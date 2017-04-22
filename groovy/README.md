<!--

********************************************************************************

WARNING:

    DO NOT EDIT "groovy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "groovy/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2.4.10-jdk7`, `2.4-jdk7`, `jdk7` (*jdk7/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jdk7/Dockerfile)
-	[`2.4.10-jre7`, `2.4-jre7`, `jre7` (*jre7/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jre7/Dockerfile)
-	[`2.4.10-jdk7-alpine`, `2.4-jdk7-alpine`, `jdk7-alpine` (*jdk7-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jdk7-alpine/Dockerfile)
-	[`2.4.10-jre7-alpine`, `2.4-jre7-alpine`, `jre7-alpine` (*jre7-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jre7-alpine/Dockerfile)
-	[`2.4.10-jdk8`, `2.4-jdk8`, `jdk8`, `2.4.10-jdk`, `2.4-jdk`, `jdk` (*jdk8/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jdk8/Dockerfile)
-	[`2.4.10-jre8`, `2.4-jre8`, `jre8`, `2.4.10-jre`, `2.4-jre`, `jre`, `2.4.10`, `2.4`, `latest` (*jre8/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jre8/Dockerfile)
-	[`2.4.10-jdk8-alpine`, `2.4-jdk8-alpine`, `jdk8-alpine`, `2.4.10-jdk-alpine`, `2.4-jdk-alpine`, `jdk-alpine` (*jdk8-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jdk8-alpine/Dockerfile)
-	[`2.4.10-jre8-alpine`, `2.4-jre8-alpine`, `jre8-alpine`, `2.4.10-jre-alpine`, `2.4-jre-alpine`, `jre-alpine`, `2.4.10-alpine`, `2.4-alpine`, `alpine` (*jre8-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jre8-alpine/Dockerfile)
-	[`2.4.10-jdk9`, `2.4-jdk9`, `jdk9` (*jdk9/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jdk9/Dockerfile)
-	[`2.4.10-jre9`, `2.4-jre9`, `jre9` (*jre9/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/dbc61ddbc286b5847e8778747264e92bcd29c93d/jre9/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/groovy/docker-groovy/issues](https://github.com/groovy/docker-groovy/issues)

-	**Maintained by**:  
	[the Apache Groovy project](https://github.com/groovy/docker-groovy)

-	**Published image artifact details**:  
	[repo-info repo's `repos/groovy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/groovy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/groovy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/groovy`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgroovy)  
	[official-images repo's `library/groovy` file](https://github.com/docker-library/official-images/blob/master/library/groovy) ([history](https://github.com/docker-library/official-images/commits/master/library/groovy))

-	**Source of this description**:  
	[docs repo's `groovy/` directory](https://github.com/docker-library/docs/tree/master/groovy) ([history](https://github.com/docker-library/docs/commits/master/groovy))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Groovy?

[Apache Groovy](http://groovy-lang.org/) is a powerful, optionally typed and dynamic language, with static-typing and static compilation capabilities, for the Java platform aimed at improving developer productivity thanks to a concise, familiar and easy to learn syntax. It integrates smoothly with any Java program, and immediately delivers to your application powerful features, including scripting capabilities, Domain-Specific Language authoring, runtime and compile-time meta-programming and functional programming.

![logo](https://raw.githubusercontent.com/docker-library/docs/bb5fc730ed18c45d86425f9fa4265d50cb795ec8/groovy/logo.png)

# How to use this image

## Starting Groovysh

`docker run -it --rm --name groovy groovy:alpine`

## Running a Groovy script

`docker run --rm -v "$PWD":/scripts -w /scripts --name groovy groovy:alpine groovy <script> <script-args>`

## Reusing the Grapes cache

The local Grapes cache can be reused across containers by creating a volume and mounting it in */home/groovy/.groovy/grapes*.

```console
docker volume create --name grapes-cache
docker run -it -v grapes-cache:/home/groovy/.groovy/grapes groovy:alpine
```

# Image Variants

The `groovy` images come in many flavors, each designed for a specific use case.

## `groovy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `groovy:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0.html) for the software contained in this image.
