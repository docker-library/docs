# Supported tags and respective `Dockerfile` links

-	[`6b38-jdk`, `6b38`, `6-jdk`, `6` (*6-jdk/Dockerfile*)](https://github.com/docker-library/openjdk/blob/89851f0abc3a83cfad5248102f379d6a0bd3951a/6-jdk/Dockerfile)
-	[`6b38-jre`, `6-jre` (*6-jre/Dockerfile*)](https://github.com/docker-library/openjdk/blob/89851f0abc3a83cfad5248102f379d6a0bd3951a/6-jre/Dockerfile)
-	[`7u121-jdk`, `7u121`, `7-jdk`, `7` (*7-jdk/Dockerfile*)](https://github.com/docker-library/openjdk/blob/e3386b5a2b4004da498e145cf840561d50acd7fb/7-jdk/Dockerfile)
-	[`7u121-jdk-alpine`, `7u121-alpine`, `7-jdk-alpine`, `7-alpine` (*7-jdk/alpine/Dockerfile*)](https://github.com/docker-library/openjdk/blob/0476812eabd178c77534f3c03bd0a2673822d7b9/7-jdk/alpine/Dockerfile)
-	[`7u121-jre`, `7-jre` (*7-jre/Dockerfile*)](https://github.com/docker-library/openjdk/blob/e3386b5a2b4004da498e145cf840561d50acd7fb/7-jre/Dockerfile)
-	[`7u121-jre-alpine`, `7-jre-alpine` (*7-jre/alpine/Dockerfile*)](https://github.com/docker-library/openjdk/blob/0476812eabd178c77534f3c03bd0a2673822d7b9/7-jre/alpine/Dockerfile)
-	[`8u121-jdk`, `8u121`, `8-jdk`, `8`, `jdk`, `latest` (*8-jdk/Dockerfile*)](https://github.com/docker-library/openjdk/blob/445f8b8d18d7c61e2ae7fda76d8883b5d51ae0a5/8-jdk/Dockerfile)
-	[`8u111-jdk-alpine`, `8u111-alpine`, `8-jdk-alpine`, `8-alpine`, `jdk-alpine`, `alpine` (*8-jdk/alpine/Dockerfile*)](https://github.com/docker-library/openjdk/blob/0476812eabd178c77534f3c03bd0a2673822d7b9/8-jdk/alpine/Dockerfile)
-	[`8u121-jdk-windowsservercore`, `8u121-windowsservercore`, `8-jdk-windowsservercore`, `8-windowsservercore`, `jdk-windowsservercore`, `windowsservercore` (*8-jdk/windows/windowsservercore/Dockerfile*)](https://github.com/docker-library/openjdk/blob/fbf3a8f396844832bd11a89d6299066a4669383d/8-jdk/windows/windowsservercore/Dockerfile)
-	[`8u121-jdk-nanoserver`, `8u121-nanoserver`, `8-jdk-nanoserver`, `8-nanoserver`, `jdk-nanoserver`, `nanoserver` (*8-jdk/windows/nanoserver/Dockerfile*)](https://github.com/docker-library/openjdk/blob/fbf3a8f396844832bd11a89d6299066a4669383d/8-jdk/windows/nanoserver/Dockerfile)
-	[`8u121-jre`, `8-jre`, `jre` (*8-jre/Dockerfile*)](https://github.com/docker-library/openjdk/blob/445f8b8d18d7c61e2ae7fda76d8883b5d51ae0a5/8-jre/Dockerfile)
-	[`8u111-jre-alpine`, `8-jre-alpine`, `jre-alpine` (*8-jre/alpine/Dockerfile*)](https://github.com/docker-library/openjdk/blob/0476812eabd178c77534f3c03bd0a2673822d7b9/8-jre/alpine/Dockerfile)
-	[`9-b158-jdk`, `9-b158`, `9-jdk`, `9` (*9-jdk/Dockerfile*)](https://github.com/docker-library/openjdk/blob/97ab55cab073e87658ec6f993538038bfc7a858d/9-jdk/Dockerfile)
-	[`9-b158-jre`, `9-jre` (*9-jre/Dockerfile*)](https://github.com/docker-library/openjdk/blob/97ab55cab073e87658ec6f993538038bfc7a858d/9-jre/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/openjdk`)](https://github.com/docker-library/official-images/blob/master/library/openjdk). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fopenjdk).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/openjdk/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/openjdk/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

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

# Supported Docker versions

This image is officially supported on Docker version 17.03.0-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/openjdk/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/openjdk/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`openjdk/` directory](https://github.com/docker-library/docs/tree/master/openjdk) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
