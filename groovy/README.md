<!--

********************************************************************************

WARNING:

    DO NOT EDIT "groovy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "groovy/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`2.4.8-jdk7`, `2.4-jdk7`, `jdk7` (*jdk7/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jdk7/Dockerfile)
-	[`2.4.8-jre7`, `2.4-jre7`, `jre7` (*jre7/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jre7/Dockerfile)
-	[`2.4.8-jdk7-alpine`, `2.4-jdk7-alpine`, `jdk7-alpine` (*jdk7-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jdk7-alpine/Dockerfile)
-	[`2.4.8-jre7-alpine`, `2.4-jre7-alpine`, `jre7-alpine` (*jre7-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jre7-alpine/Dockerfile)
-	[`2.4.8-jdk8`, `2.4-jdk8`, `jdk8`, `2.4.8-jdk`, `2.4-jdk`, `jdk` (*jdk8/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jdk8/Dockerfile)
-	[`2.4.8-jre8`, `2.4-jre8`, `jre8`, `2.4.8-jre`, `2.4-jre`, `jre`, `2.4.8`, `2.4`, `latest` (*jre8/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jre8/Dockerfile)
-	[`2.4.8-jdk8-alpine`, `2.4-jdk8-alpine`, `jdk8-alpine`, `2.4.8-jdk-alpine`, `2.4-jdk-alpine`, `jdk-alpine` (*jdk8-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jdk8-alpine/Dockerfile)
-	[`2.4.8-jre8-alpine`, `2.4-jre8-alpine`, `jre8-alpine`, `2.4.8-jre-alpine`, `2.4-jre-alpine`, `jre-alpine`, `2.4.8-alpine`, `2.4-alpine`, `alpine` (*jre8-alpine/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jre8-alpine/Dockerfile)
-	[`2.4.8-jdk9`, `2.4-jdk9`, `jdk9` (*jdk9/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jdk9/Dockerfile)
-	[`2.4.8-jre9`, `2.4-jre9`, `jre9` (*jre9/Dockerfile*)](https://github.com/groovy/docker-groovy/blob/0402f0037b9bdf1d69ce844a381b81304877df3a/jre9/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/groovy`)](https://github.com/docker-library/official-images/blob/master/library/groovy). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgroovy).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/groovy/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/groovy/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Groovy?

[Apache Groovy](http://groovy-lang.org/) is a powerful, optionally typed and dynamic language, with static-typing and static compilation capabilities, for the Java platform aimed at improving developer productivity thanks to a concise, familiar and easy to learn syntax. It integrates smoothly with any Java program, and immediately delivers to your application powerful features, including scripting capabilities, Domain-Specific Language authoring, runtime and compile-time meta-programming and functional programming.

![logo](https://raw.githubusercontent.com/docker-library/docs/bb5fc730ed18c45d86425f9fa4265d50cb795ec8/groovy/logo.png)

# How to use this image

## Starting Groovysh

`docker run -it --rm --name groovy groovy:alpine`

## Running a Groovy script

`docker run --rm -v "$PWD":/scripts -w /scripts --name groovy groovy:alpine groovy <script> <script-args>`

# Image Variants

The `groovy` images come in many flavors, each designed for a specific use case.

## `groovy:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `groovy:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0.html) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 17.03.0-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/groovy/docker-groovy/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/groovy/docker-groovy/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`groovy/` directory](https://github.com/docker-library/docs/tree/master/groovy) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
