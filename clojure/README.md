# Supported tags and respective `Dockerfile` links

- [`latest`, `lein-2.5.1` (*Dockerfile*)](https://github.com/Quantisan/docker-clojure/blob/5c988033c6510c7d91a5f6c7a91b4f63f8f90768/Dockerfile)
- [`lein-2.4.3` (*Dockerfile*)](https://github.com/Quantisan/docker-clojure/blob/30ed1b891ea059a33ca56f04ecf6f467bbbd2362/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/clojure`)](https://github.com/docker-library/official-images/blob/master/library/clojure)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Clojure?

Clojure is a dialect of the Lisp programming language. It is a general-purpose
programming language with an emphasis on functional programming. It runs on the
Java Virtual Machine, Common Langauge Runtime, and JavaScript engines. Like
other Lisps, Clojure treats code as data and has a macro system.

> [wikipedia.org/wiki/Clojure](http://en.wikipedia.org/wiki/Clojure)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/clojure/logo.png)

# How to use this image

## Start a Lein/Clojure instance in your app

Since the most common way to use Clojure is in conjunction with [Leiningen
(`lein`)](http://leiningen.org/), this image assumes that's how you'll be
working. The most straightforward way to use this image is to add a `Dockerfile`
to an existing Leiningen/Clojure project:

    FROM clojure
    COPY . /usr/src/app
    WORKDIR /usr/src/app
    CMD ["lein", "run"]

Then, run these commands to build and run the image:

    docker build -t my-clojure-app .
    docker run -it --rm --name my-running-app my-clojure-app

While the above is the most straightforward example of a `Dockerfile`, it does
have some drawbacks. The `lein run` command will download your dependencies,
compile the project, and then run it. That's a lot of work, all of which you may
not want done every time you run the image. To get around this, you can download
the dependencies and compile the project ahead of time. This will significantly
reduce startup time when you run your image.

    FROM clojure
    RUN mkdir -p /usr/src/app
    WORKDIR /usr/src/app
    COPY project.clj /usr/src/app/
    RUN lein deps
    COPY . /usr/src/app
    RUN mv "$(lein uberjar | sed -n 's/^Created \(.*standalone\.jar\)/\1/p')" app-standalone.jar
    CMD ["java", "-jar", "app-standalone.jar"]

Writing the `Dockerfile` this way will download the dependencies (and cache
them, so they are only re-downloaded when the dependencies change) and then
compile them into a standalone jar ahead of time rather than each time the image
is run.

You can then build and run the image as above.

## Compile your Lein/Clojure project into a jar from within the container

If you have an existing Lein/Clojure project, it's fairly straightforward to
compile your project into a jar from a container:

    docker run -it --rm -v "$(pwd)":/usr/src/app -w /usr/src/app clojure lein uberjar

This will build your project into a jar file located in your project's
`target/uberjar` directory.

# License

View [license information](http://clojure.org/license)
for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/Quantisan/docker-clojure/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/Quantisan/docker-clojure/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
