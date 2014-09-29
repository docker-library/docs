# Supported tags and respective `Dockerfile` links

- [`6b32`, `6` (*6/Dockerfile*)](https://github.com/docker-library/docker-java/blob/6cc25ee35281099423e521713f710d2549209600/6/Dockerfile)
- [`7u65`, `7`, `latest` (*7/Dockerfile*)](https://github.com/docker-library/docker-java/blob/6cc25ee35281099423e521713f710d2549209600/7/Dockerfile)
- [`8u40`, `8` (*8/Dockerfile*)](https://github.com/docker-library/docker-java/blob/00a9c5c080f2a5fd1510bc0716db7afe06cbd017/8/Dockerfile)

# What is Java?

Java is a concurrent, class-based, object-oriented language specifically
designed to have as few implementation dependencies as possible. It is intended
to allow application developers to "write once, run anywhere", meaning that code
that runs on one platform does not need to be recompiled to run on another.

Java is a registered trademark of Oracle and/or its affiliates.

> [wikipedia.org/wiki/Java_(programming_language)](http://en.wikipedia.org/wiki/Java_(programming_language))

![logo](https://raw.githubusercontent.com/docker-library/docs/master/java/logo.png)

# How to use this image

## Start a Java instance in your app

The most straightforward way to use this image is to use a Java container as
both the build and runtime environment. In your `Dockerfile`, writing something
along the lines of the following will compile and run your project:

    FROM java:7
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    RUN javac Main.java
    CMD ["java", "Main"]

You can then run and build the Docker image:

    docker build -t my-java-app .
    docker run -it --rm --name my-running-app my-java-app

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a
container. To compile, but not run your app inside the Docker instance, you can
write something like:

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp java:7 javac Main.java

This will add your current directory as a volume to the container, set the
working directory to the volume, and run the command `javac Main.java` which
will tell Java to compile the code in `Main.java` and output the Java class file
to `Main.class`.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/java/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/java/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
