<!--

********************************************************************************

WARNING:

    DO NOT EDIT "tomcat/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "tomcat/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/tomcat)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`10.0.0-M10-jdk15-openjdk-oraclelinux7`, `10.0.0-jdk15-openjdk-oraclelinux7`, `10.0-jdk15-openjdk-oraclelinux7`, `10-jdk15-openjdk-oraclelinux7`, `10.0.0-M10-jdk15-openjdk-oracle`, `10.0.0-jdk15-openjdk-oracle`, `10.0-jdk15-openjdk-oracle`, `10-jdk15-openjdk-oracle`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk15/openjdk-oraclelinux7/Dockerfile)
-	[`10.0.0-M10-jdk15-openjdk-buster`, `10.0.0-jdk15-openjdk-buster`, `10.0-jdk15-openjdk-buster`, `10-jdk15-openjdk-buster`, `10.0.0-M10-jdk15-openjdk`, `10.0.0-jdk15-openjdk`, `10.0-jdk15-openjdk`, `10-jdk15-openjdk`, `10.0.0-M10-jdk15`, `10.0.0-jdk15`, `10.0-jdk15`, `10-jdk15`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk15/openjdk-buster/Dockerfile)
-	[`10.0.0-M10-jdk15-openjdk-slim-buster`, `10.0.0-jdk15-openjdk-slim-buster`, `10.0-jdk15-openjdk-slim-buster`, `10-jdk15-openjdk-slim-buster`, `10.0.0-M10-jdk15-openjdk-slim`, `10.0.0-jdk15-openjdk-slim`, `10.0-jdk15-openjdk-slim`, `10-jdk15-openjdk-slim`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk15/openjdk-slim-buster/Dockerfile)
-	[`10.0.0-M10-jdk11-openjdk-buster`, `10.0.0-jdk11-openjdk-buster`, `10.0-jdk11-openjdk-buster`, `10-jdk11-openjdk-buster`, `10.0.0-M10-jdk11-openjdk`, `10.0.0-jdk11-openjdk`, `10.0-jdk11-openjdk`, `10-jdk11-openjdk`, `10.0.0-M10-jdk11`, `10.0.0-jdk11`, `10.0-jdk11`, `10-jdk11`, `10.0.0-M10`, `10.0.0`, `10.0`, `10`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk11/openjdk-buster/Dockerfile)
-	[`10.0.0-M10-jdk11-openjdk-slim-buster`, `10.0.0-jdk11-openjdk-slim-buster`, `10.0-jdk11-openjdk-slim-buster`, `10-jdk11-openjdk-slim-buster`, `10.0.0-M10-jdk11-openjdk-slim`, `10.0.0-jdk11-openjdk-slim`, `10.0-jdk11-openjdk-slim`, `10-jdk11-openjdk-slim`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk11/openjdk-slim-buster/Dockerfile)
-	[`10.0.0-M10-jdk11-adoptopenjdk-hotspot`, `10.0.0-jdk11-adoptopenjdk-hotspot`, `10.0-jdk11-adoptopenjdk-hotspot`, `10-jdk11-adoptopenjdk-hotspot`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk11/adoptopenjdk-hotspot/Dockerfile)
-	[`10.0.0-M10-jdk11-adoptopenjdk-openj9`, `10.0.0-jdk11-adoptopenjdk-openj9`, `10.0-jdk11-adoptopenjdk-openj9`, `10-jdk11-adoptopenjdk-openj9`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk11/adoptopenjdk-openj9/Dockerfile)
-	[`10.0.0-M10-jdk11-corretto`, `10.0.0-jdk11-corretto`, `10.0-jdk11-corretto`, `10-jdk11-corretto`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk11/corretto/Dockerfile)
-	[`10.0.0-M10-jdk8-openjdk-buster`, `10.0.0-jdk8-openjdk-buster`, `10.0-jdk8-openjdk-buster`, `10-jdk8-openjdk-buster`, `10.0.0-M10-jdk8-openjdk`, `10.0.0-jdk8-openjdk`, `10.0-jdk8-openjdk`, `10-jdk8-openjdk`, `10.0.0-M10-jdk8`, `10.0.0-jdk8`, `10.0-jdk8`, `10-jdk8`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk8/openjdk-buster/Dockerfile)
-	[`10.0.0-M10-jdk8-openjdk-slim-buster`, `10.0.0-jdk8-openjdk-slim-buster`, `10.0-jdk8-openjdk-slim-buster`, `10-jdk8-openjdk-slim-buster`, `10.0.0-M10-jdk8-openjdk-slim`, `10.0.0-jdk8-openjdk-slim`, `10.0-jdk8-openjdk-slim`, `10-jdk8-openjdk-slim`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk8/openjdk-slim-buster/Dockerfile)
-	[`10.0.0-M10-jdk8-adoptopenjdk-hotspot`, `10.0.0-jdk8-adoptopenjdk-hotspot`, `10.0-jdk8-adoptopenjdk-hotspot`, `10-jdk8-adoptopenjdk-hotspot`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk8/adoptopenjdk-hotspot/Dockerfile)
-	[`10.0.0-M10-jdk8-adoptopenjdk-openj9`, `10.0.0-jdk8-adoptopenjdk-openj9`, `10.0-jdk8-adoptopenjdk-openj9`, `10-jdk8-adoptopenjdk-openj9`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk8/adoptopenjdk-openj9/Dockerfile)
-	[`10.0.0-M10-jdk8-corretto`, `10.0.0-jdk8-corretto`, `10.0-jdk8-corretto`, `10-jdk8-corretto`](https://github.com/docker-library/tomcat/blob/61a0c16a09b7716764c9bd4ee00b6ac40c4d9f4e/10.0/jdk8/corretto/Dockerfile)
-	[`9.0.40-jdk15-openjdk-oraclelinux7`, `9.0-jdk15-openjdk-oraclelinux7`, `9-jdk15-openjdk-oraclelinux7`, `jdk15-openjdk-oraclelinux7`, `9.0.40-jdk15-openjdk-oracle`, `9.0-jdk15-openjdk-oracle`, `9-jdk15-openjdk-oracle`, `jdk15-openjdk-oracle`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk15/openjdk-oraclelinux7/Dockerfile)
-	[`9.0.40-jdk15-openjdk-buster`, `9.0-jdk15-openjdk-buster`, `9-jdk15-openjdk-buster`, `jdk15-openjdk-buster`, `9.0.40-jdk15-openjdk`, `9.0-jdk15-openjdk`, `9-jdk15-openjdk`, `jdk15-openjdk`, `9.0.40-jdk15`, `9.0-jdk15`, `9-jdk15`, `jdk15`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk15/openjdk-buster/Dockerfile)
-	[`9.0.40-jdk15-openjdk-slim-buster`, `9.0-jdk15-openjdk-slim-buster`, `9-jdk15-openjdk-slim-buster`, `jdk15-openjdk-slim-buster`, `9.0.40-jdk15-openjdk-slim`, `9.0-jdk15-openjdk-slim`, `9-jdk15-openjdk-slim`, `jdk15-openjdk-slim`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk15/openjdk-slim-buster/Dockerfile)
-	[`9.0.40-jdk11-openjdk-buster`, `9.0-jdk11-openjdk-buster`, `9-jdk11-openjdk-buster`, `jdk11-openjdk-buster`, `9.0.40-jdk11-openjdk`, `9.0-jdk11-openjdk`, `9-jdk11-openjdk`, `jdk11-openjdk`, `9.0.40-jdk11`, `9.0-jdk11`, `9-jdk11`, `jdk11`, `9.0.40`, `9.0`, `9`, `latest`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk11/openjdk-buster/Dockerfile)
-	[`9.0.40-jdk11-openjdk-slim-buster`, `9.0-jdk11-openjdk-slim-buster`, `9-jdk11-openjdk-slim-buster`, `jdk11-openjdk-slim-buster`, `9.0.40-jdk11-openjdk-slim`, `9.0-jdk11-openjdk-slim`, `9-jdk11-openjdk-slim`, `jdk11-openjdk-slim`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk11/openjdk-slim-buster/Dockerfile)
-	[`9.0.40-jdk11-adoptopenjdk-hotspot`, `9.0-jdk11-adoptopenjdk-hotspot`, `9-jdk11-adoptopenjdk-hotspot`, `jdk11-adoptopenjdk-hotspot`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk11/adoptopenjdk-hotspot/Dockerfile)
-	[`9.0.40-jdk11-adoptopenjdk-openj9`, `9.0-jdk11-adoptopenjdk-openj9`, `9-jdk11-adoptopenjdk-openj9`, `jdk11-adoptopenjdk-openj9`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk11/adoptopenjdk-openj9/Dockerfile)
-	[`9.0.40-jdk11-corretto`, `9.0-jdk11-corretto`, `9-jdk11-corretto`, `jdk11-corretto`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk11/corretto/Dockerfile)
-	[`9.0.40-jdk8-openjdk-buster`, `9.0-jdk8-openjdk-buster`, `9-jdk8-openjdk-buster`, `jdk8-openjdk-buster`, `9.0.40-jdk8-openjdk`, `9.0-jdk8-openjdk`, `9-jdk8-openjdk`, `jdk8-openjdk`, `9.0.40-jdk8`, `9.0-jdk8`, `9-jdk8`, `jdk8`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk8/openjdk-buster/Dockerfile)
-	[`9.0.40-jdk8-openjdk-slim-buster`, `9.0-jdk8-openjdk-slim-buster`, `9-jdk8-openjdk-slim-buster`, `jdk8-openjdk-slim-buster`, `9.0.40-jdk8-openjdk-slim`, `9.0-jdk8-openjdk-slim`, `9-jdk8-openjdk-slim`, `jdk8-openjdk-slim`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk8/openjdk-slim-buster/Dockerfile)
-	[`9.0.40-jdk8-adoptopenjdk-hotspot`, `9.0-jdk8-adoptopenjdk-hotspot`, `9-jdk8-adoptopenjdk-hotspot`, `jdk8-adoptopenjdk-hotspot`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk8/adoptopenjdk-hotspot/Dockerfile)
-	[`9.0.40-jdk8-adoptopenjdk-openj9`, `9.0-jdk8-adoptopenjdk-openj9`, `9-jdk8-adoptopenjdk-openj9`, `jdk8-adoptopenjdk-openj9`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk8/adoptopenjdk-openj9/Dockerfile)
-	[`9.0.40-jdk8-corretto`, `9.0-jdk8-corretto`, `9-jdk8-corretto`, `jdk8-corretto`](https://github.com/docker-library/tomcat/blob/f284ec11dc580bff5adec3f4b0b1c9bf5f2d5b18/9.0/jdk8/corretto/Dockerfile)
-	[`8.5.60-jdk15-openjdk-oraclelinux7`, `8.5-jdk15-openjdk-oraclelinux7`, `8-jdk15-openjdk-oraclelinux7`, `8.5.60-jdk15-openjdk-oracle`, `8.5-jdk15-openjdk-oracle`, `8-jdk15-openjdk-oracle`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk15/openjdk-oraclelinux7/Dockerfile)
-	[`8.5.60-jdk15-openjdk-buster`, `8.5-jdk15-openjdk-buster`, `8-jdk15-openjdk-buster`, `8.5.60-jdk15-openjdk`, `8.5-jdk15-openjdk`, `8-jdk15-openjdk`, `8.5.60-jdk15`, `8.5-jdk15`, `8-jdk15`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk15/openjdk-buster/Dockerfile)
-	[`8.5.60-jdk15-openjdk-slim-buster`, `8.5-jdk15-openjdk-slim-buster`, `8-jdk15-openjdk-slim-buster`, `8.5.60-jdk15-openjdk-slim`, `8.5-jdk15-openjdk-slim`, `8-jdk15-openjdk-slim`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk15/openjdk-slim-buster/Dockerfile)
-	[`8.5.60-jdk11-openjdk-buster`, `8.5-jdk11-openjdk-buster`, `8-jdk11-openjdk-buster`, `8.5.60-jdk11-openjdk`, `8.5-jdk11-openjdk`, `8-jdk11-openjdk`, `8.5.60-jdk11`, `8.5-jdk11`, `8-jdk11`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk11/openjdk-buster/Dockerfile)
-	[`8.5.60-jdk11-openjdk-slim-buster`, `8.5-jdk11-openjdk-slim-buster`, `8-jdk11-openjdk-slim-buster`, `8.5.60-jdk11-openjdk-slim`, `8.5-jdk11-openjdk-slim`, `8-jdk11-openjdk-slim`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk11/openjdk-slim-buster/Dockerfile)
-	[`8.5.60-jdk11-adoptopenjdk-hotspot`, `8.5-jdk11-adoptopenjdk-hotspot`, `8-jdk11-adoptopenjdk-hotspot`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk11/adoptopenjdk-hotspot/Dockerfile)
-	[`8.5.60-jdk11-adoptopenjdk-openj9`, `8.5-jdk11-adoptopenjdk-openj9`, `8-jdk11-adoptopenjdk-openj9`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk11/adoptopenjdk-openj9/Dockerfile)
-	[`8.5.60-jdk11-corretto`, `8.5-jdk11-corretto`, `8-jdk11-corretto`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk11/corretto/Dockerfile)
-	[`8.5.60-jdk8-openjdk-buster`, `8.5-jdk8-openjdk-buster`, `8-jdk8-openjdk-buster`, `8.5.60-jdk8-openjdk`, `8.5-jdk8-openjdk`, `8-jdk8-openjdk`, `8.5.60-jdk8`, `8.5-jdk8`, `8-jdk8`, `8.5.60`, `8.5`, `8`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk8/openjdk-buster/Dockerfile)
-	[`8.5.60-jdk8-openjdk-slim-buster`, `8.5-jdk8-openjdk-slim-buster`, `8-jdk8-openjdk-slim-buster`, `8.5.60-jdk8-openjdk-slim`, `8.5-jdk8-openjdk-slim`, `8-jdk8-openjdk-slim`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk8/openjdk-slim-buster/Dockerfile)
-	[`8.5.60-jdk8-adoptopenjdk-hotspot`, `8.5-jdk8-adoptopenjdk-hotspot`, `8-jdk8-adoptopenjdk-hotspot`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk8/adoptopenjdk-hotspot/Dockerfile)
-	[`8.5.60-jdk8-adoptopenjdk-openj9`, `8.5-jdk8-adoptopenjdk-openj9`, `8-jdk8-adoptopenjdk-openj9`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk8/adoptopenjdk-openj9/Dockerfile)
-	[`8.5.60-jdk8-corretto`, `8.5-jdk8-corretto`, `8-jdk8-corretto`](https://github.com/docker-library/tomcat/blob/eec3cd9e3450b74c6ccfae193a1f5c65e488548c/8.5/jdk8/corretto/Dockerfile)
-	[`7.0.107-jdk8-openjdk-buster`, `7.0-jdk8-openjdk-buster`, `7-jdk8-openjdk-buster`, `7.0.107-jdk8-openjdk`, `7.0-jdk8-openjdk`, `7-jdk8-openjdk`, `7.0.107-jdk8`, `7.0-jdk8`, `7-jdk8`, `7.0.107`, `7.0`, `7`](https://github.com/docker-library/tomcat/blob/7dc4069b449a26c1e2c6a21af673a5690ca8366b/7/jdk8/openjdk-buster/Dockerfile)
-	[`7.0.107-jdk8-openjdk-slim-buster`, `7.0-jdk8-openjdk-slim-buster`, `7-jdk8-openjdk-slim-buster`, `7.0.107-jdk8-openjdk-slim`, `7.0-jdk8-openjdk-slim`, `7-jdk8-openjdk-slim`](https://github.com/docker-library/tomcat/blob/7dc4069b449a26c1e2c6a21af673a5690ca8366b/7/jdk8/openjdk-slim-buster/Dockerfile)
-	[`7.0.107-jdk8-adoptopenjdk-hotspot`, `7.0-jdk8-adoptopenjdk-hotspot`, `7-jdk8-adoptopenjdk-hotspot`](https://github.com/docker-library/tomcat/blob/7dc4069b449a26c1e2c6a21af673a5690ca8366b/7/jdk8/adoptopenjdk-hotspot/Dockerfile)
-	[`7.0.107-jdk8-adoptopenjdk-openj9`, `7.0-jdk8-adoptopenjdk-openj9`, `7-jdk8-adoptopenjdk-openj9`](https://github.com/docker-library/tomcat/blob/7dc4069b449a26c1e2c6a21af673a5690ca8366b/7/jdk8/adoptopenjdk-openj9/Dockerfile)
-	[`7.0.107-jdk8-corretto`, `7.0-jdk8-corretto`, `7-jdk8-corretto`](https://github.com/docker-library/tomcat/blob/7dc4069b449a26c1e2c6a21af673a5690ca8366b/7/jdk8/corretto/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/tomcat/issues](https://github.com/docker-library/tomcat/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/tomcat/), [`arm32v7`](https://hub.docker.com/r/arm32v7/tomcat/), [`arm64v8`](https://hub.docker.com/r/arm64v8/tomcat/), [`ppc64le`](https://hub.docker.com/r/ppc64le/tomcat/), [`s390x`](https://hub.docker.com/r/s390x/tomcat/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/tomcat/` directory](https://github.com/docker-library/repo-info/blob/master/repos/tomcat) ([history](https://github.com/docker-library/repo-info/commits/master/repos/tomcat))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/tomcat`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ftomcat)  
	[official-images repo's `library/tomcat` file](https://github.com/docker-library/official-images/blob/master/library/tomcat) ([history](https://github.com/docker-library/official-images/commits/master/library/tomcat))

-	**Source of this description**:  
	[docs repo's `tomcat/` directory](https://github.com/docker-library/docs/tree/master/tomcat) ([history](https://github.com/docker-library/docs/commits/master/tomcat))

# What is Tomcat?

Apache Tomcat (or simply Tomcat) is an open source web server and servlet container developed by the Apache Software Foundation (ASF). Tomcat implements the Java Servlet and the JavaServer Pages (JSP) specifications from Oracle, and provides a "pure Java" HTTP web server environment for Java code to run in. In the simplest config Tomcat runs in a single operating system process. The process runs a Java virtual machine (JVM). Every single HTTP request from a browser to Tomcat is processed in the Tomcat process in a separate thread.

> [wikipedia.org/wiki/Apache_Tomcat](https://en.wikipedia.org/wiki/Apache_Tomcat)

![logo](https://raw.githubusercontent.com/docker-library/docs/8e31eb93a02d504d0cfe1da435aa31b377fc627d/tomcat/logo.png)Logo &copy; Apache Software Fountation

# How to use this image.

**Note:** as of [docker-library/tomcat#181](https://github.com/docker-library/tomcat/pull/181), the upstream-provided (example) webapps are *not* enabled by default, per [upstream's security recommendations](https://tomcat.apache.org/tomcat-9.0-doc/security-howto.html#Default_web_applications), but are still available under the `webapps.dist` folder within the image to make them easier to re-enable.

Run the default Tomcat server (`CMD ["catalina.sh", "run"]`):

```console
$ docker run -it --rm tomcat:9.0
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 tomcat:9.0
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser (noting that it will return a 404 since there are no webapps loaded by default).

The default Tomcat environment in the image is:

	CATALINA_BASE:   /usr/local/tomcat
	CATALINA_HOME:   /usr/local/tomcat
	CATALINA_TMPDIR: /usr/local/tomcat/temp
	JRE_HOME:        /usr
	CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar

The configuration files are available in `/usr/local/tomcat/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

# Image Variants

The `tomcat` images come in many flavors, each designed for a specific use case.

## `tomcat:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like buster in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `tomcat:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `tomcat`. Unless you are working in an environment where *only* the `tomcat` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `tomcat/` directory](https://github.com/docker-library/repo-info/tree/master/repos/tomcat).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
