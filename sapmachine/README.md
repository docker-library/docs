<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sapmachine/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sapmachine/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `sapmachine` official image](https://hub.docker.com/_/sapmachine) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[The SapMachine Team](https://github.com/SAP/SapMachine)

-	**Where to get help**:  
	send an email to sapmachine@sap.com

# Supported tags and respective `Dockerfile` links

-	[`latest`, `ubuntu`, `jdk`, `jdk-ubuntu`, `lts`, `lts-ubuntu`, `25`, `25-ubuntu`, `25-jdk`, `25-jdk-ubuntu`, `lts-jdk-ubuntu`, `ubuntu-noble`, `ubuntu-24.04`, `jdk-ubuntu-noble`, `jdk-ubuntu-24.04`, `lts-ubuntu-noble`, `lts-ubuntu-24.04`, `lts-jdk-ubuntu-noble`, `lts-jdk-ubuntu-24.04`, `25-ubuntu-noble`, `25-ubuntu-24.04`, `25-jdk-ubuntu-noble`, `25-jdk-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/3dc09e5d7564bdb25db41c94741c69adf2e83853/dockerfiles/25/ubuntu/24_04/jdk/Dockerfile)

-	[`jdk-headless`, `jdk-headless-ubuntu`, `25-jdk-headless`, `25-jdk-headless-ubuntu`, `lts-jdk-headless-ubuntu`, `jdk-headless-ubuntu-noble`, `jdk-headless-ubuntu-24.04`, `lts-jdk-headless-ubuntu-noble`, `lts-jdk-headless-ubuntu-24.04`, `25-jdk-headless-ubuntu-noble`, `25-jdk-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/3dc09e5d7564bdb25db41c94741c69adf2e83853/dockerfiles/25/ubuntu/24_04/jdk-headless/Dockerfile)

-	[`jre`, `jre-ubuntu`, `25-jre`, `25-jre-ubuntu`, `lts-jre-ubuntu`, `jre-ubuntu-noble`, `jre-ubuntu-24.04`, `lts-jre-ubuntu-noble`, `lts-jre-ubuntu-24.04`, `25-jre-ubuntu-noble`, `25-jre-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/3dc09e5d7564bdb25db41c94741c69adf2e83853/dockerfiles/25/ubuntu/24_04/jre/Dockerfile)

-	[`jre-headless`, `jre-headless-ubuntu`, `25-jre-headless`, `25-jre-headless-ubuntu`, `lts-jre-headless-ubuntu`, `jre-headless-ubuntu-noble`, `jre-headless-ubuntu-24.04`, `lts-jre-headless-ubuntu-noble`, `lts-jre-headless-ubuntu-24.04`, `25-jre-headless-ubuntu-noble`, `25-jre-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/3dc09e5d7564bdb25db41c94741c69adf2e83853/dockerfiles/25/ubuntu/24_04/jre-headless/Dockerfile)

-	[`ubuntu-jammy`, `ubuntu-22.04`, `jdk-ubuntu-jammy`, `jdk-ubuntu-22.04`, `lts-ubuntu-jammy`, `lts-ubuntu-22.04`, `lts-jdk-ubuntu-jammy`, `lts-jdk-ubuntu-22.04`, `25-ubuntu-jammy`, `25-ubuntu-22.04`, `25-jdk-ubuntu-jammy`, `25-jdk-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/3dc09e5d7564bdb25db41c94741c69adf2e83853/dockerfiles/25/ubuntu/22_04/jdk/Dockerfile)

-	[`jdk-headless-ubuntu-jammy`, `jdk-headless-ubuntu-22.04`, `lts-jdk-headless-ubuntu-jammy`, `lts-jdk-headless-ubuntu-22.04`, `25-jdk-headless-ubuntu-jammy`, `25-jdk-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/3dc09e5d7564bdb25db41c94741c69adf2e83853/dockerfiles/25/ubuntu/22_04/jdk-headless/Dockerfile)

-	[`jre-ubuntu-jammy`, `jre-ubuntu-22.04`, `lts-jre-ubuntu-jammy`, `lts-jre-ubuntu-22.04`, `25-jre-ubuntu-jammy`, `25-jre-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/3dc09e5d7564bdb25db41c94741c69adf2e83853/dockerfiles/25/ubuntu/22_04/jre/Dockerfile)

-	[`jre-headless-ubuntu-jammy`, `jre-headless-ubuntu-22.04`, `lts-jre-headless-ubuntu-jammy`, `lts-jre-headless-ubuntu-22.04`, `25-jre-headless-ubuntu-jammy`, `25-jre-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/3dc09e5d7564bdb25db41c94741c69adf2e83853/dockerfiles/25/ubuntu/22_04/jre-headless/Dockerfile)

-	[`21`, `21-ubuntu`, `21.0.8`, `21.0.8-ubuntu`, `21-jdk`, `21-jdk-ubuntu`, `21.0.8-jdk`, `21.0.8-jdk-ubuntu`, `21-ubuntu-noble`, `21-ubuntu-24.04`, `21-jdk-ubuntu-noble`, `21-jdk-ubuntu-24.04`, `21.0.8-ubuntu-noble`, `21.0.8-ubuntu-24.04`, `21.0.8-jdk-ubuntu-noble`, `21.0.8-jdk-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/91e51ca6dbafe13fd8779addc7bd182899f48c4d/dockerfiles/21/ubuntu/24_04/jdk/Dockerfile)

-	[`21-jdk-headless`, `21-jdk-headless-ubuntu`, `21.0.8-jdk-headless`, `21.0.8-jdk-headless-ubuntu`, `21-jdk-headless-ubuntu-noble`, `21-jdk-headless-ubuntu-24.04`, `21.0.8-jdk-headless-ubuntu-noble`, `21.0.8-jdk-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/91e51ca6dbafe13fd8779addc7bd182899f48c4d/dockerfiles/21/ubuntu/24_04/jdk-headless/Dockerfile)

-	[`21-jre`, `21-jre-ubuntu`, `21.0.8-jre`, `21.0.8-jre-ubuntu`, `21-jre-ubuntu-noble`, `21-jre-ubuntu-24.04`, `21.0.8-jre-ubuntu-noble`, `21.0.8-jre-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/989c1beedf97fc313bd38094ba546c58edd44f74/dockerfiles/21/ubuntu/24_04/jre/Dockerfile)

-	[`21-jre-headless`, `21-jre-headless-ubuntu`, `21.0.8-jre-headless`, `21.0.8-jre-headless-ubuntu`, `21-jre-headless-ubuntu-noble`, `21-jre-headless-ubuntu-24.04`, `21.0.8-jre-headless-ubuntu-noble`, `21.0.8-jre-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/989c1beedf97fc313bd38094ba546c58edd44f74/dockerfiles/21/ubuntu/24_04/jre-headless/Dockerfile)

-	[`21-ubuntu-jammy`, `21-ubuntu-22.04`, `21-jdk-ubuntu-jammy`, `21-jdk-ubuntu-22.04`, `21.0.8-ubuntu-jammy`, `21.0.8-ubuntu-22.04`, `21.0.8-jdk-ubuntu-jammy`, `21.0.8-jdk-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/91e51ca6dbafe13fd8779addc7bd182899f48c4d/dockerfiles/21/ubuntu/22_04/jdk/Dockerfile)

-	[`21-jdk-headless-ubuntu-jammy`, `21-jdk-headless-ubuntu-22.04`, `21.0.8-jdk-headless-ubuntu-jammy`, `21.0.8-jdk-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/91e51ca6dbafe13fd8779addc7bd182899f48c4d/dockerfiles/21/ubuntu/22_04/jdk-headless/Dockerfile)

-	[`21-jre-ubuntu-jammy`, `21-jre-ubuntu-22.04`, `21.0.8-jre-ubuntu-jammy`, `21.0.8-jre-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/989c1beedf97fc313bd38094ba546c58edd44f74/dockerfiles/21/ubuntu/22_04/jre/Dockerfile)

-	[`21-jre-headless-ubuntu-jammy`, `21-jre-headless-ubuntu-22.04`, `21.0.8-jre-headless-ubuntu-jammy`, `21.0.8-jre-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/989c1beedf97fc313bd38094ba546c58edd44f74/dockerfiles/21/ubuntu/22_04/jre-headless/Dockerfile)

-	[`17`, `17-ubuntu`, `17.0.16`, `17.0.16-ubuntu`, `17-jdk`, `17-jdk-ubuntu`, `17.0.16-jdk`, `17.0.16-jdk-ubuntu`, `17-ubuntu-noble`, `17-ubuntu-24.04`, `17-jdk-ubuntu-noble`, `17-jdk-ubuntu-24.04`, `17.0.16-ubuntu-noble`, `17.0.16-ubuntu-24.04`, `17.0.16-jdk-ubuntu-noble`, `17.0.16-jdk-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/81ccc83d83e0714d37e84c84ee487f390cb2d4ce/dockerfiles/17/ubuntu/24_04/jdk/Dockerfile)

-	[`17-jdk-headless`, `17-jdk-headless-ubuntu`, `17.0.16-jdk-headless`, `17.0.16-jdk-headless-ubuntu`, `17-jdk-headless-ubuntu-noble`, `17-jdk-headless-ubuntu-24.04`, `17.0.16-jdk-headless-ubuntu-noble`, `17.0.16-jdk-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/81ccc83d83e0714d37e84c84ee487f390cb2d4ce/dockerfiles/17/ubuntu/24_04/jdk-headless/Dockerfile)

-	[`17-jre`, `17-jre-ubuntu`, `17.0.16-jre`, `17.0.16-jre-ubuntu`, `17-jre-ubuntu-noble`, `17-jre-ubuntu-24.04`, `17.0.16-jre-ubuntu-noble`, `17.0.16-jre-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/874b80982a0c001fd11cb6638e5fcb6fe4cfb21f/dockerfiles/17/ubuntu/24_04/jre/Dockerfile)

-	[`17-jre-headless`, `17-jre-headless-ubuntu`, `17.0.16-jre-headless`, `17.0.16-jre-headless-ubuntu`, `17-jre-headless-ubuntu-noble`, `17-jre-headless-ubuntu-24.04`, `17.0.16-jre-headless-ubuntu-noble`, `17.0.16-jre-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/874b80982a0c001fd11cb6638e5fcb6fe4cfb21f/dockerfiles/17/ubuntu/24_04/jre-headless/Dockerfile)

-	[`17-ubuntu-jammy`, `17-ubuntu-22.04`, `17-jdk-ubuntu-jammy`, `17-jdk-ubuntu-22.04`, `17.0.16-ubuntu-jammy`, `17.0.16-ubuntu-22.04`, `17.0.16-jdk-ubuntu-jammy`, `17.0.16-jdk-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/81ccc83d83e0714d37e84c84ee487f390cb2d4ce/dockerfiles/17/ubuntu/22_04/jdk/Dockerfile)

-	[`17-jdk-headless-ubuntu-jammy`, `17-jdk-headless-ubuntu-22.04`, `17.0.16-jdk-headless-ubuntu-jammy`, `17.0.16-jdk-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/81ccc83d83e0714d37e84c84ee487f390cb2d4ce/dockerfiles/17/ubuntu/22_04/jdk-headless/Dockerfile)

-	[`17-jre-ubuntu-jammy`, `17-jre-ubuntu-22.04`, `17.0.16-jre-ubuntu-jammy`, `17.0.16-jre-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/874b80982a0c001fd11cb6638e5fcb6fe4cfb21f/dockerfiles/17/ubuntu/22_04/jre/Dockerfile)

-	[`17-jre-headless-ubuntu-jammy`, `17-jre-headless-ubuntu-22.04`, `17.0.16-jre-headless-ubuntu-jammy`, `17.0.16-jre-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/874b80982a0c001fd11cb6638e5fcb6fe4cfb21f/dockerfiles/17/ubuntu/22_04/jre-headless/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[GitHub](https://github.com/SAP/SapMachine/issues) For more information see the [SapMachine Wiki](https://github.com/SAP/SapMachine/wiki).

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/sapmachine/), [`arm64v8`](https://hub.docker.com/r/arm64v8/sapmachine/), [`ppc64le`](https://hub.docker.com/r/ppc64le/sapmachine/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/sapmachine/` directory](https://github.com/docker-library/repo-info/blob/master/repos/sapmachine) ([history](https://github.com/docker-library/repo-info/commits/master/repos/sapmachine))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/sapmachine` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fsapmachine)  
	[official-images repo's `library/sapmachine` file](https://github.com/docker-library/official-images/blob/master/library/sapmachine) ([history](https://github.com/docker-library/official-images/commits/master/library/sapmachine))

-	**Source of this description**:  
	[docs repo's `sapmachine/` directory](https://github.com/docker-library/docs/tree/master/sapmachine) ([history](https://github.com/docker-library/docs/commits/master/sapmachine))

### Overview

SapMachine is a binary distribution of the [Open Java Development Kit (OpenJDK)](https://openjdk.org/). It is built, quality tested and long-term supported by SAP.

SapMachine is the default Java runtime for [SAP's Business Technology Platform](https://www.sap.com/products/technology-platform.html) and it is also supported as a [Standard JRE](https://github.com/cloudfoundry/java-buildpack/blob/master/docs/jre-sap_machine_jre.md) in the [Cloud Foundry Java Build Pack](https://github.com/cloudfoundry/java-buildpack).

For more information see the [SapMachine website](https://sapmachine.io).

Java and all Java-based trademarks and logos are trademarks or registered trademarks of Oracle and/or its affiliates.

![logo](https://raw.githubusercontent.com/docker-library/docs/7ce76bc750f7a81f6a6eab30a93deb061c4be75e/sapmachine/logo.png)

### How to use this Image

You can pull and test the image with the following commands:

```console
docker pull arm64v8/sapmachine:latest
docker run -it arm64v8/sapmachine:latest java -version
```

You can also use the SapMachine image as a base image to run your own jar file:

```dockerfile
FROM arm64v8/sapmachine:latest
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
