<!--

********************************************************************************

WARNING:

    DO NOT EDIT "groovy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "groovy/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2.5.6-jdk8`, `2.5-jdk8`, `2.5.6-jdk`, `2.5-jdk`, `jdk8`, `jdk` (*jdk8/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/65e8534ddfec8bf91f1a0b6309dfc82ab7fb5f98/jdk8/Dockerfile)
-	[`2.5.6-jre8`, `2.5-jre8`, `2.5.6-jre`, `2.5-jre`, `2.5.6`, `2.5`, `jre8`, `jre`, `latest` (*jre8/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/65e8534ddfec8bf91f1a0b6309dfc82ab7fb5f98/jre8/Dockerfile)
-	[`2.5.6-jdk8-alpine`, `2.5-jdk8-alpine`, `2.5.6-jdk-alpine`, `2.5-jdk-alpine`, `jdk8-alpine`, `jdk-alpine` (*jdk8-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/65e8534ddfec8bf91f1a0b6309dfc82ab7fb5f98/jdk8-alpine/Dockerfile)
-	[`2.5.6-jre8-alpine`, `2.5-jre8-alpine`, `2.5.6-jre-alpine`, `2.5-jre-alpine`, `2.5.6-alpine`, `2.5-alpine`, `jre8-alpine`, `jre-alpine`, `alpine` (*jre8-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/65e8534ddfec8bf91f1a0b6309dfc82ab7fb5f98/jre8-alpine/Dockerfile)
-	[`2.5.6-jdk11`, `2.5-jdk11`, `jdk11` (*jdk11/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/65e8534ddfec8bf91f1a0b6309dfc82ab7fb5f98/jdk11/Dockerfile)
-	[`2.5.6-jre11`, `2.5-jre11`, `jre11` (*jre11/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/65e8534ddfec8bf91f1a0b6309dfc82ab7fb5f98/jre11/Dockerfile)
-	[`3.0.0-alpha-4-jdk8`, `3.0-jdk8`, `3.0.0-alpha-4-jdk`, `3.0-jdk` (*jdk8/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/192832ebac6c015df49359d49dc77557e1fccb8b/jdk8/Dockerfile)
-	[`3.0.0-alpha-4-jre8`, `3.0-jre8`, `3.0.0-alpha-4-jre`, `3.0-jre`, `3.0.0-alpha-4`, `3.0` (*jre8/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/192832ebac6c015df49359d49dc77557e1fccb8b/jre8/Dockerfile)
-	[`3.0.0-alpha-4-jdk8-alpine`, `3.0-jdk8-alpine`, `3.0.0-alpha-4-jdk-alpine`, `3.0-jdk-alpine` (*jdk8-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/192832ebac6c015df49359d49dc77557e1fccb8b/jdk8-alpine/Dockerfile)
-	[`3.0.0-alpha-4-jre8-alpine`, `3.0-jre8-alpine`, `3.0.0-alpha-4-jre-alpine`, `3.0-jre-alpine`, `3.0.0-alpha-4-alpine`, `3.0-alpine` (*jre8-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/192832ebac6c015df49359d49dc77557e1fccb8b/jre8-alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/groovy/docker-groovy/issues](https://github.com/groovy/docker-groovy/issues)

-	**Maintained by**:  
	[the Apache Groovy project](https://github.com/groovy/docker-groovy)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/groovy/), [`arm32v5`](https://hub.docker.com/r/arm32v5/groovy/), [`arm32v6`](https://hub.docker.com/r/arm32v6/groovy/), [`arm32v7`](https://hub.docker.com/r/arm32v7/groovy/), [`arm64v8`](https://hub.docker.com/r/arm64v8/groovy/), [`i386`](https://hub.docker.com/r/i386/groovy/), [`ppc64le`](https://hub.docker.com/r/ppc64le/groovy/), [`s390x`](https://hub.docker.com/r/s390x/groovy/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/groovy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/groovy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/groovy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/groovy`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgroovy)  
	[official-images repo's `library/groovy` file](https://github.com/docker-library/official-images/blob/master/library/groovy) ([history](https://github.com/docker-library/official-images/commits/master/library/groovy))

-	**Source of this description**:  
	[docs repo's `groovy/` directory](https://github.com/docker-library/docs/tree/master/groovy) ([history](https://github.com/docker-library/docs/commits/master/groovy))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

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

## `groovy:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `groovy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/groovy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
