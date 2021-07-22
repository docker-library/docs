<!--

********************************************************************************

WARNING:

    DO NOT EDIT "irssi/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "irssi/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `irssi` official image](https://hub.docker.com/_/irssi) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Jessie and Tianon (of the Docker Community)](https://github.com/jessfraz/irssi), [with the appreciation of the Irssi Project](https://twitter.com/GeertHauwaerts/status/559131523145035776)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`1.2.3`, `1.2`, `1`, `latest`](https://github.com/jessfraz/irssi/blob/1828e23a4b14600e1194c911bbdab6e927748351/debian/Dockerfile)
-	[`1.2.3-alpine`, `1.2-alpine`, `1-alpine`, `alpine`](https://github.com/jessfraz/irssi/blob/1828e23a4b14600e1194c911bbdab6e927748351/alpine/Dockerfile)

[![s390x/irssi build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/irssi.svg?label=s390x/irssi%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/irssi/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/jessfraz/irssi/issues](https://github.com/jessfraz/irssi/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/irssi/), [`arm32v5`](https://hub.docker.com/r/arm32v5/irssi/), [`arm32v6`](https://hub.docker.com/r/arm32v6/irssi/), [`arm32v7`](https://hub.docker.com/r/arm32v7/irssi/), [`arm64v8`](https://hub.docker.com/r/arm64v8/irssi/), [`i386`](https://hub.docker.com/r/i386/irssi/), [`mips64le`](https://hub.docker.com/r/mips64le/irssi/), [`ppc64le`](https://hub.docker.com/r/ppc64le/irssi/), [`s390x`](https://hub.docker.com/r/s390x/irssi/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/irssi/` directory](https://github.com/docker-library/repo-info/blob/master/repos/irssi) ([history](https://github.com/docker-library/repo-info/commits/master/repos/irssi))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/irssi` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Firssi)  
	[official-images repo's `library/irssi` file](https://github.com/docker-library/official-images/blob/master/library/irssi) ([history](https://github.com/docker-library/official-images/commits/master/library/irssi))

-	**Source of this description**:  
	[docs repo's `irssi/` directory](https://github.com/docker-library/docs/tree/master/irssi) ([history](https://github.com/docker-library/docs/commits/master/irssi))

# What is irssi?

Irssi is a terminal based IRC client for UNIX systems. It also supports SILC and ICB protocols via plugins. Some people refer to it as 'the client of the future'.

> [irssi.org](http://irssi.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/633afc6f794a31463888319d9f0c3cc0801d81e3/irssi/logo.png)

# How to use this image

Because it is unlikely any two irssi users have the same configuration preferences, this image does not include an irssi configuration. To configure irssi to your liking, please refer to [upstream's excellent (and comprehensive) +documentation](http://irssi.org/documentation).

Be sure to also checkout the [awesome scripts](https://github.com/irssi/scripts.irssi.org) you can download to customize your irssi configuration.

## Directly via bind mount

On a Linux system, build and launch a container named `my-running-irssi` like this:

```console
$ docker run -it --name my-running-irssi -e TERM -u $(id -u):$(id -g) \
    --log-driver=none \
    -v $HOME/.irssi:/home/user/.irssi:ro \
    -v /etc/localtime:/etc/localtime:ro \
    s390x/irssi
```

We specify `--log-driver=none` to avoid storing useless interactive terminal data.

On a Mac OS X system, run the same image using:

```console
$ docker run -it --name my-running-irssi -e TERM -u $(id -u):$(id -g) \
    --log-driver=none \
    -v $HOME/.irssi:/home/user/.irssi:ro \
    s390x/irssi
```

You omit `/etc/localtime` on Mac OS X because `boot2docker` doesn't use this file.

# Image Variants

The `s390x/irssi` images come in many flavors, each designed for a specific use case.

## `s390x/irssi:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `s390x/irssi:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/irssi/irssi/blob/master/COPYING) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `irssi/` directory](https://github.com/docker-library/repo-info/tree/master/repos/irssi).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
