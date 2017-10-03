<!--

********************************************************************************

WARNING:

    DO NOT EDIT "piwik/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "piwik/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.1.1-apache`, `3.1-apache`, `3-apache`, `apache`, `3.1.1`, `3.1`, `3`, `latest` (*apache/Dockerfile*)](https://github.com/piwik/docker-piwik/blob/dddf0af92dc1a1e5c6bfd4ac26b884aaaad56dd7/apache/Dockerfile)
-	[`3.1.1-fpm`, `3.1-fpm`, `3-fpm`, `fpm` (*fpm/Dockerfile*)](https://github.com/piwik/docker-piwik/blob/dddf0af92dc1a1e5c6bfd4ac26b884aaaad56dd7/fpm/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/piwik/docker-piwik/issues](https://github.com/piwik/docker-piwik/issues)

-	**Maintained by**:  
	[Piwik Analytics](https://github.com/piwik/docker-piwik)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/piwik/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/piwik/` directory](https://github.com/docker-library/repo-info/blob/master/repos/piwik) ([history](https://github.com/docker-library/repo-info/commits/master/repos/piwik))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/piwik`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fpiwik)  
	[official-images repo's `library/piwik` file](https://github.com/docker-library/official-images/blob/master/library/piwik) ([history](https://github.com/docker-library/official-images/commits/master/library/piwik))

-	**Source of this description**:  
	[docs repo's `piwik/` directory](https://github.com/docker-library/docs/tree/master/piwik) ([history](https://github.com/docker-library/docs/commits/master/piwik))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# Piwik

[![Build Status](https://travis-ci.org/piwik/docker-piwik.svg?branch=master)](https://travis-ci.org/piwik/docker-piwik)

Piwik is the leading open-source analytics platform that gives you more than just powerful analytics:

-	Free open-source software
-	100% data ownership
-	User privacy protection
-	User-centric insights
-	Customisable and extensible

![logo](https://cdn.rawgit.com/docker-library/docs/db93419075dcb0e24c48bba055582180df9438ea/piwik/logo.svg)

# How to use this image

```console
$ docker run --name some-piwik --link some-mysql:db -d piwik
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the Internets, we recommend using a reverse proxy in front. You can find more information on that on the [docker-compose](#docker-compose) section.

## Via docker-compose

You can use a setup that is used in production at [IndieHosters/piwik](https://github.com/indiehosters/piwik).

## Installation

Once started, you'll arrive at the configuration wizard. At the `Database Setup` step, please enter the following:

-	Database Server: `db`
-	Login: `root`
-	Password: MYSQL_ROOT_PASSWORD
-	Database Name: piwik (or you can choose)

And leave the rest as default.

Then you can continue the installation with the super user.

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [github.com/piwik/docker-piwik/issues](https://github.com/piwik/docker-piwik/issues).

## GeoIP

This product includes GeoLite data created by MaxMind, available from [http://www.maxmind.com](http://www.maxmind.com).

# License

View [license information](https://github.com/piwik/piwik/blob/master/LEGALNOTICE) for the software contained in this image.
