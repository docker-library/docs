#!/usr/bin/env perl
use strict;
use warnings;
use 5.010;
use open ':encoding(utf8)';

use Mojo::UserAgent;

die 'no images specified' unless @ARGV;

my $mediaManifestList = 'application/vnd.docker.distribution.manifest.list.v2+json';
my $mediaManifestV2 = 'application/vnd.docker.distribution.manifest.v2+json';
my $mediaManifestV1 = 'application/vnd.docker.distribution.manifest.v1+json';

my $ua = Mojo::UserAgent->new->max_redirects(10);
$ua->transactor->name(join ' ',
	# https://github.com/docker/docker/blob/v1.11.2/dockerversion/useragent.go#L13-L34
	'docker/1.11.2',
	'go/1.6.2',
	'git-commit/v1.11.2',
	'kernel/4.4.11',
	'os/linux',
	'arch/amd64',
	# BOGUS USER AGENTS FOR THE BOGUS USER AGENT THRONE
);

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
			# prefer a "version 2" manifest
			# https://docs.docker.com/registry/spec/manifest-v2-2/
			Accept => [
				$mediaManifestList,
				$mediaManifestV2,
				$mediaManifestV1,
			],
		));
	return () if $manifestTx->res->code == 404; # tag doesn't exist
	die "failed to get manifest for $image" unless $manifestTx->success;
	return (
		$manifestTx->res->headers->header('Docker-Content-Digest'),
		$manifests{$image} = $manifestTx->res->json,
	);
}

sub blob_req {
	my $method = shift;
	my $repo = shift;
	my $blob = shift;
	my %extHeaders = @_;
	return registry_req($method => $repo => "blobs/$blob" => %extHeaders);
}

sub get_blob_json {
	my ($repo, $blob) = @_;

	my $key = $repo . '@' . $blob;
	state %blobs;
	return $blobs{$key} if $blobs{$key};

	my $tx = blob_req(get => ($repo, $blob) => ());
	die "failed to get blob data for $key" unless $tx->success;
	return $blobs{$key} = $tx->res->json;
}

sub get_blob_headers {
	my ($repo, $blob) = @_;

	my $key = $repo . '@' . $blob;
	state %headers;
	return $headers{$key} if $headers{$key};

	my $headersTx = blob_req(head => ($repo, $blob) => ());
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

sub parse_manifest_v1_data {
	my ($repo, $manifest) = @_;

	my $data = {
		manifestVersion => $mediaManifestV1,
		manifest => $manifest,
		imageId => undef,
		platform => {},
		dockerVersion => undef,
		entrypoint => undef,
		defaultCommand => undef,
		layers => [],
		commands => [],
	};

	my %seenBlob;
	for my $fsLayer (@{ $manifest->{fsLayers} // [] }) {
		my $blob = $fsLayer->{blobSum};
		next unless $blob;

		next if $seenBlob{$blob};
		$seenBlob{$blob} = 1;

		push @{ $data->{layers} }, {
			digest => $blob,
		};
	}

	for my $history (@{ $manifest->{history} // [] }) {
		next unless $history->{v1Compatibility};

		my $v1 = Mojo::Util::encode('UTF-8', $history->{v1Compatibility});

		my $json = Mojo::JSON::decode_json($v1);

		$data->{dockerVersion} //= $json->{docker_version};
		$data->{platform}{os} //= $json->{os};
		$data->{platform}{architecture} //= $json->{architecture};
		$data->{entrypoint} //= $json->{config}{Entrypoint};
		$data->{defaultCommand} //= $json->{config}{Cmd};
		$data->{imageId} //= $json->{id};

		# "history" in v1 is in reverse order (hence "unshift" instead of "push")
		unshift @{ $data->{commands} }, {
			created => $json->{created},
			command => $json->{container_config}{Cmd},
		};
	}

	return $data;
}

sub parse_manifest_v2_data {
	my ($repo, $manifest) = @_;

	my $configDigest = $manifest->{config}{digest};
	my $config = get_blob_json($repo, $configDigest);

	return {
		manifestVersion => $mediaManifestV2,
		manifest => $manifest,
		imageId => $configDigest,
		config => $config,
		platform => {
			os => $config->{os},
			architecture => $config->{architecture},
		},
		dockerVersion => $config->{docker_version},
		entrypoint => $config->{config}{Entrypoint},
		defaultCommand => $config->{config}{Cmd},
		layers => $manifest->{layers} // [],
		commands => $config->{history} // [],
	};
}

sub get_image_data {
	my ($image) = @_;

	my ($repo, $tag) = split_image_name($image);

	my ($digest, $manifest) = get_manifest($repo, $tag);

	unless (defined $digest && defined $manifest) {
		# tag must not exist!
		return;
	}

	my $data = {
		repo => $repo,
		tag => $tag,
		digest => $digest,
		images => [],
	};

	if ($manifest->{schemaVersion} eq '1') {
		# https://docs.docker.com/registry/spec/manifest-v2-1/
		push @{$data->{images}}, parse_manifest_v1_data($repo, $manifest);
	}
	elsif ($manifest->{schemaVersion} eq '2') {
		# https://docs.docker.com/registry/spec/manifest-v2-2/
		if ($manifest->{mediaType} eq $mediaManifestV2) {
			push @{$data->{images}}, parse_manifest_v2_data($repo, $manifest);
		}
		elsif ($manifest->{mediaType} eq $mediaManifestList) {
			$data->{manifest} = $manifest;
			$data->{manifestVersion} = $manifest->{mediaType};

			for my $sub (@{ $manifest->{manifests} // [] }) {
				my $digest = $sub->{digest};
				die "sub-manifest missing digest!" unless $digest;

				my $subManifest = get_manifest($repo, $digest);
				die "manifest $digest does not exist!" unless defined $subManifest;

				my $subData;
				if ($sub->{mediaType} eq $mediaManifestV1) {
					$subData = parse_manifest_v1_data($repo, $subManifest);
				}
				elsif ($sub->{mediaType} eq $mediaManifestV2) {
					$subData = parse_manifest_v2_data($repo, $subManifest);
				}
				else {
					die "unknown mediaType $manifest->{mediaType} for $digest";
				}

				$subData->{digest} = $digest;
				$subData->{platform} = $sub->{platform};

				push @{$data->{images}}, $subData;
			}
		}
		else {
			die "unknown mediaType $manifest->{mediaType} for schemaVersion 2";
		}
	}
	else {
		die "unknown schemaVersion: $manifest->{schemaVersion}";
	}

	for my $image (@{ $data->{images} }) {
		$image->{platform} //= {};

		$image->{layers} //= [];
		$image->{size} = 0;
		for my $layer (@{ $image->{layers} }) {
			my $headers = get_blob_headers($repo, $layer->{digest});
			$layer->{size} //= $headers->content_length;
			$layer->{mediaType} //= $headers->content_type;
			$layer->{lastModified} //= $headers->last_modified;
			$image->{size} += $layer->{size};
		}

		$image->{commands} //= [];
		for my $command (@{ $image->{commands} }) {
			$command->{command} //= [ $command->{created_by} ];
			$command->{dockerfile} //= cmd_to_dockerfile($command->{command});
		}
	}

	return $data;
}

sub platform_string {
	my $platform = shift;
	return (
		($platform->{os} // 'linux')
		. (defined $platform->{'os.version'} ? ' version ' . $platform->{'os.version'} : '')
		. (defined $platform->{'os.features'} ? ' ft. ' . join(', ', @{ $platform->{'os.features'} }) : '')
		. '; '
		. ($platform->{architecture} // 'amd64')
		. (defined $platform->{variant} ? ' variant ' . $platform->{variant} : '')
		. (defined $platform->{features} ? ' ft. ' . join(', ', @{ $platform->{features} }) : '')
	);
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

	my $data = get_image_data($image);

	unless ($data) {
		# tag must not exist yet!
		say "\n", '**does not exist** (yet?)';
		next;
	}

	my $repo = $data->{repo};
	$repo =~ s!^library/!!;

	print "\n";
	say '```console';
	say '$ docker pull ' . $repo . '@' . $data->{digest};
	say '```';

	print "\n";
	say '- Manifest MIME: `' . $data->{manifestVersion} . '`' if $data->{manifestVersion};
	say '- Platforms:';
	for my $imageData (@{ $data->{images} }) {
		say '  - ' . platform_string($imageData->{platform});
	}

	for my $imageData (@{ $data->{images} }) {
		print "\n";
		say '### `' . $image . '` - ' . platform_string($imageData->{platform});

		if ($imageData->{digest}) {
			print "\n";
			say '```console';
			say '$ docker pull ' . $repo . '@' . $imageData->{digest};
			say '```';
		}

		print "\n";
		say '- Docker Version: ' . $imageData->{dockerVersion} if $imageData->{dockerVersion};
		say '- Manifest MIME: `' . $imageData->{manifestVersion} . '`' if $imageData->{manifestVersion};
		say '- Total Size: **' . size($imageData->{size}) . '**  ';
		say '  (compressed transfer size, not on-disk size)';
		say '- Image ID: `' . $imageData->{imageId} . '`' if $imageData->{imageId};
		say '- Entrypoint: `' . Mojo::JSON::encode_json($imageData->{entrypoint}) . '`' if $imageData->{entrypoint} && @{ $imageData->{entrypoint} };
		say '- Default Command: `' . Mojo::JSON::encode_json($imageData->{defaultCommand}) . '`' if $imageData->{defaultCommand};

		print "\n";
		say '```dockerfile';
		for my $command (@{ $imageData->{commands} }) {
			say '# ' . date($command->{created});
			say $command->{dockerfile};
		}
		say '```';

		print "\n";
		say '- Layers:';
		for my $layer (@{ $imageData->{layers} }) {
			say '  - `' . $layer->{digest} . '`  ';
			say '    Last Modified: ' . date($layer->{lastModified}) . '  ';
			say '    Size: ' . size($layer->{size});
		}
	}
}
