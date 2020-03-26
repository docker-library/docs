#!/usr/bin/env perl
use strict;
use warnings;
use 5.010;
use open ':encoding(utf8)';

use File::Basename qw(basename fileparse);
use File::Temp;
use Getopt::Long;
use Mojo::File;
use Mojo::UserAgent;
use Mojo::Util qw(b64_encode decode encode trim);

use Term::UI;
use Term::ReadLine;

my $hubLengthLimit = 25_000;
my $githubBase = 'https://github.com/docker-library/docs/tree/master'; # TODO point this at the correct "dist-xxx" branch based on "namespace"

my $username;
my $password;
my $batchmode;
my $namespace;
my $logos;
GetOptions(
	'u|username=s' => \$username,
	'p|password=s' => \$password,
	'batchmode!' => \$batchmode,
	'namespace=s' => \$namespace,
	'logos!' => \$logos,
) or die 'bad args';

die 'no repos specified' unless @ARGV;

my $ua = Mojo::UserAgent->new->max_redirects(10);
$ua->transactor->name('Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.125 Safari/537.36');

my $term = Term::ReadLine->new('docker-library-docs-push');
unless (defined $username) {
	$username = $term->get_reply(prompt => 'Hub Username');
}
unless (defined $password) {
	$password = $term->get_reply(prompt => 'Hub Password'); # TODO hide the input? O:)
}

my $login = $ua->post('https://hub.docker.com/v2/users/login/' => {} => json => { username => $username, password => $password });
die 'login failed' unless $login->res->is_success;

my $token = $login->res->json->{token};

my $csrf;
for my $cookie (@{ $login->res->cookies }) {
	if ($cookie->name eq 'csrftoken') {
		$csrf = $cookie->value;
		last;
	}
}
die 'missing CSRF token' unless defined $csrf;

my $attemptLogin = $ua->post('https://hub.docker.com/attempt-login/' => {} => json => { jwt => $token });
die 'attempt-login failed' unless $attemptLogin->res->is_success;

my $authorizationHeader = {
	Authorization => "JWT $token",
	'X-CSRFToken' => $csrf,
};

my $userData = $ua->get('https://hub.docker.com/v2/user/' => $authorizationHeader);
die 'user failed' unless $userData->res->is_success;
$userData = $userData->res->json;

sub prompt_for_edit {
	my $currentText = shift;
	my $proposedFile = shift;
	my $lengthLimit = shift // 0;
	
	my $proposedText = Mojo::File->new($proposedFile)->slurp or warn 'missing ' . $proposedFile;
	$proposedText = trim(decode('UTF-8', $proposedText));
	
	# remove our warning about generated files (Hub doesn't support HTML comments in Markdown)
	$proposedText =~ s% ^ <!-- .*? --> \s* %%sx;
	
	if ($lengthLimit > 0 && length($proposedText) > $lengthLimit) {
		# TODO https://github.com/docker/hub-beta-feedback/issues/238
		my $fullUrl = "$githubBase/$proposedFile";
		my $tagsNote = "**Note:** the description for this image is longer than the Hub length limit of $lengthLimit, so the \"Supported tags\" list has been trimmed to compensate.  The full list can be found at [$fullUrl]($fullUrl#supported-tags-and-respective-dockerfile-links).  See [docker/hub-beta-feedback#238](https://github.com/docker/hub-beta-feedback/issues/238) for more information.\n\n";
		my $genericNote = "**Note:** the description for this image is longer than the Hub length limit of $lengthLimit, so has been trimmed.  The full description can be found at [$fullUrl]($fullUrl).  See [docker/hub-beta-feedback#238](https://github.com/docker/hub-beta-feedback/issues/238) for more information.\n\n";
		
		my $trimmedText = $proposedText;
		
		# if our text is too long for the Hub length limit, let's first try removing the "Supported tags" list and add $tagsNote and see if that's enough to let us put the full image documentation
		$trimmedText =~ s%^(# Supported tags and respective `Dockerfile` links\n\n).*?\n(?=# |\[)%$1$tagsNote%ms;
		# (we scrape until the next "h1" or a line starting with a link which is likely a build status badge for an architecture-namespace)
		
		if (length($trimmedText) > $lengthLimit) {
			# ... if that doesn't do the trick, then do our older naïve description trimming
			$trimmedText = $genericNote . substr $proposedText, 0, ($lengthLimit - length($genericNote));
		}
		
		$proposedText = $trimmedText;
	}
	
	return $currentText if $currentText eq $proposedText;
	
	my @proposedFileBits = fileparse($proposedFile, qr!\.[^.]*!);
	my $file = File::Temp->new(SUFFIX => '-' . basename($proposedFileBits[1]) . '-current' . $proposedFileBits[2]);
	my $filename = $file->filename;
	Mojo::File->new($filename)->spurt(encode('UTF-8', $currentText . "\n"));
	
	my $tempProposedFile = File::Temp->new(SUFFIX => '-' . basename($proposedFileBits[1]) . '-proposed' . $proposedFileBits[2]);
	my $tempProposedFilename = $tempProposedFile->filename;
	Mojo::File->new($tempProposedFilename)->spurt(encode('UTF-8', $proposedText . "\n"));
	
	system(qw(git --no-pager diff --no-index), $filename, $tempProposedFilename);
	
	my $reply;
	if ($batchmode) {
		$reply = 'yes';
	}
	else {
		$reply = $term->get_reply(
			prompt => 'Apply changes?',
			choices => [ qw( yes vimdiff no quit ) ],
			default => 'yes',
		);
	}
	
	if ($reply eq 'quit') {
		say 'quitting, as requested';
		exit;
	}
	
	if ($reply eq 'yes') {
		return $proposedText;
	}
	
	if ($reply eq 'vimdiff') {
		system('vimdiff', $tempProposedFilename, $filename) == 0 or die "vimdiff on $filename and $proposedFile failed";
		return trim(decode('UTF-8', Mojo::File->new($filename)->slurp));
	}
	
	return $currentText;
}

while (my $repo = shift) { # 'library/hylang', 'tianon/perl', etc
	$repo =~ s!^/+|/+$!!; # trim extra slashes (from "*/" globbing, for example)
	$repo = $namespace . '/' . $repo if $namespace; # ./push.pl --namespace xxx ...
	$repo = 'library/' . $repo unless $repo =~ m!/!; # "hylang" -> "library/hylang"
	
	my $repoName = $repo;
	$repoName =~ s!^.*/!!; # 'hylang', 'perl', etc
	
	my $repoUrl = 'https://hub.docker.com/v2/repositories/' . $repo . '/';
	
	if ($logos && $repo =~ m{ ^ library/ }x) {
		# the "library" org images include a logo which is displayed in the Hub UI
		# if we have a logo file, let's update that metadata first
		my $repoLogo120 = $repoName . '/logo-120.png';
		if (!-f $repoLogo120) {
			my $repoLogoPng = $repoName . '/logo.png';
			my $repoLogoSvg = $repoName . '/logo.svg';
			my $logoToConvert = (
				-f $repoLogoPng
				? $repoLogoPng
				: $repoLogoSvg
			);
			if (-f $logoToConvert) {
				say 'converting ' . $logoToConvert . ' to ' . $repoLogo120;
				system(
					qw( convert -background none -density 1200 -strip -resize 120x120> -gravity center -extent 120x120 ),
					$logoToConvert,
					$repoLogo120,
				) == 0 or die "failed to convert $repoLogoPng into $repoLogo120";
			}
		}
		if (-f $repoLogo120) {
			my $proposedLogo = Mojo::File->new($repoLogo120)->slurp;
			my $currentLogo = $ua->get('https://d1q6f0aelx0por.cloudfront.net/product-logos/' . join('-', split(m{/}, $repo)) . '-logo.png', { 'Cache-Control' => 'no-cache' });
			$currentLogo = ($currentLogo->res->is_success ? $currentLogo->res->body : undef);
			
			if ($currentLogo && $currentLogo eq $proposedLogo) {
				say 'no change to ' . $repoName . ' logo; skipping';
			}
			else {
				say 'putting logo ' . $repoLogo120;
				my $logoUrl = $repoUrl . 'logo';
				my $logoPut = $ua->put($logoUrl => $authorizationHeader => json => {
						'image_data' => b64_encode($proposedLogo),
						'content_type' => 'image/png',
						'file_ext' => 'png',
					});
				warn 'warning: put to ' . $logoUrl . ' failed: ' . $logoPut->res->text unless $logoPut->res->is_success;
			}
		}
	}
	
	my $repoTx = $ua->get($repoUrl => $authorizationHeader);
	warn 'warning: failed to get: ' . $repoUrl . ' (skipping)' and next unless $repoTx->res->is_success;
	
	my $repoDetails = $repoTx->res->json;
	$repoDetails->{description} //= '';
	$repoDetails->{full_description} //= '';
	
	my $hubShort = prompt_for_edit($repoDetails->{description}, $repoName . '/README-short.txt');
	my $hubLong = prompt_for_edit($repoDetails->{full_description}, $repoName . '/README.md', $hubLengthLimit);
	
	say 'no change to ' . $repoName . '; skipping' and next if $repoDetails->{description} eq $hubShort and $repoDetails->{full_description} eq $hubLong;
	
	say 'updating ' . $repoName;
	
	my $repoPatch = $ua->patch($repoUrl => $authorizationHeader => json => {
			description => $hubShort,
			full_description => $hubLong,
		});
	warn 'patch to ' . $repoUrl . ' failed: ' . $repoPatch->res->text and next unless $repoPatch->res->is_success;
}
