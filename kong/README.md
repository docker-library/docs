<!--

********************************************************************************

WARNING:

    DO NOT EDIT "kong/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "kong/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `kong` official image](https://hub.docker.com/_/kong) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Kong Docker Maintainers](https://github.com/kong/kong)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`3.7.1-ubuntu`, `3.7-ubuntu`, `3.7.1`, `3.7`, `3`, `latest`, `ubuntu`](https://github.com/Kong/docker-kong/blob/83bc64115d6487c754a6d7fdf43254ad9840058a/ubuntu/Dockerfile)

-	[`3.6.1-ubuntu`, `3.6-ubuntu`, `3.6.1`, `3.6`](https://github.com/Kong/docker-kong/blob/8791499ad78381aff75b4763ea944b0141851089/ubuntu/Dockerfile)

-	[`3.5.0-ubuntu`, `3.5-ubuntu`, `3.5.0`, `3.5`](https://github.com/Kong/docker-kong/blob/8814c97a408d76ed004b05ea96f0d9eadf9b36be/ubuntu/Dockerfile)

-	[`3.4.2-ubuntu`, `3.4-ubuntu`, `3.4.2`, `3.4`](https://github.com/Kong/docker-kong/blob/e07de903edf213445a0540172d51529ac344b448/ubuntu/Dockerfile)

-	[`2.8.5-alpine`, `2.8-alpine`, `2.8.5`, `2.8`, `2`](https://github.com/Kong/docker-kong/blob/cdf93ae2106f998a2245a3eee6814b1ae68781af/alpine/Dockerfile)

-	[`2.8.5-ubuntu`, `2.8-ubuntu`](https://github.com/Kong/docker-kong/blob/cdf93ae2106f998a2245a3eee6814b1ae68781af/ubuntu/Dockerfile)

[![amd64/kong build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/kong.svg?label=amd64/kong%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/kong/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/kong/kong/issues](https://github.com/kong/kong/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/kong/), [`arm64v8`](https://hub.docker.com/r/arm64v8/kong/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/kong/` directory](https://github.com/docker-library/repo-info/blob/master/repos/kong) ([history](https://github.com/docker-library/repo-info/commits/master/repos/kong))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/kong` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fkong)  
	[official-images repo's `library/kong` file](https://github.com/docker-library/official-images/blob/master/library/kong) ([history](https://github.com/docker-library/official-images/commits/master/library/kong))

-	**Source of this description**:  
	[docs repo's `kong/` directory](https://github.com/docker-library/docs/tree/master/kong) ([history](https://github.com/docker-library/docs/commits/master/kong))

# What is Kong?

Kong Gateway is the world’s most adopted API gateway. Lightweight, fast, and flexible, this open source gateway is built for hybrid and multi-cloud and optimized for microservices and distributed architectures.

Built on this open source DNA, Kong’s unified cloud API platform helps organizations ranging from startups to Fortune 500 enterprises unleash developer productivity, build securely, and accelerate time to market.

Kong's official documentation can be found at [docs.konghq.com](https://docs.konghq.com/).

# How to use this image

Please refer to the [installation section](https://docs.konghq.com/gateway/latest/install/docker/#main) on our documentation website to learn how to use this image.

# Image Variants

The `amd64/kong` images come in many flavors, each designed for a specific use case.

## `amd64/kong:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/kong:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/Kong/kong/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `kong/` directory](https://github.com/docker-library/repo-info/tree/master/repos/kong).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
