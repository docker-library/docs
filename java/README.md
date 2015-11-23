# Supported tags and respective `Dockerfile` links

-	[`openjdk-6b36-jdk`, `openjdk-6b36`, `openjdk-6-jdk`, `openjdk-6`, `6b36-jdk`, `6b36`, `6-jdk`, `6` (*openjdk-6-jdk/Dockerfile*)](https://github.com/docker-library/java/blob/9859b8586dd2511d005c84694736e2121ceb11d7/openjdk-6-jdk/Dockerfile)
-	[`openjdk-6b36-jre`, `openjdk-6-jre`, `6b36-jre`, `6-jre` (*openjdk-6-jre/Dockerfile*)](https://github.com/docker-library/java/blob/9859b8586dd2511d005c84694736e2121ceb11d7/openjdk-6-jre/Dockerfile)
-	[`openjdk-7u91-jdk`, `openjdk-7u91`, `openjdk-7-jdk`, `openjdk-7`, `7u91-jdk`, `7u91`, `7-jdk`, `7` (*openjdk-7-jdk/Dockerfile*)](https://github.com/docker-library/java/blob/930076b47e3a318fa0428c39579fe00f36e3b8b0/openjdk-7-jdk/Dockerfile)
-	[`openjdk-7u91-jre`, `openjdk-7-jre`, `7u91-jre`, `7-jre` (*openjdk-7-jre/Dockerfile*)](https://github.com/docker-library/java/blob/930076b47e3a318fa0428c39579fe00f36e3b8b0/openjdk-7-jre/Dockerfile)
-	[`openjdk-8u66-jdk`, `openjdk-8u66`, `openjdk-8-jdk`, `openjdk-8`, `8u66-jdk`, `8u66`, `8-jdk`, `8`, `jdk`, `latest` (*openjdk-8-jdk/Dockerfile*)](https://github.com/docker-library/java/blob/200ecf22e5a23cb48cbb3ce47aa08aa3b49a0d2d/openjdk-8-jdk/Dockerfile)
-	[`openjdk-8u66-jre`, `openjdk-8-jre`, `8u66-jre`, `8-jre`, `jre` (*openjdk-8-jre/Dockerfile*)](https://github.com/docker-library/java/blob/200ecf22e5a23cb48cbb3ce47aa08aa3b49a0d2d/openjdk-8-jre/Dockerfile)
-	[`openjdk-9-b88-jdk`, `openjdk-9-b88`, `openjdk-9-jdk`, `openjdk-9`, `9-b88-jdk`, `9-b88`, `9-jdk`, `9` (*openjdk-9-jdk/Dockerfile*)](https://github.com/docker-library/java/blob/680a4e3cb3f9f3c69ad58958d35975ae083e91c1/openjdk-9-jdk/Dockerfile)
-	[`openjdk-9-b88-jre`, `openjdk-9-jre`, `9-b88-jre`, `9-jre` (*openjdk-9-jre/Dockerfile*)](https://github.com/docker-library/java/blob/680a4e3cb3f9f3c69ad58958d35975ae083e91c1/openjdk-9-jre/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/java`)](https://github.com/docker-library/official-images/blob/master/library/java). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `java/tag-details.md` file](https://github.com/docker-library/docs/blob/master/java/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Java?

Java is a concurrent, class-based, object-oriented language specifically designed to have as few implementation dependencies as possible. It is intended to allow application developers to "write once, run anywhere", meaning that code that runs on one platform does not need to be recompiled to run on another.

Java is a registered trademark of Oracle and/or its affiliates.

> [wikipedia.org/wiki/Java_(programming_language)](http://en.wikipedia.org/wiki/Java_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/java/logo.png)

# How to use this image

## Start a Java instance in your app

The most straightforward way to use this image is to use a Java container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM java:7
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
```

You can then run and build the Docker image:

```console
$ docker build -t my-java-app .
$ docker run -it --rm --name my-running-app my-java-app
```

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp java:7 javac Main.java
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `javac Main.java` which will tell Java to compile the code in `Main.java` and output the Java class file to `Main.class`.

# Why is this only OpenJDK/OpenJRE?

As all of the major upstream Linux distributions are unwilling to redistribute Oracle Java in their own distribution channels, we have chosen to follow them. See references below on how each distribution does not distribute Oracle Java.

-	Ubuntu stopped distributing it in the `sun-java6` package when Oracle retired the "Operating System Distributor License for Java" ([lists.ubuntu.com](https://lists.ubuntu.com/archives/ubuntu-security-announce/2011-December/001528.html)).
-	Debian requires users to download the Java tar manually from oracle.com and then use `java-package` to install it ([wiki.debian.net](https://wiki.debian.org/Java/Sun)).
-	The webupd8 PPA for Ubuntu and Debian requires the user to accept the Oracle license in order for their software to download and install Oracle java ([webupd8.org](http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html)).
-	Gentoo has a *fetch-restriction* that requires the user to go to the Oracle website to download the Java tar manually which inclues accepting the license ([wiki.gentoo.org](https://wiki.gentoo.org/wiki/Java)).
-	CentOS requires users to go and download the rpm provided by Oracle at java.com and thus accept the Oracle license ([wiki.centos.org](https://wiki.centos.org/HowTos/JavaRuntimeEnvironment)).
-	RedHat provides instructions to add a repo that is maintained by Oracle ([access.redhat.com](https://access.redhat.com/solutions/732883)).

# License

View [license information](http://openjdk.java.net/legal/gplv2+ce.html) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`java/` directory](https://github.com/docker-library/docs/tree/master/java) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/java/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/java/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
