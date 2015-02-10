#!/usr/bin/env perl
use strict;
use warnings;
use 5.010;
use open ':encoding(utf8)';

use File::Basename qw(fileparse);
use File::Temp;
use Getopt::Long;
use Mojo::UserAgent;
use Mojo::Util qw(decode encode slurp spurt trim);
use Term::ReadKey;

my $username;
my $password;
GetOptions(
	'u|username=s' => \$username,
	'p|password=s' => \$password,
) or die 'bad args';

die 'no repos specified' unless @ARGV;

my $ua = Mojo::UserAgent->new->max_redirects(10);

# Mojo::UserAgent::CookieJar::find is destructive...
# this is a nondestructive version that makes the login succeed on the Hub
Mojo::Util::monkey_patch 'Mojo::UserAgent::CookieJar', find => sub {
	my ($self, $url) = @_;

	return unless my $domain = my $host = $url->ihost;
	my $path = $url->path->to_abs_string;
	my @found;
	while ($domain =~ /[^.]+\.[^.]+|localhost$/) {
		next unless my $old = $self->{jar}{$domain};

		# Grab cookies
		#my $new = $self->{jar}{$domain} = [];
		for my $cookie (@$old) {
			next unless $cookie->domain || $host eq $cookie->origin;

			# Check if cookie has expired
			my $expires = $cookie->expires;
			next if $expires && time > ($expires || 0);
			#push @$new, $cookie;

			# Taste cookie
			next if $cookie->secure && $url->protocol ne 'https';
			next unless Mojo::UserAgent::CookieJar::_path($cookie->path, $path);
			my $name  = $cookie->name;
			my $value = $cookie->value;
			push @found, Mojo::Cookie::Request->new(name => $name, value => $value);
		}
	}

	# Remove another part
	continue { $domain =~ s/^[^.]+\.?// }

	return @found;
};

sub get_form_bits {
	my $form = shift;
	
	my $ret = {};
	
	$form->find('input, textarea')->grep(sub {
		!$_->match('input[type=submit], input[type=reset], input[type=button]')
		&& defined($_->attr('name'))
	})->each(sub {
		my $e = shift;
		my $name = $e->attr('name');
		
		my $val;
		if ($e->type eq 'textarea') {
			$val = $e->text;
		}
		else {
			$val = $e->attr('value');
		}
		
		$val = trim('' . ($val // ''));
		$val =~ s!\r\n|\r!\n!g;
		
		$ret->{$name} = $val;
	});
	
	return $ret;
}

sub prompt_for_edit {
	my ($currentText, $proposedFile) = @_;
	
	my $proposedText = slurp $proposedFile or warn 'missing ' . $proposedFile;
	$proposedText = trim(decode('UTF-8', $proposedText));
	
	if ($currentText eq '') {
		# TODO decide if this should be a no-prompt-empty flag
		return $proposedText;
	}
	
	return $currentText if $currentText eq $proposedText;
	
	# TODO nice prompt like dispatch-conf
	# unless ($prompt) {
	# 	return $proposedText;
	# }
	
	my @proposedFileBits = fileparse($proposedFile);
	my $file = File::Temp->new(SUFFIX => $proposedFileBits[2]);
	my $filename = $file->filename;
	spurt encode('UTF-8', $currentText . "\n"), $filename;
	system('vimdiff', $filename, $proposedFile) == 0 or die "vimdiff on $filename and $proposedFile failed";
	return trim(decode('UTF-8', slurp($filename)));
}

my $login = $ua->get('https://registry.hub.docker.com/account/login/');
die 'login failed' unless $login->success;

my $loginForm = $login->res->dom('#form-login')->first;
my $loginBits = get_form_bits($loginForm);

unless (defined $username) {
	print 'Hub Username: ';
	$username = ReadLine 0;
	chomp $username;
}
$loginBits->{username} = $username;

unless (defined $password) {
	print 'Hub Password: ';
	ReadMode 2;
	$password = ReadLine 0;
	chomp $password;
	ReadMode 0;
	print "\n";
}
$loginBits->{password} = $password;

$login = $ua->post($login->req->url->to_abs => {
	Referer => $login->req->url->to_abs->to_string,
} => form => $loginBits);
die 'login failed' unless $login->success;
my $error = $login->res->dom('.alert-error');
if ($error->size) {
	die $error->pluck('all_text')->join("\n") . "\n";
}

while (my $repo = shift) { # '/_/hylang', '/u/tianon/perl', etc
	$repo =~ s!/+$!!;
	$repo = '/_/' . $repo unless $repo =~ m!/!;
	$repo = '/' . $repo unless $repo =~ m!^/!;
	
	my $repoName = $repo;
	$repoName =~ s!^.*/!!; # 'hylang', 'perl', etc
	
	my $repoUrl = 'https://registry.hub.docker.com' . $repo . '/settings/';
	my $repoTx = $ua->get($repoUrl);
	die 'failed to get: ' . $repoUrl unless $repoTx->success;
	
	my $settingsForm = $repoTx->res->dom('form[name="repository_settings"]')->first;
	die 'failed to find form on ' . $repoUrl unless $settingsForm;
	my $settingsBits = get_form_bits($settingsForm);
	
	my $hubShort = prompt_for_edit($settingsBits->{description}, $repoName . '/README-short.txt');
	my $hubLong = prompt_for_edit($settingsBits->{full_description}, $repoName . '/README.md');
	
	say 'no change to ' . $repoName . '; skipping' and next if $settingsBits->{description} eq $hubShort and $settingsBits->{full_description} eq $hubLong;
	
	$settingsBits->{description} = $hubShort;
	$settingsBits->{full_description} = $hubLong;
	
	say 'updating ' . $repoName;
	
	$repoTx = $ua->post($repoUrl => { Referer => $repoUrl } => form => $settingsBits);
	die 'post to ' . $repoUrl . ' failed' unless $repoTx->success;
	
	my $alert = $repoTx->res->dom('.alert-error');
	if ($alert->size) {
		my $text = trim $alert->pluck('all_text');
		die 'update to ' . $repoUrl . ' failed:' . "\n" . $text if $text;
	}
}
