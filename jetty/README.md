<!--

********************************************************************************

WARNING:

    DO NOT EDIT "jetty/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "jetty/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `jetty` official image](https://hub.docker.com/_/jetty) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/eclipse/jetty.docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`9.4.55-jre8`, `9.4-jre8`, `9-jre8`, `9.4.55-jre8-eclipse-temurin`, `9.4-jre8-eclipse-temurin`, `9-jre8-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/9.4/jre8/Dockerfile)

-	[`9.4.55-jre21`, `9.4-jre21`, `9-jre21`, `9.4.55-jre21-eclipse-temurin`, `9.4-jre21-eclipse-temurin`, `9-jre21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/9.4/jre21/Dockerfile)

-	[`9.4.55-jre17`, `9.4-jre17`, `9-jre17`, `9.4.55-jre17-eclipse-temurin`, `9.4-jre17-eclipse-temurin`, `9-jre17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/9.4/jre17/Dockerfile)

-	[`9.4.55-jre11`, `9.4-jre11`, `9-jre11`, `9.4.55-jre11-eclipse-temurin`, `9.4-jre11-eclipse-temurin`, `9-jre11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/9.4/jre11/Dockerfile)

-	[`9.4.55-jdk8`, `9.4-jdk8`, `9-jdk8`, `9.4.55-jdk8-eclipse-temurin`, `9.4-jdk8-eclipse-temurin`, `9-jdk8-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/9.4/jdk8/Dockerfile)

-	[`9.4.55`, `9.4`, `9`, `9.4.55-jdk21`, `9.4-jdk21`, `9-jdk21`, `9.4.55-eclipse-temurin`, `9.4-eclipse-temurin`, `9-eclipse-temurin`, `9.4.55-jdk21-eclipse-temurin`, `9.4-jdk21-eclipse-temurin`, `9-jdk21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/9.4/jdk21/Dockerfile)

-	[`9.4.55-jdk17`, `9.4-jdk17`, `9-jdk17`, `9.4.55-jdk17-eclipse-temurin`, `9.4-jdk17-eclipse-temurin`, `9-jdk17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/9.4/jdk17/Dockerfile)

-	[`9.4.55-jdk11`, `9.4-jdk11`, `9-jdk11`, `9.4.55-jdk11-eclipse-temurin`, `9.4-jdk11-eclipse-temurin`, `9-jdk11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/9.4/jdk11/Dockerfile)

-	[`12.0.11-jre21`, `12.0-jre21`, `12-jre21`, `12.0.11-jre21-eclipse-temurin`, `12.0-jre21-eclipse-temurin`, `12-jre21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/12.0/jre21/Dockerfile)

-	[`12.0.11-jre17`, `12.0-jre17`, `12-jre17`, `12.0.11-jre17-eclipse-temurin`, `12.0-jre17-eclipse-temurin`, `12-jre17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/12.0/jre17/Dockerfile)

-	[`12.0.11`, `12.0`, `12`, `12.0.11-jdk21`, `12.0-jdk21`, `12-jdk21`, `12.0.11-eclipse-temurin`, `12.0-eclipse-temurin`, `12-eclipse-temurin`, `12.0.11-jdk21-eclipse-temurin`, `12.0-jdk21-eclipse-temurin`, `12-jdk21-eclipse-temurin`, `latest`, `jdk21`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/12.0/jdk21/Dockerfile)

-	[`12.0.11-jdk17`, `12.0-jdk17`, `12-jdk17`, `12.0.11-jdk17-eclipse-temurin`, `12.0-jdk17-eclipse-temurin`, `12-jdk17-eclipse-temurin`, `jdk17`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/12.0/jdk17/Dockerfile)

-	[`12.0.10-jre21`, `12.0.10-jre21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/12.0.10/jre21/Dockerfile)

-	[`12.0.10-jre17`, `12.0.10-jre17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/12.0.10/jre17/Dockerfile)

-	[`12.0.10`, `12.0.10-jdk21`, `12.0.10-eclipse-temurin`, `12.0.10-jdk21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/12.0.10/jdk21/Dockerfile)

-	[`12.0.10-jdk17`, `12.0.10-jdk17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/12.0.10/jdk17/Dockerfile)

-	[`11.0.22-jre21`, `11.0-jre21`, `11-jre21`, `11.0.22-jre21-eclipse-temurin`, `11.0-jre21-eclipse-temurin`, `11-jre21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/11.0/jre21/Dockerfile)

-	[`11.0.22-jre17`, `11.0-jre17`, `11-jre17`, `11.0.22-jre17-eclipse-temurin`, `11.0-jre17-eclipse-temurin`, `11-jre17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/11.0/jre17/Dockerfile)

-	[`11.0.22-jre11`, `11.0-jre11`, `11-jre11`, `11.0.22-jre11-eclipse-temurin`, `11.0-jre11-eclipse-temurin`, `11-jre11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/11.0/jre11/Dockerfile)

-	[`11.0.22`, `11.0`, `11`, `11.0.22-jdk21`, `11.0-jdk21`, `11-jdk21`, `11.0.22-eclipse-temurin`, `11.0-eclipse-temurin`, `11-eclipse-temurin`, `11.0.22-jdk21-eclipse-temurin`, `11.0-jdk21-eclipse-temurin`, `11-jdk21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/11.0/jdk21/Dockerfile)

-	[`11.0.22-jdk17`, `11.0-jdk17`, `11-jdk17`, `11.0.22-jdk17-eclipse-temurin`, `11.0-jdk17-eclipse-temurin`, `11-jdk17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/11.0/jdk17/Dockerfile)

-	[`11.0.22-jdk11`, `11.0-jdk11`, `11-jdk11`, `11.0.22-jdk11-eclipse-temurin`, `11.0-jdk11-eclipse-temurin`, `11-jdk11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/11.0/jdk11/Dockerfile)

-	[`11.0.21-jre21`, `11.0.21-jre21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/11.0.21/jre21/Dockerfile)

-	[`11.0.21-jre17`, `11.0.21-jre17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/11.0.21/jre17/Dockerfile)

-	[`11.0.21-jre11`, `11.0.21-jre11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/11.0.21/jre11/Dockerfile)

-	[`11.0.21`, `11.0.21-jdk21`, `11.0.21-eclipse-temurin`, `11.0.21-jdk21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/11.0.21/jdk21/Dockerfile)

-	[`11.0.21-jdk17`, `11.0.21-jdk17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/11.0.21/jdk17/Dockerfile)

-	[`11.0.21-jdk11`, `11.0.21-jdk11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/11.0.21/jdk11/Dockerfile)

-	[`10.0.22-jre21`, `10.0-jre21`, `10-jre21`, `10.0.22-jre21-eclipse-temurin`, `10.0-jre21-eclipse-temurin`, `10-jre21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/10.0/jre21/Dockerfile)

-	[`10.0.22-jre17`, `10.0-jre17`, `10-jre17`, `10.0.22-jre17-eclipse-temurin`, `10.0-jre17-eclipse-temurin`, `10-jre17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/10.0/jre17/Dockerfile)

-	[`10.0.22-jre11`, `10.0-jre11`, `10-jre11`, `10.0.22-jre11-eclipse-temurin`, `10.0-jre11-eclipse-temurin`, `10-jre11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/10.0/jre11/Dockerfile)

-	[`10.0.22`, `10.0`, `10`, `10.0.22-jdk21`, `10.0-jdk21`, `10-jdk21`, `10.0.22-eclipse-temurin`, `10.0-eclipse-temurin`, `10-eclipse-temurin`, `10.0.22-jdk21-eclipse-temurin`, `10.0-jdk21-eclipse-temurin`, `10-jdk21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/10.0/jdk21/Dockerfile)

-	[`10.0.22-jdk17`, `10.0-jdk17`, `10-jdk17`, `10.0.22-jdk17-eclipse-temurin`, `10.0-jdk17-eclipse-temurin`, `10-jdk17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/10.0/jdk17/Dockerfile)

-	[`10.0.22-jdk11`, `10.0-jdk11`, `10-jdk11`, `10.0.22-jdk11-eclipse-temurin`, `10.0-jdk11-eclipse-temurin`, `10-jdk11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/eclipse-temurin/10.0/jdk11/Dockerfile)

-	[`10.0.21-jre21`, `10.0.21-jre21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/10.0.21/jre21/Dockerfile)

-	[`10.0.21-jre17`, `10.0.21-jre17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/10.0.21/jre17/Dockerfile)

-	[`10.0.21-jre11`, `10.0.21-jre11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/10.0.21/jre11/Dockerfile)

-	[`10.0.21`, `10.0.21-jdk21`, `10.0.21-eclipse-temurin`, `10.0.21-jdk21-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/10.0.21/jdk21/Dockerfile)

-	[`10.0.21-jdk17`, `10.0.21-jdk17-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/10.0.21/jdk17/Dockerfile)

-	[`10.0.21-jdk11`, `10.0.21-jdk11-eclipse-temurin`](https://github.com/eclipse/jetty.docker/blob/ca69d374a1c300d36d75973007e15ca0fd77f2e2/eclipse-temurin/10.0.21/jdk11/Dockerfile)

-	[`9.4.55-jdk8-alpine-amazoncorretto`, `9.4-jdk8-alpine-amazoncorretto`, `9-jdk8-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/9.4/jdk8-alpine/Dockerfile)

-	[`9.4.55-jdk8-amazoncorretto`, `9.4-jdk8-amazoncorretto`, `9-jdk8-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/9.4/jdk8/Dockerfile)

-	[`9.4.55-jdk21-alpine-amazoncorretto`, `9.4-jdk21-alpine-amazoncorretto`, `9-jdk21-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/9.4/jdk21-alpine/Dockerfile)

-	[`9.4.55-amazoncorretto`, `9.4-amazoncorretto`, `9-amazoncorretto`, `9.4.55-jdk21-amazoncorretto`, `9.4-jdk21-amazoncorretto`, `9-jdk21-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/9.4/jdk21/Dockerfile)

-	[`9.4.55-jdk17-alpine-amazoncorretto`, `9.4-jdk17-alpine-amazoncorretto`, `9-jdk17-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/9.4/jdk17-alpine/Dockerfile)

-	[`9.4.55-jdk17-amazoncorretto`, `9.4-jdk17-amazoncorretto`, `9-jdk17-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/9.4/jdk17/Dockerfile)

-	[`9.4.55-jdk11-alpine-amazoncorretto`, `9.4-jdk11-alpine-amazoncorretto`, `9-jdk11-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/9.4/jdk11-alpine/Dockerfile)

-	[`9.4.55-jdk11-amazoncorretto`, `9.4-jdk11-amazoncorretto`, `9-jdk11-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/9.4/jdk11/Dockerfile)

-	[`12.0.11-jdk21-alpine-amazoncorretto`, `12.0-jdk21-alpine-amazoncorretto`, `12-jdk21-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/12.0/jdk21-alpine/Dockerfile)

-	[`12.0.11-amazoncorretto`, `12.0-amazoncorretto`, `12-amazoncorretto`, `12.0.11-jdk21-amazoncorretto`, `12.0-jdk21-amazoncorretto`, `12-jdk21-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/12.0/jdk21/Dockerfile)

-	[`12.0.11-jdk17-alpine-amazoncorretto`, `12.0-jdk17-alpine-amazoncorretto`, `12-jdk17-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/12.0/jdk17-alpine/Dockerfile)

-	[`12.0.11-jdk17-amazoncorretto`, `12.0-jdk17-amazoncorretto`, `12-jdk17-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/12.0/jdk17/Dockerfile)

-	[`11.0.22-jdk21-alpine-amazoncorretto`, `11.0-jdk21-alpine-amazoncorretto`, `11-jdk21-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/11.0/jdk21-alpine/Dockerfile)

-	[`11.0.22-amazoncorretto`, `11.0-amazoncorretto`, `11-amazoncorretto`, `11.0.22-jdk21-amazoncorretto`, `11.0-jdk21-amazoncorretto`, `11-jdk21-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/11.0/jdk21/Dockerfile)

-	[`11.0.22-jdk17-alpine-amazoncorretto`, `11.0-jdk17-alpine-amazoncorretto`, `11-jdk17-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/11.0/jdk17-alpine/Dockerfile)

-	[`11.0.22-jdk17-amazoncorretto`, `11.0-jdk17-amazoncorretto`, `11-jdk17-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/11.0/jdk17/Dockerfile)

-	[`11.0.22-jdk11-alpine-amazoncorretto`, `11.0-jdk11-alpine-amazoncorretto`, `11-jdk11-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/11.0/jdk11-alpine/Dockerfile)

-	[`11.0.22-jdk11-amazoncorretto`, `11.0-jdk11-amazoncorretto`, `11-jdk11-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/11.0/jdk11/Dockerfile)

-	[`10.0.22-jdk21-alpine-amazoncorretto`, `10.0-jdk21-alpine-amazoncorretto`, `10-jdk21-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/10.0/jdk21-alpine/Dockerfile)

-	[`10.0.22-amazoncorretto`, `10.0-amazoncorretto`, `10-amazoncorretto`, `10.0.22-jdk21-amazoncorretto`, `10.0-jdk21-amazoncorretto`, `10-jdk21-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/10.0/jdk21/Dockerfile)

-	[`10.0.22-jdk17-alpine-amazoncorretto`, `10.0-jdk17-alpine-amazoncorretto`, `10-jdk17-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/10.0/jdk17-alpine/Dockerfile)

-	[`10.0.22-jdk17-amazoncorretto`, `10.0-jdk17-amazoncorretto`, `10-jdk17-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/10.0/jdk17/Dockerfile)

-	[`10.0.22-jdk11-alpine-amazoncorretto`, `10.0-jdk11-alpine-amazoncorretto`, `10-jdk11-alpine-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/10.0/jdk11-alpine/Dockerfile)

-	[`10.0.22-jdk11-amazoncorretto`, `10.0-jdk11-amazoncorretto`, `10-jdk11-amazoncorretto`](https://github.com/eclipse/jetty.docker/blob/65b114c0ee20b162c7df650bb1b95a0949bea68f/amazoncorretto/10.0/jdk11/Dockerfile)

[![arm64v8/jetty build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/jetty.svg?label=arm64v8/jetty%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/jetty/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/eclipse/jetty.docker/issues](https://github.com/eclipse/jetty.docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/jetty/), [`arm64v8`](https://hub.docker.com/r/arm64v8/jetty/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/jetty/` directory](https://github.com/docker-library/repo-info/blob/master/repos/jetty) ([history](https://github.com/docker-library/repo-info/commits/master/repos/jetty))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/jetty` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fjetty)  
	[official-images repo's `library/jetty` file](https://github.com/docker-library/official-images/blob/master/library/jetty) ([history](https://github.com/docker-library/official-images/commits/master/library/jetty))

-	**Source of this description**:  
	[docs repo's `jetty/` directory](https://github.com/docker-library/docs/tree/master/jetty) ([history](https://github.com/docker-library/docs/commits/master/jetty))

# What is Jetty?

Jetty is a pure Java-based HTTP (Web) server and Java Servlet container. While Web Servers are usually associated with serving documents to people, Jetty is now often used for machine to machine communications, usually within larger software frameworks. Jetty is developed as a free and open source project as part of the Eclipse Foundation. The web server is used in products such as Apache ActiveMQ, Alfresco, Apache Geronimo, Apache Maven, Apache Spark, Google App Engine, Eclipse, FUSE, Twitter's Streaming API and Zimbra. Jetty is also the server in open source projects such as Lift, Eucalyptus, Red5, Hadoop and I2P. Jetty supports the latest Java Servlet API (with JSP support) as well as protocols SPDY and WebSocket.

> [wikipedia.org/wiki/Jetty_(web_server)](https://en.wikipedia.org/wiki/Jetty_%28web_server%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/c14d620ba7dbd254b6a44f753ee1ba4e700906f0/jetty/logo.png)Logo &copy; Eclipse Foundation

# How to use this image.

To run the default Jetty server in the background, use the following command:

```console
$ docker run -d arm64v8/jetty
```

You can test it by visiting `http://container-ip:8080` or `https://container-ip:8443/` in a browser. To expose your Jetty server to outside requests, use a port mapping as follows:

```console
$ docker run -d -p 80:8080 -p 443:8443 arm64v8/jetty
```

This will map port 8080 inside the container as port 80 on the host and container port 8443 as host port 443. You can then go to `http://host-ip` or `https://host-ip` in a browser.

## Environment

The default Jetty environment in the image is:

	JETTY_HOME    =  /usr/local/jetty
	JETTY_BASE    =  /var/lib/jetty
	TMPDIR        =  /tmp/jetty

## Deployment

Webapps can be [deployed](https://www.eclipse.org/jetty/documentation/current/quickstart-deploying-webapps.html) under `/var/lib/jetty/webapps` in the usual ways (WAR file, exploded WAR directory, or context XML file). To deploy your application to the `/` context, use the name `ROOT.war`, the directory name `ROOT`, or the context file `ROOT.xml` (case insensitive).

For older EOL'd images based on Jetty 7 or Jetty 8, please follow the [legacy instructions](https://wiki.eclipse.org/Jetty/Howto/Deploy_Web_Applications) on the Eclipse Wiki and deploy under `/usr/local/jetty/webapps` instead of `/var/lib/jetty/webapps`.

## Configuration

The configuration of the Jetty server can be reported by running with the `--list-config` option:

```console
$ docker run -d arm64v8/jetty --list-config
```

Configuration such as parameters and additional modules may also be passed in via the command line. For example:

```console
$ docker run -d arm64v8/jetty --module=jmx jetty.threadPool.maxThreads=500
```

To update the server configuration in a derived Docker image, the `Dockerfile` may enable additional modules with `RUN` commands like:

```Dockerfile
FROM arm64v8/jetty

RUN java -jar "$JETTY_HOME/start.jar" --add-to-startd=jmx,stats
```

Modules may be configured in a `Dockerfile` by editing the properties in the corresponding `/var/lib/jetty/start.d/*.ini` file or the module can be deactivated by removing that file.

### JVM Configuration

JVM options can be set by passing the `JAVA_OPTIONS` environment variable to the container. For example, to set the maximum heap size to 1 gigabyte, you can run the container as follows:

```console
$ docker run -e JAVA_OPTIONS="-Xmx1g" -d arm64v8/jetty
```

## Read-only container

To run `arm64v8/jetty` as a read-only container, have Docker create the `/tmp/jetty` and `/run/jetty` directories as volumes:

```console
$ docker run -d --read-only -v /tmp/jetty -v /run/jetty arm64v8/jetty
```

Since the container is read-only, you'll need to either mount in your webapps directory with `-v /path/to/my/webapps:/var/lib/jetty/webapps` or by populating `/var/lib/jetty/webapps` in a derived image.

## HTTP/2 Support

Starting with version 9.3, Jetty comes with built-in support for HTTP/2. However, due to potential license compatiblity issues with the ALPN library used to implement HTTP/2, the module is not enabled by default. In order to enable HTTP/2 support in a derived `Dockerfile` for private use, you can add a `RUN` command that enables the `http2` module and approve its license as follows:

```Dockerfile
FROM arm64v8/jetty

RUN java -jar $JETTY_HOME/start.jar --add-to-startd=http2 --approve-all-licenses
```

This will add an `http2.ini` file to the `$JETTY_BASE/start.d` directory and download the required ALPN libraries into `$JETTY_BASE/lib/alpn`, allowing the use of HTTP/2. HTTP/2 connections should be made via the same port as normal HTTPS connections (container port 8443). If you would like to enable the `http2` module via `$JETTY_BASE/start.ini` instead, substitute `--add-to-start` in place of `--add-to-startd` in the `RUN` command above.

# Security

By default, this image starts as user `root` and uses Jetty's `setuid` module to drop privileges to user `jetty` after initialization. The `JETTY_BASE` directory at `/var/lib/jetty` is owned by `jetty:jetty` (uid 999, gid 999).

If you would like the image to start immediately as user `jetty` instead of starting as `root`, you can start the container with `-u jetty`:

```console
$ docker run -d -u jetty arm64v8/jetty
```

# Image Variants

The `arm64v8/jetty` images come in many flavors, each designed for a specific use case.

## `arm64v8/jetty:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm64v8/jetty:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://eclipse.org/jetty/licenses.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `jetty/` directory](https://github.com/docker-library/repo-info/tree/master/repos/jetty).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
