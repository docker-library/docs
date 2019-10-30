<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rakudo-star/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rakudo-star/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest`, `2019.03`](https://github.com/perl6/docker/blob/e26d1937190790a6b6110ba8220b98fe3bb97c04/Dockerfile)
-	[`alpine`, `2019.03-alpine`](https://github.com/perl6/docker/blob/d2175a31e85d52cfad674814422ecf9779ea08e1/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/perl6/docker/issues](https://github.com/perl6/docker/issues)

-	**Maintained by**:  
	[the Perl 6 Community](https://github.com/perl6/docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rakudo-star/), [`arm64v8`](https://hub.docker.com/r/arm64v8/rakudo-star/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rakudo-star/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rakudo-star) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rakudo-star))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/rakudo-star`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Frakudo-star)  
	[official-images repo's `library/rakudo-star` file](https://github.com/docker-library/official-images/blob/master/library/rakudo-star) ([history](https://github.com/docker-library/official-images/commits/master/library/rakudo-star))

-	**Source of this description**:  
	[docs repo's `rakudo-star/` directory](https://github.com/docker-library/docs/tree/master/rakudo-star) ([history](https://github.com/docker-library/docs/commits/master/rakudo-star))

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

# Image Variants

The `rakudo-star` images come in many flavors, each designed for a specific use case.

## `rakudo-star:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `rakudo-star:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/rakudo/star/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rakudo-star/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rakudo-star).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
