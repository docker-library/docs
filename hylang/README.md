# Tags and `Dockerfile` links

- [`latest`, `0`, `0.10`, `0.10.0` (*Dockerfile*)](https://github.com/hylang/hy/blob/1265f546d1fbcfa9c62b51f3e455c0709be7acc8/Dockerfile)

# What is hylang?

Hy (alternately, Hylang) is a dialect of the Lisp programming language designed to interoperate with Python by translating expressions into Python's abstract syntax tree (AST). Similar to Clojure's mapping of s-expressions onto the JVM, Hy is meant to operate as a transparent Lisp front end to Python's abstract syntax. Hy also allows for Python libraries (include the standard library) to be imported and accessed alongside Hy code with a compilation step, converting the data structure of both into Python's AST.

> [hy.readthedocs.org/en/latest/](http://hy.readthedocs.org/en/latest/)

# How to use this image

## Create a `Dockerfile` in your hylang project.

    FROM hylang:0.10.0
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "hy", "./your-daemon-or-script.hy" ]

Then build and run the docker image.

    docker build -t my-hylang-app
    docker run -it --rm --name my-running-app my-hylang-app

## Run a single hylang script.

For many single file projects, it may not be convenient to write a `Dockerfile` for your project. In such cases, you can run a hylang script by using the hylang docker image directly.

    docker run -it --rm --name my-running-script -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp hylang:0.10.0 hy your-daemon-or-script.hy

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/hylang/hy/issues) or via the IRC channel
`#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are
always thrilled to receive pull requests, and do our best to process them as fast as
we can.

Before you start to code, we recommend discussing your plans through a
[GitHub issue](https://github.com/hylang/hy/issues), especially for more ambitious contributions. This gives
other contributors a chance to point you in the right direction, give you feedback on
your design, and help you find out if someone else is working on the same thing.
