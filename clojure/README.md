<!--

********************************************************************************

WARNING:

    DO NOT EDIT "clojure/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "clojure/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`lein-2.8.1`, `lein`, `latest` (*debian/lein/Dockerfile*)](https://github.com/Quantisan/docker-clojure/blob/b4e548bbaab978eaa8e0f4b31705c43526202d3c/debian/lein/Dockerfile)
-	[`lein-2.8.1-onbuild`, `lein-onbuild`, `onbuild` (*debian/lein/onbuild/Dockerfile*)](https://github.com/Quantisan/docker-clojure/blob/b4e548bbaab978eaa8e0f4b31705c43526202d3c/debian/lein/onbuild/Dockerfile)
-	[`boot-2.7.2`, `boot` (*debian/boot/Dockerfile*)](https://github.com/Quantisan/docker-clojure/blob/b4e548bbaab978eaa8e0f4b31705c43526202d3c/debian/boot/Dockerfile)

[![Build Status](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/clojure/badge/icon) (`s390x/clojure` build job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/clojure/)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/Quantisan/docker-clojure/issues](https://github.com/Quantisan/docker-clojure/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/Quantisan/docker-clojure)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/clojure/), [`arm32v5`](https://hub.docker.com/r/arm32v5/clojure/), [`arm32v7`](https://hub.docker.com/r/arm32v7/clojure/), [`arm64v8`](https://hub.docker.com/r/arm64v8/clojure/), [`i386`](https://hub.docker.com/r/i386/clojure/), [`ppc64le`](https://hub.docker.com/r/ppc64le/clojure/), [`s390x`](https://hub.docker.com/r/s390x/clojure/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/clojure/` directory](https://github.com/docker-library/repo-info/blob/master/repos/clojure) ([history](https://github.com/docker-library/repo-info/commits/master/repos/clojure))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/clojure`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fclojure)  
	[official-images repo's `library/clojure` file](https://github.com/docker-library/official-images/blob/master/library/clojure) ([history](https://github.com/docker-library/official-images/commits/master/library/clojure))

-	**Source of this description**:  
	[docs repo's `clojure/` directory](https://github.com/docker-library/docs/tree/master/clojure) ([history](https://github.com/docker-library/docs/commits/master/clojure))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Clojure?

Clojure is a dialect of the Lisp programming language. It is a general-purpose programming language with an emphasis on functional programming. It runs on the Java Virtual Machine, Common Language Runtime, and JavaScript engines. Like other Lisps, Clojure treats code as data and has a macro system.

> [wikipedia.org/wiki/Clojure](http://en.wikipedia.org/wiki/Clojure)

![logo](https://raw.githubusercontent.com/docker-library/docs/665526c3b12cedfd721234cedb61e8433f73b75a/clojure/logo.png)

# How to use this image

## Start a Lein/Clojure instance in your app

Since the most common way to use Clojure is in conjunction with [Leiningen (`lein`)](http://leiningen.org/), this image assumes that's how you'll be working. The most straightforward way to use this image is to add a `Dockerfile` to an existing Leiningen/Clojure project:

```dockerfile
FROM s390x/clojure
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
FROM s390x/clojure
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
$ docker run -it --rm -v "$PWD":/usr/src/app -w /usr/src/app s390x/clojure lein uberjar
```

This will build your project into a jar file located in your project's `target/uberjar` directory.

# Image Variants

The `s390x/clojure` images come in many flavors, each designed for a specific use case.

## `s390x/clojure:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `s390x/clojure:onbuild`

The `ONBUILD` image variants are deprecated, and their usage is discouraged. For more details, see [docker-library/official-images#2076](https://github.com/docker-library/official-images/issues/2076).

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](http://clojure.org/license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `clojure/` directory](https://github.com/docker-library/repo-info/tree/master/repos/clojure).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
