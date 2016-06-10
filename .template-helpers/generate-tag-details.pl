#!/usr/bin/env perl
use strict;
use warnings;
use 5.010;
use open ':encoding(utf8)';

use Mojo::UserAgent;

die 'no images specified' unless @ARGV;

my $ua = Mojo::UserAgent->new->max_redirects(10);
$ua->transactor->name('Docker');

my $maxRetries = 3;
sub ua_req {
	my $method = shift;
	my $tries = $maxRetries;
	my $tx;
	do {
		--$tries;
		$tx = $ua->$method(@_);
		return $tx if $tx->success or $tx->res->code == 401 or $tx->res->code == 404;
	} while ($tries > 0);
	return $tx;
}

sub split_image_name {
	my $image = shift;
	if ($image =~ m{
		^
		(?: ([^/:]+) / )? # optional namespace
		([^/:]+)          # image name
		(?: : ([^/:]+) )? # optional tag
		$
	}x) {
		my ($namespace, $name, $tag) = (
			$1 // 'library', # namespace
			$2,              # image name
			$3 // 'latest',  # tag
		);
		return ("$namespace/$name", $tag);
	}
	die "unrecognized image name format in: $image";
}

sub registry_req {
	my $method = shift;
	my $repo = shift;
	my $url = shift;
	my %extHeaders = @_;

	state %tokens;

	$url = "https://registry-1.docker.io/v2/$repo/$url";

	for (;;) {
		my %headers = (
			%extHeaders,
		);

		if (my $token = $tokens{$repo}) {
			$headers{Authorization} = "Bearer $token";
		}

		my $tx = ua_req($method => $url => \%headers);

		if ($tx->res->code == 401) {
			my $auth = $tx->res->headers->www_authenticate;
			die "unexpected WWW-Authenticate header: $auth" unless $auth =~ m{ ^ Bearer \s+ (\S.*) $ }x;
			my $realm = $1;
			my $authUrl = Mojo::URL->new;
			while ($realm =~ m{
				# key="val",
				([^=]+)
				=
				"([^"]+)"
				,?
			}xg) {
				my ($key, $val) = ($1, $2);
				if ($key eq 'realm') {
					$authUrl->base(Mojo::URL->new($val));
				} else {
					$authUrl->query->append($key => $val);
				}
			}
			$authUrl = $authUrl->to_abs;
			my $tokenTx = ua_req(get => $authUrl);
			die "failed to fetch token for $repo" unless $tokenTx->success;
			$tokens{$repo} = $tokenTx->res->json->{token};
			next;
		}

		return $tx;
	}
}

sub get_manifest {
	my ($repo, $tag) = @_;

	my $image = "$repo:$tag";
	state %manifests;
	return $manifests{$image} if $manifests{$image};

	my $manifestTx = registry_req(get => $repo => "manifests/$tag" => (
			#Accept => 'application/vnd.docker.distribution.manifest.v2+json',
		));
	return () if $manifestTx->res->code == 404; # tag doesn't exist
	die "failed to get manifest for $image" unless $manifestTx->success;
	return (
		$manifestTx->res->headers->header('Docker-Content-Digest'),
		$manifests{$image} = $manifestTx->res->json,
	);
}

sub get_blob_headers {
	my ($repo, $blob) = @_;

	my $key = $repo . '@' . $blob;
	state %headers;
	return $headers{$key} if $headers{$key};

	my $headersTx = registry_req(head => $repo => "blobs/$blob" => ());
	die "failed to get headers for $key" unless $headersTx->success;
	return $headers{$key} = $headersTx->res->headers;
}

sub get_layer_data {
	my ($repo, $id, $blob, $v1) = @_;
	$id //= $v1->{id};
	state %layers;
	return $layers{$id} if $layers{$id};
	die "missing v1/blob data for layer $id" unless $blob and $v1;
	my $data = {
		map({ $_ => $v1->{$_} } qw(id created parent docker_version)),
		container_command => $v1->{container_config}{Cmd},
		virtual_size => $v1->{Size} // 0,
		blob => $blob,
	};
	my $blobHeaders = get_blob_headers($repo, $blob);
	$data->{blob_content_length} = $blobHeaders->content_length;
	$data->{blob_last_modified} = $blobHeaders->last_modified;
	return $layers{$id} = $data;
}

sub cmd_to_dockerfile {
	my ($cmd) = @_;

	if (@$cmd == 1) {
		# likely 1.10+ squashed string :(
		# https://github.com/docker/docker/issues/22436
		# let's strip and "parse" to get as close to readable as we can

		my $shC = '/bin/sh -c ';
		my $nop = '#(nop) ';

		my $str = $cmd->[0];
		my @prefix = ();
		if ($str =~ s!^[|]\d+ (.*?) (\Q$shC\E)!$2!) {
			push @prefix, '# ARGS: ' . $1;
		}
		if (substr($str, 0, 1) eq '|' && !@prefix) {
			# must be something like:
			#   |6 a=1 b=2 c=3 d=4 e=a b c f=a b " c echo $a
			# (and thus impossible to parse as-is)
			return '# unable to parse image command string further:' . "\n" . $str;
		}
		$str =~ s!^\Q$shC\E!!;
		unless ($str =~ s!^\Q$nop\E!!) {
			# if we don't have "#(nop)", RUN is implied
			$str = 'RUN ' . $str;
		}
		return join "\n", @prefix, $str;
	}

	my @buildArgs;
	if (substr($cmd->[0], 0, 1) eq '|') {
		# must have some build args for this RUN line
		# https://github.com/docker/docker/blob/a7742e437943bb0c59cc9e01fd9f5e68259ad3ec/builder/dockerfile/dispatchers.go#L353-L365
		my $n = int(substr(shift(@$cmd), 1)); # number of build args
		while ($n > 0) {
			my $arg = shift @$cmd;
			$arg =~ s/(["\\])/\\$1/g;
			my ($var, $val) = split /=/, $arg, 2;
			push @buildArgs, '"' . $var . '" => "' . $val .'"';
			--$n;
		}
	}
	my $args = join('', map { "# ARG: $_\n" } @buildArgs);
	if (scalar(@$cmd) == 3 && $cmd->[0] eq '/bin/sh' && $cmd->[1] eq '-c') {
		$cmd = $cmd->[2];
		if ($cmd =~ s{^(#[(]nop[)] )}{}) {
			return $args . $cmd;
		}
		# prefix tabs and 4-space-indents with \ and a newline (for readability), but only if we don't already have any newlines
		$cmd =~ s/ ( (?:\t|[ ]{4})+ ) /\\\n$1/xg unless $cmd =~ m!\n!;
		return $args . 'RUN ' . $cmd;
	}
	return $args . 'RUN ' . Mojo::JSON::encode_json($cmd);
}

my @humanSizeUnits = qw( B KB MB GB TB );
my $humanSizeScale = 1000;
sub human_size {
	my ($bytes) = @_;
	my $unit = 0;
	my $unitBytes = $bytes;
	while (($unitBytes = int($bytes / ($humanSizeScale ** $unit))) > $humanSizeScale) {
		last unless $humanSizeUnits[$unit + 1];
		++$unit;
	}
	return sprintf '%.1f %s', $bytes / ($humanSizeScale ** $unit), $humanSizeUnits[$unit];
}

sub size {
	my $text = human_size(@_);
	$text .= " ($_[0] bytes)" unless $text =~ m! \s+ B $ !x;
	return $text;
}

sub date {
	my $date = Mojo::Date->new(@_);
	return $date->to_string;
}

while (my $image = shift) {
	print "\n";
	say '## `' . $image . '`';
	my ($repo, $tag) = split_image_name($image);

	my ($digest, $manifest) = get_manifest($repo, $tag);

	unless (defined $digest && defined $manifest) {
		# tag must not exist yet!
		say "\n", '**does not exist** (yet?)';
		next;
	}

	print "\n";
	say '```console';
	say '$ docker pull ' . $repo . '@' . $digest;
	say '```';

	my %parentChild;
	my %totals = (
		virtual_size => 0,
		blob_content_length => 0,
	);
	for my $i (0 .. $#{ $manifest->{fsLayers} }) {
		my $v1 = Mojo::Util::encode 'UTF-8', $manifest->{history}[$i]{v1Compatibility};
		my $data = get_layer_data(
			$repo, undef,
			$manifest->{fsLayers}[$i]{blobSum},
			Mojo::JSON::decode_json($v1),
		);
		$parentChild{$data->{parent} // ''} = $data->{id};
		$totals{$_} += $data->{$_} for keys %totals;
	}
	print "\n";
	say "-\t" . 'Total Virtual Size: ' . size($totals{virtual_size}) if $totals{virtual_size};
	say "-\t" . 'Total v2 Content-Length: ' . size($totals{blob_content_length});
	print "\n";
	say '### Layers (' . scalar(keys %parentChild) . ')';
	my $cur = $parentChild{''};
	while ($cur) {
		print "\n";
		say '#### `' . $cur . '`';
		my $data = get_layer_data($repo, $cur);
		if ($data->{container_command}) {
			print "\n";
			say '```dockerfile';
			say cmd_to_dockerfile($data->{container_command});
			say '```';
		}
		print "\n";
		say "-\t" . 'Created: ' . date($data->{created}) if $data->{created};
		say "-\t" . 'Parent Layer: `' . $data->{parent} . '`' if $data->{parent};
		say "-\t" . 'Docker Version: ' . $data->{docker_version} if $data->{docker_version};
		say "-\t" . 'Virtual Size: ' . size($data->{virtual_size}) if $totals{virtual_size};
		say "-\t" . 'v2 Blob: `' . $data->{blob} . '`';
		say "-\t" . 'v2 Content-Length: ' . size($data->{blob_content_length});
		say "-\t" . 'v2 Last-Modified: ' . date($data->{blob_last_modified}) if $data->{blob_last_modified};
		$cur = $parentChild{$cur};
	}
}
