<!--

********************************************************************************

WARNING:

    DO NOT EDIT "irssi/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "irssi/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.0.4`, `1.0`, `1`, `latest` (*debian/Dockerfile*)](https://github.com/jessfraz/irssi/blob/95671eb7309e646addd82699ddaf6065ea57e271/debian/Dockerfile)
-	[`1.0.4-alpine`, `1.0-alpine`, `1-alpine`, `alpine` (*alpine/Dockerfile*)](https://github.com/jessfraz/irssi/blob/95671eb7309e646addd82699ddaf6065ea57e271/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/jessfraz/irssi/issues](https://github.com/jessfraz/irssi/issues)

-	**Maintained by**:  
	[Jessie and Tianon (of the Docker Community)](https://github.com/jessfraz/irssi), [with the appreciation of the Irssi Project](https://twitter.com/GeertHauwaerts/status/559131523145035776)

-	**Published image artifact details**:  
	[repo-info repo's `repos/irssi/` directory](https://github.com/docker-library/repo-info/blob/master/repos/irssi) ([history](https://github.com/docker-library/repo-info/commits/master/repos/irssi))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/irssi`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Firssi)  
	[official-images repo's `library/irssi` file](https://github.com/docker-library/official-images/blob/master/library/irssi) ([history](https://github.com/docker-library/official-images/commits/master/library/irssi))

-	**Source of this description**:  
	[docs repo's `irssi/` directory](https://github.com/docker-library/docs/tree/master/irssi) ([history](https://github.com/docker-library/docs/commits/master/irssi))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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
    irssi
```

We specify `--log-driver=none` to avoid storing useless interactive terminal data.

On a Mac OS X system, run the same image using:

```console
$ docker run -it --name my-running-irssi -e TERM -u $(id -u):$(id -g) \
    --log-driver=none \
    -v $HOME/.irssi:/home/user/.irssi:ro \
    irssi
```

You omit `/etc/localtime` on Mac OS X because `boot2docker` doesn't use this file.

# Image Variants

The `irssi` images come in many flavors, each designed for a specific use case.

## `irssi:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `irssi:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/irssi/irssi/blob/master/COPYING) for the software contained in this image.
