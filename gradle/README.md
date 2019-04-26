<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`5.4.1-jdk8`, `5.4-jdk8`, `jdk8`, `5.4.1-jdk`, `5.4-jdk`, `jdk`, `5.4.1`, `5.4`, `latest` (*jdk8/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jdk8/Dockerfile)
-	[`5.4.1-jre8`, `5.4-jre8`, `jre8`, `5.4.1-jre`, `5.4-jre`, `jre` (*jre8/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jre8/Dockerfile)
-	[`5.4.1-jdk8-alpine`, `5.4-jdk8-alpine`, `jdk8-alpine`, `5.4.1-jdk-alpine`, `5.4-jdk-alpine`, `jdk-alpine`, `5.4.1-alpine`, `5.4-alpine`, `alpine` (*jdk8-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jdk8-alpine/Dockerfile)
-	[`5.4.1-jdk8-slim`, `5.4-jdk8-slim`, `jdk8-slim`, `5.4.1-jdk-slim`, `5.4-jdk-slim`, `jdk-slim`, `5.4.1-slim`, `5.4-slim`, `slim` (*jdk8-slim/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jdk8-slim/Dockerfile)
-	[`5.4.1-jre8-alpine`, `5.4-jre8-alpine`, `jre8-alpine`, `5.4.1-jre-alpine`, `5.4-jre-alpine`, `jre-alpine` (*jre8-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jre8-alpine/Dockerfile)
-	[`5.4.1-jre8-slim`, `5.4-jre8-slim`, `jre8-slim`, `5.4.1-jre-slim`, `5.4-jre-slim`, `jre-slim` (*jre8-slim/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jre8-slim/Dockerfile)
-	[`5.4.1-jdk11`, `5.4-jdk11`, `jdk11` (*jdk11/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jdk11/Dockerfile)
-	[`5.4.1-jdk11-slim`, `5.4-jdk11-slim`, `jdk11-slim` (*jdk11-slim/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jdk11-slim/Dockerfile)
-	[`5.4.1-jre11`, `5.4-jre11`, `jre11` (*jre11/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jre11/Dockerfile)
-	[`5.4.1-jre11-slim`, `5.4-jre11-slim`, `jre11-slim` (*jre11-slim/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/52ceea4f0fd47e288d2ad059aff7d9cbde2f0948/jre11-slim/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/keeganwitt/docker-gradle/issues](https://github.com/keeganwitt/docker-gradle/issues)

-	**Maintained by**:  
	[Keegan Witt (of the Groovy Project)](https://github.com/keeganwitt/docker-gradle), [with the Gradle Project's approval](https://discuss.gradle.org/t/official-docker-images/21159/8)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/gradle/), [`arm32v5`](https://hub.docker.com/r/arm32v5/gradle/), [`arm32v6`](https://hub.docker.com/r/arm32v6/gradle/), [`arm32v7`](https://hub.docker.com/r/arm32v7/gradle/), [`arm64v8`](https://hub.docker.com/r/arm64v8/gradle/), [`i386`](https://hub.docker.com/r/i386/gradle/), [`ppc64le`](https://hub.docker.com/r/ppc64le/gradle/), [`s390x`](https://hub.docker.com/r/s390x/gradle/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/gradle/` directory](https://github.com/docker-library/repo-info/blob/master/repos/gradle) ([history](https://github.com/docker-library/repo-info/commits/master/repos/gradle))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/gradle`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgradle)  
	[official-images repo's `library/gradle` file](https://github.com/docker-library/official-images/blob/master/library/gradle) ([history](https://github.com/docker-library/official-images/commits/master/library/gradle))

-	**Source of this description**:  
	[docs repo's `gradle/` directory](https://github.com/docker-library/docs/tree/master/gradle) ([history](https://github.com/docker-library/docs/commits/master/gradle))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Gradle?

[Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for multi-language development. If you are building, testing, publishing, and deploying software on any platform, Gradle offers a flexible model that can support the entire development lifecycle from compiling and packaging code to publishing web sites. Gradle has been designed to support build automation across multiple languages and platforms including Java, Scala, Android, C/C++, and Groovy, and is closely integrated with development tools and continuous integration servers including Eclipse, IntelliJ, and Jenkins.

![logo](https://raw.githubusercontent.com/docker-library/docs/c3d3ca6beed000f9ba6eabc98f3399158f520256/gradle/logo.png)

# How to use this image

Note that if you are mounting a volume and the uid running Docker is not `1000`, you should run as user `root` (`-u root`).

## Building a Gradle project

Run this from the directory of the Gradle project you want to build.

`docker run --rm -v "$PWD":/home/gradle/project -w /home/gradle/project gradle gradle <gradle-task>`

# Image Variants

The `gradle` images come in many flavors, each designed for a specific use case.

## `gradle:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `gradle:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `gradle:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `gradle`. Unless you are working in an environment where *only* the `gradle` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://gradle.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gradle/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gradle).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
