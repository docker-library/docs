<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haxe/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haxe/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `haxe` official image](https://hub.docker.com/_/haxe) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Haxe Foundation](https://github.com/HaxeFoundation/docker-library-haxe)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `s390x` ARCHITECTURE

[![s390x/haxe build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/haxe.svg?label=s390x/haxe%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/haxe/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/HaxeFoundation/docker-library-haxe/issues](https://github.com/HaxeFoundation/docker-library-haxe/issues)

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
FROM s390x/haxe:3.4

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

Rewriting the above Dockerfile with `s390x/haxe:3.4-onbuild`, we will get:

```dockerfile
FROM s390x/haxe:3.4-onbuild

# run the output when the container starts
CMD ["neko", "Main.n"]
```

The `onbuild` variants assume the main compilation hxml file is named `build.hxml`. To use another hxml file, set the `BUILD_HXML` build argument during build:

```console
$ docker build -t my-haxe-app --build-arg BUILD_HXML=compile.hxml .
```

# License

View [license information](https://haxe.org/foundation/open-source.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `haxe/` directory](https://github.com/docker-library/repo-info/tree/master/repos/haxe).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
