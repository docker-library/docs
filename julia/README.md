<!--

********************************************************************************

WARNING:

    DO NOT EDIT "julia/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "julia/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/julia)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`1.9.0-alpha1-bullseye`, `1.9-rc-bullseye`, `rc-bullseye`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/bullseye/Dockerfile)
-	[`1.9.0-alpha1-buster`, `1.9-rc-buster`, `rc-buster`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/buster/Dockerfile)
-	[`1.9.0-alpha1-alpine3.17`, `1.9-rc-alpine3.17`, `rc-alpine3.17`, `1.9.0-alpha1-alpine`, `1.9-rc-alpine`, `rc-alpine`](https://github.com/docker-library/julia/blob/1d8e89b70dd373eceea2879c87e03cc20cafec1a/1.9-rc/alpine3.17/Dockerfile)
-	[`1.9.0-alpha1-alpine3.16`, `1.9-rc-alpine3.16`, `rc-alpine3.16`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/alpine3.16/Dockerfile)
-	[`1.9.0-alpha1-windowsservercore-ltsc2022`, `1.9-rc-windowsservercore-ltsc2022`, `rc-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`1.9.0-alpha1-windowsservercore-1809`, `1.9-rc-windowsservercore-1809`, `rc-windowsservercore-1809`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/windows/windowsservercore-1809/Dockerfile)
-	[`1.8.4-bullseye`, `1.8-bullseye`, `1-bullseye`, `bullseye`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/bullseye/Dockerfile)
-	[`1.8.4-buster`, `1.8-buster`, `1-buster`, `buster`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/buster/Dockerfile)
-	[`1.8.4-alpine3.17`, `1.8-alpine3.17`, `1-alpine3.17`, `alpine3.17`, `1.8.4-alpine`, `1.8-alpine`, `1-alpine`, `alpine`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/alpine3.17/Dockerfile)
-	[`1.8.4-alpine3.16`, `1.8-alpine3.16`, `1-alpine3.16`, `alpine3.16`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/alpine3.16/Dockerfile)
-	[`1.8.4-windowsservercore-ltsc2022`, `1.8-windowsservercore-ltsc2022`, `1-windowsservercore-ltsc2022`, `windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`1.8.4-windowsservercore-1809`, `1.8-windowsservercore-1809`, `1-windowsservercore-1809`, `windowsservercore-1809`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/windows/windowsservercore-1809/Dockerfile)
-	[`1.6.7-bullseye`, `1.6-bullseye`](https://github.com/docker-library/julia/blob/a7e28ee0b611690e7c81b37edbc04c64e38c9aa8/1.6/bullseye/Dockerfile)
-	[`1.6.7-buster`, `1.6-buster`](https://github.com/docker-library/julia/blob/a7e28ee0b611690e7c81b37edbc04c64e38c9aa8/1.6/buster/Dockerfile)
-	[`1.6.7-alpine3.17`, `1.6-alpine3.17`, `1.6.7-alpine`, `1.6-alpine`](https://github.com/docker-library/julia/blob/1d8e89b70dd373eceea2879c87e03cc20cafec1a/1.6/alpine3.17/Dockerfile)
-	[`1.6.7-alpine3.16`, `1.6-alpine3.16`](https://github.com/docker-library/julia/blob/a7e28ee0b611690e7c81b37edbc04c64e38c9aa8/1.6/alpine3.16/Dockerfile)
-	[`1.6.7-windowsservercore-ltsc2022`, `1.6-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/e0d0364c90b544d2d6de097e324ff7cc538613e8/1.6/windows/windowsservercore-ltsc2022/Dockerfile)
-	[`1.6.7-windowsservercore-1809`, `1.6-windowsservercore-1809`](https://github.com/docker-library/julia/blob/e0d0364c90b544d2d6de097e324ff7cc538613e8/1.6/windows/windowsservercore-1809/Dockerfile)

## Shared Tags

-	`1.9.0-alpha1`, `1.9-rc`, `rc`:
	-	[`1.9.0-alpha1-bullseye`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/bullseye/Dockerfile)
	-	[`1.9.0-alpha1-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.9.0-alpha1-windowsservercore-1809`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/windows/windowsservercore-1809/Dockerfile)
-	`1.9.0-alpha1-windowsservercore`, `1.9-rc-windowsservercore`, `rc-windowsservercore`:
	-	[`1.9.0-alpha1-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.9.0-alpha1-windowsservercore-1809`](https://github.com/docker-library/julia/blob/3dad07cd2d2bac9a098b5a2051af4d1f28a9d33d/1.9-rc/windows/windowsservercore-1809/Dockerfile)
-	`1.8.4`, `1.8`, `1`, `latest`:
	-	[`1.8.4-bullseye`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/bullseye/Dockerfile)
	-	[`1.8.4-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.8.4-windowsservercore-1809`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/windows/windowsservercore-1809/Dockerfile)
-	`1.8.4-windowsservercore`, `1.8-windowsservercore`, `1-windowsservercore`, `windowsservercore`:
	-	[`1.8.4-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.8.4-windowsservercore-1809`](https://github.com/docker-library/julia/blob/c7be571a4a66e33717c890969ad394ba01c1b237/1.8/windows/windowsservercore-1809/Dockerfile)
-	`1.6.7`, `1.6`:
	-	[`1.6.7-bullseye`](https://github.com/docker-library/julia/blob/a7e28ee0b611690e7c81b37edbc04c64e38c9aa8/1.6/bullseye/Dockerfile)
	-	[`1.6.7-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/e0d0364c90b544d2d6de097e324ff7cc538613e8/1.6/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.6.7-windowsservercore-1809`](https://github.com/docker-library/julia/blob/e0d0364c90b544d2d6de097e324ff7cc538613e8/1.6/windows/windowsservercore-1809/Dockerfile)
-	`1.6.7-windowsservercore`, `1.6-windowsservercore`:
	-	[`1.6.7-windowsservercore-ltsc2022`](https://github.com/docker-library/julia/blob/e0d0364c90b544d2d6de097e324ff7cc538613e8/1.6/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.6.7-windowsservercore-1809`](https://github.com/docker-library/julia/blob/e0d0364c90b544d2d6de097e324ff7cc538613e8/1.6/windows/windowsservercore-1809/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/julia/issues](https://github.com/docker-library/julia/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/julia/), [`arm32v7`](https://hub.docker.com/r/arm32v7/julia/), [`arm64v8`](https://hub.docker.com/r/arm64v8/julia/), [`i386`](https://hub.docker.com/r/i386/julia/), [`windows-amd64`](https://hub.docker.com/r/winamd64/julia/)

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

Some of these tags may have names like bullseye or buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `julia:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

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
