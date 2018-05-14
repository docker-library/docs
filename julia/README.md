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

-	[`0.6.2-stretch`, `0.6-stretch`, `0-stretch`, `stretch` (*stretch/Dockerfile*)](https://github.com/docker-library/julia/blob/3cb2698ed2475db46cc17d5d1cd309626ef87c1c/stretch/Dockerfile)
-	[`0.6.2-jessie`, `0.6-jessie`, `0-jessie`, `jessie` (*jessie/Dockerfile*)](https://github.com/docker-library/julia/blob/3cb2698ed2475db46cc17d5d1cd309626ef87c1c/jessie/Dockerfile)
-	[`0.6.2-windowsservercore-ltsc2016`, `0.6-windowsservercore-ltsc2016`, `0-windowsservercore-ltsc2016`, `windowsservercore-ltsc2016` (*windows/windowsservercore-ltsc2016/Dockerfile*)](https://github.com/docker-library/julia/blob/96d3dd0bf37bf7993c63ec2ff7c786d001c25193/windows/windowsservercore-ltsc2016/Dockerfile)
-	[`0.6.2-windowsservercore-1709`, `0.6-windowsservercore-1709`, `0-windowsservercore-1709`, `windowsservercore-1709` (*windows/windowsservercore-1709/Dockerfile*)](https://github.com/docker-library/julia/blob/96d3dd0bf37bf7993c63ec2ff7c786d001c25193/windows/windowsservercore-1709/Dockerfile)

## Shared Tags

-	`0.6.2`, `0.6`, `0`, `latest`:
	-	[`0.6.2-stretch` (*stretch/Dockerfile*)](https://github.com/docker-library/julia/blob/3cb2698ed2475db46cc17d5d1cd309626ef87c1c/stretch/Dockerfile)
	-	[`0.6.2-windowsservercore-ltsc2016` (*windows/windowsservercore-ltsc2016/Dockerfile*)](https://github.com/docker-library/julia/blob/96d3dd0bf37bf7993c63ec2ff7c786d001c25193/windows/windowsservercore-ltsc2016/Dockerfile)
	-	[`0.6.2-windowsservercore-1709` (*windows/windowsservercore-1709/Dockerfile*)](https://github.com/docker-library/julia/blob/96d3dd0bf37bf7993c63ec2ff7c786d001c25193/windows/windowsservercore-1709/Dockerfile)

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

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

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

# License

View [license information](http://julialang.org/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `julia/` directory](https://github.com/docker-library/repo-info/tree/master/repos/julia).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
