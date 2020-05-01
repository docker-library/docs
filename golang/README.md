<!--

********************************************************************************

WARNING:

    DO NOT EDIT "golang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "golang/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/golang)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`1.14.2-buster`, `1.14-buster`, `1-buster`, `buster`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/buster/Dockerfile)
-	[`1.14.2-stretch`, `1.14-stretch`, `1-stretch`, `stretch`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/stretch/Dockerfile)
-	[`1.14.2-alpine3.11`, `1.14-alpine3.11`, `1-alpine3.11`, `alpine3.11`, `1.14.2-alpine`, `1.14-alpine`, `1-alpine`, `alpine`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/alpine3.11/Dockerfile)
-	[`1.14.2-windowsservercore-ltsc2016`, `1.14-windowsservercore-ltsc2016`, `1-windowsservercore-ltsc2016`, `windowsservercore-ltsc2016`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/windows/windowsservercore-ltsc2016/Dockerfile)
-	[`1.14.2-windowsservercore-1809`, `1.14-windowsservercore-1809`, `1-windowsservercore-1809`, `windowsservercore-1809`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/windows/windowsservercore-1809/Dockerfile)
-	[`1.14.2-nanoserver-1809`, `1.14-nanoserver-1809`, `1-nanoserver-1809`, `nanoserver-1809`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/windows/nanoserver-1809/Dockerfile)
-	[`1.13.10-buster`, `1.13-buster`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/buster/Dockerfile)
-	[`1.13.10-stretch`, `1.13-stretch`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/stretch/Dockerfile)
-	[`1.13.10-alpine3.11`, `1.13-alpine3.11`, `1.13.10-alpine`, `1.13-alpine`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/alpine3.11/Dockerfile)
-	[`1.13.10-alpine3.10`, `1.13-alpine3.10`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/alpine3.10/Dockerfile)
-	[`1.13.10-windowsservercore-ltsc2016`, `1.13-windowsservercore-ltsc2016`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/windows/windowsservercore-ltsc2016/Dockerfile)
-	[`1.13.10-windowsservercore-1809`, `1.13-windowsservercore-1809`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/windows/windowsservercore-1809/Dockerfile)
-	[`1.13.10-nanoserver-1809`, `1.13-nanoserver-1809`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/windows/nanoserver-1809/Dockerfile)

## Shared Tags

-	`1.14.2`, `1.14`, `1`, `latest`:
	-	[`1.14.2-buster`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/buster/Dockerfile)
	-	[`1.14.2-windowsservercore-ltsc2016`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/windows/windowsservercore-ltsc2016/Dockerfile)
	-	[`1.14.2-windowsservercore-1809`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/windows/windowsservercore-1809/Dockerfile)
-	`1.14.2-windowsservercore`, `1.14-windowsservercore`, `1-windowsservercore`, `windowsservercore`:
	-	[`1.14.2-windowsservercore-ltsc2016`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/windows/windowsservercore-ltsc2016/Dockerfile)
	-	[`1.14.2-windowsservercore-1809`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/windows/windowsservercore-1809/Dockerfile)
-	`1.14.2-nanoserver`, `1.14-nanoserver`, `1-nanoserver`, `nanoserver`:
	-	[`1.14.2-nanoserver-1809`](https://github.com/docker-library/golang/blob/e7fb0efd448658b759c2958744a8c59b53dcd6b3/1.14/windows/nanoserver-1809/Dockerfile)
-	`1.13.10`, `1.13`:
	-	[`1.13.10-buster`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/buster/Dockerfile)
	-	[`1.13.10-windowsservercore-ltsc2016`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/windows/windowsservercore-ltsc2016/Dockerfile)
	-	[`1.13.10-windowsservercore-1809`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/windows/windowsservercore-1809/Dockerfile)
-	`1.13.10-windowsservercore`, `1.13-windowsservercore`:
	-	[`1.13.10-windowsservercore-ltsc2016`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/windows/windowsservercore-ltsc2016/Dockerfile)
	-	[`1.13.10-windowsservercore-1809`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/windows/windowsservercore-1809/Dockerfile)
-	`1.13.10-nanoserver`, `1.13-nanoserver`:
	-	[`1.13.10-nanoserver-1809`](https://github.com/docker-library/golang/blob/cd8a9f39821a2d4c7d0c419581e487ad794357e7/1.13/windows/nanoserver-1809/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/golang/issues](https://github.com/docker-library/golang/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/golang/), [`arm32v6`](https://hub.docker.com/r/arm32v6/golang/), [`arm32v7`](https://hub.docker.com/r/arm32v7/golang/), [`arm64v8`](https://hub.docker.com/r/arm64v8/golang/), [`i386`](https://hub.docker.com/r/i386/golang/), [`ppc64le`](https://hub.docker.com/r/ppc64le/golang/), [`s390x`](https://hub.docker.com/r/s390x/golang/), [`windows-amd64`](https://hub.docker.com/r/winamd64/golang/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/golang/` directory](https://github.com/docker-library/repo-info/blob/master/repos/golang) ([history](https://github.com/docker-library/repo-info/commits/master/repos/golang))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/golang`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgolang)  
	[official-images repo's `library/golang` file](https://github.com/docker-library/official-images/blob/master/library/golang) ([history](https://github.com/docker-library/official-images/commits/master/library/golang))

-	**Source of this description**:  
	[docs repo's `golang/` directory](https://github.com/docker-library/docs/tree/master/golang) ([history](https://github.com/docker-library/docs/commits/master/golang))

# What is Go?

Go (a.k.a., Golang) is a programming language first developed at Google. It is a statically-typed language with syntax loosely derived from C, but with additional features such as garbage collection, type safety, some dynamic-typing capabilities, additional built-in types (e.g., variable-length arrays and key-value maps), and a large standard library.

> [wikipedia.org/wiki/Go_(programming_language)](http://en.wikipedia.org/wiki/Go_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/golang/logo.png)

# How to use this image

## Start a Go instance in your app

The most straightforward way to use this image is to use a Go container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM golang:1.13

WORKDIR /go/src/app
COPY . .

RUN go get -d -v ./...
RUN go install -v ./...

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
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.13 go build -v
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `go build` which will tell go to compile the project in the working directory and output the executable to `myapp`. Alternatively, if you have a `Makefile`, you can run the `make` command inside your container.

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.13 make
```

## Cross-compile your app inside the Docker container

If you need to compile your application for a platform other than `linux/amd64` (such as `windows/386`):

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 golang:1.13 go build -v
```

Alternatively, you can build for multiple platforms at once:

```console
$ docker run --rm -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.13 bash
$ for GOOS in darwin linux; do
>   for GOARCH in 386 amd64; do
>     export GOOS GOARCH
>     go build -v -o myapp-$GOOS-$GOARCH
>   done
> done
```

# Image Variants

The `golang` images come in many flavors, each designed for a specific use case.

## `golang:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like buster or stretch in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `golang:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `golang:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](http://golang.org/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `golang/` directory](https://github.com/docker-library/repo-info/tree/master/repos/golang).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
