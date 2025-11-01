<!--

********************************************************************************

WARNING:

    DO NOT EDIT "julia/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "julia/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `julia` official image](https://hub.docker.com/_/julia) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/julia)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`1.12.1-windowsservercore-ltsc2025`, `1.12-windowsservercore-ltsc2025`, `1-windowsservercore-ltsc2025`, `windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/windows/windowsservercore-ltsc2025/Dockerfile)

-	[`1.12.1-windowsservercore-ltsc2022`, `1.12-windowsservercore-ltsc2022`, `1-windowsservercore-ltsc2022`, `windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/windows/windowsservercore-ltsc2022/Dockerfile)

-	[`1.11.7-windowsservercore-ltsc2025`, `1.11-windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/b490d5cf6af9a5f1d001d1a093c4313e8fbe3333/1.11/windows/windowsservercore-ltsc2025/Dockerfile)

-	[`1.11.7-windowsservercore-ltsc2022`, `1.11-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/b490d5cf6af9a5f1d001d1a093c4313e8fbe3333/1.11/windows/windowsservercore-ltsc2022/Dockerfile)

-	[`1.10.10-windowsservercore-ltsc2025`, `1.10-windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/36ec8a84fe6a3ac59872725f20e892e472b45227/1.10/windows/windowsservercore-ltsc2025/Dockerfile)

-	[`1.10.10-windowsservercore-ltsc2022`, `1.10-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/36ec8a84fe6a3ac59872725f20e892e472b45227/1.10/windows/windowsservercore-ltsc2022/Dockerfile)

## Shared Tags

-	`1.12.1`, `1.12`, `1`, `latest`:

	-	[`1.12.1-windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`1.12.1-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/windows/windowsservercore-ltsc2022/Dockerfile)

-	`1.12.1-windowsservercore`, `1.12-windowsservercore`, `1-windowsservercore`, `windowsservercore`:

	-	[`1.12.1-windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`1.12.1-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/windows/windowsservercore-ltsc2022/Dockerfile)

-	`1.11.7`, `1.11`:

	-	[`1.11.7-windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/b490d5cf6af9a5f1d001d1a093c4313e8fbe3333/1.11/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`1.11.7-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/b490d5cf6af9a5f1d001d1a093c4313e8fbe3333/1.11/windows/windowsservercore-ltsc2022/Dockerfile)

-	`1.11.7-windowsservercore`, `1.11-windowsservercore`:

	-	[`1.11.7-windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/b490d5cf6af9a5f1d001d1a093c4313e8fbe3333/1.11/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`1.11.7-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/b490d5cf6af9a5f1d001d1a093c4313e8fbe3333/1.11/windows/windowsservercore-ltsc2022/Dockerfile)

-	`1.10.10`, `1.10`:

	-	[`1.10.10-windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/36ec8a84fe6a3ac59872725f20e892e472b45227/1.10/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`1.10.10-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/36ec8a84fe6a3ac59872725f20e892e472b45227/1.10/windows/windowsservercore-ltsc2022/Dockerfile)

-	`1.10.10-windowsservercore`, `1.10-windowsservercore`:

	-	[`1.10.10-windowsservercore-ltsc2025`](https://github.com/docker-library/julia/blob/36ec8a84fe6a3ac59872725f20e892e472b45227/1.10/windows/windowsservercore-ltsc2025/Dockerfile)
	-	[`1.10.10-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/36ec8a84fe6a3ac59872725f20e892e472b45227/1.10/windows/windowsservercore-ltsc2022/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/julia/issues](https://github.com/docker-library/julia/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/julia/), [`arm64v8`](https://hub.docker.com/r/arm64v8/julia/), [`i386`](https://hub.docker.com/r/i386/julia/), [`ppc64le`](https://hub.docker.com/r/ppc64le/julia/), [`windows-amd64`](https://hub.docker.com/r/winamd64/julia/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/julia/` directory](https://github.com/docker-library/repo-info/blob/master/repos/julia) ([history](https://github.com/docker-library/repo-info/commits/master/repos/julia))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/julia` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fjulia)  
	[official-images repo's `library/julia` file](https://github.com/docker-library/official-images/blob/master/library/julia) ([history](https://github.com/docker-library/official-images/commits/master/library/julia))

-	**Source of this description**:  
	[docs repo's `julia/` directory](https://github.com/docker-library/docs/tree/master/julia) ([history](https://github.com/docker-library/docs/commits/master/julia))

# What is Julia?

Julia is a high-level, high-performance dynamic programming language for technical computing, with syntax that is familiar to users of other technical computing environments. It provides a sophisticated compiler, distributed parallel execution, numerical accuracy, and an extensive mathematical function library.

> [julialang.org](http://julialang.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/520519ad7db3ea9fd5d3590e836c839a0ffd6f19/julia/logo.png)

# Support Tiers

Platforms supported by Julia are divided into a tier system that ranks them based on level of support. For more dedicated information about support tiers, please see ["Currently supported platforms" on the Julia download page](https://julialang.org/downloads/#currently_supported_platforms).

It's especially relevant to note that Alpine / musl is "Tier 3" due to several known issues (see [docker-library/julia#47 (comment)](https://github.com/docker-library/julia/pull/47#issuecomment-652661869), [JuliaLang/julia#28805](https://github.com/JuliaLang/julia/issues/28805), [JuliaLang/julia#36458](https://github.com/JuliaLang/julia/issues/36458)).

# How to use this image

## Start Julia REPL

Starting the Julia REPL is as easy as the following:

```console
$ docker run -it --rm winamd64/julia
```

## Run Julia script from your local directory inside container

```console
$ docker run -it --rm -v "$PWD":/usr/myapp -w /usr/myapp winamd64/julia julia script.jl arg1 arg2
```

# Image Variants

The `winamd64/julia` images come in many flavors, each designed for a specific use case.

## `winamd64/julia:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `winamd64/julia:<version>-windowsservercore`

This image is based on [Windows Server Core (`mcr.microsoft.com/windows/servercore`)](https://hub.docker.com/r/microsoft/windows-servercore). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Containers Quick Start](https://learn.microsoft.com/en-us/virtualization/windowscontainers/quick-start/set-up-environment?tabs=dockerce)

# License

View [license information](http://julialang.org/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `julia/` directory](https://github.com/docker-library/repo-info/tree/master/repos/julia).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
