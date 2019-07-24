## Overview

The images in this repository contain OpenJDK binaries that are built by AdoptOpenJDK and contain both HotSpot and Eclipse OpenJ9 JVMs.

# What is AdoptOpenJDK ?

[AdoptOpenJDK](https://adoptopenjdk.net/) is a community of Java™ user group members, Java developers and vendors who are advocates of OpenJDK, the open source project which forms the basis of the Java programming language and platform. AdoptOpenJDK provides prebuilt OpenJDK binaries from a fully open source set of build scripts and infrastructure. AdoptOpenJDK builds and tests binaries for different source code streams based upon OpenJDK. Our binaries undergo extensive testing, and the Releases have passed all the available OpenJDK test suites and our additional tests (donated by the community), ensuring the best quality binary available.

Java and all Java-based trademarks and logos are trademarks or registered trademarks of Oracle and/or its affiliates.

%%LOGO%%

# What is Eclipse OpenJ9 ?

[Eclipse OpenJ9](https://www.eclipse.org/openj9/) is a high performance, scalable, Java virtual machine (JVM) implementation that has a proven track record of running Java applications in production environments. Contributed to the Eclipse project by IBM, the OpenJ9 JVM underpins the IBM SDK, Java Technology Edition product that is a core component of many IBM Enterprise software products. Continued development of OpenJ9 at the Eclipse foundation ensures wider collaboration, fresh innovation, and the opportunity to influence the development of OpenJ9 for the next generation of Java applications. OpenJDK binaries that include Eclipse OpenJ9 are available through AdoptOpenJDK.

# Images

There are two types of Docker images here: the Java Development Kit (JDK) and the Java Runtime Environment (JRE). These images can be used as the basis for custom built images for running your applications.

### Multi-Arch Image

Docker Images for the following architectures are now available:

-	HotSpot
	-	`amd64`, `arm32v7`, `arm64v8`, `ppc64le`, `s390x`, `windows-amd64`
-	Eclipse OpenJ9
	-	`amd64`, `ppc64le`, `s390x`, `windows-amd64`

# How to use this Image

To run a pre-built jar file with the latest OpenJDK 11 with HotSpot JRE image, use the following Dockerfile:

```dockerfile
FROM %%IMAGE%%:11-jre-hotspot
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

To do the same with the latest OpenJDK 11 with Eclipse OpenJ9 JRE image, use the following Dockerfile:

```dockerfile
FROM %%IMAGE%%:11-jre-openj9
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
FROM %%IMAGE%%:12.0.1_12-jdk-openj9-0.14.1
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

```console
docker build -t japp .
docker run -it -v /path/on/host/system/jars:/opt/app japp
```
