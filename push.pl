#!/usr/bin/env perl
use strict;
use warnings;
use 5.010;
use open ':encoding(utf8)';

use File::Basename qw(basename fileparse);
use File::Temp;
use Getopt::Long;
use Mojo::File;
use Mojo::JSON qw(decode_json);
use Mojo::UserAgent;
use Mojo::Util qw(decode encode trim url_escape);

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

my $dockerHub = 'https://hub.docker.com';

my $login = $ua->post($dockerHub . '/v2/users/login/' => {} => json => { username => $username, password => $password });
die 'login failed: ' . $login->res->error->{message} unless $login->res->is_success;

my $token = $login->res->json->{token};

my $authorizationHeader = {
	Authorization => "JWT $token",
};

my $supportedTagsRegex = qr%^(# Supported tags and respective `Dockerfile` links\n\n)(.*?\n)(?=# |\[)%ms;

sub prompt_for_edit {
	my $currentText = shift;
	my $proposedFile = shift;
	my $lengthLimit = shift // 0;
	
	my $proposedText = Mojo::File->new($proposedFile)->slurp // '**  FILE MISSING!  **';
	$proposedText = trim(decode('UTF-8', $proposedText));
	
	# remove our warning about generated files (Hub doesn't support HTML comments in Markdown)
	$proposedText =~ s% ^ <!-- .*? --> \s* %%sx;
	
	# extract/re-inject sponsored links
	my $sponsoredLinks = '';
	if ($currentText =~ m{ ( ^ [#] \Q Sponsored Resources\E \n .*? \n --- \n ) }smx) {
		$sponsoredLinks = $1 . "\n";
		$proposedText =~ s%$supportedTagsRegex%$sponsoredLinks$1$2%;
	}
	
	if ($lengthLimit > 0 && length($proposedText) > $lengthLimit) {
		# TODO https://github.com/docker/hub-beta-feedback/issues/238
		my $fullUrl = "$githubBase/$proposedFile";
		my $shortTags = "-\tSee [\"Supported tags and respective \`Dockerfile\` links\" at $fullUrl]($fullUrl#supported-tags-and-respective-dockerfile-links)\n\n";
		my $seeAlso = 'See also [docker/hub-feedback#238](https://github.com/docker/hub-feedback/issues/238) and [docker/roadmap#475](https://github.com/docker/roadmap/issues/475).';
		my $tagsNote = "**Note:** the description for this image is longer than the Hub length limit of $lengthLimit, so the \"Supported tags\" list has been trimmed to compensate.  $seeAlso\n\n$shortTags";
		my $genericNote = "**Note:** the description for this image is longer than the Hub length limit of $lengthLimit, so has been trimmed.  The full description can be found at [$fullUrl]($fullUrl).  $seeAlso";
		my $startingNote = $genericNote . "\n\n";
		my $endingNote = "\n\n...\n\n" . $genericNote;
		
		my $trimmedText = $proposedText;
		
		# if our text is too long for the Hub length limit, let's first try removing the "Supported tags" list and add $tagsNote and see if that's enough to let us put the full image documentation
		$trimmedText =~ s%$supportedTagsRegex%$sponsoredLinks$1$tagsNote%ms;
		# (we scrape until the next "h1" or a line starting with a link which is likely a build status badge for an architecture-namespace)
		
		if (length($trimmedText) > $lengthLimit) {
			# ... if that doesn't do the trick, then do our older naïve description trimming
			$trimmedText = $startingNote . substr $proposedText, 0, ($lengthLimit - length($startingNote . $endingNote));

			# adding the "ending note" (https://github.com/docker/hub-feedback/issues/2220) is a bit more complicated as we have to deal with cutting off markdown ~cleanly so it renders correctly
			# TODO deal with "```foo" appropriately (so we don't drop our note in the middle of a code block) - the Hub's current markdown rendering (2022-04-07) does not auto-close a dangling block like this, so this isn't urgent
			if ($trimmedText =~ m/\n$/) {
				# if we already end with a newline, we should be fine to just trim newlines and add our ending note
				$trimmedText =~ s/\n+$//;
			}
			else {
				# otherwise, we need to get a little bit more creative and trim back to the last fully blank line (which we can reasonably assume is safe thanks to our markdownfmt)
				$trimmedText =~ s/\n\n(.\n?)*$//;
			}
			$trimmedText .= $endingNote;
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
	
	my $repoUrl = $dockerHub . '/v2/repositories/' . $repo . '/';
	
	if ($logos && $repo =~ m{ ^ library/ }x) {
		# only DOI ("library"), DSOS, or DVP orgs can include a logo which is displayed in the Hub UI
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
				) == 0 or die "failed to convert $logoToConvert into $repoLogo120";
			}
		}
		my $logoUrlBase = $dockerHub . '/api/media/repos_logo/v1/' . url_escape($repo);
		if (-f $repoLogo120) {
			my $proposedLogo = Mojo::File->new($repoLogo120)->slurp;
			my $currentLogo = $ua->get($logoUrlBase, { 'Cache-Control' => 'no-cache' });
			$currentLogo = ($currentLogo->res->is_success ? $currentLogo->res->body : undef);
			
			if ($currentLogo && $currentLogo eq $proposedLogo) {
				say 'no change to ' . $repoName . ' logo; skipping';
			}
			else {
				say 'putting logo ' . $repoLogo120;
				my $logoUpload = $ua->post($logoUrlBase . '/upload' => { %$authorizationHeader, 'Content-Type' => 'image/png' } => $proposedLogo);
				die 'POST to ' . $logoUrlBase . '/upload failed: ' . $logoUpload->res->text unless $logoUpload->res->is_success;
			}
		} else {
			# if we had no logo file, we should send a DELETE request to the API just to be sure we're synchronizing the repo state appropriately even on complete logo removal
			say 'no ' . $repoLogo120 . '; deleting logo';
			my $logoDelete = $ua->delete($logoUrlBase => $authorizationHeader);
			die 'DELETE to ' . $logoUrlBase . ' failed: ' . $logoDelete->res->text unless $logoDelete->res->is_success or $logoDelete->res->code == 404;
		}
	}
	
	my $repoTx = $ua->get($repoUrl => $authorizationHeader);
	warn 'warning: failed to get: ' . $repoUrl . ' (skipping)' and next unless $repoTx->res->is_success;
	
	my $repoDetails = $repoTx->res->json;
	$repoDetails->{description} //= '';
	$repoDetails->{full_description} //= '';
	$repoDetails->{categories} //= [];
	my @repoCategories = sort map { $_->{slug} } @{ $repoDetails->{categories} };
	
	# read local categories from metadata.json
	my $repoMetadataBytes = Mojo::File->new($repoName . '/metadata.json')->slurp;
	my $repoMetadataJson = decode_json $repoMetadataBytes;
	my @localRepoCategories = sort @{ $repoMetadataJson->{hub}{categories} };
	
	# check if the local categories differ in length or items from the remote
	my $needCat = @localRepoCategories != @repoCategories;
	if (! $needCat) {
		foreach my $i (0 .. @localRepoCategories) {
			last if ! defined $repoCategories[$i]; # length difference already covered, so we can bail
			if ($localRepoCategories[$i] ne $repoCategories[$i]) {
				$needCat = 1;
				last;
			}
		}
	}
	if ($needCat) {
		say 'updating ' . $repoName . ' categories';
		my $catsPatch = $ua->patch($repoUrl . 'categories/' => { %$authorizationHeader, Accept => 'application/json' } => json => [
				map { {
					slug => $_,
					name => 'All those moments will be lost in time, like tears in rain... Time to die.',
				} } @{ $repoMetadataJson->{hub}{categories} }
			]);
		die 'patch to categories failed: ' . $catsPatch->res->text unless $catsPatch->res->is_success;
	}
	
	my $hubShort = prompt_for_edit($repoDetails->{description}, $repoName . '/README-short.txt');
	my $hubLong = prompt_for_edit($repoDetails->{full_description}, $repoName . '/README.md', $hubLengthLimit);
	
	say 'no change to ' . $repoName . '; skipping' and next if $repoDetails->{description} eq $hubShort and $repoDetails->{full_description} eq $hubLong;
	
	say 'updating ' . $repoName;
	
	my $repoPatch = $ua->patch($repoUrl => $authorizationHeader => json => {
			description => $hubShort,
			full_description => $hubLong,
		});
	die 'patch to ' . $repoUrl . ' failed: ' . $repoPatch->res->text unless $repoPatch->res->is_success;
}
