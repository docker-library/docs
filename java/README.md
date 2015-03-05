# Supported tags and respective `Dockerfile` links

-	[`openjdk-6b34-jdk`, `openjdk-6b34`, `openjdk-6-jdk`, `openjdk-6`, `6b34-jdk`, `6b34`, `6-jdk`, `6` (*openjdk-6-jdk/Dockerfile*)](https://github.com/docker-library/java/blob/3faf377815bd5409f91a007b092d38a36134baf5/openjdk-6-jdk/Dockerfile)
-	[`openjdk-6b34-jre`, `openjdk-6-jre`, `6b34-jre`, `6-jre` (*openjdk-6-jre/Dockerfile*)](https://github.com/docker-library/java/blob/3faf377815bd5409f91a007b092d38a36134baf5/openjdk-6-jre/Dockerfile)
-	[`openjdk-7u75-jdk`, `openjdk-7u75`, `openjdk-7-jdk`, `openjdk-7`, `7u75-jdk`, `7u75`, `7-jdk`, `7`, `jdk`, `latest` (*openjdk-7-jdk/Dockerfile*)](https://github.com/docker-library/java/blob/4c5beb8bdb21c746bef683f18bdeddee157f61fd/openjdk-7-jdk/Dockerfile)
-	[`openjdk-7u75-jre`, `openjdk-7-jre`, `7u75-jre`, `7-jre`, `jre` (*openjdk-7-jre/Dockerfile*)](https://github.com/docker-library/java/blob/4c5beb8bdb21c746bef683f18bdeddee157f61fd/openjdk-7-jre/Dockerfile)
-	[`openjdk-8u40-b22-jdk`, `openjdk-8u40-b22`, `openjdk-8u40-jdk`, `openjdk-8u40`, `openjdk-8-jdk`, `openjdk-8`, `8u40-b22-jdk`, `8u40-b22`, `8u40-jdk`, `8u40`, `8-jdk`, `8` (*openjdk-8-jdk/Dockerfile*)](https://github.com/docker-library/java/blob/4735dcec5fec2833635b8f6634d24d7e22c617b2/openjdk-8-jdk/Dockerfile)
-	[`openjdk-8u40-b22-jre`, `openjdk-8u40-jre`, `openjdk-8-jre`, `8u40-b22-jre`, `8u40-jre`, `8-jre` (*openjdk-8-jre/Dockerfile*)](https://github.com/docker-library/java/blob/4735dcec5fec2833635b8f6634d24d7e22c617b2/openjdk-8-jre/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/java`)](https://github.com/docker-library/official-images/blob/master/library/java) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Java?

Java is a concurrent, class-based, object-oriented language specifically designed to have as few implementation dependencies as possible. It is intended to allow application developers to "write once, run anywhere", meaning that code that runs on one platform does not need to be recompiled to run on another.

Java is a registered trademark of Oracle and/or its affiliates.

> [wikipedia.org/wiki/Java_(programming_language)](http://en.wikipedia.org/wiki/Java_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/java/logo.png)

# How to use this image

## Start a Java instance in your app

The most straightforward way to use this image is to use a Java container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

	FROM java:7
	COPY . /usr/src/myapp
	WORKDIR /usr/src/myapp
	RUN javac Main.java
	CMD ["java", "Main"]

You can then run and build the Docker image:

	docker build -t my-java-app .
	docker run -it --rm --name my-running-app my-java-app

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

	docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp java:7 javac Main.java

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `javac Main.java` which will tell Java to compile the code in `Main.java` and output the Java class file to `Main.class`.

# License

View [license information](http://openjdk.java.net/legal/gplv2+ce.html) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/java/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/java/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
