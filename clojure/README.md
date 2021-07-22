<!--

********************************************************************************

WARNING:

    DO NOT EDIT "clojure/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "clojure/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `clojure` official image](https://hub.docker.com/_/clojure) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/Quantisan/docker-clojure)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`latest`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-11-slim-buster/latest/Dockerfile)
-	[`openjdk-11`, `openjdk-11-lein`, `openjdk-11-lein-2.9.6`, `lein`, `lein-2.9.6`, `openjdk-11-buster`, `openjdk-11-lein-buster`, `openjdk-11-lein-2.9.6-buster`, `lein-buster`, `lein-2.9.6-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-11-buster/lein/Dockerfile)
-	[`openjdk-11-lein-slim-buster`, `openjdk-11-slim-buster`, `openjdk-11-lein-2.9.6-slim-buster`, `slim-buster`, `lein-slim-buster`, `lein-2.9.6-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-11-slim-buster/lein/Dockerfile)
-	[`openjdk-11-boot`, `openjdk-11-boot-2.8.3`, `boot`, `boot-2.8.3`, `openjdk-11-boot-buster`, `openjdk-11-boot-2.8.3-buster`, `boot-buster`, `boot-2.8.3-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-11-buster/boot/Dockerfile)
-	[`openjdk-11-boot-slim-buster`, `openjdk-11-boot-2.8.3-slim-buster`, `boot-slim-buster`, `boot-2.8.3-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-11-slim-buster/boot/Dockerfile)
-	[`openjdk-11-tools-deps`, `openjdk-11-tools-deps-1.10.3.855`, `tools-deps`, `tools-deps-1.10.3.855`, `openjdk-11-tools-deps-buster`, `openjdk-11-tools-deps-1.10.3.855-buster`, `tools-deps-buster`, `tools-deps-1.10.3.855-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-11-buster/tools-deps/Dockerfile)
-	[`openjdk-11-tools-deps-slim-buster`, `openjdk-11-tools-deps-1.10.3.855-slim-buster`, `tools-deps-1.10.3.855-slim-buster`, `tools-deps-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-11-slim-buster/tools-deps/Dockerfile)
-	[`openjdk-16`, `openjdk-16-lein`, `openjdk-16-lein-2.9.6`, `openjdk-16-slim-buster`, `openjdk-16-lein-slim-buster`, `openjdk-16-lein-2.9.6-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-16-slim-buster/lein/Dockerfile)
-	[`openjdk-16-buster`, `openjdk-16-lein-buster`, `openjdk-16-lein-2.9.6-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-16-buster/lein/Dockerfile)
-	[`openjdk-16-boot`, `openjdk-16-boot-2.8.3`, `openjdk-16-boot-slim-buster`, `openjdk-16-boot-2.8.3-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-16-slim-buster/boot/Dockerfile)
-	[`openjdk-16-boot-buster`, `openjdk-16-boot-2.8.3-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-16-buster/boot/Dockerfile)
-	[`openjdk-16-tools-deps`, `openjdk-16-tools-deps-1.10.3.855`, `openjdk-16-tools-deps-slim-buster`, `openjdk-16-tools-deps-1.10.3.855-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-16-slim-buster/tools-deps/Dockerfile)
-	[`openjdk-16-tools-deps-buster`, `openjdk-16-tools-deps-1.10.3.855-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-16-buster/tools-deps/Dockerfile)
-	[`openjdk-17`, `openjdk-17-lein`, `openjdk-17-lein-2.9.6`, `openjdk-17-slim-buster`, `openjdk-17-lein-slim-buster`, `openjdk-17-lein-2.9.6-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-17-slim-buster/lein/Dockerfile)
-	[`openjdk-17-buster`, `openjdk-17-lein-buster`, `openjdk-17-lein-2.9.6-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-17-buster/lein/Dockerfile)
-	[`openjdk-17-boot`, `openjdk-17-boot-2.8.3`, `openjdk-17-boot-slim-buster`, `openjdk-17-boot-2.8.3-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-17-slim-buster/boot/Dockerfile)
-	[`openjdk-17-boot-buster`, `openjdk-17-boot-2.8.3-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-17-buster/boot/Dockerfile)
-	[`openjdk-17-tools-deps`, `openjdk-17-tools-deps-1.10.3.855`, `openjdk-17-tools-deps-slim-buster`, `openjdk-17-tools-deps-1.10.3.855-slim-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-17-slim-buster/tools-deps/Dockerfile)
-	[`openjdk-17-tools-deps-buster`, `openjdk-17-tools-deps-1.10.3.855-buster`](https://github.com/Quantisan/docker-clojure/blob/7c34b2382830efb60c351c50b509f049e80ffb0a/target/openjdk-17-buster/tools-deps/Dockerfile)

[![arm64v8/clojure build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/clojure.svg?label=arm64v8/clojure%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/clojure/)

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
FROM arm64v8/clojure
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
FROM arm64v8/clojure
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
$ docker run -it --rm -v "$PWD":/usr/src/app -w /usr/src/app arm64v8/clojure lein uberjar
```

This will build your project into a jar file located in your project's `target/uberjar` directory.

## More details

See [the official image README](https://github.com/Quantisan/docker-clojure/blob/master/README.md) for more details about using this image with boot and tools-deps.

# Image Variants

The `arm64v8/clojure` images come in many flavors, each designed for a specific use case.

## `arm64v8/clojure:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `arm64v8/clojure:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `arm64v8/clojure`. Unless you are working in an environment where *only* the `arm64v8/clojure` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](http://clojure.org/license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `clojure/` directory](https://github.com/docker-library/repo-info/tree/master/repos/clojure).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
