<!--

********************************************************************************

WARNING:

    DO NOT EDIT "groovy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "groovy/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Apache Groovy project](https://github.com/groovy/docker-groovy)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`3.0.14-jdk8`, `3.0-jdk8`, `jdk8`, `3.0.14-jdk8-jammy`, `3.0-jdk8-jammy`, `jdk8-jammy`](https://github.com/groovy/docker-groovy/blob/bc4c3ee2a4e26f14458b121f238bb862c9de6b27/jdk8/Dockerfile)
-	[`3.0.14-jdk11`, `3.0-jdk11`, `jdk11`, `3.0.14-jdk11-jammy`, `3.0-jdk11-jammy`, `jdk11-jammy`](https://github.com/groovy/docker-groovy/blob/bc4c3ee2a4e26f14458b121f238bb862c9de6b27/jdk11/Dockerfile)
-	[`3.0.14-jdk11-alpine`, `3.0-jdk11-alpine`, `jdk11-alpine`](https://github.com/groovy/docker-groovy/blob/bc4c3ee2a4e26f14458b121f238bb862c9de6b27/jdk11-alpine/Dockerfile)
-	[`3.0.14-jdk17`, `3.0-jdk17`, `jdk17`, `3.0.14-jdk`, `3.0-jdk`, `3.0.14`, `3.0`, `3`, `jdk`, `latest`, `3.0.14-jdk17-jammy`, `3.0-jdk17-jammy`, `jdk17-jammy`, `3.0.14-jdk-jammy`, `3.0-jdk-jammy`, `3.0.14-jammy`, `3.0-jammy`, `3-jammy`, `jdk-jammy`, `jammy`](https://github.com/groovy/docker-groovy/blob/bc4c3ee2a4e26f14458b121f238bb862c9de6b27/jdk17/Dockerfile)
-	[`3.0.14-jdk17-alpine`, `3.0-jdk17-alpine`, `jdk17-alpine`, `3.0.14-jdk-alpine`, `3.0-jdk-alpine`, `3.0.14-alpine`, `3.0-alpine`, `3-alpine`, `jdk-alpine`, `alpine`](https://github.com/groovy/docker-groovy/blob/bc4c3ee2a4e26f14458b121f238bb862c9de6b27/jdk17-alpine/Dockerfile)
-	[`4.0.7-jdk8`, `4.0-jdk8`, `4.0.7-jdk8-jammy`, `4.0-jdk8-jammy`](https://github.com/groovy/docker-groovy/blob/085e0eb9a0611dd84c16efdcad26f352157d6f79/jdk8/Dockerfile)
-	[`4.0.7-jdk11`, `4.0-jdk11`, `4.0.7-jdk11-jammy`, `4.0-jdk11-jammy`](https://github.com/groovy/docker-groovy/blob/085e0eb9a0611dd84c16efdcad26f352157d6f79/jdk11/Dockerfile)
-	[`4.0.7-jdk11-alpine`, `4.0-jdk11-alpine`](https://github.com/groovy/docker-groovy/blob/085e0eb9a0611dd84c16efdcad26f352157d6f79/jdk11-alpine/Dockerfile)
-	[`4.0.7-jdk17`, `4.0-jdk17`, `4.0.7-jdk`, `4.0.7`, `4.0`, `4`, `4.0.7-jdk17-jammy`, `4.0-jdk17-jammy`, `4.0.7-jdk-jammy`, `4.0.7-jammy`, `4.0-jammy`, `4-jammy`](https://github.com/groovy/docker-groovy/blob/085e0eb9a0611dd84c16efdcad26f352157d6f79/jdk17/Dockerfile)
-	[`4.0.7-jdk17-alpine`, `4.0-jdk17-alpine`, `4.0.7-jdk-alpine`, `4.0.7-alpine`, `4.0-alpine`, `4-alpine`](https://github.com/groovy/docker-groovy/blob/085e0eb9a0611dd84c16efdcad26f352157d6f79/jdk17-alpine/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/groovy/docker-groovy/issues](https://github.com/groovy/docker-groovy/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/groovy/), [`arm32v7`](https://hub.docker.com/r/arm32v7/groovy/), [`arm64v8`](https://hub.docker.com/r/arm64v8/groovy/), [`ppc64le`](https://hub.docker.com/r/ppc64le/groovy/), [`s390x`](https://hub.docker.com/r/s390x/groovy/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/groovy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/groovy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/groovy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/groovy` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fgroovy)  
	[official-images repo's `library/groovy` file](https://github.com/docker-library/official-images/blob/master/library/groovy) ([history](https://github.com/docker-library/official-images/commits/master/library/groovy))

-	**Source of this description**:  
	[docs repo's `groovy/` directory](https://github.com/docker-library/docs/tree/master/groovy) ([history](https://github.com/docker-library/docs/commits/master/groovy))

# What is Groovy?

[Apache Groovy](http://groovy-lang.org/) is a powerful, optionally typed and dynamic language, with static-typing and static compilation capabilities, for the Java platform aimed at improving developer productivity thanks to a concise, familiar and easy to learn syntax. It integrates smoothly with any Java program, and immediately delivers to your application powerful features, including scripting capabilities, Domain-Specific Language authoring, runtime and compile-time meta-programming and functional programming.

![logo](https://raw.githubusercontent.com/docker-library/docs/bb5fc730ed18c45d86425f9fa4265d50cb795ec8/groovy/logo.png)

# How to use this image

Note that if you are mounting a volume and the uid running Docker is not `1000`, you should run as user `root` (`-u root`).

## Starting Groovysh

`docker run -it --rm groovy`

## Running a Groovy script

`docker run --rm -v "$PWD":/home/groovy/scripts -w /home/groovy/scripts groovy groovy <script> <script-args>`

## Reusing the Grapes cache

The local Grapes cache can be reused across containers by creating a volume and mounting it in `/home/groovy/.groovy/grapes`.

```console
docker volume create --name grapes-cache
docker run --rm -it -v grapes-cache:/home/groovy/.groovy/grapes groovy
```

# Image Variants

The `groovy` images come in many flavors, each designed for a specific use case.

## `groovy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like jammy in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `groovy:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `groovy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/groovy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
