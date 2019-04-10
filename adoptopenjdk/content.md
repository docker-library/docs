### Overview

The images in this repository contain OpenJDK binaries that are built by AdoptOpenJDK and contain both HotSpot and Eclipse OpenJ9 JVMs.

### What is AdoptOpenJDK ?

[AdoptOpenJDK](https://adoptopenjdk.net/) is a community of Java™ user group members, Java developers and vendors who are advocates of OpenJDK, the open source project which forms the basis of the Java programming language and platform. AdoptOpenJDK provides prebuilt OpenJDK binaries from a fully open source set of build scripts and infrastructure. AdoptOpenJDK builds and tests binaries for different source code streams based upon OpenJDK. Our binaries undergo extensive testing, and the Releases have passed all the available OpenJDK test suites and our additional tests (donated by the community), ensuring the best quality binary available.

Java and all Java-based trademarks and logos are trademarks or registered trademarks of Oracle and/or its affiliates.

### What is Eclipse OpenJ9 ?

Eclipse OpenJ9 is a high performance, scalable, Java virtual machine (JVM) implementation that has a proven track record of running Java applications in production environments. Contributed to the Eclipse project by IBM, the OpenJ9 JVM underpins the IBM SDK, Java Technology Edition product that is a core component of many IBM Enterprise software products. Continued development of OpenJ9 at the Eclipse foundation ensures wider collaboration, fresh innovation, and the opportunity to influence the development of OpenJ9 for the next generation of Java applications. OpenJDK binaries that include Eclipse OpenJ9 are available through AdoptOpenJDK.

### Images

There are three types of Docker images here: the Java Development Kit (JDK), the Java Runtime Environment (JRE) and a small footprint version of the JDK (slim). These images can be used as the basis for custom built images for running your applications.

##### Alpine Linux

Consider using [Alpine Linux](http://alpinelinux.org/) if you are concerned about the size of the overall image. Alpine Linux is a stripped down version of Linux that is based on [musl libc](http://wiki.musl-libc.org/wiki/Functional_differences_from_glibc) and Busybox, resulting in a [Docker image](https://hub.docker.com/_/alpine/) size of approximately 5 MB. Due to its extremely small size and reduced number of installed packages, it has a much smaller attack surface which improves security. The OpenJDK binaries built by AdoptOpenJDK currently have a dependency on gnu glibc, the sources can be found [here](https://github.com/sgerrand/docker-glibc-builder/releases/). Installing this library adds an extra 8 MB to the image size.

##### Multi-Arch Image

Docker Images for the following architectures are now available:

-	x86\_64, ppc64le, s390x

### How to use this Image

To run a pre-built jar file with the latest OpenJDK 8 with HotSpot JRE image, use the following Dockerfile:

```dockerfile
FROM %%IMAGE%%:hotspot-8-jre
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

To do the same with the latest OpenJDK 8 with Eclipse OpenJ9 JRE image, use the following Dockerfile:

```dockerfile
FROM %%IMAGE%%:openj9-8-jre
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

You can build and run the Docker Image as shown in the following example:

```console
docker build -t japp .
docker run -it --rm japp
```

If you want to place the jar file on the host file system instead of inside the container, you can mount the host path onto the container by using the following commands:

```dockerfile
FROM %%IMAGE%%:jre-12.33_openj9-0.13.0-alpine
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

```console
docker build -t japp .
docker run -it -v /path/on/host/system/jars:/opt/app japp
```
