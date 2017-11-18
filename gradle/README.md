<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `gradle` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/keeganwitt/docker-gradle/issues](https://github.com/keeganwitt/docker-gradle/issues)

-	**Maintained by**:  
	[Keegan Witt (of the Groovy Project)](https://github.com/keeganwitt/docker-gradle), [with the Gradle Project's approval](https://discuss.gradle.org/t/official-docker-images/21159/8)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/gradle/)

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

`docker run --rm -v "$PWD":/home/gradle/project -w /home/gradle/project s390x/gradle gradle <gradle-task>`

**Note: Java 9 support is experimental**

# License

View [license information](https://gradle.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gradle/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gradle).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
