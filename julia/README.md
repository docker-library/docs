<!--

********************************************************************************

WARNING:

    DO NOT EDIT "julia/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "julia/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `i386` builds of [the `julia` official image](https://hub.docker.com/_/julia) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/julia)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`1.12.1-trixie`, `1.12-trixie`, `1-trixie`, `trixie`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/trixie/Dockerfile)

-	[`1.12.1-bookworm`, `1.12-bookworm`, `1-bookworm`, `bookworm`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/bookworm/Dockerfile)

-	[`1.11.7-trixie`, `1.11-trixie`](https://github.com/docker-library/julia/blob/fa7463443f367283c168038f5fe7d5f40a960b66/1.11/trixie/Dockerfile)

-	[`1.11.7-bookworm`, `1.11-bookworm`](https://github.com/docker-library/julia/blob/fa7463443f367283c168038f5fe7d5f40a960b66/1.11/bookworm/Dockerfile)

-	[`1.10.10-trixie`, `1.10-trixie`](https://github.com/docker-library/julia/blob/25081b47fd632d8a7140a3fede2da1db2d96aee5/1.10/trixie/Dockerfile)

-	[`1.10.10-bookworm`, `1.10-bookworm`](https://github.com/docker-library/julia/blob/36ec8a84fe6a3ac59872725f20e892e472b45227/1.10/bookworm/Dockerfile)

## Shared Tags

-	`1.12.1`, `1.12`, `1`, `latest`:

	-	[`1.12.1-trixie`](https://github.com/docker-library/julia/blob/0de44097e4e0a152abdf2091b9e397ff116d23f5/1.12/trixie/Dockerfile)

-	`1.11.7`, `1.11`:

	-	[`1.11.7-trixie`](https://github.com/docker-library/julia/blob/fa7463443f367283c168038f5fe7d5f40a960b66/1.11/trixie/Dockerfile)

-	`1.10.10`, `1.10`:

	-	[`1.10.10-trixie`](https://github.com/docker-library/julia/blob/25081b47fd632d8a7140a3fede2da1db2d96aee5/1.10/trixie/Dockerfile)

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
$ docker run -it --rm i386/julia
```

## Run Julia script from your local directory inside container

```console
$ docker run -it --rm -v "$PWD":/usr/myapp -w /usr/myapp i386/julia julia script.jl arg1 arg2
```

# License

View [license information](http://julialang.org/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `julia/` directory](https://github.com/docker-library/repo-info/tree/master/repos/julia).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
