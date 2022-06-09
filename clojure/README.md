<!--

********************************************************************************

WARNING:

    DO NOT EDIT "clojure/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "clojure/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/Quantisan/docker-clojure)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`latest`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-17-jdk-focal/latest/Dockerfile)
-	[`openjdk-8-boot-2.8.3-bullseye`, `openjdk-8-boot-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-bullseye/boot/Dockerfile)
-	[`openjdk-8-boot-2.8.3-buster`, `openjdk-8-boot-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-buster/boot/Dockerfile)
-	[`openjdk-8-boot-2.8.3`, `openjdk-8-boot-2.8.3-slim-bullseye`, `openjdk-8-boot-slim-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-slim-bullseye/boot/Dockerfile)
-	[`openjdk-8-boot-2.8.3-slim-buster`, `openjdk-8-boot-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-slim-buster/boot/Dockerfile)
-	[`openjdk-8-lein-2.9.8-bullseye`, `openjdk-8-lein-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-bullseye/lein/Dockerfile)
-	[`openjdk-8-lein-buster`, `openjdk-8-lein-2.9.8-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-buster/lein/Dockerfile)
-	[`openjdk-8-lein-2.9.8-slim-bullseye`, `openjdk-8-lein-2.9.8`, `openjdk-8-lein-slim-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-slim-bullseye/lein/Dockerfile)
-	[`openjdk-8-lein-slim-buster`, `openjdk-8-lein-2.9.8-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-slim-buster/lein/Dockerfile)
-	[`openjdk-8-tools-deps-1.11.1.1113-bullseye`, `openjdk-8-bullseye`, `openjdk-8-tools-deps-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-bullseye/tools-deps/Dockerfile)
-	[`openjdk-8-tools-deps-buster`, `openjdk-8-tools-deps-1.11.1.1113-buster`, `openjdk-8-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-buster/tools-deps/Dockerfile)
-	[`openjdk-8-tools-deps-slim-bullseye`, `openjdk-8-slim-bullseye`, `openjdk-8-tools-deps-1.11.1.1113`, `openjdk-8-tools-deps-1.11.1.1113-slim-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-slim-bullseye/tools-deps/Dockerfile)
-	[`openjdk-8-tools-deps-1.11.1.1113-slim-buster`, `openjdk-8-tools-deps-slim-buster`, `openjdk-8-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-8-slim-buster/tools-deps/Dockerfile)
-	[`openjdk-11-boot-2.8.3-bullseye`, `openjdk-11-boot-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-bullseye/boot/Dockerfile)
-	[`openjdk-11-boot-buster`, `openjdk-11-boot-2.8.3-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-buster/boot/Dockerfile)
-	[`openjdk-11-boot-2.8.3-slim-bullseye`, `openjdk-11-boot-2.8.3`, `openjdk-11-boot-slim-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-slim-bullseye/boot/Dockerfile)
-	[`openjdk-11-boot-slim-buster`, `openjdk-11-boot-2.8.3-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-slim-buster/boot/Dockerfile)
-	[`openjdk-11-lein-bullseye`, `openjdk-11-lein-2.9.8-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-bullseye/lein/Dockerfile)
-	[`openjdk-11-lein-2.9.8-buster`, `openjdk-11-lein-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-buster/lein/Dockerfile)
-	[`openjdk-11-lein-2.9.8-slim-bullseye`, `openjdk-11-lein-2.9.8`, `openjdk-11-lein-slim-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-slim-bullseye/lein/Dockerfile)
-	[`openjdk-11-lein-2.9.8-slim-buster`, `openjdk-11-lein-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-slim-buster/lein/Dockerfile)
-	[`openjdk-11-tools-deps-bullseye`, `openjdk-11-bullseye`, `openjdk-11-tools-deps-1.11.1.1113-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-bullseye/tools-deps/Dockerfile)
-	[`openjdk-11-tools-deps-1.11.1.1113-buster`, `openjdk-11-tools-deps-buster`, `openjdk-11-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-buster/tools-deps/Dockerfile)
-	[`openjdk-11-tools-deps-1.11.1.1113-slim-bullseye`, `openjdk-11-tools-deps-1.11.1.1113`, `openjdk-11-slim-bullseye`, `openjdk-11-tools-deps-slim-bullseye`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-slim-bullseye/tools-deps/Dockerfile)
-	[`openjdk-11-tools-deps-1.11.1.1113-slim-buster`, `openjdk-11-tools-deps-slim-buster`, `openjdk-11-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/openjdk-11-slim-buster/tools-deps/Dockerfile)
-	[`boot-2.8.3-alpine`, `temurin-17-boot-alpine`, `temurin-17-boot-2.8.3-alpine`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-17-jdk-alpine/boot/Dockerfile)
-	[`boot-2.8.3`, `temurin-17-boot-2.8.3`, `boot-2.8.3-focal`, `temurin-17-boot-focal`, `temurin-17-boot-2.8.3-focal`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-17-jdk-focal/boot/Dockerfile)
-	[`temurin-17-lein-2.9.8-alpine`, `lein-2.9.8-alpine`, `temurin-17-lein-alpine`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-17-jdk-alpine/lein/Dockerfile)
-	[`temurin-17-lein-focal`, `lein-2.9.8`, `temurin-17-lein-2.9.8-focal`, `lein-2.9.8-focal`, `temurin-17-lein-2.9.8`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-17-jdk-focal/lein/Dockerfile)
-	[`temurin-17-alpine`, `temurin-17-tools-deps-alpine`, `temurin-17-tools-deps-1.11.1.1113-alpine`, `tools-deps-1.11.1.1113-alpine`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-17-jdk-alpine/tools-deps/Dockerfile)
-	[`tools-deps-1.11.1.1113-focal`, `tools-deps-1.11.1.1113`, `temurin-17-focal`, `temurin-17-tools-deps-focal`, `temurin-17-tools-deps-1.11.1.1113`, `temurin-17-tools-deps-1.11.1.1113-focal`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-17-jdk-focal/tools-deps/Dockerfile)
-	[`temurin-18-boot-alpine`, `temurin-18-boot-2.8.3-alpine`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-18-jdk-alpine/boot/Dockerfile)
-	[`temurin-18-boot-2.8.3`, `temurin-18-boot-focal`, `temurin-18-boot-2.8.3-focal`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-18-jdk-focal/boot/Dockerfile)
-	[`temurin-18-lein-2.9.8-alpine`, `temurin-18-lein-alpine`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-18-jdk-alpine/lein/Dockerfile)
-	[`temurin-18-lein-2.9.8-focal`, `temurin-18-lein-focal`, `temurin-18-lein-2.9.8`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-18-jdk-focal/lein/Dockerfile)
-	[`temurin-18-tools-deps-1.11.1.1113-alpine`, `temurin-18-tools-deps-alpine`, `temurin-18-alpine`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-18-jdk-alpine/tools-deps/Dockerfile)
-	[`temurin-18-tools-deps-1.11.1.1113`, `temurin-18-tools-deps-1.11.1.1113-focal`, `temurin-18-tools-deps-focal`, `temurin-18-focal`](https://github.com/Quantisan/docker-clojure/blob/4da02b2ff2b1a6aa4534ac7f7695989d6075d4c8/target/eclipse-temurin-18-jdk-focal/tools-deps/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Quantisan/docker-clojure/issues](https://github.com/Quantisan/docker-clojure/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/clojure/), [`arm64v8`](https://hub.docker.com/r/arm64v8/clojure/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/clojure/` directory](https://github.com/docker-library/repo-info/blob/master/repos/clojure) ([history](https://github.com/docker-library/repo-info/commits/master/repos/clojure))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/clojure` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fclojure)  
	[official-images repo's `library/clojure` file](https://github.com/docker-library/official-images/blob/master/library/clojure) ([history](https://github.com/docker-library/official-images/commits/master/library/clojure))

-	**Source of this description**:  
	[docs repo's `clojure/` directory](https://github.com/docker-library/docs/tree/master/clojure) ([history](https://github.com/docker-library/docs/commits/master/clojure))

# What is Clojure?

Clojure is a dialect of the Lisp programming language. It is a general-purpose programming language with an emphasis on functional programming. It runs on the Java Virtual Machine, Common Language Runtime, and JavaScript engines. Like other Lisps, Clojure treats code as data and has a macro system.

> [wikipedia.org/wiki/Clojure](http://en.wikipedia.org/wiki/Clojure)

![logo](https://raw.githubusercontent.com/docker-library/docs/665526c3b12cedfd721234cedb61e8433f73b75a/clojure/logo.png)

# How to use this image

## Build tools

Clojure has three major approaches to building and running projects:

1.	[leiningen](https://leiningen.org)
	1.	The oldest and probably most common tool
2.	[boot](http://boot-clj.com)
	1.	An alternative approach that solves similar problems as leiningen
3.	[tools-deps](https://clojure.org/guides/deps_and_cli)
	1.	A more recent official tool for some of the lein/boot use cases

There are variants of this image for all three of these tools and their respective releases. The most basic form of these tags is:

1.	`clojure:lein`
2.	`clojure:boot`
3.	`clojure:tools-deps`

But you can also append a hyphen and the version of that tool you'd like to use. For example, for lein 2.8.1 you can use this image: `clojure:lein-2.8.1`.

## Run your app with leiningen

Add a `Dockerfile` to an existing Leiningen/Clojure project with the following contents:

```dockerfile
FROM clojure
COPY . /usr/src/app
WORKDIR /usr/src/app
CMD ["lein", "run"]
```

Then, run these commands to build and run the image:

```console
$ docker build -t my-clojure-app .
$ docker run -it --rm --name my-running-app my-clojure-app
```

While the above is the most straightforward example of a `Dockerfile`, it does have some drawbacks. The `lein run` command will download your dependencies, compile the project, and then run it. That's a lot of work, all of which you may not want done every time you run the image. To get around this, you can download the dependencies and compile the project ahead of time. This will significantly reduce startup time when you run your image.

```dockerfile
FROM clojure
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY project.clj /usr/src/app/
RUN lein deps
COPY . /usr/src/app
RUN mv "$(lein uberjar | sed -n 's/^Created \(.*standalone\.jar\)/\1/p')" app-standalone.jar
CMD ["java", "-jar", "app-standalone.jar"]
```

Writing the `Dockerfile` this way will download the dependencies (and cache them, so they are only re-downloaded when the dependencies change) and then compile them into a standalone jar ahead of time rather than each time the image is run.

You can then build and run the image as above.

## Compile your Lein/Clojure project into a jar from within the container

If you have an existing Lein/Clojure project, it's fairly straightforward to compile your project into a jar from a container:

```console
$ docker run -it --rm -v "$PWD":/usr/src/app -w /usr/src/app clojure lein uberjar
```

This will build your project into a jar file located in your project's `target/uberjar` directory.

## More details

See [the official image README](https://github.com/Quantisan/docker-clojure/blob/master/README.md) for more details about using this image with boot and tools-deps.

# Image Variants

The `clojure` images come in many flavors, each designed for a specific use case.

## `clojure:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bullseye or buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

Some of these tags may have names like focal in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `clojure:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `clojure`. Unless you are working in an environment where *only* the `clojure` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

## `clojure:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://clojure.org/license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `clojure/` directory](https://github.com/docker-library/repo-info/tree/master/repos/clojure).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
