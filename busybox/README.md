<!--

********************************************************************************

WARNING:

    DO NOT EDIT "busybox/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "busybox/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `busybox` official image](https://hub.docker.com/_/busybox) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/busybox)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/busybox build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/busybox.svg?label=winamd64/busybox%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/busybox/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/busybox/issues](https://github.com/docker-library/busybox/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/busybox/), [`arm32v5`](https://hub.docker.com/r/arm32v5/busybox/), [`arm32v6`](https://hub.docker.com/r/arm32v6/busybox/), [`arm32v7`](https://hub.docker.com/r/arm32v7/busybox/), [`arm64v8`](https://hub.docker.com/r/arm64v8/busybox/), [`i386`](https://hub.docker.com/r/i386/busybox/), [`mips64le`](https://hub.docker.com/r/mips64le/busybox/), [`ppc64le`](https://hub.docker.com/r/ppc64le/busybox/), [`riscv64`](https://hub.docker.com/r/riscv64/busybox/), [`s390x`](https://hub.docker.com/r/s390x/busybox/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/busybox/` directory](https://github.com/docker-library/repo-info/blob/master/repos/busybox) ([history](https://github.com/docker-library/repo-info/commits/master/repos/busybox))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/busybox` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fbusybox)  
	[official-images repo's `library/busybox` file](https://github.com/docker-library/official-images/blob/master/library/busybox) ([history](https://github.com/docker-library/official-images/commits/master/library/busybox))

-	**Source of this description**:  
	[docs repo's `busybox/` directory](https://github.com/docker-library/docs/tree/master/busybox) ([history](https://github.com/docker-library/docs/commits/master/busybox))

# What is BusyBox? The Swiss Army Knife of Embedded Linux

Coming in somewhere between 1 and 5 Mb in on-disk size (depending on the variant), [BusyBox](http://www.busybox.net/) is a very good ingredient to craft space-efficient distributions.

BusyBox combines tiny versions of many common UNIX utilities into a single small executable. It provides replacements for most of the utilities you usually find in GNU fileutils, shellutils, etc. The utilities in BusyBox generally have fewer options than their full-featured GNU cousins; however, the options that are included provide the expected functionality and behave very much like their GNU counterparts. BusyBox provides a fairly complete environment for any small or embedded system.

> [wikipedia.org/wiki/BusyBox](https://en.wikipedia.org/wiki/BusyBox)

![logo](https://raw.githubusercontent.com/docker-library/docs/cc5d5e47fd7e0c57c9b8de4c1bfb6258e0dac85d/busybox/logo.png)

# How to use this image

## Run BusyBox shell

```console
$ docker run -it --rm winamd64/busybox
```

This will drop you into an `sh` shell to allow you to do what you want inside a BusyBox system.

## Create a `Dockerfile` for a binary

```dockerfile
FROM winamd64/busybox
COPY ./my-static-binary /my-static-binary
CMD ["/my-static-binary"]
```

This `Dockerfile` will allow you to create a minimal image for your statically compiled binary. You will have to compile the binary in some other place like another container. For a simpler alternative that's similarly tiny but easier to extend, [see `alpine`](https://hub.docker.com/_/alpine/).

# License

View [license information](http://www.busybox.net/license.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `busybox/` directory](https://github.com/docker-library/repo-info/tree/master/repos/busybox).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
