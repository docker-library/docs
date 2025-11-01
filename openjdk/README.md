<!--

********************************************************************************

WARNING:

    DO NOT EDIT "openjdk/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "openjdk/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `openjdk` official image](https://hub.docker.com/_/openjdk) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

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
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`26-ea-22-jdk-windowsservercore-ltsc2025`, `26-ea-22-windowsservercore-ltsc2025`, `26-ea-jdk-windowsservercore-ltsc2025`, `26-ea-windowsservercore-ltsc2025`, `26-jdk-windowsservercore-ltsc2025`, `26-windowsservercore-ltsc2025`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/windowsservercore-ltsc2025/Dockerfile)

-	[`26-ea-22-jdk-windowsservercore-ltsc2022`, `26-ea-22-windowsservercore-ltsc2022`, `26-ea-jdk-windowsservercore-ltsc2022`, `26-ea-windowsservercore-ltsc2022`, `26-jdk-windowsservercore-ltsc2022`, `26-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/windowsservercore-ltsc2022/Dockerfile)

-	[`26-ea-22-jdk-nanoserver-ltsc2025`, `26-ea-22-nanoserver-ltsc2025`, `26-ea-jdk-nanoserver-ltsc2025`, `26-ea-nanoserver-ltsc2025`, `26-jdk-nanoserver-ltsc2025`, `26-nanoserver-ltsc2025`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/nanoserver-ltsc2025/Dockerfile)

-	[`26-ea-22-jdk-nanoserver-ltsc2022`, `26-ea-22-nanoserver-ltsc2022`, `26-ea-jdk-nanoserver-ltsc2022`, `26-ea-nanoserver-ltsc2022`, `26-jdk-nanoserver-ltsc2022`, `26-nanoserver-ltsc2022`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/nanoserver-ltsc2022/Dockerfile)

## Shared Tags

-	`26-ea-22-jdk`, `26-ea-22`, `26-ea-jdk`, `26-ea`, `26-jdk`, `26`:

	-	[`26-ea-22-jdk-windowsservercore-ltsc2025`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`26-ea-22-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/windowsservercore-ltsc2022/Dockerfile)

-	`26-ea-22-jdk-windowsservercore`, `26-ea-22-windowsservercore`, `26-ea-jdk-windowsservercore`, `26-ea-windowsservercore`, `26-jdk-windowsservercore`, `26-windowsservercore`:

	-	[`26-ea-22-jdk-windowsservercore-ltsc2025`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`26-ea-22-jdk-windowsservercore-ltsc2022`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/windowsservercore-ltsc2022/Dockerfile)

-	`26-ea-22-jdk-nanoserver`, `26-ea-22-nanoserver`, `26-ea-jdk-nanoserver`, `26-ea-nanoserver`, `26-jdk-nanoserver`, `26-nanoserver`:

	-	[`26-ea-22-jdk-nanoserver-ltsc2025`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/nanoserver-ltsc2025/Dockerfile)
	-	[`26-ea-22-jdk-nanoserver-ltsc2022`](https://github.com/docker-library/openjdk/blob/50e86803b7cb8ddb7ca4510da7099d5de14f3fa2/26/jdk/windows/nanoserver-ltsc2022/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/openjdk/issues](https://github.com/docker-library/openjdk/issues?q=)

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
FROM winamd64/openjdk:11
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
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/openjdk:11 javac Main.java
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

The `winamd64/openjdk` images come in many flavors, each designed for a specific use case.

## `winamd64/openjdk:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `winamd64/openjdk:<version>-windowsservercore`

This image is based on [Windows Server Core (`mcr.microsoft.com/windows/servercore`)](https://hub.docker.com/r/microsoft/windows-servercore). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Containers Quick Start](https://learn.microsoft.com/en-us/virtualization/windowscontainers/quick-start/set-up-environment?tabs=dockerce)

# License

View [license information](http://openjdk.java.net/legal/gplv2+ce.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `openjdk/` directory](https://github.com/docker-library/repo-info/tree/master/repos/openjdk).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
