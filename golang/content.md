# What is Go?

Go (a.k.a., Golang) is a programming language first developed at Google. It is a statically-typed language with syntax loosely derived from C, but with additional features such as garbage collection, type safety, some dynamic-typing capabilities, additional built-in types (e.g., variable-length arrays and key-value maps), and a large standard library.

> [wikipedia.org/wiki/Go_(programming_language)](http://en.wikipedia.org/wiki/Go_%28programming_language%29)

%%LOGO%%

# How to use this image

**Note:** `/go` is world-writable to allow flexibility in the user which runs the container (for example, in a container started with `--user 1000:1000`, running `go get github.com/example/...` into the default `$GOPATH` will succeed). While the `777` directory would be insecure on a regular host setup, there are not typically other processes or users inside the container, so this is equivalent to `700` for Docker usage, but allowing for `--user` flexibility.

## Start a Go instance in your app

The most straightforward way to use this image is to use a Go container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project (assuming it uses `go.mod` for dependency management):

```dockerfile
FROM %%IMAGE%%:1.21

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
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:1.21 go build -v
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `go build` which will tell go to compile the project in the working directory and output the executable to `myapp`. Alternatively, if you have a `Makefile`, you can run the `make` command inside your container.

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:1.21 make
```

## Cross-compile your app inside the Docker container

If you need to compile your application for a platform other than `linux/amd64` (such as `windows/386`):

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 %%IMAGE%%:1.21 go build -v
```

Alternatively, you can build for multiple platforms at once:

```console
$ docker run --rm -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:1.21 bash
$ for GOOS in darwin linux; do
>   for GOARCH in 386 amd64; do
>     export GOOS GOARCH
>     go build -v -o myapp-$GOOS-$GOARCH
>   done
> done
```

## Enable `git lfs`

If your application fails to `go mod verify` inside the Go container with a "_checksum mismatch_" error, like so:

> ```console
>  > [builder 4/7] RUN go mod download && go mod verify:
> 5.888 verifying <module-import-path>: checksum mismatch
> 5.888 	downloaded: h1:broICiQ+pcdcV/2qtCYrIIAnhQH65LuA9UvmaNjcy/w=
> 5.888 	go.sum:     h1:maNCe3B0zkLaBfPUpJk3CBGavDPAI9ONaI4wKq2GUv0=
> ```

And the following condition apply:
- The `<module-import-path>` archive is downloaded directly (as opposed to downloading from the [Go proxy](https://proxy.golang.org/))
- The verified module contains files committed to the hosting repository using [Git Large File Storage](https://git-lfs.com/)

Then the failure may be a result of the Go toolchain inside the container not resolving these Git LFS objects. In this case, the hash of the downloaded archive is computed using the pointer files, instead of the actual files that were used the development machines and eventually written to `go.sum`.

**Note:** this scenario mostly concerns projects with multiple private modules.

To enable `git lfs` on the Go container where the application is compiled:

```dockerfile
FROM %%IMAGE%%:1.21
...

# install git-lfs for Go modules with LFS committed files, before go mod download
RUN set -eux; \
	apt-get update; \
	apt-get install -y --no-install-recommends git-lfs; \
	rm -rf /var/lib/apt/lists/*

RUN go mod download && go mod verify
...
```

For alpine images run:

```
FROM %%IMAGE%%:1.21-alpine
...

# install git-lfs for Go modules with LFS committed files, before go mod download
RUN apk add --no-cache git-lfs

RUN go mod download && go mod verify
...
```
