<!--

********************************************************************************

WARNING:

    DO NOT EDIT "golang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "golang/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.9.0-stretch`, `1.9-stretch`, `1-stretch`, `stretch`, `1.9.0`, `1.9`, `1`, `latest` (*1.9/stretch/Dockerfile*)](https://github.com/docker-library/golang/blob/94e49ca93c5bbf172e462cea8872c77f9bc08c10/1.9/stretch/Dockerfile)
-	[`1.9.0-alpine3.6`, `1.9-alpine3.6`, `1-alpine3.6`, `alpine3.6`, `1.9.0-alpine`, `1.9-alpine`, `1-alpine`, `alpine` (*1.9/alpine3.6/Dockerfile*)](https://github.com/docker-library/golang/blob/94e49ca93c5bbf172e462cea8872c77f9bc08c10/1.9/alpine3.6/Dockerfile)
-	[`1.9.0-windowsservercore`, `1.9-windowsservercore`, `1-windowsservercore`, `windowsservercore` (*1.9/windows/windowsservercore/Dockerfile*)](https://github.com/docker-library/golang/blob/f34c645c8402bd8f6b70f530545ad7845dfefbcc/1.9/windows/windowsservercore/Dockerfile)
-	[`1.9.0-nanoserver`, `1.9-nanoserver`, `1-nanoserver`, `nanoserver` (*1.9/windows/nanoserver/Dockerfile*)](https://github.com/docker-library/golang/blob/f34c645c8402bd8f6b70f530545ad7845dfefbcc/1.9/windows/nanoserver/Dockerfile)
-	[`1.8.3-stretch`, `1.8-stretch` (*1.8/stretch/Dockerfile*)](https://github.com/docker-library/golang/blob/94e49ca93c5bbf172e462cea8872c77f9bc08c10/1.8/stretch/Dockerfile)
-	[`1.8.3-jessie`, `1.8-jessie`, `1.8.3`, `1.8` (*1.8/jessie/Dockerfile*)](https://github.com/docker-library/golang/blob/94e49ca93c5bbf172e462cea8872c77f9bc08c10/1.8/jessie/Dockerfile)
-	[`1.8.3-alpine3.6`, `1.8-alpine3.6` (*1.8/alpine3.6/Dockerfile*)](https://github.com/docker-library/golang/blob/94e49ca93c5bbf172e462cea8872c77f9bc08c10/1.8/alpine3.6/Dockerfile)
-	[`1.8.3-alpine3.5`, `1.8-alpine3.5`, `1.8.3-alpine`, `1.8-alpine` (*1.8/alpine3.5/Dockerfile*)](https://github.com/docker-library/golang/blob/94e49ca93c5bbf172e462cea8872c77f9bc08c10/1.8/alpine3.5/Dockerfile)
-	[`1.8.3-onbuild`, `1.8-onbuild` (*1.8/onbuild/Dockerfile*)](https://github.com/docker-library/golang/blob/132cd70768e3bc269902e4c7b579203f66dc9f64/1.8/onbuild/Dockerfile)
-	[`1.8.3-windowsservercore`, `1.8-windowsservercore` (*1.8/windows/windowsservercore/Dockerfile*)](https://github.com/docker-library/golang/blob/64b88dc3e9d83e71eafc000fed1f0d5e289b3e65/1.8/windows/windowsservercore/Dockerfile)
-	[`1.8.3-nanoserver`, `1.8-nanoserver` (*1.8/windows/nanoserver/Dockerfile*)](https://github.com/docker-library/golang/blob/64b88dc3e9d83e71eafc000fed1f0d5e289b3e65/1.8/windows/nanoserver/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/golang/issues](https://github.com/docker-library/golang/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/golang)

-	**Published image artifact details**:  
	[repo-info repo's `repos/golang/` directory](https://github.com/docker-library/repo-info/blob/master/repos/golang) ([history](https://github.com/docker-library/repo-info/commits/master/repos/golang))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/golang`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgolang)  
	[official-images repo's `library/golang` file](https://github.com/docker-library/official-images/blob/master/library/golang) ([history](https://github.com/docker-library/official-images/commits/master/library/golang))

-	**Source of this description**:  
	[docs repo's `golang/` directory](https://github.com/docker-library/docs/tree/master/golang) ([history](https://github.com/docker-library/docs/commits/master/golang))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Go?

Go (a.k.a., Golang) is a programming language first developed at Google. It is a statically-typed language with syntax loosely derived from C, but with additional features such as garbage collection, type safety, some dynamic-typing capabilities, additional built-in types (e.g., variable-length arrays and key-value maps), and a large standard library.

> [wikipedia.org/wiki/Go_(programming_language)](http://en.wikipedia.org/wiki/Go_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/golang/logo.png)

# How to use this image

## Start a Go instance in your app

The most straightforward way to use this image is to use a Go container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM golang:1.8

WORKDIR /go/src/app
COPY . .

RUN go-wrapper download   # "go get -d -v ./..."
RUN go-wrapper install    # "go install -v ./..."

CMD ["go-wrapper", "run"] # ["app"]
```

You can then build and run the Docker image:

```console
$ docker build -t my-golang-app .
$ docker run -it --rm --name my-running-app my-golang-app
```

*Note:* `go-wrapper run` includes `set -x` so the binary name is printed to stderr on application startup. If this behavior is undesirable, then switching to `CMD ["app"]` (or `CMD ["myapp"]` if a [Go custom import path](https://golang.org/s/go14customimport) is in use) will silence it by running the built binary directly.

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.8 go build -v
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `go build` which will tell go to compile the project in the working directory and output the executable to `myapp`. Alternatively, if you have a `Makefile`, you can run the `make` command inside your container.

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.8 make
```

## Cross-compile your app inside the Docker container

If you need to compile your application for a platform other than `linux/amd64` (such as `windows/386`):

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 golang:1.8 go build -v
```

Alternatively, you can build for multiple platforms at once:

```console
$ docker run --rm -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.8 bash
$ for GOOS in darwin linux; do
>   for GOARCH in 386 amd64; do
>     go build -v -o myapp-$GOOS-$GOARCH
>   done
> done
```

# Image Variants

The `golang` images come in many flavors, each designed for a specific use case.

## `golang:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `golang:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `golang:windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

## `golang:onbuild`

The `ONBUILD` image variants are deprecated, and their usage is discouraged. For more details, see [docker-library/official-images#2076](https://github.com/docker-library/official-images/issues/2076).

While the `onbuild` variant is really useful for "getting off the ground running" (zero to Dockerized in a short period of time), it's not recommended for long-term usage within a project due to the lack of control over *when* the `ONBUILD` triggers fire (see also [`docker/docker#5714`](https://github.com/docker/docker/issues/5714), [`docker/docker#8240`](https://github.com/docker/docker/issues/8240), [`docker/docker#11917`](https://github.com/docker/docker/issues/11917)).

Once you've got a handle on how your project functions within Docker, you'll probably want to adjust your `Dockerfile` to inherit from a non-`onbuild` variant and copy the commands from the `onbuild` variant `Dockerfile` (moving the `ONBUILD` lines to the end and removing the `ONBUILD` keywords) into your own file so that you have tighter control over them and more transparency for yourself and others looking at your `Dockerfile` as to what it does. This also makes it easier to add additional requirements as time goes on (such as installing more packages before performing the previously-`ONBUILD` steps).

# License

View [license information](http://golang.org/LICENSE) for the software contained in this image.
