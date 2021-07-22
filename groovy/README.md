<!--

********************************************************************************

WARNING:

    DO NOT EDIT "groovy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "groovy/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `groovy` official image](https://hub.docker.com/_/groovy) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Apache Groovy project](https://github.com/groovy/docker-groovy)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`3.0.8-jdk8`, `3.0-jdk8`, `3.0.8-jdk`, `3.0-jdk`, `jdk8`, `jdk`](https://github.com/groovy/docker-groovy/blob/fc758151cb38024e32f2bf1d05d672eb589d5872/jdk8/Dockerfile)
-	[`3.0.8-jre8`, `3.0-jre8`, `3.0.8-jre`, `3.0-jre`, `3.0.8`, `3.0`, `jre8`, `jre`, `latest`](https://github.com/groovy/docker-groovy/blob/fc758151cb38024e32f2bf1d05d672eb589d5872/jre8/Dockerfile)
-	[`3.0.8-jdk11`, `3.0-jdk11`, `jdk11`](https://github.com/groovy/docker-groovy/blob/fc758151cb38024e32f2bf1d05d672eb589d5872/jdk11/Dockerfile)
-	[`3.0.8-jre11`, `3.0-jre11`, `jre11`](https://github.com/groovy/docker-groovy/blob/fc758151cb38024e32f2bf1d05d672eb589d5872/jre11/Dockerfile)
-	[`3.0.8-jdk16`, `3.0-jdk16`, `jdk16`](https://github.com/groovy/docker-groovy/blob/fc758151cb38024e32f2bf1d05d672eb589d5872/jdk16/Dockerfile)
-	[`3.0.8-jre16`, `3.0-jre16`, `jre16`](https://github.com/groovy/docker-groovy/blob/fc758151cb38024e32f2bf1d05d672eb589d5872/jre16/Dockerfile)
-	[`4.0.0-alpha-3-jdk8`, `4.0-jdk8`, `4.0.0-alpha-3-jdk`, `4.0-jdk`](https://github.com/groovy/docker-groovy/blob/ad50fefc1fc19511003471541a68eba490642bd8/jdk8/Dockerfile)
-	[`4.0.0-alpha-3-jre8`, `4.0-jre8`, `4.0.0-alpha-3-jre`, `4.0-jre`, `4.0.0-alpha-3`, `4.0`](https://github.com/groovy/docker-groovy/blob/ad50fefc1fc19511003471541a68eba490642bd8/jre8/Dockerfile)
-	[`4.0.0-alpha-3-jdk11`, `4.0-jdk11`](https://github.com/groovy/docker-groovy/blob/ad50fefc1fc19511003471541a68eba490642bd8/jdk11/Dockerfile)
-	[`4.0.0-alpha-3-jre11`, `4.0-jre11`](https://github.com/groovy/docker-groovy/blob/ad50fefc1fc19511003471541a68eba490642bd8/jre11/Dockerfile)
-	[`4.0.0-alpha-3-jdk16`, `4.0-jdk16`](https://github.com/groovy/docker-groovy/blob/ad50fefc1fc19511003471541a68eba490642bd8/jdk16/Dockerfile)
-	[`4.0.0-alpha-3-jre16`, `4.0-jre16`](https://github.com/groovy/docker-groovy/blob/ad50fefc1fc19511003471541a68eba490642bd8/jre16/Dockerfile)

[![arm64v8/groovy build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/groovy.svg?label=arm64v8/groovy%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/groovy/)

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

`docker run --rm -v "$PWD":/home/groovy/scripts -w /home/groovy/scripts arm64v8/groovy groovy <script> <script-args>`

## Reusing the Grapes cache

The local Grapes cache can be reused across containers by creating a volume and mounting it in `/home/groovy/.groovy/grapes`.

```console
docker volume create --name grapes-cache
docker run --rm -it -v grapes-cache:/home/groovy/.groovy/grapes arm64v8/groovy
```

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `groovy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/groovy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
