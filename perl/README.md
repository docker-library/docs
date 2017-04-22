<!--

********************************************************************************

WARNING:

    DO NOT EDIT "perl/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "perl/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest`, `5`, `5.24`, `5.24.1` (*5.024.001-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/8b57a74dbc745fb2723bc60ba98768846dae37f6/5.024.001-64bit/Dockerfile)
-	[`threaded`, `5-threaded`, `5.24-threaded`, `5.24.1-threaded` (*5.024.001-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/8b57a74dbc745fb2723bc60ba98768846dae37f6/5.024.001-64bit,threaded/Dockerfile)
-	[`5.22`, `5.22.3` (*5.022.003-64bit/Dockerfile*)](https://github.com/perl/docker-perl/blob/8b57a74dbc745fb2723bc60ba98768846dae37f6/5.022.003-64bit/Dockerfile)
-	[`5.22-threaded`, `5.22.3-threaded` (*5.022.003-64bit,threaded/Dockerfile*)](https://github.com/perl/docker-perl/blob/8b57a74dbc745fb2723bc60ba98768846dae37f6/5.022.003-64bit,threaded/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/Perl/docker-perl/issues](https://github.com/Perl/docker-perl/issues)

-	**Maintained by**:  
	[the Perl Community](https://github.com/Perl/docker-perl)

-	**Published image artifact details**:  
	[repo-info repo's `repos/perl/` directory](https://github.com/docker-library/repo-info/blob/master/repos/perl) ([history](https://github.com/docker-library/repo-info/commits/master/repos/perl))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/perl`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fperl)  
	[official-images repo's `library/perl` file](https://github.com/docker-library/official-images/blob/master/library/perl) ([history](https://github.com/docker-library/official-images/commits/master/library/perl))

-	**Source of this description**:  
	[docs repo's `perl/` directory](https://github.com/docker-library/docs/tree/master/perl) ([history](https://github.com/docker-library/docs/commits/master/perl))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Perl?

Perl is a high-level, general-purpose, interpreted, dynamic programming language. The Perl language borrows features from other programming languages, including C, shell scripting (sh), AWK, and sed.

> [wikipedia.org/wiki/Perl](https://en.wikipedia.org/wiki/Perl)

![logo](https://raw.githubusercontent.com/docker-library/docs/2f0c63f66919d5f310ba8357cec5f12d93ef4208/perl/logo.png)

# How to use this image

## Create a `Dockerfile` in your Perl app project

```dockerfile
FROM perl:5.20
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "perl", "./your-daemon-or-script.pl" ]
```

Then, build and run the Docker image:

```console
$ docker build -t my-perl-app .
$ docker run -it --rm --name my-running-app my-perl-app
```

## Run a single Perl script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Perl script by using the Perl Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp perl:5.20 perl your-daemon-or-script.pl
```

# License

View [license information](http://dev.perl.org/licenses/) for the software contained in this image.
