<!--

********************************************************************************

WARNING:

    DO NOT EDIT "golang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "golang/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `golang` official image](https://hub.docker.com/_/golang) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/golang)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`1.18.1-bullseye`, `1.18-bullseye`, `1-bullseye`, `bullseye`](https://github.com/docker-library/golang/blob/94be3a987ab1c851bf6442a631e5cd5dc2e57e73/1.18/bullseye/Dockerfile)
-	[`1.18.1-buster`, `1.18-buster`, `1-buster`, `buster`](https://github.com/docker-library/golang/blob/94be3a987ab1c851bf6442a631e5cd5dc2e57e73/1.18/buster/Dockerfile)
-	[`1.18.1-stretch`, `1.18-stretch`, `1-stretch`, `stretch`](https://github.com/docker-library/golang/blob/94be3a987ab1c851bf6442a631e5cd5dc2e57e73/1.18/stretch/Dockerfile)
-	[`1.18.1-alpine3.15`, `1.18-alpine3.15`, `1-alpine3.15`, `alpine3.15`, `1.18.1-alpine`, `1.18-alpine`, `1-alpine`, `alpine`](https://github.com/docker-library/golang/blob/75f3d2fdbad4799dbfc8f962480a4984f8fcdaee/1.18/alpine3.15/Dockerfile)
-	[`1.18.1-alpine3.14`, `1.18-alpine3.14`, `1-alpine3.14`, `alpine3.14`](https://github.com/docker-library/golang/blob/75f3d2fdbad4799dbfc8f962480a4984f8fcdaee/1.18/alpine3.14/Dockerfile)
-	[`1.17.9-bullseye`, `1.17-bullseye`](https://github.com/docker-library/golang/blob/ac623657e3a742419f0c5f253ebf2f408fef622e/1.17/bullseye/Dockerfile)
-	[`1.17.9-buster`, `1.17-buster`](https://github.com/docker-library/golang/blob/ac623657e3a742419f0c5f253ebf2f408fef622e/1.17/buster/Dockerfile)
-	[`1.17.9-stretch`, `1.17-stretch`](https://github.com/docker-library/golang/blob/ac623657e3a742419f0c5f253ebf2f408fef622e/1.17/stretch/Dockerfile)
-	[`1.17.9-alpine3.15`, `1.17-alpine3.15`, `1.17.9-alpine`, `1.17-alpine`](https://github.com/docker-library/golang/blob/ac623657e3a742419f0c5f253ebf2f408fef622e/1.17/alpine3.15/Dockerfile)
-	[`1.17.9-alpine3.14`, `1.17-alpine3.14`](https://github.com/docker-library/golang/blob/ac623657e3a742419f0c5f253ebf2f408fef622e/1.17/alpine3.14/Dockerfile)

## Shared Tags

-	`1.18.1`, `1.18`, `1`, `latest`:
	-	[`1.18.1-bullseye`](https://github.com/docker-library/golang/blob/94be3a987ab1c851bf6442a631e5cd5dc2e57e73/1.18/bullseye/Dockerfile)
-	`1.17.9`, `1.17`:
	-	[`1.17.9-bullseye`](https://github.com/docker-library/golang/blob/ac623657e3a742419f0c5f253ebf2f408fef622e/1.17/bullseye/Dockerfile)

[![arm32v7/golang build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/golang.svg?label=arm32v7/golang%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/golang/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/golang/issues](https://github.com/docker-library/golang/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/golang/), [`arm32v5`](https://hub.docker.com/r/arm32v5/golang/), [`arm32v6`](https://hub.docker.com/r/arm32v6/golang/), [`arm32v7`](https://hub.docker.com/r/arm32v7/golang/), [`arm64v8`](https://hub.docker.com/r/arm64v8/golang/), [`i386`](https://hub.docker.com/r/i386/golang/), [`mips64le`](https://hub.docker.com/r/mips64le/golang/), [`ppc64le`](https://hub.docker.com/r/ppc64le/golang/), [`s390x`](https://hub.docker.com/r/s390x/golang/), [`windows-amd64`](https://hub.docker.com/r/winamd64/golang/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/golang/` directory](https://github.com/docker-library/repo-info/blob/master/repos/golang) ([history](https://github.com/docker-library/repo-info/commits/master/repos/golang))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/golang` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fgolang)  
	[official-images repo's `library/golang` file](https://github.com/docker-library/official-images/blob/master/library/golang) ([history](https://github.com/docker-library/official-images/commits/master/library/golang))

-	**Source of this description**:  
	[docs repo's `golang/` directory](https://github.com/docker-library/docs/tree/master/golang) ([history](https://github.com/docker-library/docs/commits/master/golang))

# What is Go?

Go (a.k.a., Golang) is a programming language first developed at Google. It is a statically-typed language with syntax loosely derived from C, but with additional features such as garbage collection, type safety, some dynamic-typing capabilities, additional built-in types (e.g., variable-length arrays and key-value maps), and a large standard library.

> [wikipedia.org/wiki/Go_(programming_language)](http://en.wikipedia.org/wiki/Go_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/golang/logo.png)

# How to use this image

**Note:** `/go` is world-writable to allow flexibility in the user which runs the container (for example, in a container started with `--user 1000:1000`, running `go get github.com/example/...` into the default `$GOPATH` will succeed). While the `777` directory would be insecure on a regular host setup, there are not typically other processes or users inside the container, so this is equivalent to `700` for Docker usage, but allowing for `--user` flexibility.

## Start a Go instance in your app

The most straightforward way to use this image is to use a Go container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project (assuming it uses `go.mod` for dependency management):

```dockerfile
FROM arm32v7/golang:1.18

WORKDIR /usr/src/app

# pre-copy/cache go.mod for pre-downloading dependencies and only redownloading them in subsequent builds if they change
COPY go.mod go.sum ./
RUN go mod download && go mod verify

COPY . .
RUN go build -v -o /usr/local/bin/app ./...

CMD ["app"]
```

You can then build and run the Docker image:

```console
$ docker build -t my-golang-app .
$ docker run -it --rm --name my-running-app my-golang-app
```

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp arm32v7/golang:1.18 go build -v
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `go build` which will tell go to compile the project in the working directory and output the executable to `myapp`. Alternatively, if you have a `Makefile`, you can run the `make` command inside your container.

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp arm32v7/golang:1.18 make
```

## Cross-compile your app inside the Docker container

If you need to compile your application for a platform other than `linux/amd64` (such as `windows/386`):

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 arm32v7/golang:1.18 go build -v
```

Alternatively, you can build for multiple platforms at once:

```console
$ docker run --rm -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp arm32v7/golang:1.18 bash
$ for GOOS in darwin linux; do
>   for GOARCH in 386 amd64; do
>     export GOOS GOARCH
>     go build -v -o myapp-$GOOS-$GOARCH
>   done
> done
```

# Image Variants

The `arm32v7/golang` images come in many flavors, each designed for a specific use case.

## `arm32v7/golang:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bullseye, buster, or stretch in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `arm32v7/golang:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly experimental, and *not* officially supported by the Go project (see [golang/go#19938](https://github.com/golang/go/issues/19938) for details).

The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), which can lead to unexpected behavior. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, additional related tools (such as `git`, `gcc`, or `bash`) are not included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar). See also [docker-library/golang#250 (comment)](https://github.com/docker-library/golang/issues/250#issuecomment-451201761) for a longer explanation.

# License

View [license information](http://golang.org/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `golang/` directory](https://github.com/docker-library/repo-info/tree/master/repos/golang).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
