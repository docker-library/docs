<!--

********************************************************************************

WARNING:

    DO NOT EDIT "memcached/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "memcached/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `memcached` official image](https://hub.docker.com/_/memcached) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/memcached)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/memcached build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/memcached.svg?label=winamd64/memcached%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/memcached/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/memcached/issues](https://github.com/docker-library/memcached/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/memcached/), [`arm32v5`](https://hub.docker.com/r/arm32v5/memcached/), [`arm32v6`](https://hub.docker.com/r/arm32v6/memcached/), [`arm32v7`](https://hub.docker.com/r/arm32v7/memcached/), [`arm64v8`](https://hub.docker.com/r/arm64v8/memcached/), [`i386`](https://hub.docker.com/r/i386/memcached/), [`mips64le`](https://hub.docker.com/r/mips64le/memcached/), [`ppc64le`](https://hub.docker.com/r/ppc64le/memcached/), [`s390x`](https://hub.docker.com/r/s390x/memcached/)

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
$ docker run --name my-memcache -d winamd64/memcached
```

## Setting Memory Usage

```console
$ docker run --name my-memcache -d winamd64/memcached memcached -m 64
```

This would set the Memcached server to use 64 megabytes for storage.

For infomation on configuring your memcached server, see the extensive [wiki](https://github.com/memcached/memcached/wiki).

# License

View [license information](https://github.com/memcached/memcached/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `memcached/` directory](https://github.com/docker-library/repo-info/tree/master/repos/memcached).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
