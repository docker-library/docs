<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `gradle` official image](https://hub.docker.com/_/gradle) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Keegan Witt (of the Groovy Project)](https://github.com/keeganwitt/docker-gradle), [with the Gradle Project's approval](https://discuss.gradle.org/t/official-docker-images/21159/8)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`8.9.0-jdk8`, `8.9-jdk8`, `8-jdk8`, `jdk8`, `8.9.0-jdk8-jammy`, `8.9-jdk8-jammy`, `8-jdk8-jammy`, `jdk8-jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk8/Dockerfile)

-	[`8.9.0-jdk8-focal`, `8.9-jdk8-focal`, `8-jdk8-focal`, `jdk8-focal`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk8-focal/Dockerfile)

-	[`8.9.0-jdk11`, `8.9-jdk11`, `8-jdk11`, `jdk11`, `8.9.0-jdk11-jammy`, `8.9-jdk11-jammy`, `8-jdk11-jammy`, `jdk11-jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk11/Dockerfile)

-	[`8.9.0-jdk11-focal`, `8.9-jdk11-focal`, `8-jdk11-focal`, `jdk11-focal`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk11-focal/Dockerfile)

-	[`8.9.0-jdk11-alpine`, `8.9-jdk11-alpine`, `8-jdk11-alpine`, `jdk11-alpine`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk11-alpine/Dockerfile)

-	[`8.9.0-jdk17`, `8.9-jdk17`, `8-jdk17`, `jdk17`, `8.9.0-jdk17-jammy`, `8.9-jdk17-jammy`, `8-jdk17-jammy`, `jdk17-jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk17/Dockerfile)

-	[`8.9.0-jdk17-focal`, `8.9-jdk17-focal`, `8-jdk17-focal`, `jdk17-focal`, `8.9.0-jdk-focal`, `8.9-jdk-focal`, `8-jdk-focal`, `jdk-focal`, `8.9.0-focal`, `8.9-focal`, `8-focal`, `focal`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk17-focal/Dockerfile)

-	[`8.9.0-jdk17-alpine`, `8.9-jdk17-alpine`, `8-jdk17-alpine`, `jdk17-alpine`, `8.9.0-jdk-alpine`, `8.9-jdk-alpine`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk17-alpine/Dockerfile)

-	[`8.9.0-jdk17-graal`, `8.9-jdk17-graal`, `8-jdk17-graal`, `jdk17-graal`, `8.9.0-jdk-graal`, `8.9-jdk-graal`, `8-jdk-graal`, `jdk-graal`, `8.9.0-graal`, `8.9-graal`, `8-graal`, `graal`, `8.9.0-jdk17-graal-jammy`, `8.9-jdk17-graal-jammy`, `8-jdk17-graal-jammy`, `jdk17-graal-jammy`, `8.9.0-jdk-graal-jammy`, `8.9-jdk-graal-jammy`, `8-jdk-graal-jammy`, `jdk-graal-jammy`, `8.9.0-graal-jammy`, `8.9-graal-jammy`, `8-graal-jammy`, `graal-jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk17-graal/Dockerfile)

-	[`8.9.0-jdk21`, `8.9-jdk21`, `8-jdk21`, `jdk21`, `8.9.0-jdk21-jammy`, `8.9-jdk21-jammy`, `8-jdk21-jammy`, `jdk21-jammy`, `latest`, `8.9.0-jdk`, `8.9-jdk`, `8-jdk`, `jdk`, `8.9.0`, `8.9`, `8`, `8.9.0-jdk-jammy`, `8.9-jdk-jammy`, `8-jdk-jammy`, `jdk-jammy`, `8.9.0-jammy`, `8.9-jammy`, `8-jammy`, `jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk21/Dockerfile)

-	[`8.9.0-jdk21-alpine`, `8.9-jdk21-alpine`, `8-jdk21-alpine`, `jdk21-alpine`, `8-jdk-alpine`, `jdk-alpine`, `8.9.0-alpine`, `8.9-alpine`, `8-alpine`, `alpine`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk21-alpine/Dockerfile)

-	[`8.9.0-jdk21-graal`, `8.9-jdk21-graal`, `8-jdk21-graal`, `jdk21-graal`, `8.9.0-jdk21-graal-jammy`, `8.9-jdk21-graal-jammy`, `8-jdk21-graal-jammy`, `jdk21-graal-jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk21-graal/Dockerfile)

-	[`8.9.0-jdk22`, `8.9-jdk22`, `8-jdk22`, `jdk22`, `8.9.0-jdk22-jammy`, `8.9-jdk22-jammy`, `8-jdk22-jammy`, `jdk22-jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk22/Dockerfile)

-	[`8.9.0-jdk22-alpine`, `8.9-jdk22-alpine`, `8-jdk22-alpine`, `jdk22-alpine`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk22-alpine/Dockerfile)

-	[`8.9.0-jdk22-graal`, `8.9-jdk22-graal`, `8-jdk22-graal`, `jdk22-graal`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk22-graal/Dockerfile)

-	[`8.9.0-jdk-lts-and-current`, `8.9-jdk-lts-and-current`, `8-jdk-lts-and-current`, `jdk-lts-and-current`, `8.9.0-jdk-lts-and-current-jammy`, `8.9-jdk-lts-and-current-jammy`, `8-jdk-lts-and-current-jammy`, `jdk-lts-and-current-jammy`, `8.9.0-jdk-21-and-22`, `8.9-jdk-21-and-22`, `8-jdk-21-and-22`, `jdk-21-and-22`, `8.9.0-jdk-21-and-22-jammy`, `8.9-jdk-21-and-22-jammy`, `8-jdk-21-and-22-jammy`, `jdk-21-and-22-jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk-lts-and-current/Dockerfile)

-	[`8.9.0-jdk-lts-and-current-alpine`, `8.9-jdk-lts-and-current-alpine`, `8-jdk-lts-and-current-alpine`, `jdk-lts-and-current-alpine`, `8.9.0-jdk-21-and-22-alpine`, `8.9-jdk-21-and-22-alpine`, `8-jdk-21-and-22-alpine`, `jdk-21-and-22-alpine`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk-lts-and-current-alpine/Dockerfile)

-	[`8.9.0-jdk-lts-and-current-graal`, `8.9-jdk-lts-and-current-graal`, `8-jdk-lts-and-current-graal`, `jdk-lts-and-current-graal`, `8.9.0-jdk-lts-and-current-graal-jammy`, `8.9-jdk-lts-and-current-graal-jammy`, `8-jdk-lts-and-current-graal-jammy`, `jdk-lts-and-current-graal-jammy`, `8.9.0-jdk-21-and-22-graal`, `8.9-jdk-21-and-22-graal`, `8-jdk-21-and-22-graal`, `jdk-21-and-22-graal`, `8.9.0-jdk-21-and-22-graal-jammy`, `8.9-jdk-21-and-22-graal-jammy`, `8-jdk-21-and-22-graal-jammy`, `jdk-21-and-22-graal-jammy`](https://github.com/keeganwitt/docker-gradle/blob/502641f3165bdd0e1381ffb6e77f567d6f6d8893/jdk-lts-and-current-graal/Dockerfile)

-	[`7.6.4-jdk8`, `7.6-jdk8`, `7-jdk8`, `7.6.4-jdk8-jammy`, `7.6-jdk8-jammy`, `7-jdk8-jammy`](https://github.com/keeganwitt/docker-gradle/blob/59c9fb1b24acf80a7da05dc2461c0f1b2b211527/jdk8/Dockerfile)

-	[`7.6.4-jdk8-focal`, `7.6-jdk8-focal`, `7-jdk8-focal`](https://github.com/keeganwitt/docker-gradle/blob/59c9fb1b24acf80a7da05dc2461c0f1b2b211527/jdk8-focal/Dockerfile)

-	[`7.6.4-jdk11`, `7.6-jdk11`, `7-jdk11`, `7.6.4-jdk11-jammy`, `7.6-jdk11-jammy`, `7-jdk11-jammy`](https://github.com/keeganwitt/docker-gradle/blob/59c9fb1b24acf80a7da05dc2461c0f1b2b211527/jdk11/Dockerfile)

-	[`7.6.4-jdk11-focal`, `7.6-jdk11-focal`, `7-jdk11-focal`](https://github.com/keeganwitt/docker-gradle/blob/59c9fb1b24acf80a7da05dc2461c0f1b2b211527/jdk11-focal/Dockerfile)

-	[`7.6.4-jdk11-alpine`, `7.6-jdk11-alpine`, `7-jdk11-alpine`](https://github.com/keeganwitt/docker-gradle/blob/59c9fb1b24acf80a7da05dc2461c0f1b2b211527/jdk11-alpine/Dockerfile)

-	[`7.6.4-jdk17`, `7.6-jdk17`, `7-jdk17`, `7.6.4-jdk`, `7.6-jdk`, `7-jdk`, `7.6.4`, `7.6`, `7`, `7.6.4-jdk17-jammy`, `7.6-jdk17-jammy`, `7-jdk17-jammy`, `7.6.4-jdk-jammy`, `7.6-jdk-jammy`, `7-jdk-jammy`, `7.6.4-jammy`, `7.6-jammy`, `7-jammy`](https://github.com/keeganwitt/docker-gradle/blob/59c9fb1b24acf80a7da05dc2461c0f1b2b211527/jdk17/Dockerfile)

-	[`7.6.4-jdk17-focal`, `7.6-jdk17-focal`, `7-jdk17-focal`, `7.6.4-jdk-focal`, `7.6-jdk-focal`, `7-jdk-focal`, `7.6.4-focal`, `7.6-focal`, `7-focal`](https://github.com/keeganwitt/docker-gradle/blob/59c9fb1b24acf80a7da05dc2461c0f1b2b211527/jdk17-focal/Dockerfile)

-	[`7.6.4-jdk17-alpine`, `7.6-jdk17-alpine`, `7-jdk17-alpine`, `7.6.4-jdk-alpine`, `7.6-jdk-alpine`, `7-jdk-alpine`, `7.6.4-alpine`, `7.6-alpine`, `7-alpine`](https://github.com/keeganwitt/docker-gradle/blob/59c9fb1b24acf80a7da05dc2461c0f1b2b211527/jdk17-alpine/Dockerfile)

-	[`6.9.4-jdk8`, `6.9-jdk8`, `6-jdk8`, `6.9.4-jdk8-jammy`, `6.9-jdk8-jammy`, `6-jdk8-jammy`](https://github.com/keeganwitt/docker-gradle/blob/5860d04d193e0a97c41d63a00f6eed1df67be293/jdk8/Dockerfile)

-	[`6.9.4-jdk8-focal`, `6.9-jdk8-focal`, `6-jdk8-focal`](https://github.com/keeganwitt/docker-gradle/blob/5860d04d193e0a97c41d63a00f6eed1df67be293/jdk8-focal/Dockerfile)

-	[`6.9.4-jdk11`, `6.9-jdk11`, `6-jdk11`, `6.9.4-jdk11-jammy`, `6.9-jdk11-jammy`, `6-jdk11-jammy`](https://github.com/keeganwitt/docker-gradle/blob/5860d04d193e0a97c41d63a00f6eed1df67be293/jdk11/Dockerfile)

-	[`6.9.4-jdk11-focal`, `6.9-jdk11-focal`, `6-jdk11-focal`](https://github.com/keeganwitt/docker-gradle/blob/5860d04d193e0a97c41d63a00f6eed1df67be293/jdk11-focal/Dockerfile)

-	[`6.9.4-jdk11-alpine`, `6.9-jdk11-alpine`, `6-jdk11-alpine`](https://github.com/keeganwitt/docker-gradle/blob/5860d04d193e0a97c41d63a00f6eed1df67be293/jdk11-alpine/Dockerfile)

-	[`6.9.4-jdk17`, `6.9-jdk17`, `6-jdk17`, `6.9.4-jdk`, `6.9-jdk`, `6-jdk`, `6.9.4`, `6.9`, `6`, `6.9.4-jdk17-jammy`, `6.9-jdk17-jammy`, `6-jdk17-jammy`, `6.9.4-jdk-jammy`, `6.9-jdk-jammy`, `6-jdk-jammy`, `6.9.4-jammy`, `6.9-jammy`, `6-jammy`](https://github.com/keeganwitt/docker-gradle/blob/5860d04d193e0a97c41d63a00f6eed1df67be293/jdk17/Dockerfile)

-	[`6.9.4-jdk17-focal`, `6.9-jdk17-focal`, `6-jdk17-focal`, `6.9.4-jdk-focal`, `6.9-jdk-focal`, `6-jdk-focal`, `6.9.4-focal`, `6.9-focal`, `6-focal`](https://github.com/keeganwitt/docker-gradle/blob/5860d04d193e0a97c41d63a00f6eed1df67be293/jdk17-focal/Dockerfile)

-	[`6.9.4-jdk17-alpine`, `6.9-jdk17-alpine`, `6-jdk17-alpine`, `6.9.4-jdk-alpine`, `6.9-jdk-alpine`, `6-jdk-alpine`, `6.9.4-alpine`, `6.9-alpine`, `6-alpine`](https://github.com/keeganwitt/docker-gradle/blob/5860d04d193e0a97c41d63a00f6eed1df67be293/jdk17-alpine/Dockerfile)

[![amd64/gradle build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/gradle.svg?label=amd64/gradle%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/gradle/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/keeganwitt/docker-gradle/issues](https://github.com/keeganwitt/docker-gradle/issues?q=)

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

`docker run --rm -u gradle -v "$PWD":/home/gradle/project -w /home/gradle/project amd64/gradle gradle <gradle-task>`

Note the above command runs using uid/gid 1000 (user *gradle*) to avoid running as root.

If you are mounting a volume and the uid/gid running Docker is not *1000*, you should run as user *root* (`-u root`). *root* is also the default, so you can also simply not specify a user.

## Java 21 support

Java 21 does not currently support build customizations using Kotlin (such as using the `kotlin-dsl` plugin in a buildSrc script). Full support for Java 21 will come in a future Gradle release.

# Image Variants

The `amd64/gradle` images come in many flavors, each designed for a specific use case.

## `amd64/gradle:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like focal or jammy in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `amd64/gradle:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://gradle.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gradle/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gradle).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
