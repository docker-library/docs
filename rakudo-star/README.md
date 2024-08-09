<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rakudo-star/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rakudo-star/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `rakudo-star` official image](https://hub.docker.com/_/rakudo-star) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Raku Community](https://github.com/Raku/docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`latest`, `2024.05`, `bookworm`](https://github.com/Raku/docker/blob/45e8b0ecf019e32d71ab3d6fedef6a8aa09ef472/2024.05/bookworm/Dockerfile)

-	[`alpine`, `2024.05-alpine`](https://github.com/Raku/docker/blob/45e8b0ecf019e32d71ab3d6fedef6a8aa09ef472/2024.05/alpine/Dockerfile)

[![amd64/rakudo-star build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/rakudo-star.svg?label=amd64/rakudo-star%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/rakudo-star/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Raku/docker/issues](https://github.com/Raku/docker/issues?q=)

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
$ docker run -it amd64/rakudo-star
> say 'Hello, Raku!'
Hello, Raku!
```

You can also provide raku command line switches to `docker run`:

```console
$ docker run -it amd64/rakudo-star raku -e 'say "Hello!"'
```

# Contributing/Getting Help

Many Raku developers are present on [#raku on Libera.Chat](https://kiwiirc.com/client/irc.libera.chat/#raku)

Issues for Rakudo are tracked in [on GitHub](https://github.com/rakudo/rakudo/issues).

# Image Variants

The `amd64/rakudo-star` images come in many flavors, each designed for a specific use case.

## `amd64/rakudo-star:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `amd64/rakudo-star:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/rakudo/star/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rakudo-star/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rakudo-star).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
