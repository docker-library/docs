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

-	[`latest`, `jdk-ubuntu`, `23`, `23-jdk-ubuntu`, `ubuntu-noble`, `ubuntu-24.04`, `23-ubuntu-noble`, `23-ubuntu-24.04`, `23-jdk-ubuntu-noble`, `23-jdk-ubuntu-24.04`, `jdk-ubuntu-noble`, `jdk-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/24_04/jdk/Dockerfile)

-	[`jdk-headless-ubuntu`, `23-jdk-headless-ubuntu`, `23-jdk-headless-ubuntu-noble`, `23-jdk-headless-ubuntu-24.04`, `jdk-headless-ubuntu-noble`, `jdk-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/24_04/jdk-headless/Dockerfile)

-	[`jre-ubuntu`, `23-jre-ubuntu`, `23-jre-ubuntu-noble`, `23-jre-ubuntu-24.04`, `jre-ubuntu-noble`, `jre-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/24_04/jre/Dockerfile)

-	[`jre-headless-ubuntu`, `23-jre-headless-ubuntu`, `23-jre-headless-ubuntu-noble`, `23-jre-headless-ubuntu-24.04`, `jre-headless-ubuntu-noble`, `jre-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/24_04/jre-headless/Dockerfile)

-	[`ubuntu-jammy`, `ubuntu-22.04`, `23-ubuntu-jammy`, `23-ubuntu-22.04`, `23-jdk-ubuntu-jammy`, `23-jdk-ubuntu-22.04`, `jdk-ubuntu-jammy`, `jdk-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/22_04/jdk/Dockerfile)

-	[`23-jdk-headless-ubuntu-jammy`, `23-jdk-headless-ubuntu-22.04`, `jdk-headless-ubuntu-jammy`, `jdk-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/22_04/jdk-headless/Dockerfile)

-	[`23-jre-ubuntu-jammy`, `23-jre-ubuntu-22.04`, `jre-ubuntu-jammy`, `jre-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/22_04/jre/Dockerfile)

-	[`23-jre-headless-ubuntu-jammy`, `23-jre-headless-ubuntu-22.04`, `jre-headless-ubuntu-jammy`, `jre-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/22_04/jre-headless/Dockerfile)

-	[`ubuntu-focal`, `ubuntu-20.04`, `23-ubuntu-focal`, `23-ubuntu-20.04`, `23-jdk-ubuntu-focal`, `23-jdk-ubuntu-20.04`, `jdk-ubuntu-focal`, `jdk-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/20_04/jdk/Dockerfile)

-	[`23-jdk-headless-ubuntu-focal`, `23-jdk-headless-ubuntu-20.04`, `jdk-headless-ubuntu-focal`, `jdk-headless-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/20_04/jdk-headless/Dockerfile)

-	[`23-jre-ubuntu-focal`, `23-jre-ubuntu-20.04`, `jre-ubuntu-focal`, `jre-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/20_04/jre/Dockerfile)

-	[`23-jre-headless-ubuntu-focal`, `23-jre-headless-ubuntu-20.04`, `jre-headless-ubuntu-focal`, `jre-headless-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/0c7d01a1dcc6009590411793978369247968324e/dockerfiles/23/ubuntu/20_04/jre-headless/Dockerfile)

-	[`21`, `lts`, `21-jdk-ubuntu`, `lts-jdk-ubuntu`, `21.0.4`, `21.0.4-jdk-ubuntu`, `21-ubuntu-noble`, `21-ubuntu-24.04`, `lts-ubuntu-noble`, `lts-ubuntu-24.04`, `21.0.4-ubuntu-noble`, `21.0.4-ubuntu-24.04`, `21-jdk-ubuntu-noble`, `21-jdk-ubuntu-24.04`, `lts-jdk-ubuntu-noble`, `lts-jdk-ubuntu-24.04`, `21.0.4-jdk-ubuntu-noble`, `21.0.4-jdk-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/24_04/jdk/Dockerfile)

-	[`21-jdk-headless-ubuntu`, `lts-jdk-headless-ubuntu`, `21.0.4-jdk-headless-ubuntu`, `21-jdk-headless-ubuntu-noble`, `21-jdk-headless-ubuntu-24.04`, `lts-jdk-headless-ubuntu-noble`, `lts-jdk-headless-ubuntu-24.04`, `21.0.4-jdk-headless-ubuntu-noble`, `21.0.4-jdk-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/24_04/jdk-headless/Dockerfile)

-	[`21-jre-ubuntu`, `lts-jre-ubuntu`, `21.0.4-jre-ubuntu`, `21-jre-ubuntu-noble`, `21-jre-ubuntu-24.04`, `lts-jre-ubuntu-noble`, `lts-jre-ubuntu-24.04`, `21.0.4-jre-ubuntu-noble`, `21.0.4-jre-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/24_04/jre/Dockerfile)

-	[`21-jre-headless-ubuntu`, `lts-jre-headless-ubuntu`, `21.0.4-jre-headless-ubuntu`, `21-jre-headless-ubuntu-noble`, `21-jre-headless-ubuntu-24.04`, `lts-jre-headless-ubuntu-noble`, `lts-jre-headless-ubuntu-24.04`, `21.0.4-jre-headless-ubuntu-noble`, `21.0.4-jre-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/24_04/jre-headless/Dockerfile)

-	[`21-ubuntu-jammy`, `21-ubuntu-22.04`, `lts-ubuntu-jammy`, `lts-ubuntu-22.04`, `21.0.4-ubuntu-jammy`, `21.0.4-ubuntu-22.04`, `21-jdk-ubuntu-jammy`, `21-jdk-ubuntu-22.04`, `lts-jdk-ubuntu-jammy`, `lts-jdk-ubuntu-22.04`, `21.0.4-jdk-ubuntu-jammy`, `21.0.4-jdk-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/22_04/jdk/Dockerfile)

-	[`21-jdk-headless-ubuntu-jammy`, `21-jdk-headless-ubuntu-22.04`, `lts-jdk-headless-ubuntu-jammy`, `lts-jdk-headless-ubuntu-22.04`, `21.0.4-jdk-headless-ubuntu-jammy`, `21.0.4-jdk-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/22_04/jdk-headless/Dockerfile)

-	[`21-jre-ubuntu-jammy`, `21-jre-ubuntu-22.04`, `lts-jre-ubuntu-jammy`, `lts-jre-ubuntu-22.04`, `21.0.4-jre-ubuntu-jammy`, `21.0.4-jre-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/22_04/jre/Dockerfile)

-	[`21-jre-headless-ubuntu-jammy`, `21-jre-headless-ubuntu-22.04`, `lts-jre-headless-ubuntu-jammy`, `lts-jre-headless-ubuntu-22.04`, `21.0.4-jre-headless-ubuntu-jammy`, `21.0.4-jre-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/22_04/jre-headless/Dockerfile)

-	[`21-ubuntu-focal`, `21-ubuntu-20.04`, `lts-ubuntu-focal`, `lts-ubuntu-20.04`, `21.0.4-ubuntu-focal`, `21.0.4-ubuntu-20.04`, `21-jdk-ubuntu-focal`, `21-jdk-ubuntu-20.04`, `lts-jdk-ubuntu-focal`, `lts-jdk-ubuntu-20.04`, `21.0.4-jdk-ubuntu-focal`, `21.0.4-jdk-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/20_04/jdk/Dockerfile)

-	[`21-jdk-headless-ubuntu-focal`, `21-jdk-headless-ubuntu-20.04`, `lts-jdk-headless-ubuntu-focal`, `lts-jdk-headless-ubuntu-20.04`, `21.0.4-jdk-headless-ubuntu-focal`, `21.0.4-jdk-headless-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/20_04/jdk-headless/Dockerfile)

-	[`21-jre-ubuntu-focal`, `21-jre-ubuntu-20.04`, `lts-jre-ubuntu-focal`, `lts-jre-ubuntu-20.04`, `21.0.4-jre-ubuntu-focal`, `21.0.4-jre-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/20_04/jre/Dockerfile)

-	[`21-jre-headless-ubuntu-focal`, `21-jre-headless-ubuntu-20.04`, `lts-jre-headless-ubuntu-focal`, `lts-jre-headless-ubuntu-20.04`, `21.0.4-jre-headless-ubuntu-focal`, `21.0.4-jre-headless-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/8d0461ef7008c90ebe0738cf906144ba6e8fec1a/dockerfiles/21/ubuntu/20_04/jre-headless/Dockerfile)

-	[`17`, `17-jdk-ubuntu`, `17.0.12`, `17.0.12-jdk-ubuntu`, `17-ubuntu-noble`, `17-ubuntu-24.04`, `17.0.12-ubuntu-noble`, `17.0.12-ubuntu-24.04`, `17-jdk-ubuntu-noble`, `17-jdk-ubuntu-24.04`, `17.0.12-jdk-ubuntu-noble`, `17.0.12-jdk-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/24_04/jdk/Dockerfile)

-	[`17-jdk-headless-ubuntu`, `17.0.12-jdk-headless-ubuntu`, `17-jdk-headless-ubuntu-noble`, `17-jdk-headless-ubuntu-24.04`, `17.0.12-jdk-headless-ubuntu-noble`, `17.0.12-jdk-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/24_04/jdk-headless/Dockerfile)

-	[`17-jre-ubuntu`, `17.0.12-jre-ubuntu`, `17-jre-ubuntu-noble`, `17-jre-ubuntu-24.04`, `17.0.12-jre-ubuntu-noble`, `17.0.12-jre-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/24_04/jre/Dockerfile)

-	[`17-jre-headless-ubuntu`, `17.0.12-jre-headless-ubuntu`, `17-jre-headless-ubuntu-noble`, `17-jre-headless-ubuntu-24.04`, `17.0.12-jre-headless-ubuntu-noble`, `17.0.12-jre-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/24_04/jre-headless/Dockerfile)

-	[`17-ubuntu-jammy`, `17-ubuntu-22.04`, `17.0.12-ubuntu-jammy`, `17.0.12-ubuntu-22.04`, `17-jdk-ubuntu-jammy`, `17-jdk-ubuntu-22.04`, `17.0.12-jdk-ubuntu-jammy`, `17.0.12-jdk-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/22_04/jdk/Dockerfile)

-	[`17-jdk-headless-ubuntu-jammy`, `17-jdk-headless-ubuntu-22.04`, `17.0.12-jdk-headless-ubuntu-jammy`, `17.0.12-jdk-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/22_04/jdk-headless/Dockerfile)

-	[`17-jre-ubuntu-jammy`, `17-jre-ubuntu-22.04`, `17.0.12-jre-ubuntu-jammy`, `17.0.12-jre-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/22_04/jre/Dockerfile)

-	[`17-jre-headless-ubuntu-jammy`, `17-jre-headless-ubuntu-22.04`, `17.0.12-jre-headless-ubuntu-jammy`, `17.0.12-jre-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/22_04/jre-headless/Dockerfile)

-	[`17-ubuntu-focal`, `17-ubuntu-20.04`, `17.0.12-ubuntu-focal`, `17.0.12-ubuntu-20.04`, `17-jdk-ubuntu-focal`, `17-jdk-ubuntu-20.04`, `17.0.12-jdk-ubuntu-focal`, `17.0.12-jdk-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/20_04/jdk/Dockerfile)

-	[`17-jdk-headless-ubuntu-focal`, `17-jdk-headless-ubuntu-20.04`, `17.0.12-jdk-headless-ubuntu-focal`, `17.0.12-jdk-headless-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/20_04/jdk-headless/Dockerfile)

-	[`17-jre-ubuntu-focal`, `17-jre-ubuntu-20.04`, `17.0.12-jre-ubuntu-focal`, `17.0.12-jre-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/20_04/jre/Dockerfile)

-	[`17-jre-headless-ubuntu-focal`, `17-jre-headless-ubuntu-20.04`, `17.0.12-jre-headless-ubuntu-focal`, `17.0.12-jre-headless-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/20a3c5dcffb13001c9e56ec2ac159082fc0fc739/dockerfiles/17/ubuntu/20_04/jre-headless/Dockerfile)

-	[`11`, `11-jdk-ubuntu`, `11.0.24`, `11.0.24-jdk-ubuntu`, `11-ubuntu-noble`, `11-ubuntu-24.04`, `11.0.24-ubuntu-noble`, `11.0.24-ubuntu-24.04`, `11-jdk-ubuntu-noble`, `11-jdk-ubuntu-24.04`, `11.0.24-jdk-ubuntu-noble`, `11.0.24-jdk-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/24_04/jdk/Dockerfile)

-	[`11-jdk-headless-ubuntu`, `11.0.24-jdk-headless-ubuntu`, `11-jdk-headless-ubuntu-noble`, `11-jdk-headless-ubuntu-24.04`, `11.0.24-jdk-headless-ubuntu-noble`, `11.0.24-jdk-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/24_04/jdk-headless/Dockerfile)

-	[`11-jre-ubuntu`, `11.0.24-jre-ubuntu`, `11-jre-ubuntu-noble`, `11-jre-ubuntu-24.04`, `11.0.24-jre-ubuntu-noble`, `11.0.24-jre-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/24_04/jre/Dockerfile)

-	[`11-jre-headless-ubuntu`, `11.0.24-jre-headless-ubuntu`, `11-jre-headless-ubuntu-noble`, `11-jre-headless-ubuntu-24.04`, `11.0.24-jre-headless-ubuntu-noble`, `11.0.24-jre-headless-ubuntu-24.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/24_04/jre-headless/Dockerfile)

-	[`11-ubuntu-jammy`, `11-ubuntu-22.04`, `11.0.24-ubuntu-jammy`, `11.0.24-ubuntu-22.04`, `11-jdk-ubuntu-jammy`, `11-jdk-ubuntu-22.04`, `11.0.24-jdk-ubuntu-jammy`, `11.0.24-jdk-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/22_04/jdk/Dockerfile)

-	[`11-jdk-headless-ubuntu-jammy`, `11-jdk-headless-ubuntu-22.04`, `11.0.24-jdk-headless-ubuntu-jammy`, `11.0.24-jdk-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/22_04/jdk-headless/Dockerfile)

-	[`11-jre-ubuntu-jammy`, `11-jre-ubuntu-22.04`, `11.0.24-jre-ubuntu-jammy`, `11.0.24-jre-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/22_04/jre/Dockerfile)

-	[`11-jre-headless-ubuntu-jammy`, `11-jre-headless-ubuntu-22.04`, `11.0.24-jre-headless-ubuntu-jammy`, `11.0.24-jre-headless-ubuntu-22.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/22_04/jre-headless/Dockerfile)

-	[`11-ubuntu-focal`, `11-ubuntu-20.04`, `11.0.24-ubuntu-focal`, `11.0.24-ubuntu-20.04`, `11-jdk-ubuntu-focal`, `11-jdk-ubuntu-20.04`, `11.0.24-jdk-ubuntu-focal`, `11.0.24-jdk-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/20_04/jdk/Dockerfile)

-	[`11-jdk-headless-ubuntu-focal`, `11-jdk-headless-ubuntu-20.04`, `11.0.24-jdk-headless-ubuntu-focal`, `11.0.24-jdk-headless-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/20_04/jdk-headless/Dockerfile)

-	[`11-jre-ubuntu-focal`, `11-jre-ubuntu-20.04`, `11.0.24-jre-ubuntu-focal`, `11.0.24-jre-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/20_04/jre/Dockerfile)

-	[`11-jre-headless-ubuntu-focal`, `11-jre-headless-ubuntu-20.04`, `11.0.24-jre-headless-ubuntu-focal`, `11.0.24-jre-headless-ubuntu-20.04`](https://github.com/SAP/SapMachine-infrastructure/blob/a6c4644846ec3088b17762b2d825b2245bd1ffe4/dockerfiles/11/ubuntu/20_04/jre-headless/Dockerfile)

[![arm64v8/sapmachine build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/sapmachine.svg?label=arm64v8/sapmachine%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/sapmachine/)

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
