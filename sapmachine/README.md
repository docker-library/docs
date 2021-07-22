<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sapmachine/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sapmachine/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `sapmachine` official image](https://hub.docker.com/_/sapmachine) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[The SapMachine Team](https://github.com/SAP/SapMachine)

-	**Where to get help**:  
	send an email to sapmachine@sap.com

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `riscv64` ARCHITECTURE

[![riscv64/sapmachine build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/sapmachine.svg?label=riscv64/sapmachine%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/sapmachine/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[GitHub](https://github.com/SAP/SapMachine/issues) For more information see the [SapMachine Wiki](https://github.com/SAP/SapMachine/wiki).

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/sapmachine/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/sapmachine/` directory](https://github.com/docker-library/repo-info/blob/master/repos/sapmachine) ([history](https://github.com/docker-library/repo-info/commits/master/repos/sapmachine))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/sapmachine` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fsapmachine)  
	[official-images repo's `library/sapmachine` file](https://github.com/docker-library/official-images/blob/master/library/sapmachine) ([history](https://github.com/docker-library/official-images/commits/master/library/sapmachine))

-	**Source of this description**:  
	[docs repo's `sapmachine/` directory](https://github.com/docker-library/docs/tree/master/sapmachine) ([history](https://github.com/docker-library/docs/commits/master/sapmachine))

### Overview

The image in this repository contains the SapMachine Java virtual machine (JVM). SapMachine is an OpenJDK based JVM that is build, quality tested and long-term supported by SAP. It is the default JVM on the [SAP Cloud Platform](https://cloudplatform.sap.com/index.html) and it is also supported as a [Standard JRE](https://github.com/cloudfoundry/java-buildpack/blob/master/docs/jre-sap_machine_jre.md) in the [Cloud Foundry Java Build Pack](https://github.com/cloudfoundry/java-buildpack).

For more information see the [SapMachine website](https://sapmachine.io).

The SapMachine image supports the x86/64 architecture.

Java and all Java-based trademarks and logos are trademarks or registered trademarks of Oracle and/or its affiliates.

![logo](https://raw.githubusercontent.com/docker-library/docs/7ce76bc750f7a81f6a6eab30a93deb061c4be75e/sapmachine/logo.png)

### How to use this Image

You can pull and test the image with the following commands:

```console
docker pull riscv64/sapmachine:latest
docker run -it riscv64/sapmachine:latest java -version
```

You can also use the SapMachine image as a base image to run your own jar file:

```dockerfile
FROM riscv64/sapmachine:latest
RUN mkdir /opt/myapp
COPY myapp.jar /opt/myapp
CMD ["java", "-jar", "/opt/myapp/myapp.jar"]
```

You can then build and run your own Docker image:

```console
docker build -t myapp .
docker run -it --rm myapp
```

# License

The Dockerfiles and associated scripts are licensed under the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0.html).

Licenses for the SapMachine product installed within the images:

SapMachine is licensed under the [GNU General Public License (GPL) version with the "CLASSPATH" exception](https://github.com/SAP/SapMachine/blob/sapmachine/LICENSE).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `sapmachine/` directory](https://github.com/docker-library/repo-info/tree/master/repos/sapmachine).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
