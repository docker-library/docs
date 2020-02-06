# What is OpenJDK?

OpenJDK (Open Java Development Kit) is a free and open source implementation of the Java Platform, Standard Edition (Java SE). OpenJDK is the official reference implementation of Java SE since version 7.

> [wikipedia.org/wiki/OpenJDK](http://en.wikipedia.org/wiki/OpenJDK)

Java is a registered trademark of Oracle and/or its affiliates.

%%LOGO%%

# How to use this image

## Start a Java instance in your app

The most straightforward way to use this image is to use a Java container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM %%IMAGE%%:7
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
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%%:7 javac Main.java
```

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `javac Main.java` which will tell Java to compile the code in `Main.java` and output the Java class file to `Main.class`.

## Make JVM respect CPU and RAM limits

On startup the JVM tries to detect the number of available CPU cores and RAM to adjust its internal parameters (like the number of garbage collector threads to spawn) accordingly. When the container is ran with limited CPU/RAM then the standard system API used by the JVM for probing it will return host-wide values. This can cause excessive CPU usage and memory allocation errors with older versions of the JVM.

Inside Linux containers, OpenJDK versions 8 and later can correctly detect the container-limited number of CPU cores and available RAM. For all currently supported OpenJDK versions this is turned on by default.

Inside Windows Server (non-Hyper-V) containers, the limit for the number of available CPU cores doesn't work (it's ignored by Host Compute Service). To set the limit manually the JVM can be started as:

```console
$ start /b /wait /affinity 0x3 path/to/java.exe ...
```

In this example CPU affinity hex mask `0x3` will limit the JVM to 2 CPU cores.

RAM limit is supported by Windows Server containers, but currently the JVM cannot detect it. To prevent excessive memory allocations, `-XX:MaxRAM=...` option must be specified with the value that is not bigger than the containers RAM limit.

## Environment variables with periods in their names

Some shells (notably, [the BusyBox `/bin/sh` included in Alpine Linux](https://github.com/docker-library/openjdk/issues/135)) do not support environment variables with periods in the names (which are technically not POSIX compliant), and thus *strip* them instead of passing them through (as Bash does). If your application requires environment variables of this form, either use `CMD ["java", ...]` directly (no shell), or (install and) use Bash explicitly instead of `/bin/sh`.
