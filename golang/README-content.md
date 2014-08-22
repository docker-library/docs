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
