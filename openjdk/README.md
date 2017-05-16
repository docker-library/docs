<!--

********************************************************************************

WARNING:

    DO NOT EDIT "openjdk/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "openjdk/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`6b38-jdk`, `6b38`, `6-jdk`, `6` (*6-jdk/Dockerfile*)](https://github.com/docker-library/openjdk/blob/bd3c2a9867c9dc6a9a8425a8df5c54edf0cbf2cc/6-jdk/Dockerfile)
-	[`6b38-jre`, `6-jre` (*6-jre/Dockerfile*)](https://github.com/docker-library/openjdk/blob/bd3c2a9867c9dc6a9a8425a8df5c54edf0cbf2cc/6-jre/Dockerfile)
-	[`7u121-jdk`, `7u121`, `7-jdk`, `7` (*7-jdk/Dockerfile*)](https://github.com/docker-library/openjdk/blob/bd3c2a9867c9dc6a9a8425a8df5c54edf0cbf2cc/7-jdk/Dockerfile)
-	[`7u121-jdk-alpine`, `7u121-alpine`, `7-jdk-alpine`, `7-alpine` (*7-jdk/alpine/Dockerfile*)](https://github.com/docker-library/openjdk/blob/0476812eabd178c77534f3c03bd0a2673822d7b9/7-jdk/alpine/Dockerfile)
-	[`7u121-jre`, `7-jre` (*7-jre/Dockerfile*)](https://github.com/docker-library/openjdk/blob/bd3c2a9867c9dc6a9a8425a8df5c54edf0cbf2cc/7-jre/Dockerfile)
-	[`7u121-jre-alpine`, `7-jre-alpine` (*7-jre/alpine/Dockerfile*)](https://github.com/docker-library/openjdk/blob/0476812eabd178c77534f3c03bd0a2673822d7b9/7-jre/alpine/Dockerfile)
-	[`8u131-jdk`, `8u131`, `8-jdk`, `8`, `jdk`, `latest` (*8-jdk/Dockerfile*)](https://github.com/docker-library/openjdk/blob/415b0cc42d91ef5d70597d8a24d942967728242b/8-jdk/Dockerfile)
-	[`8u121-jdk-alpine`, `8u121-alpine`, `8-jdk-alpine`, `8-alpine`, `jdk-alpine`, `alpine` (*8-jdk/alpine/Dockerfile*)](https://github.com/docker-library/openjdk/blob/4e39684901490c13eaef7892c44e39043d7c4bed/8-jdk/alpine/Dockerfile)
-	[`8u131-jdk-windowsservercore`, `8u131-windowsservercore`, `8-jdk-windowsservercore`, `8-windowsservercore`, `jdk-windowsservercore`, `windowsservercore` (*8-jdk/windows/windowsservercore/Dockerfile*)](https://github.com/docker-library/openjdk/blob/9745c87a15896ec558429a826e23926e721e4846/8-jdk/windows/windowsservercore/Dockerfile)
-	[`8u131-jdk-nanoserver`, `8u131-nanoserver`, `8-jdk-nanoserver`, `8-nanoserver`, `jdk-nanoserver`, `nanoserver` (*8-jdk/windows/nanoserver/Dockerfile*)](https://github.com/docker-library/openjdk/blob/9745c87a15896ec558429a826e23926e721e4846/8-jdk/windows/nanoserver/Dockerfile)
-	[`8u131-jre`, `8-jre`, `jre` (*8-jre/Dockerfile*)](https://github.com/docker-library/openjdk/blob/415b0cc42d91ef5d70597d8a24d942967728242b/8-jre/Dockerfile)
-	[`8u121-jre-alpine`, `8-jre-alpine`, `jre-alpine` (*8-jre/alpine/Dockerfile*)](https://github.com/docker-library/openjdk/blob/4e39684901490c13eaef7892c44e39043d7c4bed/8-jre/alpine/Dockerfile)
-	[`9-b169-jdk`, `9-b169`, `9-jdk`, `9` (*9-jdk/Dockerfile*)](https://github.com/docker-library/openjdk/blob/b93e629663f80ca4214097b5a3c248d9a866779b/9-jdk/Dockerfile)
-	[`9-b169-jre`, `9-jre` (*9-jre/Dockerfile*)](https://github.com/docker-library/openjdk/blob/b93e629663f80ca4214097b5a3c248d9a866779b/9-jre/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/openjdk/issues](https://github.com/docker-library/openjdk/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/openjdk)

-	**Published image artifact details**:  
	[repo-info repo's `repos/openjdk/` directory](https://github.com/docker-library/repo-info/blob/master/repos/openjdk) ([history](https://github.com/docker-library/repo-info/commits/master/repos/openjdk))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/openjdk`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fopenjdk)  
	[official-images repo's `library/openjdk` file](https://github.com/docker-library/official-images/blob/master/library/openjdk) ([history](https://github.com/docker-library/official-images/commits/master/library/openjdk))

-	**Source of this description**:  
	[docs repo's `openjdk/` directory](https://github.com/docker-library/docs/tree/master/openjdk) ([history](https://github.com/docker-library/docs/commits/master/openjdk))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is OpenJDK?

OpenJDK (Open Java Development Kit) is a free and open source implementation of the Java Platform, Standard Edition (Java SE). OpenJDK is the official reference implementation of Java SE since version 7.

> [wikipedia.org/wiki/OpenJDK](http://en.wikipedia.org/wiki/OpenJDK)

Java is a registered trademark of Oracle and/or its affiliates.

![logo](https://raw.githubusercontent.com/docker-library/docs/a3439b66b7980d1811f6b3835a3c541747172970/openjdk/logo.png)

# How to use this image

## Start a Java instance in your app

The most straightforward way to use this image is to use a Java container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM openjdk:7
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
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp openjdk:7 javac Main.java
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `javac Main.java` which will tell Java to compile the code in `Main.java` and output the Java class file to `Main.class`.

# Image Variants

The `openjdk` images come in many flavors, each designed for a specific use case.

## `openjdk:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `openjdk:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `openjdk:windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](http://openjdk.java.net/legal/gplv2+ce.html) for the software contained in this image.
