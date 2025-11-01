<!--

********************************************************************************

WARNING:

    DO NOT EDIT "hylang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "hylang/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `ppc64le` builds of [the `hylang` official image](https://hub.docker.com/_/hylang) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Paul Tagliamonte, Hy BDFL](https://github.com/hylang/hy)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`1.1.0-python3.14-trixie`, `1.1-python3.14-trixie`, `1-python3.14-trixie`, `python3.14-trixie`, `1.1.0-trixie`, `1.1-trixie`, `1-trixie`, `trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.14-trixie/Dockerfile)

-	[`1.1.0-python3.14-bookworm`, `1.1-python3.14-bookworm`, `1-python3.14-bookworm`, `python3.14-bookworm`, `1.1.0-bookworm`, `1.1-bookworm`, `1-bookworm`, `bookworm`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.14-bookworm/Dockerfile)

-	[`1.1.0-python3.14-alpine3.22`, `1.1-python3.14-alpine3.22`, `1-python3.14-alpine3.22`, `python3.14-alpine3.22`, `1.1.0-python3.14-alpine`, `1.1-python3.14-alpine`, `1-python3.14-alpine`, `python3.14-alpine`, `1.1.0-alpine3.22`, `1.1-alpine3.22`, `1-alpine3.22`, `alpine3.22`, `1.1.0-alpine`, `1.1-alpine`, `1-alpine`, `alpine`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.14-alpine3.22/Dockerfile)

-	[`1.1.0-python3.14-alpine3.21`, `1.1-python3.14-alpine3.21`, `1-python3.14-alpine3.21`, `python3.14-alpine3.21`, `1.1.0-alpine3.21`, `1.1-alpine3.21`, `1-alpine3.21`, `alpine3.21`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.14-alpine3.21/Dockerfile)

-	[`1.1.0-python3.13-trixie`, `1.1-python3.13-trixie`, `1-python3.13-trixie`, `python3.13-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.13-trixie/Dockerfile)

-	[`1.1.0-python3.13-bookworm`, `1.1-python3.13-bookworm`, `1-python3.13-bookworm`, `python3.13-bookworm`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.13-bookworm/Dockerfile)

-	[`1.1.0-python3.13-alpine3.22`, `1.1-python3.13-alpine3.22`, `1-python3.13-alpine3.22`, `python3.13-alpine3.22`, `1.1.0-python3.13-alpine`, `1.1-python3.13-alpine`, `1-python3.13-alpine`, `python3.13-alpine`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.13-alpine3.22/Dockerfile)

-	[`1.1.0-python3.13-alpine3.21`, `1.1-python3.13-alpine3.21`, `1-python3.13-alpine3.21`, `python3.13-alpine3.21`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.13-alpine3.21/Dockerfile)

-	[`1.1.0-python3.12-trixie`, `1.1-python3.12-trixie`, `1-python3.12-trixie`, `python3.12-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.12-trixie/Dockerfile)

-	[`1.1.0-python3.12-bookworm`, `1.1-python3.12-bookworm`, `1-python3.12-bookworm`, `python3.12-bookworm`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.12-bookworm/Dockerfile)

-	[`1.1.0-python3.12-alpine3.22`, `1.1-python3.12-alpine3.22`, `1-python3.12-alpine3.22`, `python3.12-alpine3.22`, `1.1.0-python3.12-alpine`, `1.1-python3.12-alpine`, `1-python3.12-alpine`, `python3.12-alpine`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.12-alpine3.22/Dockerfile)

-	[`1.1.0-python3.12-alpine3.21`, `1.1-python3.12-alpine3.21`, `1-python3.12-alpine3.21`, `python3.12-alpine3.21`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.12-alpine3.21/Dockerfile)

-	[`1.1.0-python3.11-trixie`, `1.1-python3.11-trixie`, `1-python3.11-trixie`, `python3.11-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.11-trixie/Dockerfile)

-	[`1.1.0-python3.11-bookworm`, `1.1-python3.11-bookworm`, `1-python3.11-bookworm`, `python3.11-bookworm`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.11-bookworm/Dockerfile)

-	[`1.1.0-python3.11-alpine3.22`, `1.1-python3.11-alpine3.22`, `1-python3.11-alpine3.22`, `python3.11-alpine3.22`, `1.1.0-python3.11-alpine`, `1.1-python3.11-alpine`, `1-python3.11-alpine`, `python3.11-alpine`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.11-alpine3.22/Dockerfile)

-	[`1.1.0-python3.11-alpine3.21`, `1.1-python3.11-alpine3.21`, `1-python3.11-alpine3.21`, `python3.11-alpine3.21`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.11-alpine3.21/Dockerfile)

-	[`1.1.0-python3.10-trixie`, `1.1-python3.10-trixie`, `1-python3.10-trixie`, `python3.10-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.10-trixie/Dockerfile)

-	[`1.1.0-python3.10-bookworm`, `1.1-python3.10-bookworm`, `1-python3.10-bookworm`, `python3.10-bookworm`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.10-bookworm/Dockerfile)

-	[`1.1.0-python3.10-alpine3.22`, `1.1-python3.10-alpine3.22`, `1-python3.10-alpine3.22`, `python3.10-alpine3.22`, `1.1.0-python3.10-alpine`, `1.1-python3.10-alpine`, `1-python3.10-alpine`, `python3.10-alpine`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.10-alpine3.22/Dockerfile)

-	[`1.1.0-python3.10-alpine3.21`, `1.1-python3.10-alpine3.21`, `1-python3.10-alpine3.21`, `python3.10-alpine3.21`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.10-alpine3.21/Dockerfile)

-	[`1.1.0-python3.9-trixie`, `1.1-python3.9-trixie`, `1-python3.9-trixie`, `python3.9-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.9-trixie/Dockerfile)

-	[`1.1.0-python3.9-bookworm`, `1.1-python3.9-bookworm`, `1-python3.9-bookworm`, `python3.9-bookworm`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.9-bookworm/Dockerfile)

-	[`1.1.0-python3.9-alpine3.22`, `1.1-python3.9-alpine3.22`, `1-python3.9-alpine3.22`, `python3.9-alpine3.22`, `1.1.0-python3.9-alpine`, `1.1-python3.9-alpine`, `1-python3.9-alpine`, `python3.9-alpine`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.9-alpine3.22/Dockerfile)

-	[`1.1.0-python3.9-alpine3.21`, `1.1-python3.9-alpine3.21`, `1-python3.9-alpine3.21`, `python3.9-alpine3.21`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.9-alpine3.21/Dockerfile)

## Shared Tags

-	`1.1.0-python3.14`, `1.1-python3.14`, `1-python3.14`, `python3.14`, `1.1.0`, `1.1`, `1`, `latest`:

	-	[`1.1.0-python3.14-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.14-trixie/Dockerfile)

-	`1.1.0-python3.13`, `1.1-python3.13`, `1-python3.13`, `python3.13`:

	-	[`1.1.0-python3.13-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.13-trixie/Dockerfile)

-	`1.1.0-python3.12`, `1.1-python3.12`, `1-python3.12`, `python3.12`:

	-	[`1.1.0-python3.12-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.12-trixie/Dockerfile)

-	`1.1.0-python3.11`, `1.1-python3.11`, `1-python3.11`, `python3.11`:

	-	[`1.1.0-python3.11-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.11-trixie/Dockerfile)

-	`1.1.0-python3.10`, `1.1-python3.10`, `1-python3.10`, `python3.10`:

	-	[`1.1.0-python3.10-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.10-trixie/Dockerfile)

-	`1.1.0-python3.9`, `1.1-python3.9`, `1-python3.9`, `python3.9`:

	-	[`1.1.0-python3.9-trixie`](https://github.com/hylang/docker-hylang/blob/d0d26a7ca41e5b168d3af6b6a578ddb81b84a8df/latest/python3.9-trixie/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/hylang/hy/issues](https://github.com/hylang/hy/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/hylang/), [`arm32v5`](https://hub.docker.com/r/arm32v5/hylang/), [`arm32v6`](https://hub.docker.com/r/arm32v6/hylang/), [`arm32v7`](https://hub.docker.com/r/arm32v7/hylang/), [`arm64v8`](https://hub.docker.com/r/arm64v8/hylang/), [`i386`](https://hub.docker.com/r/i386/hylang/), [`mips64le`](https://hub.docker.com/r/mips64le/hylang/), [`ppc64le`](https://hub.docker.com/r/ppc64le/hylang/), [`riscv64`](https://hub.docker.com/r/riscv64/hylang/), [`s390x`](https://hub.docker.com/r/s390x/hylang/), [`windows-amd64`](https://hub.docker.com/r/winamd64/hylang/)

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
FROM ppc64le/hylang:0.10
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
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp ppc64le/hylang:0.10 hy your-daemon-or-script.hy
```

# Image Variants

The `ppc64le/hylang` images come in many flavors, each designed for a specific use case.

## `ppc64le/hylang:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm or trixie in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `ppc64le/hylang:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/hylang/hy/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `hylang/` directory](https://github.com/docker-library/repo-info/tree/master/repos/hylang).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
