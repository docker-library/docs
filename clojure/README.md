<!--

********************************************************************************

WARNING:

    DO NOT EDIT "clojure/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "clojure/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `clojure` official image](https://hub.docker.com/_/clojure) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/Quantisan/docker-clojure)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`temurin-17-lein`, `temurin-17-lein-2.12.0`, `temurin-17-lein-2.12.0-noble`, `temurin-17-lein-noble`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/eclipse-temurin-17-jdk-noble/lein/Dockerfile)

-	[`temurin-17-lein-2.12.0-trixie`, `temurin-17-lein-trixie`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-17/lein/Dockerfile)

-	[`temurin-17-lein-2.12.0-trixie-slim`, `temurin-17-lein-trixie-slim`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-slim-17/lein/Dockerfile)

-	[`temurin-17-noble`, `temurin-17-tools-deps`, `temurin-17-tools-deps-1.12.4.1602`, `temurin-17-tools-deps-1.12.4.1602-noble`, `temurin-17-tools-deps-noble`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/eclipse-temurin-17-jdk-noble/tools-deps/Dockerfile)

-	[`temurin-17-tools-deps-1.12.4.1602-trixie`, `temurin-17-tools-deps-trixie`, `temurin-17-trixie`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-17/tools-deps/Dockerfile)

-	[`temurin-17-tools-deps-1.12.4.1602-trixie-slim`, `temurin-17-tools-deps-trixie-slim`, `temurin-17-trixie-slim`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-slim-17/tools-deps/Dockerfile)

-	[`temurin-21-lein-2.12.0-noble`, `temurin-21-lein-noble`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/eclipse-temurin-21-jdk-noble/lein/Dockerfile)

-	[`temurin-21-lein-2.12.0-trixie`, `temurin-21-lein-trixie`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-21/lein/Dockerfile)

-	[`temurin-21-lein-2.12.0-trixie-slim`, `temurin-21-lein-trixie-slim`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-slim-21/lein/Dockerfile)

-	[`temurin-21-noble`, `temurin-21-tools-deps-1.12.4.1602-noble`, `temurin-21-tools-deps-noble`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/eclipse-temurin-21-jdk-noble/tools-deps/Dockerfile)

-	[`temurin-21-tools-deps-1.12.4.1602-trixie`, `temurin-21-tools-deps-trixie`, `temurin-21-trixie`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-21/tools-deps/Dockerfile)

-	[`temurin-21-tools-deps-1.12.4.1602-trixie-slim`, `temurin-21-tools-deps-trixie-slim`, `temurin-21-trixie-slim`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-slim-21/tools-deps/Dockerfile)

-	[`temurin-25-lein-2.12.0-noble`, `temurin-25-lein-noble`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/eclipse-temurin-25-jdk-noble/lein/Dockerfile)

-	[`lein-2.12.0-trixie`, `lein-trixie`, `temurin-25-lein-2.12.0-trixie`, `temurin-25-lein-trixie`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-25/lein/Dockerfile)

-	[`lein-2.12.0-trixie-slim`, `lein-trixie-slim`, `temurin-25-lein-2.12.0-trixie-slim`, `temurin-25-lein-trixie-slim`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-slim-25/lein/Dockerfile)

-	[`temurin-25-noble`, `temurin-25-tools-deps-1.12.4.1602-noble`, `temurin-25-tools-deps-noble`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/eclipse-temurin-25-jdk-noble/tools-deps/Dockerfile)

-	[`temurin-25-tools-deps-1.12.4.1602-trixie`, `temurin-25-tools-deps-trixie`, `temurin-25-trixie`, `tools-deps-1.12.4.1602-trixie`, `tools-deps-trixie`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-25/tools-deps/Dockerfile)

-	[`temurin-25-tools-deps-1.12.4.1602-trixie-slim`, `temurin-25-tools-deps-trixie-slim`, `temurin-25-trixie-slim`, `tools-deps-1.12.4.1602-trixie-slim`, `tools-deps-trixie-slim`](https://github.com/Quantisan/docker-clojure/blob/f3bd31a42c4cc35f66a9c41c229ef99a49fbf1ee/target/debian-trixie-slim-25/tools-deps/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/Quantisan/docker-clojure/issues](https://github.com/Quantisan/docker-clojure/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/clojure/), [`arm64v8`](https://hub.docker.com/r/arm64v8/clojure/), [`ppc64le`](https://hub.docker.com/r/ppc64le/clojure/), [`riscv64`](https://hub.docker.com/r/riscv64/clojure/), [`s390x`](https://hub.docker.com/r/s390x/clojure/)

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
FROM riscv64/clojure
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
FROM riscv64/clojure
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
$ docker run -it --rm -v "$PWD":/usr/src/app -w /usr/src/app riscv64/clojure lein uberjar
```

This will build your project into a jar file located in your project's `target/uberjar` directory.

## More details

See [the official image README](https://github.com/Quantisan/docker-clojure/blob/master/README.md) for more details about using this image with boot and tools-deps.

# Image Variants

The `riscv64/clojure` images come in many flavors, each designed for a specific use case.

## `riscv64/clojure:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like trixie in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

Some of these tags may have names like noble in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `riscv64/clojure:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `riscv64/clojure`. Unless you are working in an environment where *only* the `riscv64/clojure` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](http://clojure.org/license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `clojure/` directory](https://github.com/docker-library/repo-info/tree/master/repos/clojure).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
