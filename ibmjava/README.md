<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ibmjava/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ibmjava/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`8-jre`, `jre`, `8`, `latest` (*ibmjava/8/jre/ubuntu/Dockerfile*)](https://github.com/ibmruntimes/ci.docker/blob/e1eb066c7d9360c53574f75f367d0a2c53ffe1d9/ibmjava/8/jre/ubuntu/Dockerfile)
-	[`8-sfj`, `sfj` (*ibmjava/8/sfj/ubuntu/Dockerfile*)](https://github.com/ibmruntimes/ci.docker/blob/e1eb066c7d9360c53574f75f367d0a2c53ffe1d9/ibmjava/8/sfj/ubuntu/Dockerfile)
-	[`8-sdk`, `sdk` (*ibmjava/8/sdk/ubuntu/Dockerfile*)](https://github.com/ibmruntimes/ci.docker/blob/e1eb066c7d9360c53574f75f367d0a2c53ffe1d9/ibmjava/8/sdk/ubuntu/Dockerfile)
-	[`9-sdk` (*ibmjava/9/sdk/ubuntu/Dockerfile*)](https://github.com/ibmruntimes/ci.docker/blob/e1eb066c7d9360c53574f75f367d0a2c53ffe1d9/ibmjava/9/sdk/ubuntu/Dockerfile)

[![Build Status](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/ibmjava/badge/icon) (`s390x/ibmjava` build job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/ibmjava/)

# Quick reference

-	**Where to get help**:  
	[the developerWorks forum for IBM Java Runtimes and SDKs](https://www.ibm.com/developerworks/community/forums/html/forum?id=11111111-0000-0000-0000-000000000367)

-	**Where to file issues**:  
	[GitHub](https://github.com/ibmruntimes/ci.docker/issues); for troubleshooting, see our [How Do I ...?](http://www.ibm.com/developerworks/java/jdk/howdoi/) page

-	**Maintained by**:  
	[IBM Runtime Technologies](https://github.com/ibmruntimes/ci.docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/ibmjava/), [`i386`](https://hub.docker.com/r/i386/ibmjava/), [`ppc64le`](https://hub.docker.com/r/ppc64le/ibmjava/), [`s390x`](https://hub.docker.com/r/s390x/ibmjava/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ibmjava/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ibmjava) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ibmjava))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/ibmjava`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fibmjava)  
	[official-images repo's `library/ibmjava` file](https://github.com/docker-library/official-images/blob/master/library/ibmjava) ([history](https://github.com/docker-library/official-images/commits/master/library/ibmjava))

-	**Source of this description**:  
	[docs repo's `ibmjava/` directory](https://github.com/docker-library/docs/tree/master/ibmjava) ([history](https://github.com/docker-library/docs/commits/master/ibmjava))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

### Overview

The images in this repository contain IBM® SDK, Java™ Technology Edition, version 1.8.0\_sr5 (8.0-5.0) and 1.9.0\_ea2 (9.0 early access). For Java 8 images, see [what's new](http://www.ibm.com/support/knowledgecenter/en/SSYKE2_8.0.0/com.ibm.java.lnx.80.doc/diag/preface/changes_80/changes.html). See the license section for restrictions that relate to the use of this image. For more information about IBM® SDK, Java™ Technology Edition and API documentation, see the [IBM Knowledge Center](http://www.ibm.com/support/knowledgecenter/SSYKE2/welcome_javasdk_family.html). For tutorials, recipes, and Java usage in Bluemix, see [IBM developerWorks](http://www.ibm.com/developerworks/java).

Java and all Java-based trademarks and logos are trademarks or registered trademarks of Oracle and/or its affiliates.

#### Java 9 Beta

Java 9 Beta Images are now available for you to test and provide feedback ! Please see the [Open Beta Community](https://www.ibm.com/developerworks/community/wikis/home?lang=en#!/wiki/W0f473c0e23e2_435b_9c7d_7f4de7f136a4/page/Welcome%20to%20IBM%20SDK%2C%20Java%20Technology%20Edition%2C%20Version%209%20open%20beta) page for more details. The images are available for all three supported architectures (x86\_64, s390x and ppc64le). Currently the images only have the SDK (Software Developers Kit).

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

##### Multi-Arch Image

Docker Images for the following architectures are now available:

-	[x86\_64](https://hub.docker.com/_/ibmjava/)
-	[i386](https://hub.docker.com/r/i386/ibmjava/)
-	[ppc64le](https://hub.docker.com/r/ppc64le/ibmjava/)
-	[s390x](https://hub.docker.com/r/s390x/ibmjava/)

ibmjava now has multi-arch support and so the exact same commands as below works on all supported architectures. This also means that it is no longer necessary to prefix the arch with the image name as that happens auto-magically.

### How to use this Image

To run a pre-built jar file with the JRE image, use the following commands:

```dockerfile
FROM s390x/ibmjava:jre
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

To download the latest Java 9 Beta (Early Access) Image:

```console
docker pull s390x/ibmjava:9-ea2-sdk
```

```dockerfile
FROM s390x/ibmjava:jre
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
FROM s390x/ibmjava:jre
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
FROM s390x/ibmjava:jre
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

# License

The Dockerfiles and associated scripts are licensed under the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0.html).

Licenses for the products installed within the images:

-	IBM® SDK, Java™ Technology Edition Version 8: [International License Agreement for Non-Warranted Programs](http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?la_formnum=&li_formnum=L-PMAA-A3Z8P2&title=IBM® SDK, Java™ Technology Edition Docker Image, Version 8.0&l=en).
-	IBM® SDK, Java™ Technology Edition Version 9 Early Access: [International License Agreement for Non-Warranted Programs](http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?la_formnum=&li_formnum=L-JWOD-AFSFP8&title=IBM® SDK, Java™ Technology Edition Version 9.0 Early Access&l=en).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `ibmjava/` directory](https://github.com/docker-library/repo-info/tree/master/repos/ibmjava).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
