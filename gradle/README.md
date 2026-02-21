<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `ppc64le` builds of [the `gradle` official image](https://hub.docker.com/_/gradle) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Gradle, Inc.](https://github.com/gradle/docker-gradle)

-	**Where to get help**:  
	[Gradle Community Slack](https://gradle.org/slack-invite), [Gradle Community Forum](https://discuss.gradle.org), [Docker Community Slack](https://dockr.ly/comm-slack)⁠, [Server Fault](https://serverfault.com/help/on-topic)⁠, [Unix & Linux](https://unix.stackexchange.com/help/on-topic)⁠, [Stack Overflow⁠](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`9.3.1-jdk25`, `9.3-jdk25`, `9-jdk25`, `jdk25`, `9.3.1-jdk25-noble`, `9.3-jdk25-noble`, `9-jdk25-noble`, `jdk25-noble`, `latest`, `9.3.1-jdk`, `9.3-jdk`, `9-jdk`, `jdk`, `9.3.1`, `9.3`, `9`, `9.3.1-jdk-noble`, `9.3-jdk-noble`, `9-jdk-noble`, `jdk-noble`, `9.3.1-noble`, `9.3-noble`, `9-noble`, `noble`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk25-noble/Dockerfile)

-	[`9.3.1-jdk25-ubi`, `9.3-jdk25-ubi`, `9-jdk25-ubi`, `jdk25-ubi`, `ubi`, `9.3.1-jdk25-ubi10`, `9.3-jdk25-ubi10`, `9-jdk25-ubi10`, `jdk25-ubi10`, `ubi10`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk25-ubi10/Dockerfile)

-	[`9.3.1-jdk21`, `9.3-jdk21`, `9-jdk21`, `jdk21`, `9.3.1-jdk21-noble`, `9.3-jdk21-noble`, `9-jdk21-noble`, `jdk21-noble`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk21-noble/Dockerfile)

-	[`9.3.1-jdk21-jammy`, `9.3-jdk21-jammy`, `9-jdk21-jammy`, `jdk21-jammy`, `9.3.1-jdk-jammy`, `9.3-jdk-jammy`, `9-jdk-jammy`, `jdk-jammy`, `9.3.1-jammy`, `9.3-jammy`, `9-jammy`, `jammy`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk21-jammy/Dockerfile)

-	[`9.3.1-jdk21-ubi`, `9.3-jdk21-ubi`, `9-jdk21-ubi`, `jdk21-ubi`, `9.3.1-jdk21-ubi10`, `9.3-jdk21-ubi10`, `9-jdk21-ubi10`, `jdk21-ubi10`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk21-ubi10/Dockerfile)

-	[`9.3.1-jdk21-ubi9`, `9.3-jdk21-ubi9`, `9-jdk21-ubi9`, `jdk21-ubi9`, `ubi9`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk21-ubi9/Dockerfile)

-	[`9.3.1-jdk17`, `9.3-jdk17`, `9-jdk17`, `jdk17`, `9.3.1-jdk17-noble`, `9.3-jdk17-noble`, `9-jdk17-noble`, `jdk17-noble`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk17-noble/Dockerfile)

-	[`9.3.1-jdk17-jammy`, `9.3-jdk17-jammy`, `9-jdk17-jammy`, `jdk17-jammy`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk17-jammy/Dockerfile)

-	[`9.3.1-jdk17-ubi`, `9.3-jdk17-ubi`, `9-jdk17-ubi`, `jdk17-ubi`, `9.3.1-jdk17-ubi10`, `9.3-jdk17-ubi10`, `9-jdk17-ubi10`, `jdk17-ubi10`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk17-ubi10/Dockerfile)

-	[`9.3.1-jdk17-ubi9`, `9.3-jdk17-ubi9`, `9-jdk17-ubi9`, `jdk17-ubi9`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk17-ubi9/Dockerfile)

-	[`9.3.1-jdk-lts-and-current`, `9.3-jdk-lts-and-current`, `9-jdk-lts-and-current`, `jdk-lts-and-current`, `9.3.1-jdk-lts-and-current-noble`, `9.3-jdk-lts-and-current-noble`, `9-jdk-lts-and-current-noble`, `jdk-lts-and-current-noble`, `9.3.1-jdk-25-and-25`, `9.3-jdk-25-and-25`, `9-jdk-25-and-25`, `jdk-25-and-25`, `9.3.1-jdk-25-and-25-noble`, `9.3-jdk-25-and-25-noble`, `9-jdk-25-and-25-noble`, `jdk-25-and-25-noble`](https://github.com/gradle/docker-gradle/blob/ad71465de5a693db1922926211712c49cb36902b/jdk-lts-and-current/Dockerfile)

-	[`8.14.4-jdk21`, `8.14-jdk21`, `8-jdk21`, `8.14.4-jdk21-noble`, `8.14-jdk21-noble`, `8-jdk21-noble`, `8.14.4-jdk`, `8.14-jdk`, `8-jdk`, `8.14.4`, `8.14`, `8`, `8.14.4-jdk-noble`, `8.14-jdk-noble`, `8-jdk-noble`, `8.14.4-noble`, `8.14-noble`, `8-noble`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk21-noble/Dockerfile)

-	[`8.14.4-jdk21-jammy`, `8.14-jdk21-jammy`, `8-jdk21-jammy`, `8.14.4-jdk-jammy`, `8.14-jdk-jammy`, `8-jdk-jammy`, `8.14.4-jammy`, `8.14-jammy`, `8-jammy`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk21-jammy/Dockerfile)

-	[`8.14.4-jdk21-ubi`, `8.14-jdk21-ubi`, `8-jdk21-ubi`, `8.14.4-jdk21-ubi9`, `8.14-jdk21-ubi9`, `8-jdk21-ubi9`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk21-ubi9/Dockerfile)

-	[`8.14.4-jdk17`, `8.14-jdk17`, `8-jdk17`, `8.14.4-jdk17-noble`, `8.14-jdk17-noble`, `8-jdk17-noble`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk17-noble/Dockerfile)

-	[`8.14.4-jdk17-jammy`, `8.14-jdk17-jammy`, `8-jdk17-jammy`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk17-jammy/Dockerfile)

-	[`8.14.4-jdk17-ubi`, `8.14-jdk17-ubi`, `8-jdk17-ubi`, `8.14.4-jdk17-ubi9`, `8.14-jdk17-ubi9`, `8-jdk17-ubi9`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk17-ubi9/Dockerfile)

-	[`8.14.4-jdk11`, `8.14-jdk11`, `8-jdk11`, `jdk11`, `8.14.4-jdk11-jammy`, `8.14-jdk11-jammy`, `8-jdk11-jammy`, `jdk11-jammy`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk11-jammy/Dockerfile)

-	[`8.14.4-jdk11-ubi`, `8.14-jdk11-ubi`, `8-jdk11-ubi`, `jdk11-ubi`, `8.14.4-jdk11-ubi9`, `8.14-jdk11-ubi9`, `8-jdk11-ubi9`, `jdk11-ubi9`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk11-ubi9/Dockerfile)

-	[`8.14.4-jdk8`, `8.14-jdk8`, `8-jdk8`, `jdk8`, `8.14.4-jdk8-jammy`, `8.14-jdk8-jammy`, `8-jdk8-jammy`, `jdk8-jammy`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk8-jammy/Dockerfile)

-	[`8.14.4-jdk8-ubi`, `8.14-jdk8-ubi`, `8-jdk8-ubi`, `jdk8-ubi`, `8.14.4-jdk8-ubi9`, `8.14-jdk8-ubi9`, `8-jdk8-ubi9`, `jdk8-ubi9`](https://github.com/gradle/docker-gradle/blob/e36bff5ef3272bc6ddbbe8e6dd2679a99eb8af36/jdk8-ubi9/Dockerfile)

-	[`7.6.6-jdk17`, `7.6-jdk17`, `7-jdk17`, `7.6.6-jdk17-noble`, `7.6-jdk17-noble`, `7-jdk17-noble`, `7.6.6-jdk`, `7.6-jdk`, `7-jdk`, `7.6.6`, `7.6`, `7`, `7.6.6-jdk-noble`, `7.6-jdk-noble`, `7-jdk-noble`, `7.6.6-noble`, `7.6-noble`, `7-noble`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-noble/Dockerfile)

-	[`7.6.6-jdk17-jammy`, `7.6-jdk17-jammy`, `7-jdk17-jammy`, `7.6.6-jdk-jammy`, `7.6-jdk-jammy`, `7-jdk-jammy`, `7.6.6-jammy`, `7.6-jammy`, `7-jammy`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-jammy/Dockerfile)

-	[`7.6.6-jdk17-ubi`, `7.6-jdk17-ubi`, `7-jdk17-ubi`, `7.6.6-jdk17-ubi9`, `7.6-jdk17-ubi9`, `7-jdk17-ubi9`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-ubi9/Dockerfile)

-	[`7.6.6-jdk11`, `7.6-jdk11`, `7-jdk11`, `7.6.6-jdk11-jammy`, `7.6-jdk11-jammy`, `7-jdk11-jammy`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk11-jammy/Dockerfile)

-	[`7.6.6-jdk11-ubi`, `7.6-jdk11-ubi`, `7-jdk11-ubi`, `7.6.6-jdk11-ubi9`, `7.6-jdk11-ubi9`, `7-jdk11-ubi9`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk11-ubi9/Dockerfile)

-	[`7.6.6-jdk8`, `7.6-jdk8`, `7-jdk8`, `7.6.6-jdk8-jammy`, `7.6-jdk8-jammy`, `7-jdk8-jammy`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk8-jammy/Dockerfile)

-	[`7.6.6-jdk8-ubi`, `7.6-jdk8-ubi`, `7-jdk8-ubi`, `7.6.6-jdk8-ubi9`, `7.6-jdk8-ubi9`, `7-jdk8-ubi9`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk8-ubi9/Dockerfile)

-	[`6.9.4-jdk11`, `6.9-jdk11`, `6-jdk11`, `6.9.4-jdk11-jammy`, `6.9-jdk11-jammy`, `6-jdk11-jammy`, `6.9.4-jdk`, `6.9-jdk`, `6-jdk`, `6.9.4`, `6.9`, `6`, `6.9.4-jdk-jammy`, `6.9-jdk-jammy`, `6-jdk-jammy`, `6.9.4-jammy`, `6.9-jammy`, `6-jammy`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk11-jammy/Dockerfile)

-	[`6.9.4-jdk11-ubi`, `6.9-jdk11-ubi`, `6-jdk11-ubi`, `6.9.4-jdk11-ubi9`, `6.9-jdk11-ubi9`, `6-jdk11-ubi9`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk11-ubi9/Dockerfile)

-	[`6.9.4-jdk8`, `6.9-jdk8`, `6-jdk8`, `6.9.4-jdk8-jammy`, `6.9-jdk8-jammy`, `6-jdk8-jammy`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk8-jammy/Dockerfile)

-	[`6.9.4-jdk8-ubi`, `6.9-jdk8-ubi`, `6-jdk8-ubi`, `6.9.4-jdk8-ubi9`, `6.9-jdk8-ubi9`, `6-jdk8-ubi9`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk8-ubi9/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/gradle/docker-gradle/issues](https://github.com/gradle/docker-gradle/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/gradle/), [`arm32v7`](https://hub.docker.com/r/arm32v7/gradle/), [`arm64v8`](https://hub.docker.com/r/arm64v8/gradle/), [`ppc64le`](https://hub.docker.com/r/ppc64le/gradle/), [`riscv64`](https://hub.docker.com/r/riscv64/gradle/), [`s390x`](https://hub.docker.com/r/s390x/gradle/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/gradle/` directory](https://github.com/docker-library/repo-info/blob/master/repos/gradle) ([history](https://github.com/docker-library/repo-info/commits/master/repos/gradle))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/gradle` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fgradle)  
	[official-images repo's `library/gradle` file](https://github.com/docker-library/official-images/blob/master/library/gradle) ([history](https://github.com/docker-library/official-images/commits/master/library/gradle))

-	**Source of this description**:  
	[docs repo's `gradle/` directory](https://github.com/docker-library/docs/tree/master/gradle) ([history](https://github.com/docker-library/docs/commits/master/gradle))

# What is Gradle?

[Gradle](https://gradle.org/) is a fast, dependable, and adaptable open-source build automation tool with an elegant and extensible declarative build language.

![logo](https://raw.githubusercontent.com/docker-library/docs/dec360b0c9d570427d22f98a0d7c30969b62af6f/gradle/logo.png)

# How to use this image

## Run a Gradle task

From your project directory:

```bash
docker run --rm -u gradle \
  -v "$PWD":/home/gradle/project \
  -w /home/gradle/project \
  ppc64le/gradle gradle <task>
```

Replace `<task>` with your desired Gradle task, e.g., `build`.

# License

View [license information](https://gradle.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gradle/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gradle).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
