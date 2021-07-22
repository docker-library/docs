<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haxe/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haxe/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `haxe` official image](https://hub.docker.com/_/haxe) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Haxe Foundation](https://github.com/HaxeFoundation/docker-library-haxe)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`4.2.3-windowsservercore-1809`, `4.2-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/91376738199ea5595bdc8254b3b84fa16b731a02/4.2/windowsservercore-1809/Dockerfile)
-	[`4.2.3-windowsservercore-ltsc2016`, `4.2-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/91376738199ea5595bdc8254b3b84fa16b731a02/4.2/windowsservercore-ltsc2016/Dockerfile)
-	[`4.1.5-windowsservercore-1809`, `4.1-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/c01eea28361debd68bc2e1f5318aa0bf28ebb05a/4.1/windowsservercore-1809/Dockerfile)
-	[`4.1.5-windowsservercore-ltsc2016`, `4.1-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/c01eea28361debd68bc2e1f5318aa0bf28ebb05a/4.1/windowsservercore-ltsc2016/Dockerfile)
-	[`4.0.5-windowsservercore-1809`, `4.0-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/38b1ceb14a5692ae2c655c056baaff79d963da33/4.0/windowsservercore-1809/Dockerfile)
-	[`4.0.5-windowsservercore-ltsc2016`, `4.0-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/38b1ceb14a5692ae2c655c056baaff79d963da33/4.0/windowsservercore-ltsc2016/Dockerfile)
-	[`3.4.7-windowsservercore-1809`, `3.4-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.4/windowsservercore-1809/Dockerfile)
-	[`3.4.7-windowsservercore-ltsc2016`, `3.4-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.4/windowsservercore-ltsc2016/Dockerfile)
-	[`3.3.0-rc.1-windowsservercore-1809`, `3.3.0-windowsservercore-1809`, `3.3-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.3/windowsservercore-1809/Dockerfile)
-	[`3.3.0-rc.1-windowsservercore-ltsc2016`, `3.3.0-windowsservercore-ltsc2016`, `3.3-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.3/windowsservercore-ltsc2016/Dockerfile)
-	[`3.2.1-windowsservercore-1809`, `3.2-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.2/windowsservercore-1809/Dockerfile)
-	[`3.2.1-windowsservercore-ltsc2016`, `3.2-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.2/windowsservercore-ltsc2016/Dockerfile)
-	[`3.1.3-windowsservercore-1809`, `3.1-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.1/windowsservercore-1809/Dockerfile)
-	[`3.1.3-windowsservercore-ltsc2016`, `3.1-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.1/windowsservercore-ltsc2016/Dockerfile)

## Shared Tags

-	`4.2.3`, `4.2`, `latest`:
	-	[`4.2.3-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/91376738199ea5595bdc8254b3b84fa16b731a02/4.2/windowsservercore-1809/Dockerfile)
	-	[`4.2.3-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/91376738199ea5595bdc8254b3b84fa16b731a02/4.2/windowsservercore-ltsc2016/Dockerfile)
-	`4.2.3-windowsservercore`, `4.2-windowsservercore`:
	-	[`4.2.3-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/91376738199ea5595bdc8254b3b84fa16b731a02/4.2/windowsservercore-1809/Dockerfile)
	-	[`4.2.3-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/91376738199ea5595bdc8254b3b84fa16b731a02/4.2/windowsservercore-ltsc2016/Dockerfile)
-	`4.1.5`, `4.1`:
	-	[`4.1.5-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/c01eea28361debd68bc2e1f5318aa0bf28ebb05a/4.1/windowsservercore-1809/Dockerfile)
	-	[`4.1.5-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/c01eea28361debd68bc2e1f5318aa0bf28ebb05a/4.1/windowsservercore-ltsc2016/Dockerfile)
-	`4.1.5-windowsservercore`, `4.1-windowsservercore`:
	-	[`4.1.5-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/c01eea28361debd68bc2e1f5318aa0bf28ebb05a/4.1/windowsservercore-1809/Dockerfile)
	-	[`4.1.5-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/c01eea28361debd68bc2e1f5318aa0bf28ebb05a/4.1/windowsservercore-ltsc2016/Dockerfile)
-	`4.0.5`, `4.0`:
	-	[`4.0.5-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/38b1ceb14a5692ae2c655c056baaff79d963da33/4.0/windowsservercore-1809/Dockerfile)
	-	[`4.0.5-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/38b1ceb14a5692ae2c655c056baaff79d963da33/4.0/windowsservercore-ltsc2016/Dockerfile)
-	`4.0.5-windowsservercore`, `4.0-windowsservercore`:
	-	[`4.0.5-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/38b1ceb14a5692ae2c655c056baaff79d963da33/4.0/windowsservercore-1809/Dockerfile)
	-	[`4.0.5-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/38b1ceb14a5692ae2c655c056baaff79d963da33/4.0/windowsservercore-ltsc2016/Dockerfile)
-	`3.4.7`, `3.4`:
	-	[`3.4.7-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.4/windowsservercore-1809/Dockerfile)
	-	[`3.4.7-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.4/windowsservercore-ltsc2016/Dockerfile)
-	`3.4.7-windowsservercore`, `3.4-windowsservercore`:
	-	[`3.4.7-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.4/windowsservercore-1809/Dockerfile)
	-	[`3.4.7-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.4/windowsservercore-ltsc2016/Dockerfile)
-	`3.3.0-rc.1`, `3.3.0`, `3.3`:
	-	[`3.3.0-rc.1-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.3/windowsservercore-1809/Dockerfile)
	-	[`3.3.0-rc.1-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.3/windowsservercore-ltsc2016/Dockerfile)
-	`3.3.0-rc.1-windowsservercore`, `3.3.0-windowsservercore`, `3.3-windowsservercore`:
	-	[`3.3.0-rc.1-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.3/windowsservercore-1809/Dockerfile)
	-	[`3.3.0-rc.1-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.3/windowsservercore-ltsc2016/Dockerfile)
-	`3.2.1`, `3.2`:
	-	[`3.2.1-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.2/windowsservercore-1809/Dockerfile)
	-	[`3.2.1-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.2/windowsservercore-ltsc2016/Dockerfile)
-	`3.2.1-windowsservercore`, `3.2-windowsservercore`:
	-	[`3.2.1-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.2/windowsservercore-1809/Dockerfile)
	-	[`3.2.1-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.2/windowsservercore-ltsc2016/Dockerfile)
-	`3.1.3-windowsservercore`, `3.1-windowsservercore`, `3.1.3`, `3.1`:
	-	[`3.1.3-windowsservercore-1809`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.1/windowsservercore-1809/Dockerfile)
	-	[`3.1.3-windowsservercore-ltsc2016`](https://github.com/HaxeFoundation/docker-library-haxe/blob/7df74d220cce33998dde7623f8c9176d7fa938f7/3.1/windowsservercore-ltsc2016/Dockerfile)

[![winamd64/haxe build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/haxe.svg?label=winamd64/haxe%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/haxe/)

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
FROM winamd64/haxe:3.4

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

Rewriting the above Dockerfile with `winamd64/haxe:3.4-onbuild`, we will get:

```dockerfile
FROM winamd64/haxe:3.4-onbuild

# run the output when the container starts
CMD ["neko", "Main.n"]
```

The `onbuild` variants assume the main compilation hxml file is named `build.hxml`. To use another hxml file, set the `BUILD_HXML` build argument during build:

```console
$ docker build -t my-haxe-app --build-arg BUILD_HXML=compile.hxml .
```

# Image Variants

The `winamd64/haxe` images come in many flavors, each designed for a specific use case.

## `winamd64/haxe:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `winamd64/haxe:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](https://haxe.org/foundation/open-source.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `haxe/` directory](https://github.com/docker-library/repo-info/tree/master/repos/haxe).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
