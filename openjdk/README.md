<!--

********************************************************************************

WARNING:

    DO NOT EDIT "openjdk/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "openjdk/" combined with a set of templates)

********************************************************************************

-->

# **DEPRECATION NOTICE**

This image is officially deprecated and all users are recommended to find and use suitable replacements ASAP. Some examples of other Official Image alternatives (listed in alphabetical order with no intentional or implied preference):

-	[`amazoncorretto`](https://hub.docker.com/_/amazoncorretto)
-	[`eclipse-temurin`](https://hub.docker.com/_/eclipse-temurin)
-	[`ibm-semeru-runtimes`](https://hub.docker.com/_/ibm-semeru-runtimes)
-	[`ibmjava`](https://hub.docker.com/_/ibmjava)
-	[`sapmachine`](https://hub.docker.com/_/sapmachine)

See [docker-library/openjdk#505](https://github.com/docker-library/openjdk/issues/505) for more information.

The only tags which will continue to receive updates beyond July 2022 will be Early Access builds (which are sourced from [jdk.java.net](https://jdk.java.net/)), as those are not published/supported by any of the above projects.

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/openjdk)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`20-ea-16-jdk-oraclelinux8`, `20-ea-16-oraclelinux8`, `20-ea-jdk-oraclelinux8`, `20-ea-oraclelinux8`, `20-jdk-oraclelinux8`, `20-oraclelinux8`, `20-ea-16-jdk-oracle`, `20-ea-16-oracle`, `20-ea-jdk-oracle`, `20-ea-oracle`, `20-jdk-oracle`, `20-oracle`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/oraclelinux8/Dockerfile)
-	[`20-ea-16-jdk-oraclelinux7`, `20-ea-16-oraclelinux7`, `20-ea-jdk-oraclelinux7`, `20-ea-oraclelinux7`, `20-jdk-oraclelinux7`, `20-oraclelinux7`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/oraclelinux7/Dockerfile)
-	[`20-ea-16-jdk-bullseye`, `20-ea-16-bullseye`, `20-ea-jdk-bullseye`, `20-ea-bullseye`, `20-jdk-bullseye`, `20-bullseye`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/bullseye/Dockerfile)
-	[`20-ea-16-jdk-slim-bullseye`, `20-ea-16-slim-bullseye`, `20-ea-jdk-slim-bullseye`, `20-ea-slim-bullseye`, `20-jdk-slim-bullseye`, `20-slim-bullseye`, `20-ea-16-jdk-slim`, `20-ea-16-slim`, `20-ea-jdk-slim`, `20-ea-slim`, `20-jdk-slim`, `20-slim`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/slim-bullseye/Dockerfile)
-	[`20-ea-16-jdk-buster`, `20-ea-16-buster`, `20-ea-jdk-buster`, `20-ea-buster`, `20-jdk-buster`, `20-buster`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/buster/Dockerfile)
-	[`20-ea-16-jdk-slim-buster`, `20-ea-16-slim-buster`, `20-ea-jdk-slim-buster`, `20-ea-slim-buster`, `20-jdk-slim-buster`, `20-slim-buster`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/slim-buster/Dockerfile)
-	[`20-ea-16-jdk-windowsservercore-ltsc2022`, `20-ea-16-windowsservercore-ltsc2022`, `20-ea-jdk-windowsservercore-ltsc2022`, `20-ea-windowsservercore-ltsc2022`, `20-jdk-windowsservercore-ltsc2022`, `20-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`20-ea-16-jdk-windowsservercore-1809`, `20-ea-16-windowsservercore-1809`, `20-ea-jdk-windowsservercore-1809`, `20-ea-windowsservercore-1809`, `20-jdk-windowsservercore-1809`, `20-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/windows/windowsservercore-1809/Dockerfile)
-	[`20-ea-16-jdk-nanoserver-1809`, `20-ea-16-nanoserver-1809`, `20-ea-jdk-nanoserver-1809`, `20-ea-nanoserver-1809`, `20-jdk-nanoserver-1809`, `20-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/windows/nanoserver-1809/Dockerfile)
-	[`18.0.2.1-jdk-oraclelinux8`, `18.0.2.1-oraclelinux8`, `18.0.2-jdk-oraclelinux8`, `18.0.2-oraclelinux8`, `18.0-jdk-oraclelinux8`, `18.0-oraclelinux8`, `18-jdk-oraclelinux8`, `18-oraclelinux8`, `jdk-oraclelinux8`, `oraclelinux8`, `18.0.2.1-jdk-oracle`, `18.0.2.1-oracle`, `18.0.2-jdk-oracle`, `18.0.2-oracle`, `18.0-jdk-oracle`, `18.0-oracle`, `18-jdk-oracle`, `18-oracle`, `jdk-oracle`, `oracle`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/oraclelinux8/Dockerfile)
-	[`18.0.2.1-jdk-oraclelinux7`, `18.0.2.1-oraclelinux7`, `18.0.2-jdk-oraclelinux7`, `18.0.2-oraclelinux7`, `18.0-jdk-oraclelinux7`, `18.0-oraclelinux7`, `18-jdk-oraclelinux7`, `18-oraclelinux7`, `jdk-oraclelinux7`, `oraclelinux7`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/oraclelinux7/Dockerfile)
-	[`18.0.2.1-jdk-bullseye`, `18.0.2.1-bullseye`, `18.0.2-jdk-bullseye`, `18.0.2-bullseye`, `18.0-jdk-bullseye`, `18.0-bullseye`, `18-jdk-bullseye`, `18-bullseye`, `jdk-bullseye`, `bullseye`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/bullseye/Dockerfile)
-	[`18.0.2.1-jdk-slim-bullseye`, `18.0.2.1-slim-bullseye`, `18.0.2-jdk-slim-bullseye`, `18.0.2-slim-bullseye`, `18.0-jdk-slim-bullseye`, `18.0-slim-bullseye`, `18-jdk-slim-bullseye`, `18-slim-bullseye`, `jdk-slim-bullseye`, `slim-bullseye`, `18.0.2.1-jdk-slim`, `18.0.2.1-slim`, `18.0.2-jdk-slim`, `18.0.2-slim`, `18.0-jdk-slim`, `18.0-slim`, `18-jdk-slim`, `18-slim`, `jdk-slim`, `slim`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/slim-bullseye/Dockerfile)
-	[`18.0.2.1-jdk-buster`, `18.0.2.1-buster`, `18.0.2-jdk-buster`, `18.0.2-buster`, `18.0-jdk-buster`, `18.0-buster`, `18-jdk-buster`, `18-buster`, `jdk-buster`, `buster`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/buster/Dockerfile)
-	[`18.0.2.1-jdk-slim-buster`, `18.0.2.1-slim-buster`, `18.0.2-jdk-slim-buster`, `18.0.2-slim-buster`, `18.0-jdk-slim-buster`, `18.0-slim-buster`, `18-jdk-slim-buster`, `18-slim-buster`, `jdk-slim-buster`, `slim-buster`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/slim-buster/Dockerfile)
-	[`18.0.2.1-jdk-windowsservercore-ltsc2022`, `18.0.2.1-windowsservercore-ltsc2022`, `18.0.2-jdk-windowsservercore-ltsc2022`, `18.0.2-windowsservercore-ltsc2022`, `18.0-jdk-windowsservercore-ltsc2022`, `18.0-windowsservercore-ltsc2022`, `18-jdk-windowsservercore-ltsc2022`, `18-windowsservercore-ltsc2022`, `jdk-windowsservercore-ltsc2022`, `windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`18.0.2.1-jdk-windowsservercore-1809`, `18.0.2.1-windowsservercore-1809`, `18.0.2-jdk-windowsservercore-1809`, `18.0.2-windowsservercore-1809`, `18.0-jdk-windowsservercore-1809`, `18.0-windowsservercore-1809`, `18-jdk-windowsservercore-1809`, `18-windowsservercore-1809`, `jdk-windowsservercore-1809`, `windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/windows/windowsservercore-1809/Dockerfile)
-	[`18.0.2.1-jdk-nanoserver-1809`, `18.0.2.1-nanoserver-1809`, `18.0.2-jdk-nanoserver-1809`, `18.0.2-nanoserver-1809`, `18.0-jdk-nanoserver-1809`, `18.0-nanoserver-1809`, `18-jdk-nanoserver-1809`, `18-nanoserver-1809`, `jdk-nanoserver-1809`, `nanoserver-1809`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/windows/nanoserver-1809/Dockerfile)

## Shared Tags

-	`20-ea-16-jdk`, `20-ea-16`, `20-ea-jdk`, `20-ea`, `20-jdk`, `20`:
	-	[`20-ea-16-jdk-oraclelinux8`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/oraclelinux8/Dockerfile)
	-	[`20-ea-16-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`20-ea-16-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/windows/windowsservercore-1809/Dockerfile)
-	`20-ea-16-jdk-windowsservercore`, `20-ea-16-windowsservercore`, `20-ea-jdk-windowsservercore`, `20-ea-windowsservercore`, `20-jdk-windowsservercore`, `20-windowsservercore`:
	-	[`20-ea-16-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`20-ea-16-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/windows/windowsservercore-1809/Dockerfile)
-	`20-ea-16-jdk-nanoserver`, `20-ea-16-nanoserver`, `20-ea-jdk-nanoserver`, `20-ea-nanoserver`, `20-jdk-nanoserver`, `20-nanoserver`:
	-	[`20-ea-16-jdk-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/fb65114921dbee787575045dfa7574d2695afc15/20/jdk/windows/nanoserver-1809/Dockerfile)
-	`18.0.2.1-jdk`, `18.0.2.1`, `18.0.2-jdk`, `18.0.2`, `18.0-jdk`, `18.0`, `18-jdk`, `18`, `jdk`, `latest`:
	-	[`18.0.2.1-jdk-oraclelinux8`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/oraclelinux8/Dockerfile)
	-	[`18.0.2.1-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`18.0.2.1-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/windows/windowsservercore-1809/Dockerfile)
-	`18.0.2.1-jdk-windowsservercore`, `18.0.2.1-windowsservercore`, `18.0.2-jdk-windowsservercore`, `18.0.2-windowsservercore`, `18.0-jdk-windowsservercore`, `18.0-windowsservercore`, `18-jdk-windowsservercore`, `18-windowsservercore`, `jdk-windowsservercore`, `windowsservercore`:
	-	[`18.0.2.1-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`18.0.2.1-jdk-windowsservercore-1809`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/windows/windowsservercore-1809/Dockerfile)
-	`18.0.2.1-jdk-nanoserver`, `18.0.2.1-nanoserver`, `18.0.2-jdk-nanoserver`, `18.0.2-nanoserver`, `18.0-jdk-nanoserver`, `18.0-nanoserver`, `18-jdk-nanoserver`, `18-nanoserver`, `jdk-nanoserver`, `nanoserver`:
	-	[`18.0.2.1-jdk-nanoserver-1809`](https://github.com/docker-library/openjdk/blob/4b928d2e5767b0e12058d3b5eceabeb0aa48aec3/18/jdk/windows/nanoserver-1809/Dockerfile)

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
FROM openjdk:11
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
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp openjdk:11 javac Main.java
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

The `openjdk` images come in many flavors, each designed for a specific use case.

## `openjdk:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bullseye or buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `openjdk:<version>` (from 12 onwards), `openjdk:<version>-oracle` and `openjdk:<version>-oraclelinux8`

Starting with `openjdk:12` the default image as well as the `-oracle` and `-oraclelinux8` variants are based on the official [Oracle Linux 8 image](https://hub.docker.com/_/oraclelinux) which is provided under the GPLv2 as per the [Oracle Linux End User Agreement (EULA)](https://oss.oracle.com/ol8/EULA).

The `-oraclelinux7` variants are based on the official [Oracle Linux 7 image](https://hub.docker.com/_/oraclelinux) which is provided under the GPLv2 as per the [Oracle Linux End User Agreement (EULA)](https://oss.oracle.com/ol7/EULA).

The OpenJDK binaries are built by Oracle and are sourced from the [OpenJDK community](https://openjdk.java.net/). These binaries are licensed under the [GPLv2 with the Classpath Exception](https://openjdk.java.net/legal/gplv2+ce.html).

## `openjdk:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](http://openjdk.java.net/legal/gplv2+ce.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `openjdk/` directory](https://github.com/docker-library/repo-info/tree/master/repos/openjdk).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
