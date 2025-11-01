<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gradle/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gradle/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `gradle` official image](https://hub.docker.com/_/gradle) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Gradle, Inc.](https://github.com/gradle/docker-gradle)

-	**Where to get help**:  
	[Gradle Community Slack](https://gradle.org/slack-invite), [Gradle Community Forum](https://discuss.gradle.org), [Docker Community Slack](https://dockr.ly/comm-slack)⁠, [Server Fault](https://serverfault.com/help/on-topic)⁠, [Unix & Linux](https://unix.stackexchange.com/help/on-topic)⁠, [Stack Overflow⁠](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`9.2.0-jdk25`, `9.2-jdk25`, `9-jdk25`, `jdk25`, `9.2.0-jdk25-noble`, `9.2-jdk25-noble`, `9-jdk25-noble`, `jdk25-noble`, `latest`, `9.2.0-jdk`, `9.2-jdk`, `9-jdk`, `jdk`, `9.2.0`, `9.2`, `9`, `9.2.0-jdk-noble`, `9.2-jdk-noble`, `9-jdk-noble`, `jdk-noble`, `9.2.0-noble`, `9.2-noble`, `9-noble`, `noble`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk25-noble/Dockerfile)

-	[`9.2.0-jdk25-alpine`, `9.2-jdk25-alpine`, `9-jdk25-alpine`, `jdk25-alpine`, `9.2.0-jdk-alpine`, `9.2-jdk-alpine`, `9-jdk-alpine`, `jdk-alpine`, `9.2.0-alpine`, `9.2-alpine`, `9-alpine`, `alpine`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk25-alpine/Dockerfile)

-	[`9.2.0-jdk25-corretto`, `9.2-jdk25-corretto`, `9-jdk25-corretto`, `jdk25-corretto`, `corretto`, `9.2.0-jdk25-corretto-al2023`, `9.2-jdk25-corretto-al2023`, `9-jdk25-corretto-al2023`, `jdk25-corretto-al2023`, `corretto-al2023`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk25-corretto/Dockerfile)

-	[`9.2.0-jdk25-ubi`, `9.2-jdk25-ubi`, `9-jdk25-ubi`, `jdk25-ubi`, `ubi`, `9.2.0-jdk25-ubi-minimal`, `9.2-jdk25-ubi-minimal`, `9-jdk25-ubi-minimal`, `jdk25-ubi-minimal`, `ubi-minimal`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk25-ubi10/Dockerfile)

-	[`9.2.0-jdk25-graal`, `9.2-jdk25-graal`, `9-jdk25-graal`, `jdk25-graal`, `9.2.0-jdk-graal`, `9.2-jdk-graal`, `9-jdk-graal`, `jdk-graal`, `9.2.0-graal`, `9.2-graal`, `9-graal`, `graal`, `9.2.0-jdk25-graal-noble`, `9.2-jdk25-graal-noble`, `9-jdk25-graal-noble`, `jdk25-graal-noble`, `9.2.0-jdk-graal-noble`, `9.2-jdk-graal-noble`, `9-jdk-graal-noble`, `jdk-graal-noble`, `9.2.0-graal-noble`, `9.2-graal-noble`, `9-graal-noble`, `graal-noble`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk25-noble-graal/Dockerfile)

-	[`9.2.0-jdk21`, `9.2-jdk21`, `9-jdk21`, `jdk21`, `9.2.0-jdk21-noble`, `9.2-jdk21-noble`, `9-jdk21-noble`, `jdk21-noble`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk21-noble/Dockerfile)

-	[`9.2.0-jdk21-jammy`, `9.2-jdk21-jammy`, `9-jdk21-jammy`, `jdk21-jammy`, `9.2.0-jdk-jammy`, `9.2-jdk-jammy`, `9-jdk-jammy`, `jdk-jammy`, `9.2.0-jammy`, `9.2-jammy`, `9-jammy`, `jammy`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk21-jammy/Dockerfile)

-	[`9.2.0-jdk21-alpine`, `9.2-jdk21-alpine`, `9-jdk21-alpine`, `jdk21-alpine`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk21-alpine/Dockerfile)

-	[`9.2.0-jdk21-corretto`, `9.2-jdk21-corretto`, `9-jdk21-corretto`, `jdk21-corretto`, `9.2.0-jdk21-corretto-al2023`, `9.2-jdk21-corretto-al2023`, `9-jdk21-corretto-al2023`, `jdk21-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk21-corretto/Dockerfile)

-	[`9.2.0-jdk21-ubi`, `9.2-jdk21-ubi`, `9-jdk21-ubi`, `jdk21-ubi`, `9.2.0-jdk21-ubi-minimal`, `9.2-jdk21-ubi-minimal`, `9-jdk21-ubi-minimal`, `jdk21-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk21-ubi9/Dockerfile)

-	[`9.2.0-jdk21-graal`, `9.2-jdk21-graal`, `9-jdk21-graal`, `jdk21-graal`, `9.2.0-jdk21-graal-noble`, `9.2-jdk21-graal-noble`, `9-jdk21-graal-noble`, `jdk21-graal-noble`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk21-noble-graal/Dockerfile)

-	[`9.2.0-jdk21-graal-jammy`, `9.2-jdk21-graal-jammy`, `9-jdk21-graal-jammy`, `jdk21-graal-jammy`, `9.2.0-jdk-graal-jammy`, `9.2-jdk-graal-jammy`, `9-jdk-graal-jammy`, `jdk-graal-jammy`, `9.2.0-graal-jammy`, `9.2-graal-jammy`, `9-graal-jammy`, `graal-jammy`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk21-jammy-graal/Dockerfile)

-	[`9.2.0-jdk17`, `9.2-jdk17`, `9-jdk17`, `jdk17`, `9.2.0-jdk17-noble`, `9.2-jdk17-noble`, `9-jdk17-noble`, `jdk17-noble`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk17-noble/Dockerfile)

-	[`9.2.0-jdk17-jammy`, `9.2-jdk17-jammy`, `9-jdk17-jammy`, `jdk17-jammy`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk17-jammy/Dockerfile)

-	[`9.2.0-jdk17-corretto`, `9.2-jdk17-corretto`, `9-jdk17-corretto`, `jdk17-corretto`, `9.2.0-jdk17-corretto-al2023`, `9.2-jdk17-corretto-al2023`, `9-jdk17-corretto-al2023`, `jdk17-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk17-corretto/Dockerfile)

-	[`9.2.0-jdk17-ubi`, `9.2-jdk17-ubi`, `9-jdk17-ubi`, `jdk17-ubi`, `9.2.0-jdk17-ubi-minimal`, `9.2-jdk17-ubi-minimal`, `9-jdk17-ubi-minimal`, `jdk17-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk17-ubi9/Dockerfile)

-	[`9.2.0-jdk17-graal`, `9.2-jdk17-graal`, `9-jdk17-graal`, `jdk17-graal`, `9.2.0-jdk17-graal-noble`, `9.2-jdk17-graal-noble`, `9-jdk17-graal-noble`, `jdk17-graal-noble`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk17-noble-graal/Dockerfile)

-	[`9.2.0-jdk17-graal-jammy`, `9.2-jdk17-graal-jammy`, `9-jdk17-graal-jammy`, `jdk17-graal-jammy`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk17-jammy-graal/Dockerfile)

-	[`9.2.0-jdk-lts-and-current`, `9.2-jdk-lts-and-current`, `9-jdk-lts-and-current`, `jdk-lts-and-current`, `9.2.0-jdk-lts-and-current-noble`, `9.2-jdk-lts-and-current-noble`, `9-jdk-lts-and-current-noble`, `jdk-lts-and-current-noble`, `9.2.0-jdk-25-and-25`, `9.2-jdk-25-and-25`, `9-jdk-25-and-25`, `jdk-25-and-25`, `9.2.0-jdk-25-and-25-noble`, `9.2-jdk-25-and-25-noble`, `9-jdk-25-and-25-noble`, `jdk-25-and-25-noble`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk-lts-and-current/Dockerfile)

-	[`9.2.0-jdk-lts-and-current-alpine`, `9.2-jdk-lts-and-current-alpine`, `9-jdk-lts-and-current-alpine`, `jdk-lts-and-current-alpine`, `9.2.0-jdk-25-and-25-alpine`, `9.2-jdk-25-and-25-alpine`, `9-jdk-25-and-25-alpine`, `jdk-25-and-25-alpine`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk-lts-and-current-alpine/Dockerfile)

-	[`9.2.0-jdk-lts-and-current-corretto`, `9.2-jdk-lts-and-current-corretto`, `9-jdk-lts-and-current-corretto`, `jdk-lts-and-current-corretto`, `9.2.0-jdk-lts-and-current-corretto-al2023`, `9.2-jdk-lts-and-current-corretto-al2023`, `9-jdk-lts-and-current-corretto-al2023`, `jdk-lts-and-current-corretto-al2023`, `9.2.0-jdk-25-and-25-corretto`, `9.2-jdk-25-and-25-corretto`, `9-jdk-25-and-25-corretto`, `jdk-25-and-25-corretto`, `9.2.0-jdk-25-and-25-corretto-al2023`, `9.2-jdk-25-and-25-corretto-al2023`, `9-jdk-25-and-25-corretto-al2023`, `jdk-25-and-25-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk-lts-and-current-corretto/Dockerfile)

-	[`9.2.0-jdk-lts-and-current-graal`, `9.2-jdk-lts-and-current-graal`, `9-jdk-lts-and-current-graal`, `jdk-lts-and-current-graal`, `9.2.0-jdk-lts-and-current-graal-noble`, `9.2-jdk-lts-and-current-graal-noble`, `9-jdk-lts-and-current-graal-noble`, `jdk-lts-and-current-graal-noble`, `9.2.0-jdk-25-and-25-graal`, `9.2-jdk-25-and-25-graal`, `9-jdk-25-and-25-graal`, `jdk-25-and-25-graal`, `9.2.0-jdk-25-and-25-graal-noble`, `9.2-jdk-25-and-25-graal-noble`, `9-jdk-25-and-25-graal-noble`, `jdk-25-and-25-graal-noble`](https://github.com/gradle/docker-gradle/blob/303e802cc2c5aa008b6ec225820c932bf2336d5f/jdk-lts-and-current-graal/Dockerfile)

-	[`8.14.3-jdk21`, `8.14-jdk21`, `8-jdk21`, `8.14.3-jdk21-noble`, `8.14-jdk21-noble`, `8-jdk21-noble`, `8.14.3-jdk`, `8.14-jdk`, `8-jdk`, `8.14.3`, `8.14`, `8`, `8.14.3-jdk-noble`, `8.14-jdk-noble`, `8-jdk-noble`, `8.14.3-noble`, `8.14-noble`, `8-noble`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk21-noble/Dockerfile)

-	[`8.14.3-jdk21-jammy`, `8.14-jdk21-jammy`, `8-jdk21-jammy`, `8.14.3-jdk-jammy`, `8.14-jdk-jammy`, `8-jdk-jammy`, `8.14.3-jammy`, `8.14-jammy`, `8-jammy`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk21-jammy/Dockerfile)

-	[`8.14.3-jdk21-alpine`, `8.14-jdk21-alpine`, `8-jdk21-alpine`, `8.14.3-jdk-alpine`, `8.14-jdk-alpine`, `8-jdk-alpine`, `8.14.3-alpine`, `8.14-alpine`, `8-alpine`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk21-alpine/Dockerfile)

-	[`8.14.3-jdk21-corretto`, `8.14-jdk21-corretto`, `8-jdk21-corretto`, `8.14.3-jdk21-corretto-al2023`, `8.14-jdk21-corretto-al2023`, `8-jdk21-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk21-corretto/Dockerfile)

-	[`8.14.3-jdk21-ubi`, `8.14-jdk21-ubi`, `8-jdk21-ubi`, `8.14.3-jdk21-ubi-minimal`, `8.14-jdk21-ubi-minimal`, `8-jdk21-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk21-ubi9/Dockerfile)

-	[`8.14.3-jdk21-graal`, `8.14-jdk21-graal`, `8-jdk21-graal`, `8.14.3-jdk-graal`, `8.14-jdk-graal`, `8-jdk-graal`, `8.14.3-graal`, `8.14-graal`, `8-graal`, `8.14.3-jdk21-graal-noble`, `8.14-jdk21-graal-noble`, `8-jdk21-graal-noble`, `8.14.3-jdk-graal-noble`, `8.14-jdk-graal-noble`, `8-jdk-graal-noble`, `8.14.3-graal-noble`, `8.14-graal-noble`, `8-graal-noble`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk21-noble-graal/Dockerfile)

-	[`8.14.3-jdk21-graal-jammy`, `8.14-jdk21-graal-jammy`, `8-jdk21-graal-jammy`, `8.14.3-jdk-graal-jammy`, `8.14-jdk-graal-jammy`, `8-jdk-graal-jammy`, `8.14.3-graal-jammy`, `8.14-graal-jammy`, `8-graal-jammy`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk21-jammy-graal/Dockerfile)

-	[`8.14.3-jdk17`, `8.14-jdk17`, `8-jdk17`, `8.14.3-jdk17-noble`, `8.14-jdk17-noble`, `8-jdk17-noble`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk17-noble/Dockerfile)

-	[`8.14.3-jdk17-jammy`, `8.14-jdk17-jammy`, `8-jdk17-jammy`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk17-jammy/Dockerfile)

-	[`8.14.3-jdk17-corretto`, `8.14-jdk17-corretto`, `8-jdk17-corretto`, `8.14.3-jdk17-corretto-al2023`, `8.14-jdk17-corretto-al2023`, `8-jdk17-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk17-corretto/Dockerfile)

-	[`8.14.3-jdk17-ubi`, `8.14-jdk17-ubi`, `8-jdk17-ubi`, `8.14.3-jdk17-ubi-minimal`, `8.14-jdk17-ubi-minimal`, `8-jdk17-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk17-ubi9/Dockerfile)

-	[`8.14.3-jdk17-graal`, `8.14-jdk17-graal`, `8-jdk17-graal`, `8.14.3-jdk17-graal-noble`, `8.14-jdk17-graal-noble`, `8-jdk17-graal-noble`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk17-noble-graal/Dockerfile)

-	[`8.14.3-jdk17-graal-jammy`, `8.14-jdk17-graal-jammy`, `8-jdk17-graal-jammy`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk17-jammy-graal/Dockerfile)

-	[`8.14.3-jdk11`, `8.14-jdk11`, `8-jdk11`, `jdk11`, `8.14.3-jdk11-jammy`, `8.14-jdk11-jammy`, `8-jdk11-jammy`, `jdk11-jammy`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk11-jammy/Dockerfile)

-	[`8.14.3-jdk11-corretto`, `8.14-jdk11-corretto`, `8-jdk11-corretto`, `jdk11-corretto`, `8.14.3-jdk11-corretto-al2023`, `8.14-jdk11-corretto-al2023`, `8-jdk11-corretto-al2023`, `jdk11-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk11-corretto/Dockerfile)

-	[`8.14.3-jdk11-ubi`, `8.14-jdk11-ubi`, `8-jdk11-ubi`, `jdk11-ubi`, `8.14.3-jdk11-ubi-minimal`, `8.14-jdk11-ubi-minimal`, `8-jdk11-ubi-minimal`, `jdk11-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk11-ubi9/Dockerfile)

-	[`8.14.3-jdk8`, `8.14-jdk8`, `8-jdk8`, `jdk8`, `8.14.3-jdk8-jammy`, `8.14-jdk8-jammy`, `8-jdk8-jammy`, `jdk8-jammy`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk8-jammy/Dockerfile)

-	[`8.14.3-jdk8-corretto`, `8.14-jdk8-corretto`, `8-jdk8-corretto`, `jdk8-corretto`, `8.14.3-jdk8-corretto-al2023`, `8.14-jdk8-corretto-al2023`, `8-jdk8-corretto-al2023`, `jdk8-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk8-corretto/Dockerfile)

-	[`8.14.3-jdk8-ubi`, `8.14-jdk8-ubi`, `8-jdk8-ubi`, `jdk8-ubi`, `8.14.3-jdk8-ubi-minimal`, `8.14-jdk8-ubi-minimal`, `8-jdk8-ubi-minimal`, `jdk8-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk8-ubi9/Dockerfile)

-	[`8.14.3-jdk24-graal`, `8.14-jdk24-graal`, `8-jdk24-graal`, `jdk24-graal`, `8.14.3-jdk24-graal-noble`, `8.14-jdk24-graal-noble`, `8-jdk24-graal-noble`](https://github.com/gradle/docker-gradle/blob/fba2d36b492eab91f3eb95610354df7b8d12d46f/jdk24-noble-graal/Dockerfile)

-	[`7.6.6-jdk17`, `7.6-jdk17`, `7-jdk17`, `7.6.6-jdk17-noble`, `7.6-jdk17-noble`, `7-jdk17-noble`, `7.6.6-jdk`, `7.6-jdk`, `7-jdk`, `7.6.6`, `7.6`, `7`, `7.6.6-jdk-noble`, `7.6-jdk-noble`, `7-jdk-noble`, `7.6.6-noble`, `7.6-noble`, `7-noble`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-noble/Dockerfile)

-	[`7.6.6-jdk17-jammy`, `7.6-jdk17-jammy`, `7-jdk17-jammy`, `7.6.6-jdk-jammy`, `7.6-jdk-jammy`, `7-jdk-jammy`, `7.6.6-jammy`, `7.6-jammy`, `7-jammy`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-jammy/Dockerfile)

-	[`7.6.6-jdk17-corretto`, `7.6-jdk17-corretto`, `7-jdk17-corretto`, `7.6.6-jdk17-corretto-al2023`, `7.6-jdk17-corretto-al2023`, `7-jdk17-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-corretto/Dockerfile)

-	[`7.6.6-jdk17-ubi`, `7.6-jdk17-ubi`, `7-jdk17-ubi`, `7.6.6-jdk17-ubi-minimal`, `7.6-jdk17-ubi-minimal`, `7-jdk17-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-ubi9/Dockerfile)

-	[`7.6.6-jdk17-graal`, `7.6-jdk17-graal`, `7-jdk17-graal`, `7.6.6-jdk-graal`, `7.6-jdk-graal`, `7-jdk-graal`, `7.6.6-graal`, `7.6-graal`, `7-graal`, `7.6.6-jdk17-graal-noble`, `7.6-jdk17-graal-noble`, `7-jdk17-graal-noble`, `7.6.6-jdk-graal-noble`, `7.6-jdk-graal-noble`, `7-jdk-graal-noble`, `7.6.6-graal-noble`, `7.6-graal-noble`, `7-graal-noble`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-noble-graal/Dockerfile)

-	[`7.6.6-jdk17-graal-jammy`, `7.6-jdk17-graal-jammy`, `7-jdk17-graal-jammy`, `7.6.6-jdk-graal-jammy`, `7.6-jdk-graal-jammy`, `7-jdk-graal-jammy`, `7.6.6-graal-jammy`, `7.6-graal-jammy`, `7-graal-jammy`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk17-jammy-graal/Dockerfile)

-	[`7.6.6-jdk11`, `7.6-jdk11`, `7-jdk11`, `7.6.6-jdk11-jammy`, `7.6-jdk11-jammy`, `7-jdk11-jammy`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk11-jammy/Dockerfile)

-	[`7.6.6-jdk11-corretto`, `7.6-jdk11-corretto`, `7-jdk11-corretto`, `7.6.6-jdk11-corretto-al2023`, `7.6-jdk11-corretto-al2023`, `7-jdk11-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk11-corretto/Dockerfile)

-	[`7.6.6-jdk11-ubi`, `7.6-jdk11-ubi`, `7-jdk11-ubi`, `7.6.6-jdk11-ubi-minimal`, `7.6-jdk11-ubi-minimal`, `7-jdk11-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk11-ubi9/Dockerfile)

-	[`7.6.6-jdk8`, `7.6-jdk8`, `7-jdk8`, `7.6.6-jdk8-jammy`, `7.6-jdk8-jammy`, `7-jdk8-jammy`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk8-jammy/Dockerfile)

-	[`7.6.6-jdk8-corretto`, `7.6-jdk8-corretto`, `7-jdk8-corretto`, `7.6.6-jdk8-corretto-al2023`, `7.6-jdk8-corretto-al2023`, `7-jdk8-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk8-corretto/Dockerfile)

-	[`7.6.6-jdk8-ubi`, `7.6-jdk8-ubi`, `7-jdk8-ubi`, `7.6.6-jdk8-ubi-minimal`, `7.6-jdk8-ubi-minimal`, `7-jdk8-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/692045c708bc589ff8fa26fb083bdf1b23c0f8a5/jdk8-ubi9/Dockerfile)

-	[`6.9.4-jdk11`, `6.9-jdk11`, `6-jdk11`, `6.9.4-jdk11-jammy`, `6.9-jdk11-jammy`, `6-jdk11-jammy`, `6.9.4-jdk`, `6.9-jdk`, `6-jdk`, `6.9.4`, `6.9`, `6`, `6.9.4-jdk-jammy`, `6.9-jdk-jammy`, `6-jdk-jammy`, `6.9.4-jammy`, `6.9-jammy`, `6-jammy`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk11-jammy/Dockerfile)

-	[`6.9.4-jdk11-corretto`, `6.9-jdk11-corretto`, `6-jdk11-corretto`, `6.9.4-jdk11-corretto-al2023`, `6.9-jdk11-corretto-al2023`, `6-jdk11-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk11-corretto/Dockerfile)

-	[`6.9.4-jdk11-ubi`, `6.9-jdk11-ubi`, `6-jdk11-ubi`, `6.9.4-jdk11-ubi-minimal`, `6.9-jdk11-ubi-minimal`, `6-jdk11-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk11-ubi9/Dockerfile)

-	[`6.9.4-jdk8`, `6.9-jdk8`, `6-jdk8`, `6.9.4-jdk8-jammy`, `6.9-jdk8-jammy`, `6-jdk8-jammy`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk8-jammy/Dockerfile)

-	[`6.9.4-jdk8-corretto`, `6.9-jdk8-corretto`, `6-jdk8-corretto`, `6.9.4-jdk8-corretto-al2023`, `6.9-jdk8-corretto-al2023`, `6-jdk8-corretto-al2023`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk8-corretto/Dockerfile)

-	[`6.9.4-jdk8-ubi`, `6.9-jdk8-ubi`, `6-jdk8-ubi`, `6.9.4-jdk8-ubi-minimal`, `6.9-jdk8-ubi-minimal`, `6-jdk8-ubi-minimal`](https://github.com/gradle/docker-gradle/blob/89adc634c8c98e9c132935942ed75ffce1d862f1/jdk8-ubi9/Dockerfile)

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
  arm64v8/gradle gradle <task>
```

Replace `<task>` with your desired Gradle task, e.g., `build`.

# Image Variants

The `arm64v8/gradle` images come in many flavors, each designed for a specific use case.

## `arm64v8/gradle:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like jammy or noble in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `arm64v8/gradle:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://gradle.org/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gradle/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gradle).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
