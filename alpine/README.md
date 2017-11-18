<!--

********************************************************************************

WARNING:

    DO NOT EDIT "alpine/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "alpine/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.6`, `latest` (*versions/library-3.6/s390x/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/f2596f5e54c2eee1b37dc42b83422a9a4a09e16d/versions/library-3.6/s390x/Dockerfile)
-	[`edge` (*versions/library-edge/s390x/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/b9345dae00ffa7a7061f9b7c4cb64a7ee7a90a3c/versions/library-edge/s390x/Dockerfile)

[![Build Status](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/alpine/badge/icon) (`s390x/alpine` build job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/alpine/)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/gliderlabs/docker-alpine/issues](https://github.com/gliderlabs/docker-alpine/issues)

-	**Maintained by**:  
	[Glider Labs](https://github.com/gliderlabs/docker-alpine) (an Alpine community contributor)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/alpine/), [`arm32v6`](https://hub.docker.com/r/arm32v6/alpine/), [`arm64v8`](https://hub.docker.com/r/arm64v8/alpine/), [`i386`](https://hub.docker.com/r/i386/alpine/), [`ppc64le`](https://hub.docker.com/r/ppc64le/alpine/), [`s390x`](https://hub.docker.com/r/s390x/alpine/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/alpine/` directory](https://github.com/docker-library/repo-info/blob/master/repos/alpine) ([history](https://github.com/docker-library/repo-info/commits/master/repos/alpine))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/alpine`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Falpine)  
	[official-images repo's `library/alpine` file](https://github.com/docker-library/official-images/blob/master/library/alpine) ([history](https://github.com/docker-library/official-images/commits/master/library/alpine))

-	**Source of this description**:  
	[docs repo's `alpine/` directory](https://github.com/docker-library/docs/tree/master/alpine) ([history](https://github.com/docker-library/docs/commits/master/alpine))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Alpine Linux?

[Alpine Linux](http://alpinelinux.org/) is a Linux distribution built around [musl libc](http://www.musl-libc.org/) and [BusyBox](http://www.busybox.net/). The image is only 5 MB in size and has access to a [package repository](http://forum.alpinelinux.org/packages) that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. [Read more about Alpine Linux here](https://www.alpinelinux.org/about/) and you can see how their mantra fits in right at home with Docker images.

![logo](https://raw.githubusercontent.com/docker-library/docs/781049d54b1bd9b26d7e8ad384a92f7e0dcb0894/alpine/logo.png)

# How to use this image

## Usage

Use like you would any other base image:

```dockerfile
FROM s390x/alpine:3.5
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]
```

This example has a virtual image size of only 36.5MB. Compare that to our good friend Ubuntu:

```dockerfile
FROM ubuntu:16.04
RUN apt-get update \
    && apt-get install -y --no-install-recommends mysql-client \
    && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["mysql"]
```

This yields us a virtual image size of about 184MB image.

## Documentation

This image is well documented. [Check out the documentation at Viewdocs](http://gliderlabs.viewdocs.io/docker-alpine).
