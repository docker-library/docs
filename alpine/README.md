<!--

********************************************************************************

WARNING:

    DO NOT EDIT "alpine/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "alpine/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`20190707`, `edge`](https://github.com/alpinelinux/docker-alpine/blob/9d620918eb6b7ddbea4ab2c0d1fce85b96b50410/x86_64/Dockerfile)
-	[`3.10.1`, `3.10`, `latest`](https://github.com/alpinelinux/docker-alpine/blob/34fd41e9b9901d7b346a22c670e5875a84ecfc35/x86_64/Dockerfile)
-	[`3.9.4`, `3.9`](https://github.com/alpinelinux/docker-alpine/blob/29db8d88a0387f56cc77b270f72d33b9d48fd021/x86_64/Dockerfile)
-	[`3.8.4`, `3.8`](https://github.com/alpinelinux/docker-alpine/blob/dc10be162e9d2c3f799fde73e25ad30f78ff479b/x86_64/Dockerfile)
-	[`3.7.3`, `3.7`](https://github.com/alpinelinux/docker-alpine/blob/e5205c8b54dd31cf9f9bb010f56cd5dfca73a711/x86_64/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/alpinelinux/docker-alpine/issues](https://github.com/alpinelinux/docker-alpine/issues)

-	**Maintained by**:  
	[Natanael Copa](https://github.com/alpinelinux/docker-alpine) (an Alpine Linux maintainer)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/alpine/), [`arm32v6`](https://hub.docker.com/r/arm32v6/alpine/), [`arm32v7`](https://hub.docker.com/r/arm32v7/alpine/), [`arm64v8`](https://hub.docker.com/r/arm64v8/alpine/), [`i386`](https://hub.docker.com/r/i386/alpine/), [`ppc64le`](https://hub.docker.com/r/ppc64le/alpine/), [`s390x`](https://hub.docker.com/r/s390x/alpine/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/alpine/` directory](https://github.com/docker-library/repo-info/blob/master/repos/alpine) ([history](https://github.com/docker-library/repo-info/commits/master/repos/alpine))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/alpine`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Falpine)  
	[official-images repo's `library/alpine` file](https://github.com/docker-library/official-images/blob/master/library/alpine) ([history](https://github.com/docker-library/official-images/commits/master/library/alpine))

-	**Source of this description**:  
	[docs repo's `alpine/` directory](https://github.com/docker-library/docs/tree/master/alpine) ([history](https://github.com/docker-library/docs/commits/master/alpine))

# What is Alpine Linux?

[Alpine Linux](https://alpinelinux.org/) is a Linux distribution built around [musl libc](https://www.musl-libc.org/) and [BusyBox](https://www.busybox.net/). The image is only 5 MB in size and has access to a [package repository](https://pkgs.alpinelinux.org/) that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. [Read more about Alpine Linux here](https://alpinelinux.org/about/) and you can see how their mantra fits in right at home with Docker images.

![logo](https://raw.githubusercontent.com/docker-library/docs/781049d54b1bd9b26d7e8ad384a92f7e0dcb0894/alpine/logo.png)

# How to use this image

## Usage

Use like you would any other base image:

```dockerfile
FROM alpine:3.7
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]
```

This example has a virtual image size of only 36.8MB. Compare that to our good friend Ubuntu:

```dockerfile
FROM ubuntu:18.04
RUN apt-get update \
    && apt-get install -y --no-install-recommends mysql-client \
    && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["mysql"]
```

This yields us a virtual image size of about 145MB image.

# License

View [license information](https://pkgs.alpinelinux.org) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `alpine/` directory](https://github.com/docker-library/repo-info/tree/master/repos/alpine).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
