<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rakudo-star/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rakudo-star/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `i386` builds of [the `rakudo-star` official image](https://hub.docker.com/_/rakudo-star) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Raku Community](https://github.com/Raku/docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `i386` ARCHITECTURE

[![i386/rakudo-star build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/i386/job/rakudo-star.svg?label=i386/rakudo-star%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/i386/job/rakudo-star/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Raku/docker/issues](https://github.com/Raku/docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rakudo-star/), [`arm64v8`](https://hub.docker.com/r/arm64v8/rakudo-star/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rakudo-star/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rakudo-star) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rakudo-star))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/rakudo-star` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Frakudo-star)  
	[official-images repo's `library/rakudo-star` file](https://github.com/docker-library/official-images/blob/master/library/rakudo-star) ([history](https://github.com/docker-library/official-images/commits/master/library/rakudo-star))

-	**Source of this description**:  
	[docs repo's `rakudo-star/` directory](https://github.com/docker-library/docs/tree/master/rakudo-star) ([history](https://github.com/docker-library/docs/commits/master/rakudo-star))

# What is Rakudo Star?

Rakudo Star is a Raku (formerly known as Perl 6) distribution designed for use by early adopters of the language. It includes a virtual machine (the JVM or MoarVM), the Rakudo compiler, and a suite of modules that users may find useful. This image includes the MoarVM backend for the compiler.

-	Project homepage: https://rakudo.org/
-	Raku Language Specification: https://github.com/Raku/roast
-	Raku Language Documentation: https://docs.raku.org/

> [wikipedia.org/wiki/Rakudo](https://en.wikipedia.org/wiki/Rakudo)

![logo](https://raw.githubusercontent.com/docker-library/docs/48ac05ac94903844bfbdea1fb361676a904f9d85/rakudo-star/logo.png)

# How to use this image

Simply running a container with the image will launch a Raku REPL:

```console
$ docker run -it i386/rakudo-star
> say 'Hello, Raku!'
Hello, Raku!
```

You can also provide raku command line switches to `docker run`:

```console
$ docker run -it i386/rakudo-star raku -e 'say "Hello!"'
```

# Contributing/Getting Help

Many Raku developers are present on [#raku on Libera.Chat](https://kiwiirc.com/client/irc.libera.chat/#raku)

Issues for Rakudo are tracked in [on GitHub](https://github.com/rakudo/rakudo/issues).

# License

View [license information](https://github.com/rakudo/star/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rakudo-star/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rakudo-star).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
