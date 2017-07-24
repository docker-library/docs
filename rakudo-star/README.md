<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rakudo-star/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rakudo-star/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2017.07`, `latest` (*Dockerfile*)](https://github.com/perl6/docker/blob/2cda0c1733b4413d9f3035148e0b0e041bf38ed5/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/perl6/docker/issues](https://github.com/perl6/docker/issues)

-	**Maintained by**:  
	[the Perl 6 Community](https://github.com/perl6/docker)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rakudo-star/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rakudo-star) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rakudo-star))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/rakudo-star`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Frakudo-star)  
	[official-images repo's `library/rakudo-star` file](https://github.com/docker-library/official-images/blob/master/library/rakudo-star) ([history](https://github.com/docker-library/official-images/commits/master/library/rakudo-star))

-	**Source of this description**:  
	[docs repo's `rakudo-star/` directory](https://github.com/docker-library/docs/tree/master/rakudo-star) ([history](https://github.com/docker-library/docs/commits/master/rakudo-star))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Rakudo Star?

Rakudo Star is a Perl 6 distribution designed for use by early adopters of the language. It includes a virtual machine (the JVM or MoarVM), the Rakudo Perl 6 compiler, and a suite of modules that users may find useful. This image includes the MoarVM backend for the compiler.

Project homepage: [http://rakudo.org](http://rakudo.org)

GitHub repository: [https://github.com/rakudo/star](https://github.com/rakudo/star)

The Dockerfile responsible: [http://github.com/perl6/docker/tree/master/Dockerfile](http://github.com/perl6/docker/tree/master/Dockerfile)

Perl 6 Language Specification: [http://design.perl6.org/](http://design.perl6.org/)

Perl 6 Language Documentation: [http://doc.perl6.org/](http://doc.perl6.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/48ac05ac94903844bfbdea1fb361676a904f9d85/rakudo-star/logo.png)

# How to use this image

Simply running a container with the image will launch a Perl 6 REPL:

```console
$ docker run -it rakudo-star
> say 'Hello, Perl!'
Hello, Perl!
```

You can also provide perl6 command line switches to `docker run`:

```console
$ docker run -it rakudo-star -e 'say "Hello!"'
```

# Contributing/Getting Help

Many Perl 6 developers are present on #perl6 on Freenode.

Issues for Rakudo are tracked in RT: [https://rt.perl.org/](https://rt.perl.org/)

# License

View [license information](https://github.com/rakudo/star/blob/master/LICENSE) for the software contained in this image.
