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
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`openjdk-8`, `openjdk-8-lein`, `openjdk-8-lein-2.9.1`, `openjdk-8-stretch`, `openjdk-8-lein-stretch`, `openjdk-8-lein-2.9.1-stretch`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-8-stretch/lein/Dockerfile)
-	[`openjdk-8-slim-buster`, `openjdk-8-lein-slim-buster`, `openjdk-8-lein-2.9.1-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-8-slim-buster/lein/Dockerfile)
-	[`openjdk-8-boot`, `openjdk-8-boot-2.8.3`, `openjdk-8-boot-stretch`, `openjdk-8-boot-2.8.3-stretch`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-8-stretch/boot/Dockerfile)
-	[`openjdk-8-boot-slim-buster`, `openjdk-8-boot-2.8.3-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-8-slim-buster/boot/Dockerfile)
-	[`openjdk-8-tools-deps`, `openjdk-8-tools-deps-1.10.1.502`, `openjdk-8-tools-deps-stretch`, `openjdk-8-tools-deps-1.10.1.502-stretch`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-8-stretch/tools-deps/Dockerfile)
-	[`openjdk-8-tools-deps-slim-buster`, `openjdk-8-tools-deps-1.10.1.502-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-8-slim-buster/tools-deps/Dockerfile)
-	[`openjdk-11`, `openjdk-11-lein`, `openjdk-11-lein-2.9.1`, `lein`, `lein-2.9.1`, `openjdk-11-stretch`, `openjdk-11-lein-stretch`, `openjdk-11-lein-2.9.1-stretch`, `lein-stretch`, `lein-2.9.1-stretch`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-11-stretch/lein/Dockerfile)
-	[`openjdk-11-lein-slim-buster`, `openjdk-11-slim-buster`, `openjdk-11-lein-2.9.1-slim-buster`, `slim-buster`, `lein-slim-buster`, `lein-2.9.1-slim-buster`, `latest`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-11-slim-buster/lein/Dockerfile)
-	[`openjdk-11-boot`, `openjdk-11-boot-2.8.3`, `boot`, `boot-2.8.3`, `openjdk-11-boot-stretch`, `openjdk-11-boot-2.8.3-stretch`, `boot-stretch`, `boot-2.8.3-stretch`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-11-stretch/boot/Dockerfile)
-	[`openjdk-11-boot-slim-buster`, `openjdk-11-boot-2.8.3-slim-buster`, `boot-slim-buster`, `boot-2.8.3-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-11-slim-buster/boot/Dockerfile)
-	[`openjdk-11-tools-deps`, `openjdk-11-tools-deps-1.10.1.502`, `tools-deps`, `tools-deps-1.10.1.502`, `openjdk-11-tools-deps-stretch`, `openjdk-11-tools-deps-1.10.1.502-stretch`, `tools-deps-stretch`, `tools-deps-1.10.1.502-stretch`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-11-stretch/tools-deps/Dockerfile)
-	[`openjdk-11-tools-deps-slim-buster`, `openjdk-11-tools-deps-1.10.1.502-slim-buster`, `tools-deps-1.10.1.502-slim-buster`, `tools-deps-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-11-slim-buster/tools-deps/Dockerfile)
-	[`openjdk-13`, `openjdk-13-lein`, `openjdk-13-lein-2.9.1`, `openjdk-13-slim-buster`, `openjdk-13-lein-slim-buster`, `openjdk-13-lein-2.9.1-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-13-slim-buster/lein/Dockerfile)
-	[`openjdk-13-buster`, `openjdk-13-lein-buster`, `openjdk-13-lein-2.9.1-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-13-buster/lein/Dockerfile)
-	[`openjdk-13-boot`, `openjdk-13-boot-2.8.3`, `openjdk-13-boot-slim-buster`, `openjdk-13-boot-2.8.3-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-13-slim-buster/boot/Dockerfile)
-	[`openjdk-13-boot-buster`, `openjdk-13-boot-2.8.3-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-13-buster/boot/Dockerfile)
-	[`openjdk-13-tools-deps`, `openjdk-13-tools-deps-1.10.1.502`, `openjdk-13-tools-deps-slim-buster`, `openjdk-13-tools-deps-1.10.1.502-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-13-slim-buster/tools-deps/Dockerfile)
-	[`openjdk-13-tools-deps-buster`, `openjdk-13-tools-deps-1.10.1.502-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-13-buster/tools-deps/Dockerfile)
-	[`openjdk-14`, `openjdk-14-lein`, `openjdk-14-lein-2.9.1`, `openjdk-14-slim-buster`, `openjdk-14-lein-slim-buster`, `openjdk-14-lein-2.9.1-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-slim-buster/lein/Dockerfile)
-	[`openjdk-14-buster`, `openjdk-14-lein-buster`, `openjdk-14-lein-2.9.1-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-buster/lein/Dockerfile)
-	[`openjdk-14-boot`, `openjdk-14-boot-2.8.3`, `openjdk-14-boot-slim-buster`, `openjdk-14-boot-2.8.3-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-slim-buster/boot/Dockerfile)
-	[`openjdk-14-boot-buster`, `openjdk-14-boot-2.8.3-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-buster/boot/Dockerfile)
-	[`openjdk-14-tools-deps`, `openjdk-14-tools-deps-1.10.1.502`, `openjdk-14-tools-deps-slim-buster`, `openjdk-14-tools-deps-1.10.1.502-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-slim-buster/tools-deps/Dockerfile)
-	[`openjdk-14-tools-deps-buster`, `openjdk-14-tools-deps-1.10.1.502-buster`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-buster/tools-deps/Dockerfile)
-	[`openjdk-14-alpine`, `openjdk-14-lein-alpine`, `openjdk-14-lein-2.9.1-alpine`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-alpine/lein/Dockerfile)
-	[`openjdk-14-boot-alpine`, `openjdk-14-boot-2.8.3-alpine`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-alpine/boot/Dockerfile)
-	[`openjdk-14-tools-deps-alpine`, `openjdk-14-tools-deps-1.10.1.502-alpine`](https://github.com/Quantisan/docker-clojure/blob/e96f6249cac065855a40a9f36ba88949e0a52d7d/target/openjdk-14-alpine/tools-deps/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Quantisan/docker-clojure/issues](https://github.com/Quantisan/docker-clojure/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/clojure/), [`arm64v8`](https://hub.docker.com/r/arm64v8/clojure/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/clojure/` directory](https://github.com/docker-library/repo-info/blob/master/repos/clojure) ([history](https://github.com/docker-library/repo-info/commits/master/repos/clojure))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/clojure`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fclojure)  
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

Some of these tags may have names like buster or stretch in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `clojure:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `clojure`. Unless you are working in an environment where *only* the `clojure` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

## `clojure:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://clojure.org/license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `clojure/` directory](https://github.com/docker-library/repo-info/tree/master/repos/clojure).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
