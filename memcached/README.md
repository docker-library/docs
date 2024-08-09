<!--

********************************************************************************

WARNING:

    DO NOT EDIT "memcached/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "memcached/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `memcached` official image](https://hub.docker.com/_/memcached) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/memcached)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`1.6.29`, `1.6`, `1`, `latest`, `1.6.29-bookworm`, `1.6-bookworm`, `1-bookworm`, `bookworm`](https://github.com/docker-library/memcached/blob/f01103ba6999e5ae31c3e11f0d5bf9ee757aff44/1/debian/Dockerfile)

-	[`1.6.29-alpine`, `1.6-alpine`, `1-alpine`, `alpine`, `1.6.29-alpine3.20`, `1.6-alpine3.20`, `1-alpine3.20`, `alpine3.20`](https://github.com/docker-library/memcached/blob/f01103ba6999e5ae31c3e11f0d5bf9ee757aff44/1/alpine/Dockerfile)

[![amd64/memcached build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/memcached.svg?label=amd64/memcached%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/memcached/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/memcached/issues](https://github.com/docker-library/memcached/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/memcached/), [`arm32v5`](https://hub.docker.com/r/arm32v5/memcached/), [`arm64v8`](https://hub.docker.com/r/arm64v8/memcached/), [`i386`](https://hub.docker.com/r/i386/memcached/), [`mips64le`](https://hub.docker.com/r/mips64le/memcached/), [`ppc64le`](https://hub.docker.com/r/ppc64le/memcached/), [`riscv64`](https://hub.docker.com/r/riscv64/memcached/), [`s390x`](https://hub.docker.com/r/s390x/memcached/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/memcached/` directory](https://github.com/docker-library/repo-info/blob/master/repos/memcached) ([history](https://github.com/docker-library/repo-info/commits/master/repos/memcached))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/memcached` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmemcached)  
	[official-images repo's `library/memcached` file](https://github.com/docker-library/official-images/blob/master/library/memcached) ([history](https://github.com/docker-library/official-images/commits/master/library/memcached))

-	**Source of this description**:  
	[docs repo's `memcached/` directory](https://github.com/docker-library/docs/tree/master/memcached) ([history](https://github.com/docker-library/docs/commits/master/memcached))

# What is Memcached?

Memcached is a general-purpose distributed memory caching system. It is often used to speed up dynamic database-driven websites by caching data and objects in RAM to reduce the number of times an external data source (such as a database or API) must be read.

Memcached's APIs provide a very large hash table distributed across multiple machines. When the table is full, subsequent inserts cause older data to be purged in least recently used order. Applications using Memcached typically layer requests and additions into RAM before falling back on a slower backing store, such as a database.

> [wikipedia.org/wiki/Memcached](https://en.wikipedia.org/wiki/Memcached)

# How to use this image

```console
$ docker run --name my-memcache -d amd64/memcached
```

## Setting Memory Usage

```console
$ docker run --name my-memcache -d amd64/memcached memcached -m 64
```

This would set the Memcached server to use 64 megabytes for storage.

For infomation on configuring your memcached server, see the extensive [wiki](https://github.com/memcached/memcached/wiki).

# Image Variants

The `amd64/memcached` images come in many flavors, each designed for a specific use case.

## `amd64/memcached:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `amd64/memcached:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/memcached/memcached/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `memcached/` directory](https://github.com/docker-library/repo-info/tree/master/repos/memcached).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
