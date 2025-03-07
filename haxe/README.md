<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haxe/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haxe/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `haxe` official image](https://hub.docker.com/_/haxe) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Haxe Foundation](https://github.com/HaxeFoundation/docker-library-haxe)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`4.3.6-bookworm`, `4.3-bookworm`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.3/bookworm/Dockerfile)

-	[`4.3.6-bullseye`, `4.3-bullseye`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.3/bullseye/Dockerfile)

-	[`4.3.6-alpine3.20`, `4.3-alpine3.20`, `4.3.6-alpine`, `4.3-alpine`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.3/alpine3.20/Dockerfile)

-	[`4.3.6-alpine3.19`, `4.3-alpine3.19`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.3/alpine3.19/Dockerfile)

-	[`4.3.6-alpine3.18`, `4.3-alpine3.18`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.3/alpine3.18/Dockerfile)

-	[`4.3.6-alpine3.17`, `4.3-alpine3.17`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.3/alpine3.17/Dockerfile)

-	[`4.2.5-bookworm`, `4.2-bookworm`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.2/bookworm/Dockerfile)

-	[`4.2.5-bullseye`, `4.2-bullseye`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.2/bullseye/Dockerfile)

-	[`4.2.5-alpine3.20`, `4.2-alpine3.20`, `4.2.5-alpine`, `4.2-alpine`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.2/alpine3.20/Dockerfile)

-	[`4.2.5-alpine3.19`, `4.2-alpine3.19`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.2/alpine3.19/Dockerfile)

-	[`4.2.5-alpine3.18`, `4.2-alpine3.18`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.2/alpine3.18/Dockerfile)

-	[`4.2.5-alpine3.17`, `4.2-alpine3.17`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.2/alpine3.17/Dockerfile)

-	[`4.1.5-bullseye`, `4.1-bullseye`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.1/bullseye/Dockerfile)

-	[`4.1.5-alpine3.20`, `4.1-alpine3.20`, `4.1.5-alpine`, `4.1-alpine`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.1/alpine3.20/Dockerfile)

-	[`4.1.5-alpine3.19`, `4.1-alpine3.19`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.1/alpine3.19/Dockerfile)

-	[`4.1.5-alpine3.18`, `4.1-alpine3.18`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.1/alpine3.18/Dockerfile)

-	[`4.1.5-alpine3.17`, `4.1-alpine3.17`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.1/alpine3.17/Dockerfile)

-	[`4.0.5-bullseye`, `4.0-bullseye`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.0/bullseye/Dockerfile)

-	[`4.0.5-alpine3.20`, `4.0-alpine3.20`, `4.0.5-alpine`, `4.0-alpine`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.0/alpine3.20/Dockerfile)

-	[`4.0.5-alpine3.19`, `4.0-alpine3.19`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.0/alpine3.19/Dockerfile)

-	[`4.0.5-alpine3.18`, `4.0-alpine3.18`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.0/alpine3.18/Dockerfile)

-	[`4.0.5-alpine3.17`, `4.0-alpine3.17`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.0/alpine3.17/Dockerfile)

## Shared Tags

-	`4.3.6`, `4.3`, `latest`:

	-	[`4.3.6-bookworm`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.3/bookworm/Dockerfile)

-	`4.2.5`, `4.2`:

	-	[`4.2.5-bookworm`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.2/bookworm/Dockerfile)

-	`4.1.5`, `4.1`:

	-	[`4.1.5-bullseye`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.1/bullseye/Dockerfile)

-	`4.0.5`, `4.0`:

	-	[`4.0.5-bullseye`](https://github.com/HaxeFoundation/docker-library-haxe/blob/483c3e2b958d83239d03f4469ea9e745c0852326/4.0/bullseye/Dockerfile)

[![amd64/haxe build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/haxe.svg?label=amd64/haxe%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/haxe/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/HaxeFoundation/docker-library-haxe/issues](https://github.com/HaxeFoundation/docker-library-haxe/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/haxe/), [`arm32v7`](https://hub.docker.com/r/arm32v7/haxe/), [`arm64v8`](https://hub.docker.com/r/arm64v8/haxe/), [`windows-amd64`](https://hub.docker.com/r/winamd64/haxe/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/haxe/` directory](https://github.com/docker-library/repo-info/blob/master/repos/haxe) ([history](https://github.com/docker-library/repo-info/commits/master/repos/haxe))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/haxe` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fhaxe)  
	[official-images repo's `library/haxe` file](https://github.com/docker-library/official-images/blob/master/library/haxe) ([history](https://github.com/docker-library/official-images/commits/master/library/haxe))

-	**Source of this description**:  
	[docs repo's `haxe/` directory](https://github.com/docker-library/docs/tree/master/haxe) ([history](https://github.com/docker-library/docs/commits/master/haxe))

# What is Haxe?

[Haxe](https://haxe.org) is an open source toolkit based on a modern, high level, strictly typed programming language, a cross-compiler, a complete cross-platform standard library and ways to access each platform's native capabilities.

The Haxe compiler can output a number of source and binary files. As of Haxe 3.4.0-rc.1, the Haxe compiler can target JavaScript, Java, C#, C++, Python, PHP, Flash SWF, ActionScript 3, Lua, and Neko.

![logo](https://raw.githubusercontent.com/docker-library/docs/8ae987dec04fb5ecc15adcba1f9d62b40d0d3ec2/haxe/logo.png)

# About this image

This image ships a minimal Haxe toolkit:

-	the `haxe` compiler with its standard library
-	the `haxelib` library manager
-	the `neko` virtual machine

# How to use this image

The most straightforward way to use this image is to use a Haxe container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM amd64/haxe:3.4

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# install dependencies
COPY *.hxml /usr/src/app/
RUN yes | haxelib install all

# compile the project
COPY . /usr/src/app
RUN haxe build.hxml

# run the output when the container starts
CMD ["neko", "Main.n"]
```

Then, build and run the Docker image:

```console
$ docker build -t my-haxe-app .
$ docker run -it --rm --name my-running-app my-haxe-app
```

## Using the onbuild variants

There are `onbuild` variants that include multiple `ONBUILD` triggers to perform all of the steps in the above Dockerfile, except there is no `CMD` instruction for running the compilation output.

Rewriting the above Dockerfile with `amd64/haxe:3.4-onbuild`, we will get:

```dockerfile
FROM amd64/haxe:3.4-onbuild

# run the output when the container starts
CMD ["neko", "Main.n"]
```

The `onbuild` variants assume the main compilation hxml file is named `build.hxml`. To use another hxml file, set the `BUILD_HXML` build argument during build:

```console
$ docker build -t my-haxe-app --build-arg BUILD_HXML=compile.hxml .
```

# Image Variants

The `amd64/haxe` images come in many flavors, each designed for a specific use case.

## `amd64/haxe:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm or bullseye in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `amd64/haxe:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://haxe.org/foundation/open-source.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `haxe/` directory](https://github.com/docker-library/repo-info/tree/master/repos/haxe).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
