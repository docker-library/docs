<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Keegan Witt (of the Groovy Project)](https://github.com/keeganwitt/docker-gradle), [with the Gradle Project's approval](https://discuss.gradle.org/t/official-docker-images/21159/8)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`7.4.1-jdk8`, `7.4-jdk8`, `7-jdk8`, `jdk8`](https://github.com/keeganwitt/docker-gradle/blob/6e359bd3f1849544aac9076ab235e82051efb928/jdk8/Dockerfile)
-	[`7.4.1-jdk11`, `7.4-jdk11`, `7-jdk11`, `jdk11`](https://github.com/keeganwitt/docker-gradle/blob/6e359bd3f1849544aac9076ab235e82051efb928/jdk11/Dockerfile)
-	[`7.4.1-jdk11-alpine`, `7.4-jdk11-alpine`, `7-jdk11-alpine`, `jdk11-alpine`](https://github.com/keeganwitt/docker-gradle/blob/6e359bd3f1849544aac9076ab235e82051efb928/jdk11-alpine/Dockerfile)
-	[`7.4.1-jdk17`, `7.4-jdk17`, `7-jdk17`, `jdk17`, `7.4.1-jdk`, `7.4-jdk`, `7-jdk`, `jdk`, `7.4.1`, `7.4`, `7`, `latest`](https://github.com/keeganwitt/docker-gradle/blob/6e359bd3f1849544aac9076ab235e82051efb928/jdk17/Dockerfile)
-	[`7.4.1-jdk17-alpine`, `7.4-jdk17-alpine`, `7-jdk17-alpine`, `jdk17-alpine`, `7.4.1-jdk-alpine`, `7.4-jdk-alpine`, `7-jdk-alpine`, `jdk-alpine`, `7.4.1-alpine`, `7.4-alpine`, `7-alpine`, `alpine`](https://github.com/keeganwitt/docker-gradle/blob/6e359bd3f1849544aac9076ab235e82051efb928/jdk17-alpine/Dockerfile)
-	[`6.9.2-jdk8`, `6.9-jdk8`, `6-jdk8`](https://github.com/keeganwitt/docker-gradle/blob/52b6facc824989b809f42b71ea158b54e0402587/jdk8/Dockerfile)
-	[`6.9.2-jdk11`, `6.9-jdk11`, `6-jdk11`](https://github.com/keeganwitt/docker-gradle/blob/52b6facc824989b809f42b71ea158b54e0402587/jdk11/Dockerfile)
-	[`6.9.2-jdk11-alpine`, `6.9-jdk11-alpine`, `6-jdk11-alpine`](https://github.com/keeganwitt/docker-gradle/blob/52b6facc824989b809f42b71ea158b54e0402587/jdk11-alpine/Dockerfile)
-	[`6.9.2-jdk17`, `6.9-jdk17`, `6-jdk17`, `6.9.2-jdk`, `6.9-jdk`, `6-jdk`, `6.9.2`, `6.9`, `6`](https://github.com/keeganwitt/docker-gradle/blob/52b6facc824989b809f42b71ea158b54e0402587/jdk17/Dockerfile)
-	[`6.9.2-jdk17-alpine`, `6.9-jdk17-alpine`, `6-jdk17-alpine`, `6.9.2-jdk-alpine`, `6.9-jdk-alpine`, `6-jdk-alpine`, `6.9.2-alpine`, `6.9-alpine`, `6-alpine`](https://github.com/keeganwitt/docker-gradle/blob/52b6facc824989b809f42b71ea158b54e0402587/jdk17-alpine/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/keeganwitt/docker-gradle/issues](https://github.com/keeganwitt/docker-gradle/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/gradle/), [`arm32v7`](https://hub.docker.com/r/arm32v7/gradle/), [`arm64v8`](https://hub.docker.com/r/arm64v8/gradle/), [`ppc64le`](https://hub.docker.com/r/ppc64le/gradle/), [`s390x`](https://hub.docker.com/r/s390x/gradle/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/gradle/` directory](https://github.com/docker-library/repo-info/blob/master/repos/gradle) ([history](https://github.com/docker-library/repo-info/commits/master/repos/gradle))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/gradle` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fgradle)  
	[official-images repo's `library/gradle` file](https://github.com/docker-library/official-images/blob/master/library/gradle) ([history](https://github.com/docker-library/official-images/commits/master/library/gradle))

-	**Source of this description**:  
	[docs repo's `gradle/` directory](https://github.com/docker-library/docs/tree/master/gradle) ([history](https://github.com/docker-library/docs/commits/master/gradle))

# What is Gradle?

[Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for multi-language development. If you are building, testing, publishing, and deploying software on any platform, Gradle offers a flexible model that can support the entire development lifecycle from compiling and packaging code to publishing web sites. Gradle has been designed to support build automation across multiple languages and platforms including Java, Scala, Android, C/C++, and Groovy, and is closely integrated with development tools and continuous integration servers including Eclipse, IntelliJ, and Jenkins.

![logo](https://raw.githubusercontent.com/docker-library/docs/c3d3ca6beed000f9ba6eabc98f3399158f520256/gradle/logo.png)

# How to use this image

## Building a Gradle project

Run this from the directory of the Gradle project you want to build.

`docker run --rm -u gradle -v "$PWD":/home/gradle/project -w /home/gradle/project gradle gradle <gradle-task>`

Note the above command runs using uid/gid 1000 (user *gradle*) to avoid running as root.

If you are mounting a volume and the uid/gid running Docker is not *1000*, you should run as user *root* (`-u root`). *root* is also the default, so you can also simply not specify a user.

# Image Variants

The `gradle` images come in many flavors, each designed for a specific use case.

## `gradle:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `gradle:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://gradle.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gradle/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gradle).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
