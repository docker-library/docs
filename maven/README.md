<!--

********************************************************************************

WARNING:

    DO NOT EDIT "maven/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "maven/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `maven` official image](https://hub.docker.com/_/maven) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Carlos Sanchez](https://github.com/carlossg/docker-maven)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`3.9.8-eclipse-temurin-11`, `3.9-eclipse-temurin-11`, `3-eclipse-temurin-11`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-11/Dockerfile)

-	[`3.9.8-eclipse-temurin-11-focal`, `3.9-eclipse-temurin-11-focal`, `3-eclipse-temurin-11-focal`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-11-focal/Dockerfile)

-	[`3.9.8-eclipse-temurin-17`, `3.9-eclipse-temurin-17`, `3-eclipse-temurin-17`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-17/Dockerfile)

-	[`3.9.8-eclipse-temurin-17-focal`, `3.9-eclipse-temurin-17-focal`, `3-eclipse-temurin-17-focal`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-17-focal/Dockerfile)

-	[`3.9.8-eclipse-temurin-21`, `3.9.8`, `3.9.8-eclipse-temurin`, `3.9-eclipse-temurin-21`, `3.9`, `3.9-eclipse-temurin`, `3-eclipse-temurin-21`, `3`, `latest`, `3-eclipse-temurin`, `eclipse-temurin`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-21/Dockerfile)

-	[`3.9.8-eclipse-temurin-21-alpine`, `3.9-eclipse-temurin-21-alpine`, `3-eclipse-temurin-21-alpine`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-21-alpine/Dockerfile)

-	[`3.9.8-eclipse-temurin-21-jammy`, `3.9-eclipse-temurin-21-jammy`, `3-eclipse-temurin-21-jammy`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-21-jammy/Dockerfile)

-	[`3.9.8-eclipse-temurin-22`, `3.9-eclipse-temurin-22`, `3-eclipse-temurin-22`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-22/Dockerfile)

-	[`3.9.8-eclipse-temurin-22-alpine`, `3.9-eclipse-temurin-22-alpine`, `3-eclipse-temurin-22-alpine`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-22-alpine/Dockerfile)

-	[`3.9.8-eclipse-temurin-22-jammy`, `3.9-eclipse-temurin-22-jammy`, `3-eclipse-temurin-22-jammy`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-22-jammy/Dockerfile)

-	[`3.9.8-eclipse-temurin-8`, `3.9-eclipse-temurin-8`, `3-eclipse-temurin-8`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-8/Dockerfile)

-	[`3.9.8-eclipse-temurin-8-focal`, `3.9-eclipse-temurin-8-focal`, `3-eclipse-temurin-8-focal`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/eclipse-temurin-8-focal/Dockerfile)

-	[`3.9.8-ibm-semeru-11-focal`, `3.9-ibm-semeru-11-focal`, `3-ibm-semeru-11-focal`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/ibm-semeru-11-focal/Dockerfile)

-	[`3.9.8-ibm-semeru-17-focal`, `3.9-ibm-semeru-17-focal`, `3-ibm-semeru-17-focal`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/ibm-semeru-17-focal/Dockerfile)

-	[`3.9.8-ibm-semeru-21-jammy`, `3.9-ibm-semeru-21-jammy`, `3-ibm-semeru-21-jammy`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/ibm-semeru-21-jammy/Dockerfile)

-	[`3.9.8-amazoncorretto-11`, `3.9.8-amazoncorretto`, `3.9-amazoncorretto-11`, `3.9-amazoncorretto`, `3-amazoncorretto-11`, `3-amazoncorretto`, `amazoncorretto`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-11/Dockerfile)

-	[`3.9.8-amazoncorretto-11-al2023`, `3.9-amazoncorretto-11-al2023`, `3-amazoncorretto-11-al2023`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-11-al2023/Dockerfile)

-	[`3.9.8-amazoncorretto-11-debian`, `3.9.8-amazoncorretto-11-debian-bookworm`, `3.9-amazoncorretto-11-debian`, `3.9-amazoncorretto-11-debian-bookworm`, `3-amazoncorretto-11-debian`, `3-amazoncorretto-11-debian-bookworm`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-11-debian/Dockerfile)

-	[`3.9.8-amazoncorretto-17`, `3.9-amazoncorretto-17`, `3-amazoncorretto-17`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-17/Dockerfile)

-	[`3.9.8-amazoncorretto-17-al2023`, `3.9-amazoncorretto-17-al2023`, `3-amazoncorretto-17-al2023`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-17-al2023/Dockerfile)

-	[`3.9.8-amazoncorretto-17-debian`, `3.9.8-amazoncorretto-17-debian-bookworm`, `3.9-amazoncorretto-17-debian`, `3.9-amazoncorretto-17-debian-bookworm`, `3-amazoncorretto-17-debian`, `3-amazoncorretto-17-debian-bookworm`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-17-debian/Dockerfile)

-	[`3.9.8-amazoncorretto-21`, `3.9-amazoncorretto-21`, `3-amazoncorretto-21`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-21/Dockerfile)

-	[`3.9.8-amazoncorretto-21-al2023`, `3.9-amazoncorretto-21-al2023`, `3-amazoncorretto-21-al2023`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-21-al2023/Dockerfile)

-	[`3.9.8-amazoncorretto-21-debian`, `3.9.8-amazoncorretto-21-debian-bookworm`, `3.9-amazoncorretto-21-debian`, `3.9-amazoncorretto-21-debian-bookworm`, `3-amazoncorretto-21-debian`, `3-amazoncorretto-21-debian-bookworm`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-21-debian/Dockerfile)

-	[`3.9.8-amazoncorretto-8`, `3.9-amazoncorretto-8`, `3-amazoncorretto-8`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-8/Dockerfile)

-	[`3.9.8-amazoncorretto-8-al2023`, `3.9-amazoncorretto-8-al2023`, `3-amazoncorretto-8-al2023`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-8-al2023/Dockerfile)

-	[`3.9.8-amazoncorretto-8-debian`, `3.9.8-amazoncorretto-8-debian-bookworm`, `3.9-amazoncorretto-8-debian`, `3.9-amazoncorretto-8-debian-bookworm`, `3-amazoncorretto-8-debian`, `3-amazoncorretto-8-debian-bookworm`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/amazoncorretto-8-debian/Dockerfile)

-	[`3.9.8-sapmachine-11`, `3.9-sapmachine-11`, `3-sapmachine-11`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/sapmachine-11/Dockerfile)

-	[`3.9.8-sapmachine-17`, `3.9-sapmachine-17`, `3-sapmachine-17`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/sapmachine-17/Dockerfile)

-	[`3.9.8-sapmachine-21`, `3.9.8-sapmachine`, `3.9-sapmachine-21`, `3.9-sapmachine`, `3-sapmachine-21`, `3-sapmachine`, `sapmachine`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/sapmachine-21/Dockerfile)

-	[`3.9.8-sapmachine-22`, `3.9-sapmachine-22`, `3-sapmachine-22`](https://github.com/carlossg/docker-maven/blob/fdcf2d74af5f00bd39fff94b9a118eb9cfdbb3a6/sapmachine-22/Dockerfile)

[![arm64v8/maven build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/maven.svg?label=arm64v8/maven%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/maven/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/carlossg/docker-maven/issues](https://github.com/carlossg/docker-maven/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/maven/), [`arm32v7`](https://hub.docker.com/r/arm32v7/maven/), [`arm64v8`](https://hub.docker.com/r/arm64v8/maven/), [`ppc64le`](https://hub.docker.com/r/ppc64le/maven/), [`s390x`](https://hub.docker.com/r/s390x/maven/)

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
$ docker run -it --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven arm64v8/maven:3.3-jdk-8 mvn clean install
```

## Building local Docker image (optional)

This is a base image that you can extend, so it has the bare minimum packages needed. If you add custom package(s) to the `Dockerfile`, then you can build your local Docker image like this:

```console
$ docker build --tag my_local_arm64v8/maven:3.5.2-jdk-8 .
```

# Reusing the Maven local repository

The local Maven repository can be reused across containers by creating a volume and mounting it in `/root/.m2`.

```console
$ docker volume create --name maven-repo
$ docker run -it -v maven-repo:/root/.m2 arm64v8/maven mvn archetype:generate # will download artifacts
$ docker run -it -v maven-repo:/root/.m2 arm64v8/maven mvn archetype:generate # will reuse downloaded artifacts
```

Or you can just use your home .m2 cache directory that you share e.g. with your Eclipse/IDEA:

```console
$ docker run -it --rm -v "$PWD":/usr/src/mymaven -v "$HOME/.m2":/root/.m2 -v "$PWD/target:/usr/src/mymaven/target" -w /usr/src/mymaven arm64v8/maven mvn clean package  
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
$ docker run -v ~/.m2:/var/maven/.m2 -ti --rm -u 1000 -e MAVEN_CONFIG=/var/maven/.m2 arm64v8/maven mvn -Duser.home=/var/maven archetype:generate
```

# Image Variants

The `arm64v8/maven` images come in many flavors, each designed for a specific use case.

## `arm64v8/maven:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

Some of these tags may have names like focal or jammy in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `arm64v8/maven:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://www.apache.org/licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `maven/` directory](https://github.com/docker-library/repo-info/tree/master/repos/maven).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
