<!--

********************************************************************************

WARNING:

    DO NOT EDIT "hylang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "hylang/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `hylang` official image](https://hub.docker.com/_/hylang) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Paul Tagliamonte, Hy BDFL](https://github.com/hylang/hy)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`1.0a3-python3.9-windowsservercore-1809`, `python3.9-windowsservercore-1809`, `1.0a3-windowsservercore-1809`, `windowsservercore-1809`](https://github.com/hylang/docker-hylang/blob/33554798b9d7ff02d20202c6a193be82b6941953/dockerfiles-generated/Dockerfile.python3.9-windowsservercore-1809)
-	[`1.0a3-python3.9-windowsservercore-ltsc2016`, `python3.9-windowsservercore-ltsc2016`, `1.0a3-windowsservercore-ltsc2016`, `windowsservercore-ltsc2016`](https://github.com/hylang/docker-hylang/blob/33554798b9d7ff02d20202c6a193be82b6941953/dockerfiles-generated/Dockerfile.python3.9-windowsservercore-ltsc2016)
-	[`1.0a3-pypy3.7-windowsservercore-1809`, `pypy3.7-windowsservercore-1809`, `1.0a3-pypy-windowsservercore-1809`, `pypy-windowsservercore-1809`](https://github.com/hylang/docker-hylang/blob/33554798b9d7ff02d20202c6a193be82b6941953/dockerfiles-generated/Dockerfile.pypy3.7-windowsservercore-1809)

## Shared Tags

-	`1.0a3-python3.9`, `python3.9`, `1.0a3`, `latest`:
	-	[`1.0a3-python3.9-windowsservercore-1809`](https://github.com/hylang/docker-hylang/blob/33554798b9d7ff02d20202c6a193be82b6941953/dockerfiles-generated/Dockerfile.python3.9-windowsservercore-1809)
	-	[`1.0a3-python3.9-windowsservercore-ltsc2016`](https://github.com/hylang/docker-hylang/blob/33554798b9d7ff02d20202c6a193be82b6941953/dockerfiles-generated/Dockerfile.python3.9-windowsservercore-ltsc2016)
-	`1.0a3-pypy3.7`, `pypy3.7`, `1.0a3-pypy`, `pypy`:
	-	[`1.0a3-pypy3.7-windowsservercore-1809`](https://github.com/hylang/docker-hylang/blob/33554798b9d7ff02d20202c6a193be82b6941953/dockerfiles-generated/Dockerfile.pypy3.7-windowsservercore-1809)

[![winamd64/hylang build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/hylang.svg?label=winamd64/hylang%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/hylang/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/hylang/hy/issues](https://github.com/hylang/hy/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/hylang/), [`arm32v5`](https://hub.docker.com/r/arm32v5/hylang/), [`arm32v6`](https://hub.docker.com/r/arm32v6/hylang/), [`arm32v7`](https://hub.docker.com/r/arm32v7/hylang/), [`arm64v8`](https://hub.docker.com/r/arm64v8/hylang/), [`i386`](https://hub.docker.com/r/i386/hylang/), [`mips64le`](https://hub.docker.com/r/mips64le/hylang/), [`ppc64le`](https://hub.docker.com/r/ppc64le/hylang/), [`s390x`](https://hub.docker.com/r/s390x/hylang/), [`windows-amd64`](https://hub.docker.com/r/winamd64/hylang/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/hylang/` directory](https://github.com/docker-library/repo-info/blob/master/repos/hylang) ([history](https://github.com/docker-library/repo-info/commits/master/repos/hylang))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/hylang` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fhylang)  
	[official-images repo's `library/hylang` file](https://github.com/docker-library/official-images/blob/master/library/hylang) ([history](https://github.com/docker-library/official-images/commits/master/library/hylang))

-	**Source of this description**:  
	[docs repo's `hylang/` directory](https://github.com/docker-library/docs/tree/master/hylang) ([history](https://github.com/docker-library/docs/commits/master/hylang))

# What is Hy?

Hy (a.k.a., Hylang) is a dialect of the Lisp programming language designed to interoperate with Python by translating expressions into Python's abstract syntax tree (AST). Similar to Clojure's mapping of s-expressions onto the JVM, Hy is meant to operate as a transparent Lisp front end to Python's abstract syntax. Hy also allows for Python libraries (including the standard library) to be imported and accessed alongside Hy code with a compilation step, converting the data structure of both into Python's AST.

> [wikipedia.org/wiki/Hy](https://en.wikipedia.org/wiki/Hy)

![logo](https://raw.githubusercontent.com/docker-library/docs/c097f38c6ee48cd13456df8cd853a9d806fff429/hylang/logo.png)

# How to use this image

## Create a `Dockerfile` in your Hy project

```dockerfile
FROM winamd64/hylang:0.10
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "hy", "./your-daemon-or-script.hy" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-hylang-app
$ docker run -it --rm --name my-running-app my-hylang-app
```

## Run a single Hy script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Hy script by using the Hy Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/hylang:0.10 hy your-daemon-or-script.hy
```

# Image Variants

The `winamd64/hylang` images come in many flavors, each designed for a specific use case.

## `winamd64/hylang:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `winamd64/hylang:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](https://github.com/hylang/hy/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `hylang/` directory](https://github.com/docker-library/repo-info/tree/master/repos/hylang).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
