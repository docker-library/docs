<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `gradle` official image](https://hub.docker.com/_/gradle) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Keegan Witt (of the Groovy Project)](https://github.com/keeganwitt/docker-gradle), [with the Gradle Project's approval](https://discuss.gradle.org/t/official-docker-images/21159/8)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`7.1.1-jdk8`, `7.1.1-jdk8-hotspot`, `7.1-jdk8`, `7.1-jdk8-hotspot`, `7-jdk8`, `7-jdk8-hotspot`, `jdk8`, `jdk8-hotspot`, `7.1.1-jdk`, `7.1.1-jdk-hotspot`, `7.1-jdk`, `7.1-jdk-hotspot`, `7-jdk`, `7-jdk-hotspot`, `jdk`, `jdk-hotspot`, `7.1.1`, `7.1.1-hotspot`, `7.1`, `7.1-hotspot`, `7`, `7-hotspot`, `latest`, `hotspot`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/hotspot/jdk8/Dockerfile)
-	[`7.1.1-jre8`, `7.1.1-jre8-hotspot`, `7.1-jre8`, `7.1-jre8-hotspot`, `7-jre8`, `7-jre8-hotspot`, `jre8`, `jre8-hotspot`, `7.1.1-jre`, `7.1.1-jre-hotspot`, `7.1-jre`, `7.1-jre-hotspot`, `7-jre`, `7-jre-hotspot`, `jre`, `jre-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/hotspot/jre8/Dockerfile)
-	[`7.1.1-jdk11`, `7.1.1-jdk11-hotspot`, `7.1-jdk11`, `7.1-jdk11-hotspot`, `7-jdk11`, `7-jdk11-hotspot`, `jdk11`, `jdk11-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/hotspot/jdk11/Dockerfile)
-	[`7.1.1-jre11`, `7.1.1-jre11-hotspot`, `7.1-jre11`, `7.1-jre11-hotspot`, `7-jre11`, `7-jre11-hotspot`, `jre11`, `jre11-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/hotspot/jre11/Dockerfile)
-	[`7.1.1-jdk16`, `7.1.1-jdk16-hotspot`, `7.1-jdk16`, `7.1-jdk16-hotspot`, `7-jdk16`, `7-jdk16-hotspot`, `jdk16`, `jdk16-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/hotspot/jdk16/Dockerfile)
-	[`7.1.1-jre16`, `7.1.1-jre16-hotspot`, `7.1-jre16`, `7.1-jre16-hotspot`, `7-jre16`, `7-jre16-hotspot`, `jre16`, `jre16-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/hotspot/jre16/Dockerfile)
-	[`7.1.1-jdk8-openj9`, `7.1-jdk8-openj9`, `7-jdk8-openj9`, `jdk8-openj9`, `7.1.1-jdk-openj9`, `7.1-jdk-openj9`, `7-jdk-openj9`, `jdk-openj9`, `7.1.1-openj9`, `7.1-openj9`, `7-openj9`, `openj9`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/openj9/jdk8/Dockerfile)
-	[`7.1.1-jre8-openj9`, `7.1-jre8-openj9`, `7-jre8-openj9`, `jre8-openj9`, `7.1.1-jre-openj9`, `7.1-jre-openj9`, `7-jre-openj9`, `jre-openj9`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/openj9/jre8/Dockerfile)
-	[`7.1.1-jdk11-openj9`, `7.1-jdk11-openj9`, `7-jdk11-openj9`, `jdk11-openj9`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/openj9/jdk11/Dockerfile)
-	[`7.1.1-jre11-openj9`, `7.1-jre11-openj9`, `7-jre11-openj9`, `jre11-openj9`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/openj9/jre11/Dockerfile)
-	[`7.1.1-jdk16-openj9`, `7.1-jdk16-openj9`, `7-jdk16-openj9`, `jdk16-openj9`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/openj9/jdk16/Dockerfile)
-	[`7.1.1-jre16-openj9`, `7.1-jre16-openj9`, `7-jre16-openj9`, `jre16-openj9`](https://github.com/keeganwitt/docker-gradle/blob/e1e5d8d814938022d495bf76d74ebc945412eb0a/openj9/jre16/Dockerfile)
-	[`6.9.0-jdk8`, `6.9.0-jdk8-hotspot`, `6.9-jdk8`, `6.9-jdk8-hotspot`, `6-jdk8`, `6-jdk8-hotspot`, `6.9.0-jdk`, `6.9.0-jdk-hotspot`, `6.9-jdk`, `6.9-jdk-hotspot`, `6-jdk`, `6-jdk-hotspot`, `6.9.0`, `6.9.0-hotspot`, `6.9`, `6.9-hotspot`, `6`, `6-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/337ce758ae6c3b0c6ebe2e00f5eef2743d34c165/hotspot/jdk8/Dockerfile)
-	[`6.9.0-jre8`, `6.9.0-jre8-hotspot`, `6.9-jre8`, `6.9-jre8-hotspot`, `6-jre8`, `6-jre8-hotspot`, `6.9.0-jre`, `6.9.0-jre-hotspot`, `6.9-jre`, `6.9-jre-hotspot`, `6-jre`, `6-jre-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/337ce758ae6c3b0c6ebe2e00f5eef2743d34c165/hotspot/jre8/Dockerfile)
-	[`6.9.0-jdk11`, `6.9.0-jdk11-hotspot`, `6.9-jdk11`, `6.9-jdk11-hotspot`, `6-jdk11`, `6-jdk11-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/337ce758ae6c3b0c6ebe2e00f5eef2743d34c165/hotspot/jdk11/Dockerfile)
-	[`6.9.0-jre11`, `6.9.0-jre11-hotspot`, `6.9-jre11`, `6.9-jre11-hotspot`, `6-jre11`, `6-jre11-hotspot`](https://github.com/keeganwitt/docker-gradle/blob/337ce758ae6c3b0c6ebe2e00f5eef2743d34c165/hotspot/jre11/Dockerfile)
-	[`6.9.0-jdk8-openj9`, `6.9-jdk8-openj9`, `6-jdk8-openj9`, `6.9.0-jdk-openj9`, `6.9-jdk-openj9`, `6-jdk-openj9`, `6.9.0-openj9`, `6.9-openj9`, `6-openj9`](https://github.com/keeganwitt/docker-gradle/blob/337ce758ae6c3b0c6ebe2e00f5eef2743d34c165/openj9/jdk8/Dockerfile)
-	[`6.9.0-jre8-openj9`, `6.9-jre8-openj9`, `6-jre8-openj9`, `6.9.0-jre-openj9`, `6.9-jre-openj9`, `6-jre-openj9`](https://github.com/keeganwitt/docker-gradle/blob/337ce758ae6c3b0c6ebe2e00f5eef2743d34c165/openj9/jre8/Dockerfile)
-	[`6.9.0-jdk11-openj9`, `6.9-jdk11-openj9`, `6-jdk11-openj9`](https://github.com/keeganwitt/docker-gradle/blob/337ce758ae6c3b0c6ebe2e00f5eef2743d34c165/openj9/jdk11/Dockerfile)
-	[`6.9.0-jre11-openj9`, `6.9-jre11-openj9`, `6-jre11-openj9`](https://github.com/keeganwitt/docker-gradle/blob/337ce758ae6c3b0c6ebe2e00f5eef2743d34c165/openj9/jre11/Dockerfile)

[![s390x/gradle build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/gradle.svg?label=s390x/gradle%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/gradle/)

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

`docker run --rm -u gradle -v "$PWD":/home/gradle/project -w /home/gradle/project s390x/gradle gradle <gradle-task>`

Note the above command runs using uid/gid 1000 (user *gradle*) to avoid running as root.

If you are mounting a volume and the uid/gid running Docker is not *1000*, you should run as user *root* (`-u root`). *root* is also the default, so you can also simply not specify a user.

# License

View [license information](https://gradle.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gradle/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gradle).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
