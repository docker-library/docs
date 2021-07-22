<!--

********************************************************************************

WARNING:

    DO NOT EDIT "maven/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "maven/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `maven` official image](https://hub.docker.com/_/maven) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Carlos Sanchez](https://github.com/carlossg/docker-maven)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`3.8.1-jdk-11-openj9`, `3.8-jdk-11-openj9`, `3-jdk-11-openj9`, `3.8.1-adoptopenjdk-11-openj9`, `3.8-adoptopenjdk-11-openj9`, `3-adoptopenjdk-11-openj9`](https://github.com/carlossg/docker-maven/blob/bdffb5117c33476d554325d8efe5866306004b99/adoptopenjdk-11-openj9/Dockerfile)
-	[`3.8.1-jdk-8-openj9`, `3.8-jdk-8-openj9`, `3-jdk-8-openj9`, `3.8.1-adoptopenjdk-8-openj9`, `3.8-adoptopenjdk-8-openj9`, `3-adoptopenjdk-8-openj9`](https://github.com/carlossg/docker-maven/blob/bdffb5117c33476d554325d8efe5866306004b99/adoptopenjdk-8-openj9/Dockerfile)
-	[`3.8.1-adoptopenjdk-11`, `3.8-adoptopenjdk-11`, `3-adoptopenjdk-11`](https://github.com/carlossg/docker-maven/blob/bdffb5117c33476d554325d8efe5866306004b99/adoptopenjdk-11/Dockerfile)
-	[`3.8.1-adoptopenjdk-15`, `3.8.1-adoptopenjdk`, `3.8-adoptopenjdk-15`, `3.8-adoptopenjdk`, `3-adoptopenjdk-15`, `3-adoptopenjdk`, `adoptopenjdk`](https://github.com/carlossg/docker-maven/blob/bdffb5117c33476d554325d8efe5866306004b99/adoptopenjdk-15/Dockerfile)
-	[`3.8.1-adoptopenjdk-15-openj9`, `3.8-adoptopenjdk-15-openj9`, `3-adoptopenjdk-15-openj9`](https://github.com/carlossg/docker-maven/blob/bdffb5117c33476d554325d8efe5866306004b99/adoptopenjdk-15-openj9/Dockerfile)
-	[`3.8.1-adoptopenjdk-16`, `3.8-adoptopenjdk-16`, `3-adoptopenjdk-16`](https://github.com/carlossg/docker-maven/blob/b1a19f5406f0d01cd8fe689efbb838474c48db4f/adoptopenjdk-16/Dockerfile)
-	[`3.8.1-adoptopenjdk-16-openj9`, `3.8-adoptopenjdk-16-openj9`, `3-adoptopenjdk-16-openj9`](https://github.com/carlossg/docker-maven/blob/b1a19f5406f0d01cd8fe689efbb838474c48db4f/adoptopenjdk-16-openj9/Dockerfile)
-	[`3.8.1-adoptopenjdk-8`, `3.8-adoptopenjdk-8`, `3-adoptopenjdk-8`](https://github.com/carlossg/docker-maven/blob/bdffb5117c33476d554325d8efe5866306004b99/adoptopenjdk-8/Dockerfile)
-	[`3.8.1-ibmjava-8`, `3.8.1-ibmjava`, `3.8-ibmjava-8`, `3.8-ibmjava`, `3-ibmjava-8`, `3-ibmjava`, `ibmjava`](https://github.com/carlossg/docker-maven/blob/bdffb5117c33476d554325d8efe5866306004b99/ibmjava-8/Dockerfile)

[![s390x/maven build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/maven.svg?label=s390x/maven%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/maven/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/carlossg/docker-maven/issues](https://github.com/carlossg/docker-maven/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/maven/), [`arm32v7`](https://hub.docker.com/r/arm32v7/maven/), [`arm64v8`](https://hub.docker.com/r/arm64v8/maven/), [`i386`](https://hub.docker.com/r/i386/maven/), [`ppc64le`](https://hub.docker.com/r/ppc64le/maven/), [`s390x`](https://hub.docker.com/r/s390x/maven/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/maven/` directory](https://github.com/docker-library/repo-info/blob/master/repos/maven) ([history](https://github.com/docker-library/repo-info/commits/master/repos/maven))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/maven` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmaven)  
	[official-images repo's `library/maven` file](https://github.com/docker-library/official-images/blob/master/library/maven) ([history](https://github.com/docker-library/official-images/commits/master/library/maven))

-	**Source of this description**:  
	[docs repo's `maven/` directory](https://github.com/docker-library/docs/tree/master/maven) ([history](https://github.com/docker-library/docs/commits/master/maven))

# What is Maven?

[Apache Maven](http://maven.apache.org) is a software project management and comprehension tool. Based on the concept of a project object model (POM), Maven can manage a project's build, reporting and documentation from a central piece of information.

![logo](https://raw.githubusercontent.com/docker-library/docs/e2782b8942c1af41419536078c8d0176665a005d/maven/logo.png)

# How to use this image

You can run a Maven project by using the Maven Docker image directly, passing a Maven command to `docker run`:

```console
$ docker run -it --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven s390x/maven:3.3-jdk-8 mvn clean install
```

## Building local Docker image (optional)

This is a base image that you can extend, so it has the bare minimum packages needed. If you add custom package(s) to the `Dockerfile`, then you can build your local Docker image like this:

```console
$ docker build --tag my_local_s390x/maven:3.5.2-jdk-8 .
```

# Reusing the Maven local repository

The local Maven repository can be reused across containers by creating a volume and mounting it in `/root/.m2`.

```console
$ docker volume create --name maven-repo
$ docker run -it -v maven-repo:/root/.m2 s390x/maven mvn archetype:generate # will download artifacts
$ docker run -it -v maven-repo:/root/.m2 s390x/maven mvn archetype:generate # will reuse downloaded artifacts
```

Or you can just use your home .m2 cache directory that you share e.g. with your Eclipse/IDEA:

```console
$ docker run -it --rm -v "$PWD":/usr/src/mymaven -v "$HOME/.m2":/root/.m2 -v "$PWD/target:/usr/src/mymaven/target" -w /usr/src/mymaven s390x/maven mvn clean package  
```

# Packaging a local repository with the image

The `$MAVEN_CONFIG` dir (default to `/root/.m2`) could be configured as a volume so anything copied there in a Dockerfile at build time is lost. For that reason the dir `/usr/share/maven/ref/` exists, and anything in that directory will be copied on container startup to `$MAVEN_CONFIG`.

To create a pre-packaged repository, create a `pom.xml` with the dependencies you need and use this in your `Dockerfile`. `/usr/share/maven/ref/settings-docker.xml` is a settings file that changes the local repository to `/usr/share/maven/ref/repository`, but you can use your own settings file as long as it uses `/usr/share/maven/ref/repository` as local repo.

```dockerfile
COPY pom.xml /tmp/pom.xml
RUN mvn -B -f /tmp/pom.xml -s /usr/share/maven/ref/settings-docker.xml dependency:resolve
```

To add your custom `settings.xml` file to the image use

```dockerfile
COPY settings.xml /usr/share/maven/ref/
```

For an example, check the `tests` dir

# Running as non-root

Maven needs the user home to download artifacts to, and if the user does not exist in the image an extra `user.home` Java property needs to be set.

For example, to run as user `1000` mounting the host' Maven repo

```console
$ docker run -v ~/.m2:/var/maven/.m2 -ti --rm -u 1000 -e MAVEN_CONFIG=/var/maven/.m2 s390x/maven mvn -Duser.home=/var/maven archetype:generate
```

# License

View [license information](https://www.apache.org/licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `maven/` directory](https://github.com/docker-library/repo-info/tree/master/repos/maven).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
