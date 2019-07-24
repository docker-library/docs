<!--

********************************************************************************

WARNING:

    DO NOT EDIT "groovy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "groovy/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2.5.7-jdk8`, `2.5-jdk8`, `2.5.7-jdk`, `2.5-jdk`, `jdk8`, `jdk`](https://github.com/groovy/docker-groovy/blob/bdb06615e9514eab52d003dfb2c8f1a9109ffc16/jdk8/Dockerfile)
-	[`2.5.7-jre8`, `2.5-jre8`, `2.5.7-jre`, `2.5-jre`, `2.5.7`, `2.5`, `jre8`, `jre`, `latest`](https://github.com/groovy/docker-groovy/blob/bdb06615e9514eab52d003dfb2c8f1a9109ffc16/jre8/Dockerfile)
-	[`2.5.7-jdk11`, `2.5-jdk11`, `jdk11`](https://github.com/groovy/docker-groovy/blob/bdb06615e9514eab52d003dfb2c8f1a9109ffc16/jdk11/Dockerfile)
-	[`2.5.7-jre11`, `2.5-jre11`, `jre11`](https://github.com/groovy/docker-groovy/blob/bdb06615e9514eab52d003dfb2c8f1a9109ffc16/jre11/Dockerfile)
-	[`2.5.7-jdk12`, `2.5-jdk12`, `jdk12`](https://github.com/groovy/docker-groovy/blob/bdb06615e9514eab52d003dfb2c8f1a9109ffc16/jdk12/Dockerfile)
-	[`2.5.7-jre12`, `2.5-jre12`, `jre12`](https://github.com/groovy/docker-groovy/blob/bdb06615e9514eab52d003dfb2c8f1a9109ffc16/jre12/Dockerfile)
-	[`3.0.0-beta-2-jdk8`, `3.0-jdk8`, `3.0.0-beta-2-jdk`, `3.0-jdk`](https://github.com/groovy/docker-groovy/blob/1660e7465b420afbca47869359f5df9f91cf630f/jdk8/Dockerfile)
-	[`3.0.0-beta-2-jre8`, `3.0-jre8`, `3.0.0-beta-2-jre`, `3.0-jre`, `3.0.0-beta-2`, `3.0`](https://github.com/groovy/docker-groovy/blob/1660e7465b420afbca47869359f5df9f91cf630f/jre8/Dockerfile)
-	[`3.0.0-beta-2-jdk11`, `3.0-jdk11`](https://github.com/groovy/docker-groovy/blob/1660e7465b420afbca47869359f5df9f91cf630f/jdk11/Dockerfile)
-	[`3.0.0-beta-2-jre11`, `3.0-jre11`](https://github.com/groovy/docker-groovy/blob/1660e7465b420afbca47869359f5df9f91cf630f/jre11/Dockerfile)
-	[`3.0.0-beta-2-jdk12`, `3.0-jdk12`](https://github.com/groovy/docker-groovy/blob/1660e7465b420afbca47869359f5df9f91cf630f/jdk12/Dockerfile)
-	[`3.0.0-beta-2-jre12`, `3.0-jre12`](https://github.com/groovy/docker-groovy/blob/1660e7465b420afbca47869359f5df9f91cf630f/jre12/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/groovy/docker-groovy/issues](https://github.com/groovy/docker-groovy/issues)

-	**Maintained by**:  
	[the Apache Groovy project](https://github.com/groovy/docker-groovy)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/groovy/), [`ppc64le`](https://hub.docker.com/r/ppc64le/groovy/), [`s390x`](https://hub.docker.com/r/s390x/groovy/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/groovy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/groovy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/groovy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/groovy`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgroovy)  
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

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `groovy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/groovy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
