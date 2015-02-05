# Supported tags and respective `Dockerfile` links

- [`latest`, `0`, `0.10`, `0.10.1` (*Dockerfile*)](https://github.com/hylang/hy/blob/0.10.1/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/hylang`)](https://github.com/docker-library/official-images/blob/master/library/hylang)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Hy?

Hy (a.k.a., Hylang) is a dialect of the Lisp programming language designed to
interoperate with Python by translating expressions into Python's abstract
syntax tree (AST). Similar to Clojure's mapping of s-expressions onto the JVM,
Hy is meant to operate as a transparent Lisp front end to Python's abstract
syntax. Hy also allows for Python libraries (including the standard library) to
be imported and accessed alongside Hy code with a compilation step, converting
the data structure of both into Python's AST.

> [wikipedia.org/wiki/Hy](https://en.wikipedia.org/wiki/Hy)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/hylang/logo.png)

# How to use this image

## Create a `Dockerfile` in your Hy project

    FROM hylang:0.10
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    CMD [ "hy", "./your-daemon-or-script.hy" ]

You can then build and run the Docker image:

    docker build -t my-hylang-app
    docker run -it --rm --name my-running-app my-hylang-app

## Run a single Hy script

For many simple, single file projects, you may find it inconvenient to write a
complete `Dockerfile`. In such cases, you can run a Hy script by using the Hy
Docker image directly:

    docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp hylang:0.10 hy your-daemon-or-script.hy

# License

View [license information](https://github.com/hylang/hy/blob/master/LICENSE)
for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/hylang/hy/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/hylang/hy/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
