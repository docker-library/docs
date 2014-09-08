# What is Go?
Go, also called golang, is a programming language initially developed at Google in 2007 by Robert Griesemer, Rob Pike, and Ken Thompson. It is a statically-typed language with syntax loosely derived from that of C, adding garbage collection, type safety, some dynamic-typing capabilities, additional built-in types such as variable-length arrays and key-value maps, and a large standard library.

> [wikipedia.org/wiki/Go_(programming_language)](http://en.wikipedia.org/wiki/Go_(programming_language))

# How to use this image

## Start a go instance running in your app.

For this image, the most straight-forward use is to use a golang container as both the build environment as well as the runtime environment. In your Dockerfile, you can do something along the lines of the following will compile and run your project.

    FROM golang:1.3-onbuild
    CMD ["./myapp"]

This image includes multiple `ONBUILD` triggers so that should be all that you need for most applications. The build will `COPY . /usr/src/app`, `RUN go get -d -v`, and `RUN go build -v`.

Then run and build the docker image.

    docker build -t my-golang-app
    docker run -it --rm --name my-running-app my-golang-app

## Compile your app inside the docker container.

It is not always appropriate to run your app inside a container. In instances where you only want to compile inside the docker instance, you can do something along the lines of the following.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp golang:1.3 go build -v

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `go build` which will tell go to compile the project in the working directory and output the executable to myapp. Alternatively, if you have a make file, you can instead run the make command inside your container.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp golang:1.3 make

## Cross-compile your app inside the docker container.

If you need to compile your application for a platform other than `linux/amd64` (like `windows/386`, for example), the provided `cross` tags can be used to accomplish this with minimal friction:

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 golang:1.3-cross go build -v

Alternatively, build for multiple platforms at once:

    docker run --rm -it -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp golang:1.3-cross bash
    $ for GOOS in darwin linux; do
    >   for GOARCH in 386 amd64; do
    >     go build -v -o myapp-$GOOS-$GOARCH
    >   done
    > done

# User Feedback

## Issues

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/golang/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

If you want to contribute new features or updates, we are always thrilled to receive pull requests, and do our best to process them as fast as possible.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/golang/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.
