<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`4.0.1-jdk7`, `4.0-jdk7`, `jdk7` (*jdk7/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jdk7/Dockerfile)
-	[`4.0.1-jre7`, `4.0-jre7`, `jre7` (*jre7/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jre7/Dockerfile)
-	[`4.0.1-jdk7-alpine`, `4.0-jdk7-alpine`, `jdk7-alpine` (*jdk7-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jdk7-alpine/Dockerfile)
-	[`4.0.1-jre7-alpine`, `4.0-jre7-alpine`, `jre7-alpine` (*jre7-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jre7-alpine/Dockerfile)
-	[`4.0.1-jdk8`, `4.0-jdk8`, `jdk8`, `4.0.1-jdk`, `4.0-jdk`, `jdk`, `4.0.1`, `4.0`, `latest` (*jdk8/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jdk8/Dockerfile)
-	[`4.0.1-jre8`, `4.0-jre8`, `jre8`, `4.0.1-jre`, `4.0-jre`, `jre` (*jre8/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jre8/Dockerfile)
-	[`4.0.1-jdk8-alpine`, `4.0-jdk8-alpine`, `jdk8-alpine`, `4.0.1-jdk-alpine`, `4.0-jdk-alpine`, `jdk-alpine`, `4.0.1-alpine`, `4.0-alpine`, `alpine` (*jdk8-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jdk8-alpine/Dockerfile)
-	[`4.0.1-jre8-alpine`, `4.0-jre8-alpine`, `jre8-alpine`, `4.0.1-jre-alpine`, `4.0-jre-alpine`, `jre-alpine` (*jre8-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jre8-alpine/Dockerfile)
-	[`4.0.1-jdk9`, `4.0-jdk9`, `jdk9` (*jdk9/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jdk9/Dockerfile)
-	[`4.0.1-jre9`, `4.0-jre9`, `jre9` (*jre9/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/2ec2b3d1208cf8a54f3ecae900e927e8a1d4a6b7/jre9/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/keeganwitt/docker-gradle/issues](https://github.com/keeganwitt/docker-gradle/issues)

-	**Maintained by**:  
	[Keegan Witt (of the Groovy Project)](https://github.com/keeganwitt/docker-gradle), [with the Gradle Project's approval](https://discuss.gradle.org/t/official-docker-images/21159/8)

-	**Published image artifact details**:  
	[repo-info repo's `repos/gradle/` directory](https://github.com/docker-library/repo-info/blob/master/repos/gradle) ([history](https://github.com/docker-library/repo-info/commits/master/repos/gradle))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/gradle`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgradle)  
	[official-images repo's `library/gradle` file](https://github.com/docker-library/official-images/blob/master/library/gradle) ([history](https://github.com/docker-library/official-images/commits/master/library/gradle))

-	**Source of this description**:  
	[docs repo's `gradle/` directory](https://github.com/docker-library/docs/tree/master/gradle) ([history](https://github.com/docker-library/docs/commits/master/gradle))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Gradle?

[Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for multi-language development. If you are building, testing, publishing, and deploying software on any platform, Gradle offers a flexible model that can support the entire development lifecycle from compiling and packaging code to publishing web sites. Gradle has been designed to support build automation across multiple languages and platforms including Java, Scala, Android, C/C++, and Groovy, and is closely integrated with development tools and continuous integration servers including Eclipse, IntelliJ, and Jenkins.

![logo](https://raw.githubusercontent.com/docker-library/docs/c3d3ca6beed000f9ba6eabc98f3399158f520256/gradle/logo.png)

# How to use this image

## Building a Gradle project

Run this from the directory of the Gradle project you want to build.

`docker run --rm -v "$PWD":/project -w /project --name gradle gradle:alpine gradle <gradle-task>`

**Note: Java 9 support is experimental**

# Image Variants

The `gradle` images come in many flavors, each designed for a specific use case.

## `gradle:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `gradle:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://gradle.org/license/) for the software contained in this image.
