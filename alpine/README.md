<!--

********************************************************************************

WARNING:

    DO NOT EDIT "alpine/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "alpine/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.6` (*versions/library-3.6/x86_64/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/e2356fa734792d004f8dde5e515b42b6f350a45f/versions/library-3.6/x86_64/Dockerfile)
-	[`3.7` (*versions/library-3.7/x86_64/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/ca1eb9308380da0be8042c9af7a4bbe5ec00f34b/versions/library-3.7/x86_64/Dockerfile)
-	[`3.8` (*versions/library-3.8/x86_64/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/63a4b585539aec349a3b1b5109be7bfece856cff/versions/library-3.8/x86_64/Dockerfile)
-	[`3.9`, `latest` (*versions/library-3.9/x86_64/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/c4f4c7a6e14d6efeb9a160da464717e03d2cc3ee/versions/library-3.9/x86_64/Dockerfile)
-	[`edge` (*versions/library-edge/x86_64/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/f98a67bfa97056988402850223740741b41551d3/versions/library-edge/x86_64/Dockerfile)
-	[`3.1` (*versions/library-3.1/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/bfaa70b8f29be1f55ec9f34a16965535109ba482/versions/library-3.1/Dockerfile)
-	[`3.2` (*versions/library-3.2/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/fa5398cb6bb54f0093b2ad3180cf3d903afe0a7a/versions/library-3.2/Dockerfile)
-	[`3.3` (*versions/library-3.3/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/7532f6996facee837af283f5259ad1d071b9bd4a/versions/library-3.3/Dockerfile)
-	[`3.4` (*versions/library-3.4/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/3943f4dedc41b7c6144610d3e99ad0f7083c2138/versions/library-3.4/Dockerfile)
-	[`3.5` (*versions/library-3.5/Dockerfile*)](https://github.com/gliderlabs/docker-alpine/blob/22c9c5706a8c7892eae7416761ec00c88160842b/versions/library-3.5/Dockerfile)

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

## Documentation

This image is well documented. [Check out the documentation at Viewdocs](http://gliderlabs.viewdocs.io/docker-alpine).

# License

View [license information](https://pkgs.alpinelinux.org) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `alpine/` directory](https://github.com/docker-library/repo-info/tree/master/repos/alpine).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
