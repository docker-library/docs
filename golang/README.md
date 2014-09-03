# What is Go?
Go, also called golang, is a programming language initially developed at Google in 2007 by Robert Griesemer, Rob Pike, and Ken Thompson. It is a statically-typed language with syntax loosely derived from that of C, adding garbage collection, type safety, some dynamic-typing capabilities, additional built-in types such as variable-length arrays and key-value maps, and a large standard library.

> [http://en.wikipedia.org/wiki/Go_(programming_language)]

# How to use this image

## Start a go instance running in your app

For this image, the most straight-forward use is to use a golang container as both the build environment as well as the runtime environment. In your Dockerfile, you can do something along the lines of the following will compile and run your project.

    FROM golang
    ADD . /usr/src/myapp
    WORKDIR /usr/src/myapp
    RUN go build
    CMD ["./myapp"]

Then run and build the docker image.

    docker build -t my-golang-app
    docker run -it --rm --name my-running-app my-golang-app ./myapp

## Compile your app inside the docker container.

It is not always appropriate to run your app inside a container. In instances where you only want to compile inside the docker instance, you can do something along the lines of the following.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp golang go build

This will add your current directory as a volume to the comtainer, set the working directory to the volume, and run the command `go build` which will tell go to compile the project in the working directory and output the executable to myapp. Alternatively, if you have a make file, you can instead run the make command inside your container.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp make

# Issues and Contributing

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/golang/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

If you want to contribute, we are always thrilled to receive pull requests, and do our best to process them as fast as possible. Not sure if that typo is worth a pull request? Do it! We will appreciate it.

If your pull request is not accepted on the first try, don't be discouraged! If there's a problem with the implementation, hopefully you received feedback on what to improve.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/golang/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.

Any significant improvement should be documented as a GitHub issue before anybody starts working on it. Please take a moment to check that an issue doesn't already exist documenting your bug report or improvement proposal. If it does, it never hurts to add a quick "+1" or "I have this problem too". This will help prioritize the most common problems and requests.
