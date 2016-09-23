### Overview

The images in this repository contain IBM® SDK, Java™ Technology Edition, version 1.8.0\_sr3fp11 (8.0-3.11). See [what's new](http://www.ibm.com/support/knowledgecenter/en/SSYKE2_8.0.0/com.ibm.java.lnx.80.doc/diag/preface/changes_80/changes.html). See the license section for restrictions that relate to the use of this image. For more information about IBM® SDK, Java™ Technology Edition and API documentation, see the [IBM Knowledge Center](http://www.ibm.com/support/knowledgecenter/SSYKE2/welcome_javasdk_family.html). For tutorials, recipes, and Java usage in Bluemix, see [IBM developerWorks](http://www.ibm.com/developerworks/java).

Java and all Java-based trademarks and logos are trademarks or registered trademarks of Oracle and/or its affiliates.

### Images

There are three types of Docker images here: the Software Developers Kit (SDK), and the Java Runtime Environment (JRE) and a small footprint version of the JRE (SFJ). These images can be used as the basis for custom built images for running your applications.

##### Small Footprint JRE

The Small Footprint JRE ([SFJ](http://www.ibm.com/support/knowledgecenter/en/SSYKE2_8.0.0/com.ibm.java.lnx.80.doc/user/small_jre.html)) is designed specifically for web developers who want to develop and deploy cloud-based Java applications. Java tools and functions that are not required in the cloud environment, such as the Java control panel, are removed. The runtime environment is stripped down to provide core, essential function that has a greatly reduced disk and memory footprint.

##### Alpine Linux

Consider using [Alpine Linux](http://alpinelinux.org/) if you are concerned about the size of the overall image. Alpine Linux is a stripped down version of Linux that is based on [musl libc](http://wiki.musl-libc.org/wiki/Functional_differences_from_glibc) and Busybox, resulting in a [Docker image](https://hub.docker.com/_/alpine/) size of approximately 5 MB. Due to its extremely small size and reduced number of installed packages, it has a much smaller attack surface which improves security. However, because the IBM SDK has a dependency on gnu glibc, installing this library adds an extra 8 MB to the image size. The following table compares Docker Image sizes based on the JRE version `8.0-3.10`.

| JRE    | JRE    | SFJ    | SFJ    |
|:------:|:------:|:------:|:------:|
| Ubuntu | Alpine | Ubuntu | Alpine |
| 305 MB | 184 MB | 220 MB | 101 MB |

**Note: Alpine Linux is not an officially supported operating system for IBM® SDK, Java™ Technology Edition.**

##### Architectures Supported

Docker Images for the following architectures are now available:

-	[x86\_64](https://hub.docker.com/_/ibmjava/)
-	[ppc64le](https://hub.docker.com/r/ppc64le/ibmjava/)
-	[s390x](https://hub.docker.com/r/s390x/ibmjava/)

### How to use this Image

To run a pre-built jar file with the JRE image, use the following commands:

```dockerfile
FROM ibmjava:jre
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
FROM ibmjava:jre
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

```console
docker build -t japp .
docker run -it -v /path/on/host/system/jars:/opt/app japp
```

### Using the Class Data Sharing feature

IBM SDK, Java Technology Edition provides a feature called [Class data sharing](http://www-01.ibm.com/support/knowledgecenter/SSYKE2_8.0.0/com.ibm.java.lnx.80.doc/diag/understanding/shared_classes.html). This mechanism offers transparent and dynamic sharing of data between multiple Java virtual machines (JVMs) running on the same host thereby reducing the amount of physical memory consumed by each JVM instance. By providing partially verified classes and possibly pre-loaded classes in memory, this mechanism also improves the start up time of the JVM.

To enable class data sharing between JVMs that are running in different containers on the same host, a common location must be shared between containers. This requirement can be satisfied through the host or a data volume container. When enabled, class data sharing creates a named "class cache", which is a memory-mapped file, at the common location. This feature is enabled by passing the `-Xshareclasses` option to the JVM as shown in the following Dockerfile example:

```dockerfile
FROM ibmjava:jre
RUN mkdir /opt/shareclasses
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-Xshareclasses:cacheDir=/opt/shareclasses", "-jar", "/opt/app/japp.jar"]
```

The `cacheDir` sub-option specifies the location of the class cache. For example `/opt/sharedclasses`. When sharing through the host, a host path must be mounted onto the container at the location the JVM expects to find the class cache. For example:

```console
docker build -t japp .
docker run -it -v /path/on/host/shareclasses/dir:/opt/shareclasses japp
```

When sharing through a data volume container, create a named data volume container that shares a volume.

```console
docker create -v /opt/shareclasses --name classcache japp /bin/true
```

Then start your JVM container by using `--volumes-from` flag to mount the shared volume, as shown in the following example:

```console
docker run -it --volumes-from classcache japp
```

### See Also

See the [Websphere-Liberty image](https://hub.docker.com/_/websphere-liberty/), which builds on top of this IBM docker image for Java.
