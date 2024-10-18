<!--

********************************************************************************

WARNING:

    DO NOT EDIT "golang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "golang/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `golang` official image](https://hub.docker.com/_/golang) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/golang)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`1.23.2-windowsservercore-ltsc2022`, `1.23-windowsservercore-ltsc2022`, `1-windowsservercore-ltsc2022`, `windowsservercore-ltsc2022`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/windowsservercore-ltsc2022/Dockerfile)

-	[`1.23.2-windowsservercore-1809`, `1.23-windowsservercore-1809`, `1-windowsservercore-1809`, `windowsservercore-1809`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/windowsservercore-1809/Dockerfile)

-	[`1.23.2-nanoserver-ltsc2022`, `1.23-nanoserver-ltsc2022`, `1-nanoserver-ltsc2022`, `nanoserver-ltsc2022`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/nanoserver-ltsc2022/Dockerfile)

-	[`1.23.2-nanoserver-1809`, `1.23-nanoserver-1809`, `1-nanoserver-1809`, `nanoserver-1809`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/nanoserver-1809/Dockerfile)

-	[`1.22.8-windowsservercore-ltsc2022`, `1.22-windowsservercore-ltsc2022`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/windowsservercore-ltsc2022/Dockerfile)

-	[`1.22.8-windowsservercore-1809`, `1.22-windowsservercore-1809`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/windowsservercore-1809/Dockerfile)

-	[`1.22.8-nanoserver-ltsc2022`, `1.22-nanoserver-ltsc2022`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/nanoserver-ltsc2022/Dockerfile)

-	[`1.22.8-nanoserver-1809`, `1.22-nanoserver-1809`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/nanoserver-1809/Dockerfile)

## Shared Tags

-	`1.23.2`, `1.23`, `1`, `latest`:

	-	[`1.23.2-windowsservercore-ltsc2022`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.23.2-windowsservercore-1809`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/windowsservercore-1809/Dockerfile)

-	`1.23.2-windowsservercore`, `1.23-windowsservercore`, `1-windowsservercore`, `windowsservercore`:

	-	[`1.23.2-windowsservercore-ltsc2022`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.23.2-windowsservercore-1809`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/windowsservercore-1809/Dockerfile)

-	`1.23.2-nanoserver`, `1.23-nanoserver`, `1-nanoserver`, `nanoserver`:

	-	[`1.23.2-nanoserver-ltsc2022`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/nanoserver-ltsc2022/Dockerfile)
	-	[`1.23.2-nanoserver-1809`](https://github.com/docker-library/golang/blob/89de06f6dd2c4edb29f33bb7270bdcc8000cf58a/1.23/windows/nanoserver-1809/Dockerfile)

-	`1.22.8`, `1.22`:

	-	[`1.22.8-windowsservercore-ltsc2022`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.22.8-windowsservercore-1809`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/windowsservercore-1809/Dockerfile)

-	`1.22.8-windowsservercore`, `1.22-windowsservercore`:

	-	[`1.22.8-windowsservercore-ltsc2022`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/windowsservercore-ltsc2022/Dockerfile)
	-	[`1.22.8-windowsservercore-1809`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/windowsservercore-1809/Dockerfile)

-	`1.22.8-nanoserver`, `1.22-nanoserver`:

	-	[`1.22.8-nanoserver-ltsc2022`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/nanoserver-ltsc2022/Dockerfile)
	-	[`1.22.8-nanoserver-1809`](https://github.com/docker-library/golang/blob/d2e9d44c548ba2ad97495e3cd4f1a967d2bdfbb9/1.22/windows/nanoserver-1809/Dockerfile)

[![winamd64/golang build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/golang.svg?label=winamd64/golang%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/golang/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/golang/issues](https://github.com/docker-library/golang/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/golang/), [`arm32v6`](https://hub.docker.com/r/arm32v6/golang/), [`arm32v7`](https://hub.docker.com/r/arm32v7/golang/), [`arm64v8`](https://hub.docker.com/r/arm64v8/golang/), [`i386`](https://hub.docker.com/r/i386/golang/), [`mips64le`](https://hub.docker.com/r/mips64le/golang/), [`ppc64le`](https://hub.docker.com/r/ppc64le/golang/), [`riscv64`](https://hub.docker.com/r/riscv64/golang/), [`s390x`](https://hub.docker.com/r/s390x/golang/), [`windows-amd64`](https://hub.docker.com/r/winamd64/golang/)

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
FROM winamd64/golang:1.23

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
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/golang:1.23 go build -v
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `go build` which will tell go to compile the project in the working directory and output the executable to `myapp`. Alternatively, if you have a `Makefile`, you can run the `make` command inside your container.

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/golang:1.23 make
```

## Cross-compile your app inside the Docker container

If you need to compile your application for a platform other than `linux/amd64` (such as `windows/386`):

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 winamd64/golang:1.23 go build -v
```

Alternatively, you can build for multiple platforms at once:

```console
$ docker run --rm -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp winamd64/golang:1.23 bash
$ for GOOS in darwin linux; do
>   for GOARCH in 386 amd64; do
>     export GOOS GOARCH
>     go build -v -o myapp-$GOOS-$GOARCH
>   done
> done
```

## Git LFS

If downloading your dependencies results in an error like "checksum mismatch", you should check whether they are using [Git LFS](https://git-lfs.com/) (and thus need it installed for downloading them and calculating correct `go.sum` values).

# Image Variants

The `winamd64/golang` images come in many flavors, each designed for a specific use case.

## `winamd64/golang:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `winamd64/golang:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](http://golang.org/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `golang/` directory](https://github.com/docker-library/repo-info/tree/master/repos/golang).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
