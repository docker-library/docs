<!--

********************************************************************************

WARNING:

    DO NOT EDIT "tomcat/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "tomcat/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`7.0.82-jre7`, `7.0-jre7`, `7-jre7`, `7.0.82`, `7.0`, `7` (*7/jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/5802aa060091bb2b18aee4f98a83a155540b978a/7/jre7/Dockerfile)
-	[`7.0.82-jre7-alpine`, `7.0-jre7-alpine`, `7-jre7-alpine`, `7.0.82-alpine`, `7.0-alpine`, `7-alpine` (*7/jre7-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/5a78361a9ce7ef48979acbcabe2acd9342d0168a/7/jre7-alpine/Dockerfile)
-	[`7.0.82-jre8`, `7.0-jre8`, `7-jre8` (*7/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/5802aa060091bb2b18aee4f98a83a155540b978a/7/jre8/Dockerfile)
-	[`7.0.82-jre8-alpine`, `7.0-jre8-alpine`, `7-jre8-alpine` (*7/jre8-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/5a78361a9ce7ef48979acbcabe2acd9342d0168a/7/jre8-alpine/Dockerfile)
-	[`8.0.47-jre7`, `8.0-jre7`, `8.0.47`, `8.0` (*8.0/jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/1b5b0791e065d9bfdfe84235faf7f77c157ff70d/8.0/jre7/Dockerfile)
-	[`8.0.47-jre7-alpine`, `8.0-jre7-alpine`, `8.0.47-alpine`, `8.0-alpine` (*8.0/jre7-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/5a78361a9ce7ef48979acbcabe2acd9342d0168a/8.0/jre7-alpine/Dockerfile)
-	[`8.0.47-jre8`, `8.0-jre8` (*8.0/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/1b5b0791e065d9bfdfe84235faf7f77c157ff70d/8.0/jre8/Dockerfile)
-	[`8.0.47-jre8-alpine`, `8.0-jre8-alpine` (*8.0/jre8-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/5a78361a9ce7ef48979acbcabe2acd9342d0168a/8.0/jre8-alpine/Dockerfile)
-	[`8.5.23-jre8`, `8.5-jre8`, `8-jre8`, `jre8`, `8.5.23`, `8.5`, `8`, `latest` (*8.5/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/68f75ec81727e398a223ed55fe50f9a3ff78d83f/8.5/jre8/Dockerfile)
-	[`8.5.23-jre8-alpine`, `8.5-jre8-alpine`, `8-jre8-alpine`, `jre8-alpine`, `8.5.23-alpine`, `8.5-alpine`, `8-alpine`, `alpine` (*8.5/jre8-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/5a78361a9ce7ef48979acbcabe2acd9342d0168a/8.5/jre8-alpine/Dockerfile)
-	[`9.0.1-jre8`, `9.0-jre8`, `9-jre8`, `9.0.1`, `9.0`, `9` (*9.0/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/4fddd4bc6c1656e34b0da3b374ca0f036b689adb/9.0/jre8/Dockerfile)
-	[`9.0.1-jre8-alpine`, `9.0-jre8-alpine`, `9-jre8-alpine`, `9.0.1-alpine`, `9.0-alpine`, `9-alpine` (*9.0/jre8-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/5a78361a9ce7ef48979acbcabe2acd9342d0168a/9.0/jre8-alpine/Dockerfile)

[![Build Status](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/tomcat/badge/icon) (`s390x/tomcat` build job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/tomcat/)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/tomcat/issues](https://github.com/docker-library/tomcat/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/tomcat)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/tomcat/), [`arm32v5`](https://hub.docker.com/r/arm32v5/tomcat/), [`arm32v6`](https://hub.docker.com/r/arm32v6/tomcat/), [`arm32v7`](https://hub.docker.com/r/arm32v7/tomcat/), [`arm64v8`](https://hub.docker.com/r/arm64v8/tomcat/), [`i386`](https://hub.docker.com/r/i386/tomcat/), [`ppc64le`](https://hub.docker.com/r/ppc64le/tomcat/), [`s390x`](https://hub.docker.com/r/s390x/tomcat/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/tomcat/` directory](https://github.com/docker-library/repo-info/blob/master/repos/tomcat) ([history](https://github.com/docker-library/repo-info/commits/master/repos/tomcat))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/tomcat`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ftomcat)  
	[official-images repo's `library/tomcat` file](https://github.com/docker-library/official-images/blob/master/library/tomcat) ([history](https://github.com/docker-library/official-images/commits/master/library/tomcat))

-	**Source of this description**:  
	[docs repo's `tomcat/` directory](https://github.com/docker-library/docs/tree/master/tomcat) ([history](https://github.com/docker-library/docs/commits/master/tomcat))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Tomcat?

Apache Tomcat (or simply Tomcat) is an open source web server and servlet container developed by the Apache Software Foundation (ASF). Tomcat implements the Java Servlet and the JavaServer Pages (JSP) specifications from Oracle, and provides a "pure Java" HTTP web server environment for Java code to run in. In the simplest config Tomcat runs in a single operating system process. The process runs a Java virtual machine (JVM). Every single HTTP request from a browser to Tomcat is processed in the Tomcat process in a separate thread.

> [wikipedia.org/wiki/Apache_Tomcat](https://en.wikipedia.org/wiki/Apache_Tomcat)

![logo](https://raw.githubusercontent.com/docker-library/docs/8e31eb93a02d504d0cfe1da435aa31b377fc627d/tomcat/logo.png)Logo &copy; Apache Software Fountation

# How to use this image.

Run the default Tomcat server (`CMD ["catalina.sh", "run"]`):

```console
$ docker run -it --rm s390x/tomcat:8.0
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 s390x/tomcat:8.0
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The default Tomcat environment in the image for versions 7 and 8 is:

	CATALINA_BASE:   /usr/local/tomcat
	CATALINA_HOME:   /usr/local/tomcat
	CATALINA_TMPDIR: /usr/local/tomcat/temp
	JRE_HOME:        /usr
	CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar

The default Tomcat environment in the image for version 6 is:

	CATALINA_BASE:   /usr/local/tomcat
	CATALINA_HOME:   /usr/local/tomcat
	CATALINA_TMPDIR: /usr/local/tomcat/temp
	JRE_HOME:        /usr
	CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar

The configuration files are available in `/usr/local/tomcat/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

# Image Variants

The `s390x/tomcat` images come in many flavors, each designed for a specific use case.

## `s390x/tomcat:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `s390x/tomcat:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `tomcat/` directory](https://github.com/docker-library/repo-info/tree/master/repos/tomcat).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
