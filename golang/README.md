# Supported tags and respective `Dockerfile` links

- [`1.2` (*1.2/Dockerfile*)](https://github.com/docker-library/golang/blob/887b0816c9480f83eb715350a32b6a3b4d331b1b/1.2/Dockerfile)
- [`1.2-onbuild` (*1.2/onbuild/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.2/onbuild/Dockerfile)
- [`1.2-cross` (*1.2/cross/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.2/cross/Dockerfile)
- [`1.2.1` (*1.2.1/Dockerfile*)](https://github.com/docker-library/golang/blob/887b0816c9480f83eb715350a32b6a3b4d331b1b/1.2.1/Dockerfile)
- [`1.2.1-onbuild` (*1.2.1/onbuild/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.2.1/onbuild/Dockerfile)
- [`1.2.1-cross` (*1.2.1/cross/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.2.1/cross/Dockerfile)
- [`1.2.2` (*1.2.2/Dockerfile*)](https://github.com/docker-library/golang/blob/887b0816c9480f83eb715350a32b6a3b4d331b1b/1.2.2/Dockerfile)
- [`1.2.2-onbuild` (*1.2.2/onbuild/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.2.2/onbuild/Dockerfile)
- [`1.2.2-cross` (*1.2.2/cross/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.2.2/cross/Dockerfile)
- [`1.3` (*1.3/Dockerfile*)](https://github.com/docker-library/golang/blob/887b0816c9480f83eb715350a32b6a3b4d331b1b/1.3/Dockerfile)
- [`1.3-onbuild` (*1.3/onbuild/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.3/onbuild/Dockerfile)
- [`1.3-cross` (*1.3/cross/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.3/cross/Dockerfile)
- [`1.3.1`, `1`, `latest` (*1.3.1/Dockerfile*)](https://github.com/docker-library/golang/blob/887b0816c9480f83eb715350a32b6a3b4d331b1b/1.3.1/Dockerfile)
- [`1.3.1-onbuild`, `1-onbuild`, `onbuild` (*1.3.1/onbuild/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.3.1/onbuild/Dockerfile)
- [`1.3.1-cross`, `1-cross`, `cross` (*1.3.1/cross/Dockerfile*)](https://github.com/docker-library/golang/blob/40bd84e4bcc278281595174a60e7b4451d972dee/1.3.1/cross/Dockerfile)

# What is Go?

Go (a.k.a., Golang) is a programming language first developed at Google. It is a
statically-typed language with syntax loosely derived from C, but with
additional features such as garbage collection, type safety, some dynamic-typing
capabilities, additional built-in types (e.g., variable-length arrays and
key-value maps), and a large standard library.

> [wikipedia.org/wiki/Go_(programming_language)](http://en.wikipedia.org/wiki/Go_(programming_language))

# How to use this image

## Start a Go instance in your app

The most straightforward way to use this image is to use a Go container as both
the build and runtime environment. In your `Dockerfile`, writing something along
the lines of the following will compile and run your project:

    FROM golang:1.3.1-onbuild
    CMD ["./myapp"]

This image includes multiple `ONBUILD` triggers which should cover most
applications. The build will `COPY . /usr/src/app`, `RUN go get -d -v`, and `RUN
go build -v`.

You can then run and build the Docker image:

    docker build -t my-golang-app
    docker run -it --rm --name my-running-app my-golang-app

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a
container. To compile, but not run your app inside the Docker instance, you can
write something like:

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp golang:1.3.1 go build -v

This will add your current directory as a volume to the container, set the
working directory to the volume, and run the command `go build` which will tell
go to compile the project in the working directory and output the executable to
`myapp`. Alternatively, if you have a `Makefile`, you can run the `make` command
inside your container.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp golang:1.3.1 make

## Cross-compile your app inside the Docker container

If you need to compile your application for a platform other than `linux/amd64`
(such as `windows/386`), this can be easily accomplished with the provided
`cross` tags:

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 golang:1.3.1-cross go build -v

Alternatively, you can build for multiple platforms at once:

    docker run --rm -it -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp golang:1.3.1-cross bash
    $ for GOOS in darwin linux; do
    >   for GOARCH in 386 amd64; do
    >     go build -v -o myapp-$GOOS-$GOARCH
    >   done
    > done

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/golang/issues) or via the IRC
channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/golang/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
