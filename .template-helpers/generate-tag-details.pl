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
		return $tx if $tx->success;
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

sub get_token {
	my $repo = shift;
	state %tokens;
	return $tokens{$repo} if $tokens{$repo};
	my $realmTx = $ua->get("https://registry-1.docker.io/v2/$repo/tags/list");
	my $auth = $realmTx->res->headers->www_authenticate;
	die "unexpected WWW-Authenticate header: $auth" unless $auth =~ m{ ^ Bearer \s+ (\S.*) $ }x;
	my $realm = $1;
	my $url = Mojo::URL->new;
	while ($realm =~ m{
		# key="val",
		([^=]+)
		=
		"([^"]+)"
		,?
	}xg) {
		my ($key, $val) = ($1, $2);
		if ($key eq 'realm') {
			$url->base(Mojo::URL->new($val));
		} else {
			$url->query->append($key => $val);
		}
	}
	$url = $url->to_abs;
	my $tokenTx = ua_req(get => $url);
	die "failed to fetch token for $repo" unless $tokenTx->success;
	return $tokens{$repo} = $tokenTx->res->json->{token};
}

sub get_manifest {
	my ($repo, $tag) = @_;
	my $image = "$repo:$tag";
	state %manifests;
	return $manifests{$image} if $manifests{$image};

	my $token = get_token($repo);
	my $authorizationHeader = { Authorization => "Bearer $token" };

	my $manifestTx = ua_req(get => "https://registry-1.docker.io/v2/$repo/manifests/$tag" => $authorizationHeader);
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

	my $token = get_token($repo);
	my $authorizationHeader = { Authorization => "Bearer $token" };

	my $headersTx = ua_req(head => "https://registry-1.docker.io/v2/$repo/blobs/$blob" => $authorizationHeader);
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
		virtual_size => $v1->{Size},
		blob => $blob,
	};
	my $blobHeaders = get_blob_headers($repo, $blob);
	$data->{blob_content_length} = $blobHeaders->content_length;
	$data->{blob_last_modified} = $blobHeaders->last_modified;
	return $layers{$id} = $data;
}

sub cmd_to_dockerfile {
	my ($cmd) = @_;
	if (scalar(@$cmd) == 3 && $cmd->[0] eq '/bin/sh' && $cmd->[1] eq '-c') {
		$cmd = $cmd->[2];
		if ($cmd =~ s{^(#[(]nop[)] )}{}) {
			return $cmd;
		}
		# prefix tabs and 4-space-indents with \ and a newline (for readability), but only if we don't already have any newlines
		$cmd =~ s/ ( (?:\t|[ ]{4})+ ) /\\\n$1/xg unless $cmd =~ m!\n!;
		return 'RUN ' . $cmd;
	}
	return 'RUN ' . Mojo::JSON::encode_json($cmd);
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
	say "-\t" . 'Total Virtual Size: ' . size($totals{virtual_size});
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
		say "-\t" . 'Virtual Size: ' . size($data->{virtual_size});
		say "-\t" . 'v2 Blob: `' . $data->{blob} . '`';
		say "-\t" . 'v2 Content-Length: ' . size($data->{blob_content_length});
		say "-\t" . 'v2 Last-Modified: ' . date($data->{blob_last_modified});
		$cur = $parentChild{$cur};
	}
}
