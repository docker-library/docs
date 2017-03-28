<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.4.1-jdk7`, `3.4-jdk7`, `jdk7` (*jdk7/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jdk7/Dockerfile)
-	[`3.4.1-jre7`, `3.4-jre7`, `jre7` (*jre7/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jre7/Dockerfile)
-	[`3.4.1-jdk7-alpine`, `3.4-jdk7-alpine`, `jdk7-alpine` (*jdk7-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jdk7-alpine/Dockerfile)
-	[`3.4.1-jre7-alpine`, `3.4-jre7-alpine`, `jre7-alpine` (*jre7-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jre7-alpine/Dockerfile)
-	[`3.4.1-jdk8`, `3.4-jdk8`, `jdk8`, `3.4.1-jdk`, `3.4-jdk`, `jdk`, `3.4.1`, `3.4`, `latest` (*jdk8/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jdk8/Dockerfile)
-	[`3.4.1-jre8`, `3.4-jre8`, `jre8`, `3.4.1-jre`, `3.4-jre`, `jre` (*jre8/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jre8/Dockerfile)
-	[`3.4.1-jdk8-alpine`, `3.4-jdk8-alpine`, `jdk8-alpine`, `3.4.1-jdk-alpine`, `3.4-jdk-alpine`, `jdk-alpine`, `3.4.1-alpine`, `3.4-alpine`, `alpine` (*jdk8-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jdk8-alpine/Dockerfile)
-	[`3.4.1-jre8-alpine`, `3.4-jre8-alpine`, `jre8-alpine`, `3.4.1-jre-alpine`, `3.4-jre-alpine`, `jre-alpine` (*jre8-alpine/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jre8-alpine/Dockerfile)
-	[`3.4.1-jdk9`, `3.4-jdk9`, `jdk9` (*jdk9/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jdk9/Dockerfile)
-	[`3.4.1-jre9`, `3.4-jre9`, `jre9` (*jre9/Dockerfile*)](https://github.com/keeganwitt/docker-gradle/blob/7318ecf2463dfb408c3a313a9755b932d5fb8376/jre9/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/gradle`)](https://github.com/docker-library/official-images/blob/master/library/gradle). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgradle).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/gradle/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/gradle/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Gradle?

[Gradle](https://gradle.org/) is a build tool with a focus on build automation and support for multi-language development. If you are building, testing, publishing, and deploying software on any platform, Gradle offers a flexible model that can support the entire development lifecycle from compiling and packaging code to publishing web sites. Gradle has been designed to support build automation across multiple languages and platforms including Java, Scala, Android, C/C++, and Groovy, and is closely integrated with development tools and continuous integration servers including Eclipse, IntelliJ, and Jenkins.

![logo](https://raw.githubusercontent.com/docker-library/docs/c3d3ca6beed000f9ba6eabc98f3399158f520256/gradle/logo.png)

# How to use this image

## Building a Gradle project

Run this from the directory of the Gradle project you want to build.

`docker run --rm -v "$PWD":/project -w /project --name gradle gradle:alpine gradle <gradle-task>`

## Reusing the Gradle cache

The local Gradle cache can be reused across containers by creating a volume and mounting it in */home/gradle/.gradle*.

```console
docker volume create --name gradle-cache
docker run -it -v gradle-cache:/home/gradle/.gradle gradle:alpine gradle build
```

# Image Variants

The `gradle` images come in many flavors, each designed for a specific use case.

## `gradle:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `gradle:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://gradle.org/license/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 17.03.1-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/keeganwitt/docker-gradle/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/keeganwitt/docker-gradle/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`gradle/` directory](https://github.com/docker-library/docs/tree/master/gradle) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
