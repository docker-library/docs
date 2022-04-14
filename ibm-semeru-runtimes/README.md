<!--

********************************************************************************

WARNING:

    DO NOT EDIT "ibm-semeru-runtimes/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "ibm-semeru-runtimes/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `ibm-semeru-runtimes` official image](https://hub.docker.com/_/ibm-semeru-runtimes) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[IBM Semeru Runtimes](https://github.com/ibmruntimes/semeru-containers)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v7` ARCHITECTURE

[![arm32v7/ibm-semeru-runtimes build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/ibm-semeru-runtimes.svg?label=arm32v7/ibm-semeru-runtimes%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/ibm-semeru-runtimes/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[GitHub](https://github.com/ibmruntimes/Semeru-Runtimes/issues); The [IBM Semeru Runtimes support](https://ibm.com/semeru-runtimes) page has more information on quality, roadmap and other details for IBM Semeru Runtime Open Edition builds;

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/ibm-semeru-runtimes/), [`arm64v8`](https://hub.docker.com/r/arm64v8/ibm-semeru-runtimes/), [`ppc64le`](https://hub.docker.com/r/ppc64le/ibm-semeru-runtimes/), [`s390x`](https://hub.docker.com/r/s390x/ibm-semeru-runtimes/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/ibm-semeru-runtimes/` directory](https://github.com/docker-library/repo-info/blob/master/repos/ibm-semeru-runtimes) ([history](https://github.com/docker-library/repo-info/commits/master/repos/ibm-semeru-runtimes))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/ibm-semeru-runtimes` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fibm-semeru-runtimes)  
	[official-images repo's `library/ibm-semeru-runtimes` file](https://github.com/docker-library/official-images/blob/master/library/ibm-semeru-runtimes) ([history](https://github.com/docker-library/official-images/commits/master/library/ibm-semeru-runtimes))

-	**Source of this description**:  
	[docs repo's `ibm-semeru-runtimes/` directory](https://github.com/docker-library/docs/tree/master/ibm-semeru-runtimes) ([history](https://github.com/docker-library/docs/commits/master/ibm-semeru-runtimes))

## Overview

The images in this repository contain OpenJDK binaries that are built by IBM Semeru Runtimes.

# What is IBM Semeru Runtimes ?

The IBM Semeru Runtimes are free production-ready open source binaries built with the OpenJDK class libraries and the Eclipse OpenJ9 JVM, which delivers the power and performance to run your Java applications, when you need it most.

# How to use this Image

To run a pre-built japp.jar file with the latest OpenJDK 11, use the following Dockerfile:

```dockerfile
FROM arm32v7/ibm-semeru-runtimes:11
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

You can build and run the Docker Image as shown in the following example:

```console
docker build -t japp .
docker run -it --rm japp
```

### Using a different base Image

If you are using a distribution that we don't provide an image for you can copy the JDK using a similar Dockerfile to the one below:

```dockerfile
# Example
FROM <base image>
ENV JAVA_HOME=/opt/java/openjdk
COPY --from=arm32v7/ibm-semeru-runtimes:11 $JAVA_HOME $JAVA_HOME
ENV PATH="${JAVA_HOME}/bin:${PATH}"
```

# License

The Dockerfiles and associated scripts are licensed under the [Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.html).

Licenses for the products installed within the images:

-	IBM Semeru Runtime Open Edition: The project license is GNU GPL v2 with Classpath Exception.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `ibm-semeru-runtimes/` directory](https://github.com/docker-library/repo-info/tree/master/repos/ibm-semeru-runtimes).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
