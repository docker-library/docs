<!--

********************************************************************************

WARNING:

    DO NOT EDIT "julia/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "julia/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

## Simple Tags

-	[`1.1.1-stretch`, `1.1-stretch`, `1-stretch`, `stretch`](https://github.com/docker-library/julia/blob/36c40cb93c8ca5c717ab7395a775f5683f176e97/1.1/stretch/Dockerfile)
-	[`1.1.1-windowsservercore-ltsc2016`, `1.1-windowsservercore-ltsc2016`, `1-windowsservercore-ltsc2016`, `windowsservercore-ltsc2016`](https://github.com/docker-library/julia/blob/36c40cb93c8ca5c717ab7395a775f5683f176e97/1.1/windows/windowsservercore-ltsc2016/Dockerfile)
-	[`1.1.1-windowsservercore-1803`, `1.1-windowsservercore-1803`, `1-windowsservercore-1803`, `windowsservercore-1803`](https://github.com/docker-library/julia/blob/36c40cb93c8ca5c717ab7395a775f5683f176e97/1.1/windows/windowsservercore-1803/Dockerfile)
-	[`1.0.4-stretch`, `1.0-stretch`](https://github.com/docker-library/julia/blob/092cb514a9994ee61ae883f53d56ea03c89a3c0c/1.0/stretch/Dockerfile)
-	[`1.0.4-windowsservercore-ltsc2016`, `1.0-windowsservercore-ltsc2016`](https://github.com/docker-library/julia/blob/092cb514a9994ee61ae883f53d56ea03c89a3c0c/1.0/windows/windowsservercore-ltsc2016/Dockerfile)
-	[`1.0.4-windowsservercore-1803`, `1.0-windowsservercore-1803`](https://github.com/docker-library/julia/blob/092cb514a9994ee61ae883f53d56ea03c89a3c0c/1.0/windows/windowsservercore-1803/Dockerfile)

## Shared Tags

-	`1.1.1`, `1.1`, `1`, `latest`:
	-	[`1.1.1-stretch`](https://github.com/docker-library/julia/blob/36c40cb93c8ca5c717ab7395a775f5683f176e97/1.1/stretch/Dockerfile)
	-	[`1.1.1-windowsservercore-ltsc2016`](https://github.com/docker-library/julia/blob/36c40cb93c8ca5c717ab7395a775f5683f176e97/1.1/windows/windowsservercore-ltsc2016/Dockerfile)
	-	[`1.1.1-windowsservercore-1803`](https://github.com/docker-library/julia/blob/36c40cb93c8ca5c717ab7395a775f5683f176e97/1.1/windows/windowsservercore-1803/Dockerfile)
-	`1.0.4`, `1.0`:
	-	[`1.0.4-stretch`](https://github.com/docker-library/julia/blob/092cb514a9994ee61ae883f53d56ea03c89a3c0c/1.0/stretch/Dockerfile)
	-	[`1.0.4-windowsservercore-ltsc2016`](https://github.com/docker-library/julia/blob/092cb514a9994ee61ae883f53d56ea03c89a3c0c/1.0/windows/windowsservercore-ltsc2016/Dockerfile)
	-	[`1.0.4-windowsservercore-1803`](https://github.com/docker-library/julia/blob/092cb514a9994ee61ae883f53d56ea03c89a3c0c/1.0/windows/windowsservercore-1803/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/julia/issues](https://github.com/docker-library/julia/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/julia)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/julia/), [`arm32v7`](https://hub.docker.com/r/arm32v7/julia/), [`arm64v8`](https://hub.docker.com/r/arm64v8/julia/), [`i386`](https://hub.docker.com/r/i386/julia/), [`windows-amd64`](https://hub.docker.com/r/winamd64/julia/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/julia/` directory](https://github.com/docker-library/repo-info/blob/master/repos/julia) ([history](https://github.com/docker-library/repo-info/commits/master/repos/julia))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/julia`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjulia)  
	[official-images repo's `library/julia` file](https://github.com/docker-library/official-images/blob/master/library/julia) ([history](https://github.com/docker-library/official-images/commits/master/library/julia))

-	**Source of this description**:  
	[docs repo's `julia/` directory](https://github.com/docker-library/docs/tree/master/julia) ([history](https://github.com/docker-library/docs/commits/master/julia))

# What is Julia?

Julia is a high-level, high-performance dynamic programming language for technical computing, with syntax that is familiar to users of other technical computing environments. It provides a sophisticated compiler, distributed parallel execution, numerical accuracy, and an extensive mathematical function library.

> [julialang.org](http://julialang.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/520519ad7db3ea9fd5d3590e836c839a0ffd6f19/julia/logo.png)

# How to use this image

## Start Julia REPL

Starting the Julia REPL is as easy as the following:

```console
$ docker run -it --rm julia
```

## Run Julia script from your local directory inside container

```console
$ docker run -it --rm -v "$PWD":/usr/myapp -w /usr/myapp julia julia script.jl arg1 arg2
```

# Image Variants

The `julia` images come in many flavors, each designed for a specific use case.

## `julia:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like stretch in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on.

## `julia:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](http://julialang.org/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `julia/` directory](https://github.com/docker-library/repo-info/tree/master/repos/julia).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
