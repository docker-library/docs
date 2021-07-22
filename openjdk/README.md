<!--

********************************************************************************

WARNING:

    DO NOT EDIT "openjdk/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "openjdk/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `openjdk` official image](https://hub.docker.com/_/openjdk) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/openjdk)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`18-ea-6-jdk-oraclelinux8`, `18-ea-6-oraclelinux8`, `18-ea-jdk-oraclelinux8`, `18-ea-oraclelinux8`, `18-jdk-oraclelinux8`, `18-oraclelinux8`, `18-ea-6-jdk-oracle`, `18-ea-6-oracle`, `18-ea-jdk-oracle`, `18-ea-oracle`, `18-jdk-oracle`, `18-oracle`](https://github.com/docker-library/openjdk/blob/2c704c74bb8c793d9d4709974b600b9f7e1301ac/18/jdk/oraclelinux8/Dockerfile)
-	[`18-ea-6-jdk-oraclelinux7`, `18-ea-6-oraclelinux7`, `18-ea-jdk-oraclelinux7`, `18-ea-oraclelinux7`, `18-jdk-oraclelinux7`, `18-oraclelinux7`](https://github.com/docker-library/openjdk/blob/2c704c74bb8c793d9d4709974b600b9f7e1301ac/18/jdk/oraclelinux7/Dockerfile)
-	[`18-ea-6-jdk-buster`, `18-ea-6-buster`, `18-ea-jdk-buster`, `18-ea-buster`, `18-jdk-buster`, `18-buster`](https://github.com/docker-library/openjdk/blob/2c704c74bb8c793d9d4709974b600b9f7e1301ac/18/jdk/buster/Dockerfile)
-	[`18-ea-6-jdk-slim-buster`, `18-ea-6-slim-buster`, `18-ea-jdk-slim-buster`, `18-ea-slim-buster`, `18-jdk-slim-buster`, `18-slim-buster`, `18-ea-6-jdk-slim`, `18-ea-6-slim`, `18-ea-jdk-slim`, `18-ea-slim`, `18-jdk-slim`, `18-slim`](https://github.com/docker-library/openjdk/blob/2c704c74bb8c793d9d4709974b600b9f7e1301ac/18/jdk/slim-buster/Dockerfile)
-	[`17-ea-31-jdk-oraclelinux8`, `17-ea-31-oraclelinux8`, `17-ea-jdk-oraclelinux8`, `17-ea-oraclelinux8`, `17-jdk-oraclelinux8`, `17-oraclelinux8`, `17-ea-31-jdk-oracle`, `17-ea-31-oracle`, `17-ea-jdk-oracle`, `17-ea-oracle`, `17-jdk-oracle`, `17-oracle`](https://github.com/docker-library/openjdk/blob/da09a9b190bc6fe3dd6dab30b1aea6fc6c756f80/17/jdk/oraclelinux8/Dockerfile)
-	[`17-ea-31-jdk-oraclelinux7`, `17-ea-31-oraclelinux7`, `17-ea-jdk-oraclelinux7`, `17-ea-oraclelinux7`, `17-jdk-oraclelinux7`, `17-oraclelinux7`](https://github.com/docker-library/openjdk/blob/da09a9b190bc6fe3dd6dab30b1aea6fc6c756f80/17/jdk/oraclelinux7/Dockerfile)
-	[`17-ea-31-jdk-buster`, `17-ea-31-buster`, `17-ea-jdk-buster`, `17-ea-buster`, `17-jdk-buster`, `17-buster`](https://github.com/docker-library/openjdk/blob/da09a9b190bc6fe3dd6dab30b1aea6fc6c756f80/17/jdk/buster/Dockerfile)
-	[`17-ea-31-jdk-slim-buster`, `17-ea-31-slim-buster`, `17-ea-jdk-slim-buster`, `17-ea-slim-buster`, `17-jdk-slim-buster`, `17-slim-buster`, `17-ea-31-jdk-slim`, `17-ea-31-slim`, `17-ea-jdk-slim`, `17-ea-slim`, `17-jdk-slim`, `17-slim`](https://github.com/docker-library/openjdk/blob/da09a9b190bc6fe3dd6dab30b1aea6fc6c756f80/17/jdk/slim-buster/Dockerfile)
-	[`17-ea-14-jdk-alpine3.14`, `17-ea-14-alpine3.14`, `17-ea-jdk-alpine3.14`, `17-ea-alpine3.14`, `17-jdk-alpine3.14`, `17-alpine3.14`, `17-ea-14-jdk-alpine`, `17-ea-14-alpine`, `17-ea-jdk-alpine`, `17-ea-alpine`, `17-jdk-alpine`, `17-alpine`](https://github.com/docker-library/openjdk/blob/d4ff1d2ba6fadeee6a97970420be717827e0b968/17/jdk/alpine3.14/Dockerfile)
-	[`17-ea-14-jdk-alpine3.13`, `17-ea-14-alpine3.13`, `17-ea-jdk-alpine3.13`, `17-ea-alpine3.13`, `17-jdk-alpine3.13`, `17-alpine3.13`](https://github.com/docker-library/openjdk/blob/255fbc7cf6da6d76869b420dd2fe0bc94539b5eb/17/jdk/alpine3.13/Dockerfile)
-	[`16.0.2-jdk-oraclelinux8`, `16.0.2-oraclelinux8`, `16.0-jdk-oraclelinux8`, `16.0-oraclelinux8`, `16-jdk-oraclelinux8`, `16-oraclelinux8`, `jdk-oraclelinux8`, `oraclelinux8`, `16.0.2-jdk-oracle`, `16.0.2-oracle`, `16.0-jdk-oracle`, `16.0-oracle`, `16-jdk-oracle`, `16-oracle`, `jdk-oracle`, `oracle`](https://github.com/docker-library/openjdk/blob/d443a298b6b85cfb8652837b945d9df55b98c20d/16/jdk/oraclelinux8/Dockerfile)
-	[`16.0.2-jdk-oraclelinux7`, `16.0.2-oraclelinux7`, `16.0-jdk-oraclelinux7`, `16.0-oraclelinux7`, `16-jdk-oraclelinux7`, `16-oraclelinux7`, `jdk-oraclelinux7`, `oraclelinux7`](https://github.com/docker-library/openjdk/blob/d443a298b6b85cfb8652837b945d9df55b98c20d/16/jdk/oraclelinux7/Dockerfile)
-	[`16.0.2-jdk-buster`, `16.0.2-buster`, `16.0-jdk-buster`, `16.0-buster`, `16-jdk-buster`, `16-buster`, `jdk-buster`, `buster`](https://github.com/docker-library/openjdk/blob/d443a298b6b85cfb8652837b945d9df55b98c20d/16/jdk/buster/Dockerfile)
-	[`16.0.2-jdk-slim-buster`, `16.0.2-slim-buster`, `16.0-jdk-slim-buster`, `16.0-slim-buster`, `16-jdk-slim-buster`, `16-slim-buster`, `jdk-slim-buster`, `slim-buster`, `16.0.2-jdk-slim`, `16.0.2-slim`, `16.0-jdk-slim`, `16.0-slim`, `16-jdk-slim`, `16-slim`, `jdk-slim`, `slim`](https://github.com/docker-library/openjdk/blob/d443a298b6b85cfb8652837b945d9df55b98c20d/16/jdk/slim-buster/Dockerfile)
-	[`11.0.12-jdk-oraclelinux8`, `11.0.12-oraclelinux8`, `11.0-jdk-oraclelinux8`, `11.0-oraclelinux8`, `11-jdk-oraclelinux8`, `11-oraclelinux8`, `11.0.12-jdk-oracle`, `11.0.12-oracle`, `11.0-jdk-oracle`, `11.0-oracle`, `11-jdk-oracle`, `11-oracle`](https://github.com/docker-library/openjdk/blob/6c18f690c35e42950119a92d2edd854a869745c5/11/jdk/oraclelinux8/Dockerfile)
-	[`11.0.12-jdk-oraclelinux7`, `11.0.12-oraclelinux7`, `11.0-jdk-oraclelinux7`, `11.0-oraclelinux7`, `11-jdk-oraclelinux7`, `11-oraclelinux7`](https://github.com/docker-library/openjdk/blob/6c18f690c35e42950119a92d2edd854a869745c5/11/jdk/oraclelinux7/Dockerfile)
-	[`11.0.12-jdk-buster`, `11.0.12-buster`, `11.0-jdk-buster`, `11.0-buster`, `11-jdk-buster`, `11-buster`](https://github.com/docker-library/openjdk/blob/6c18f690c35e42950119a92d2edd854a869745c5/11/jdk/buster/Dockerfile)
-	[`11.0.12-jdk-slim-buster`, `11.0.12-slim-buster`, `11.0-jdk-slim-buster`, `11.0-slim-buster`, `11-jdk-slim-buster`, `11-slim-buster`, `11.0.12-jdk-slim`, `11.0.12-slim`, `11.0-jdk-slim`, `11.0-slim`, `11-jdk-slim`, `11-slim`](https://github.com/docker-library/openjdk/blob/6c18f690c35e42950119a92d2edd854a869745c5/11/jdk/slim-buster/Dockerfile)
-	[`11.0.12-jre-buster`, `11.0-jre-buster`, `11-jre-buster`](https://github.com/docker-library/openjdk/blob/6c18f690c35e42950119a92d2edd854a869745c5/11/jre/buster/Dockerfile)
-	[`11.0.12-jre-slim-buster`, `11.0-jre-slim-buster`, `11-jre-slim-buster`, `11.0.12-jre-slim`, `11.0-jre-slim`, `11-jre-slim`](https://github.com/docker-library/openjdk/blob/6c18f690c35e42950119a92d2edd854a869745c5/11/jre/slim-buster/Dockerfile)
-	[`8u302-jdk-oraclelinux8`, `8u302-oraclelinux8`, `8-jdk-oraclelinux8`, `8-oraclelinux8`, `8u302-jdk-oracle`, `8u302-oracle`, `8-jdk-oracle`, `8-oracle`](https://github.com/docker-library/openjdk/blob/81dd4c4c6dac783f6a0996a665984d52e3d69211/8/jdk/oraclelinux8/Dockerfile)
-	[`8u302-jdk-oraclelinux7`, `8u302-oraclelinux7`, `8-jdk-oraclelinux7`, `8-oraclelinux7`](https://github.com/docker-library/openjdk/blob/81dd4c4c6dac783f6a0996a665984d52e3d69211/8/jdk/oraclelinux7/Dockerfile)
-	[`8u302-jdk-buster`, `8u302-buster`, `8-jdk-buster`, `8-buster`](https://github.com/docker-library/openjdk/blob/81dd4c4c6dac783f6a0996a665984d52e3d69211/8/jdk/buster/Dockerfile)
-	[`8u302-jdk-slim-buster`, `8u302-slim-buster`, `8-jdk-slim-buster`, `8-slim-buster`, `8u302-jdk-slim`, `8u302-slim`, `8-jdk-slim`, `8-slim`](https://github.com/docker-library/openjdk/blob/81dd4c4c6dac783f6a0996a665984d52e3d69211/8/jdk/slim-buster/Dockerfile)
-	[`8u302-jre-buster`, `8-jre-buster`](https://github.com/docker-library/openjdk/blob/81dd4c4c6dac783f6a0996a665984d52e3d69211/8/jre/buster/Dockerfile)
-	[`8u302-jre-slim-buster`, `8-jre-slim-buster`, `8u302-jre-slim`, `8-jre-slim`](https://github.com/docker-library/openjdk/blob/81dd4c4c6dac783f6a0996a665984d52e3d69211/8/jre/slim-buster/Dockerfile)

## Shared Tags

-	`18-ea-6-jdk`, `18-ea-6`, `18-ea-jdk`, `18-ea`, `18-jdk`, `18`:
	-	[`18-ea-6-jdk-oraclelinux8`](https://github.com/docker-library/openjdk/blob/2c704c74bb8c793d9d4709974b600b9f7e1301ac/18/jdk/oraclelinux8/Dockerfile)
-	`17-ea-31-jdk`, `17-ea-31`, `17-ea-jdk`, `17-ea`, `17-jdk`, `17`:
	-	[`17-ea-31-jdk-oraclelinux8`](https://github.com/docker-library/openjdk/blob/da09a9b190bc6fe3dd6dab30b1aea6fc6c756f80/17/jdk/oraclelinux8/Dockerfile)
-	`16.0.2-jdk`, `16.0.2`, `16.0-jdk`, `16.0`, `16-jdk`, `16`, `jdk`, `latest`:
	-	[`16.0.2-jdk-oraclelinux8`](https://github.com/docker-library/openjdk/blob/d443a298b6b85cfb8652837b945d9df55b98c20d/16/jdk/oraclelinux8/Dockerfile)
-	`11.0.12-jdk`, `11.0.12`, `11.0-jdk`, `11.0`, `11-jdk`, `11`:
	-	[`11.0.12-jdk-buster`](https://github.com/docker-library/openjdk/blob/6c18f690c35e42950119a92d2edd854a869745c5/11/jdk/buster/Dockerfile)
-	`11.0.12-jre`, `11.0-jre`, `11-jre`:
	-	[`11.0.12-jre-buster`](https://github.com/docker-library/openjdk/blob/6c18f690c35e42950119a92d2edd854a869745c5/11/jre/buster/Dockerfile)
-	`8u302-jdk`, `8u302`, `8-jdk`, `8`:
	-	[`8u302-jdk-buster`](https://github.com/docker-library/openjdk/blob/81dd4c4c6dac783f6a0996a665984d52e3d69211/8/jdk/buster/Dockerfile)
-	`8u302-jre`, `8-jre`:
	-	[`8u302-jre-buster`](https://github.com/docker-library/openjdk/blob/81dd4c4c6dac783f6a0996a665984d52e3d69211/8/jre/buster/Dockerfile)

[![amd64/openjdk build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/openjdk.svg?label=amd64/openjdk%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/openjdk/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/openjdk/issues](https://github.com/docker-library/openjdk/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/openjdk/), [`arm64v8`](https://hub.docker.com/r/arm64v8/openjdk/), [`windows-amd64`](https://hub.docker.com/r/winamd64/openjdk/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/openjdk/` directory](https://github.com/docker-library/repo-info/blob/master/repos/openjdk) ([history](https://github.com/docker-library/repo-info/commits/master/repos/openjdk))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/openjdk` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fopenjdk)  
	[official-images repo's `library/openjdk` file](https://github.com/docker-library/official-images/blob/master/library/openjdk) ([history](https://github.com/docker-library/official-images/commits/master/library/openjdk))

-	**Source of this description**:  
	[docs repo's `openjdk/` directory](https://github.com/docker-library/docs/tree/master/openjdk) ([history](https://github.com/docker-library/docs/commits/master/openjdk))

# What is OpenJDK?

OpenJDK (Open Java Development Kit) is a free and open source implementation of the Java Platform, Standard Edition (Java SE). OpenJDK is the official reference implementation of Java SE since version 7.

> [wikipedia.org/wiki/OpenJDK](http://en.wikipedia.org/wiki/OpenJDK)

Java is a registered trademark of Oracle and/or its affiliates.

![logo](https://raw.githubusercontent.com/docker-library/docs/a3439b66b7980d1811f6b3835a3c541747172970/openjdk/logo.png)

# How to use this image

## Start a Java instance in your app

The most straightforward way to use this image is to use a Java container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM amd64/openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
```

You can then run and build the Docker image:

```console
$ docker build -t my-java-app .
$ docker run -it --rm --name my-running-app my-java-app
```

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp amd64/openjdk:11 javac Main.java
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `javac Main.java` which will tell Java to compile the code in `Main.java` and output the Java class file to `Main.class`.

## Make JVM respect CPU and RAM limits

On startup the JVM tries to detect the number of available CPU cores and RAM to adjust its internal parameters (like the number of garbage collector threads to spawn) accordingly. When the container is ran with limited CPU/RAM then the standard system API used by the JVM for probing it will return host-wide values. This can cause excessive CPU usage and memory allocation errors with older versions of the JVM.

Inside Linux containers, OpenJDK versions 8 and later can correctly detect the container-limited number of CPU cores and available RAM. For all currently supported OpenJDK versions this is turned on by default.

Inside Windows Server (non-Hyper-V) containers, the limit for the number of available CPU cores doesn't work (it's ignored by Host Compute Service). To set the limit manually the JVM can be started as:

```console
$ start /b /wait /affinity 0x3 path/to/java.exe ...
```

In this example CPU affinity hex mask `0x3` will limit the JVM to 2 CPU cores.

RAM limit is supported by Windows Server containers, but currently the JVM cannot detect it. To prevent excessive memory allocations, `-XX:MaxRAM=...` option must be specified with the value that is not bigger than the containers RAM limit.

## Environment variables with periods in their names

Some shells (notably, [the BusyBox `/bin/sh` included in Alpine Linux](https://github.com/docker-library/openjdk/issues/135)) do not support environment variables with periods in the names (which are technically not POSIX compliant), and thus *strip* them instead of passing them through (as Bash does). If your application requires environment variables of this form, either use `CMD ["java", ...]` directly (no shell), or (install and) use Bash explicitly instead of `/bin/sh`.

# Image Variants

The `amd64/openjdk` images come in many flavors, each designed for a specific use case.

## `amd64/openjdk:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `amd64/openjdk:<version>` (from 12 onwards), `amd64/openjdk:<version>-oracle` and `amd64/openjdk:<version>-oraclelinux8`

Starting with `openjdk:12` the default image as well as the `-oracle` and `-oraclelinux8` variants are based on the official [Oracle Linux 8 image](https://hub.docker.com/_/oraclelinux) which is provided under the GPLv2 as per the [Oracle Linux End User Agreement (EULA)](https://oss.oracle.com/ol8/EULA).

The `-oraclelinux7` variants are based on the official [Oracle Linux 7 image](https://hub.docker.com/_/oraclelinux) which is provided under the GPLv2 as per the [Oracle Linux End User Agreement (EULA)](https://oss.oracle.com/ol7/EULA).

The OpenJDK binaries are built by Oracle and are sourced from the [OpenJDK community](https://openjdk.java.net/). These binaries are licensed under the [GPLv2 with the Classpath Exception](https://openjdk.java.net/legal/gplv2+ce.html).

## `amd64/openjdk:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

The OpenJDK port for Alpine is not in a supported release by OpenJDK, since it is not in the mainline code base. It is only available as early access builds of [OpenJDK Project Portola](http://openjdk.java.net/projects/portola). See also [this comment](https://github.com/docker-library/openjdk/pull/235#issuecomment-424599754). So this image follows what is available from the OpenJDK project's maintainers.

What this means is that Alpine based images are only released for early access release versions of OpenJDK. Once a particular release becomes a "General-Availability" release, the Alpine version is dropped from the "Supported Tags"; they are still available to pull, but will no longer be updated.

# License

View [license information](http://openjdk.java.net/legal/gplv2+ce.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `openjdk/` directory](https://github.com/docker-library/repo-info/tree/master/repos/openjdk).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
