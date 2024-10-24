<!--

********************************************************************************

WARNING:

    DO NOT EDIT "tomcat/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "tomcat/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `tomcat` official image](https://hub.docker.com/_/tomcat) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/tomcat)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`11.0.0-jdk21-temurin-noble`, `11.0-jdk21-temurin-noble`, `11-jdk21-temurin-noble`, `jdk21-temurin-noble`, `11.0.0-jdk21-temurin`, `11.0-jdk21-temurin`, `11-jdk21-temurin`, `jdk21-temurin`, `11.0.0-jdk21`, `11.0-jdk21`, `11-jdk21`, `jdk21`, `11.0.0`, `11.0`, `11`, `latest`](https://github.com/docker-library/tomcat/blob/5612c4d613f8dfd128d2e57740558b2ffc74215e/11.0/jdk21/temurin-noble/Dockerfile)

-	[`11.0.0-jre21-temurin-noble`, `11.0-jre21-temurin-noble`, `11-jre21-temurin-noble`, `jre21-temurin-noble`, `11.0.0-jre21-temurin`, `11.0-jre21-temurin`, `11-jre21-temurin`, `jre21-temurin`, `11.0.0-jre21`, `11.0-jre21`, `11-jre21`, `jre21`](https://github.com/docker-library/tomcat/blob/5612c4d613f8dfd128d2e57740558b2ffc74215e/11.0/jre21/temurin-noble/Dockerfile)

-	[`11.0.0-jdk21-temurin-jammy`, `11.0-jdk21-temurin-jammy`, `11-jdk21-temurin-jammy`, `jdk21-temurin-jammy`](https://github.com/docker-library/tomcat/blob/5612c4d613f8dfd128d2e57740558b2ffc74215e/11.0/jdk21/temurin-jammy/Dockerfile)

-	[`11.0.0-jre21-temurin-jammy`, `11.0-jre21-temurin-jammy`, `11-jre21-temurin-jammy`, `jre21-temurin-jammy`](https://github.com/docker-library/tomcat/blob/5612c4d613f8dfd128d2e57740558b2ffc74215e/11.0/jre21/temurin-jammy/Dockerfile)

-	[`10.1.31-jdk21-temurin-noble`, `10.1-jdk21-temurin-noble`, `10-jdk21-temurin-noble`, `10.1.31-jdk21-temurin`, `10.1-jdk21-temurin`, `10-jdk21-temurin`, `10.1.31-jdk21`, `10.1-jdk21`, `10-jdk21`, `10.1.31`, `10.1`, `10`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jdk21/temurin-noble/Dockerfile)

-	[`10.1.31-jre21-temurin-noble`, `10.1-jre21-temurin-noble`, `10-jre21-temurin-noble`, `10.1.31-jre21-temurin`, `10.1-jre21-temurin`, `10-jre21-temurin`, `10.1.31-jre21`, `10.1-jre21`, `10-jre21`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jre21/temurin-noble/Dockerfile)

-	[`10.1.31-jdk21-temurin-jammy`, `10.1-jdk21-temurin-jammy`, `10-jdk21-temurin-jammy`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jdk21/temurin-jammy/Dockerfile)

-	[`10.1.31-jre21-temurin-jammy`, `10.1-jre21-temurin-jammy`, `10-jre21-temurin-jammy`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jre21/temurin-jammy/Dockerfile)

-	[`10.1.31-jdk17-temurin-noble`, `10.1-jdk17-temurin-noble`, `10-jdk17-temurin-noble`, `10.1.31-jdk17-temurin`, `10.1-jdk17-temurin`, `10-jdk17-temurin`, `10.1.31-jdk17`, `10.1-jdk17`, `10-jdk17`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jdk17/temurin-noble/Dockerfile)

-	[`10.1.31-jre17-temurin-noble`, `10.1-jre17-temurin-noble`, `10-jre17-temurin-noble`, `10.1.31-jre17-temurin`, `10.1-jre17-temurin`, `10-jre17-temurin`, `10.1.31-jre17`, `10.1-jre17`, `10-jre17`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jre17/temurin-noble/Dockerfile)

-	[`10.1.31-jdk17-temurin-jammy`, `10.1-jdk17-temurin-jammy`, `10-jdk17-temurin-jammy`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jdk17/temurin-jammy/Dockerfile)

-	[`10.1.31-jre17-temurin-jammy`, `10.1-jre17-temurin-jammy`, `10-jre17-temurin-jammy`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jre17/temurin-jammy/Dockerfile)

-	[`10.1.31-jdk11-temurin-noble`, `10.1-jdk11-temurin-noble`, `10-jdk11-temurin-noble`, `10.1.31-jdk11-temurin`, `10.1-jdk11-temurin`, `10-jdk11-temurin`, `10.1.31-jdk11`, `10.1-jdk11`, `10-jdk11`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jdk11/temurin-noble/Dockerfile)

-	[`10.1.31-jre11-temurin-noble`, `10.1-jre11-temurin-noble`, `10-jre11-temurin-noble`, `10.1.31-jre11-temurin`, `10.1-jre11-temurin`, `10-jre11-temurin`, `10.1.31-jre11`, `10.1-jre11`, `10-jre11`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jre11/temurin-noble/Dockerfile)

-	[`10.1.31-jdk11-temurin-jammy`, `10.1-jdk11-temurin-jammy`, `10-jdk11-temurin-jammy`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jdk11/temurin-jammy/Dockerfile)

-	[`10.1.31-jre11-temurin-jammy`, `10.1-jre11-temurin-jammy`, `10-jre11-temurin-jammy`](https://github.com/docker-library/tomcat/blob/7f00bb1e9b5c21a376013a50730d5d651a16761f/10.1/jre11/temurin-jammy/Dockerfile)

-	[`9.0.96-jdk21-temurin-noble`, `9.0-jdk21-temurin-noble`, `9-jdk21-temurin-noble`, `9.0.96-jdk21-temurin`, `9.0-jdk21-temurin`, `9-jdk21-temurin`, `9.0.96-jdk21`, `9.0-jdk21`, `9-jdk21`, `9.0.96`, `9.0`, `9`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk21/temurin-noble/Dockerfile)

-	[`9.0.96-jre21-temurin-noble`, `9.0-jre21-temurin-noble`, `9-jre21-temurin-noble`, `9.0.96-jre21-temurin`, `9.0-jre21-temurin`, `9-jre21-temurin`, `9.0.96-jre21`, `9.0-jre21`, `9-jre21`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jre21/temurin-noble/Dockerfile)

-	[`9.0.96-jdk21-temurin-jammy`, `9.0-jdk21-temurin-jammy`, `9-jdk21-temurin-jammy`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk21/temurin-jammy/Dockerfile)

-	[`9.0.96-jre21-temurin-jammy`, `9.0-jre21-temurin-jammy`, `9-jre21-temurin-jammy`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jre21/temurin-jammy/Dockerfile)

-	[`9.0.96-jdk21-corretto-al2`, `9.0-jdk21-corretto-al2`, `9-jdk21-corretto-al2`, `9.0.96-jdk21-corretto`, `9.0-jdk21-corretto`, `9-jdk21-corretto`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk21/corretto-al2/Dockerfile)

-	[`9.0.96-jdk17-temurin-noble`, `9.0-jdk17-temurin-noble`, `9-jdk17-temurin-noble`, `9.0.96-jdk17-temurin`, `9.0-jdk17-temurin`, `9-jdk17-temurin`, `9.0.96-jdk17`, `9.0-jdk17`, `9-jdk17`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk17/temurin-noble/Dockerfile)

-	[`9.0.96-jre17-temurin-noble`, `9.0-jre17-temurin-noble`, `9-jre17-temurin-noble`, `9.0.96-jre17-temurin`, `9.0-jre17-temurin`, `9-jre17-temurin`, `9.0.96-jre17`, `9.0-jre17`, `9-jre17`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jre17/temurin-noble/Dockerfile)

-	[`9.0.96-jdk17-temurin-jammy`, `9.0-jdk17-temurin-jammy`, `9-jdk17-temurin-jammy`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk17/temurin-jammy/Dockerfile)

-	[`9.0.96-jre17-temurin-jammy`, `9.0-jre17-temurin-jammy`, `9-jre17-temurin-jammy`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jre17/temurin-jammy/Dockerfile)

-	[`9.0.96-jdk17-corretto-al2`, `9.0-jdk17-corretto-al2`, `9-jdk17-corretto-al2`, `9.0.96-jdk17-corretto`, `9.0-jdk17-corretto`, `9-jdk17-corretto`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk17/corretto-al2/Dockerfile)

-	[`9.0.96-jdk11-temurin-noble`, `9.0-jdk11-temurin-noble`, `9-jdk11-temurin-noble`, `9.0.96-jdk11-temurin`, `9.0-jdk11-temurin`, `9-jdk11-temurin`, `9.0.96-jdk11`, `9.0-jdk11`, `9-jdk11`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk11/temurin-noble/Dockerfile)

-	[`9.0.96-jre11-temurin-noble`, `9.0-jre11-temurin-noble`, `9-jre11-temurin-noble`, `9.0.96-jre11-temurin`, `9.0-jre11-temurin`, `9-jre11-temurin`, `9.0.96-jre11`, `9.0-jre11`, `9-jre11`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jre11/temurin-noble/Dockerfile)

-	[`9.0.96-jdk11-temurin-jammy`, `9.0-jdk11-temurin-jammy`, `9-jdk11-temurin-jammy`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk11/temurin-jammy/Dockerfile)

-	[`9.0.96-jre11-temurin-jammy`, `9.0-jre11-temurin-jammy`, `9-jre11-temurin-jammy`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jre11/temurin-jammy/Dockerfile)

-	[`9.0.96-jdk11-corretto-al2`, `9.0-jdk11-corretto-al2`, `9-jdk11-corretto-al2`, `9.0.96-jdk11-corretto`, `9.0-jdk11-corretto`, `9-jdk11-corretto`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk11/corretto-al2/Dockerfile)

-	[`9.0.96-jdk8-temurin-noble`, `9.0-jdk8-temurin-noble`, `9-jdk8-temurin-noble`, `9.0.96-jdk8-temurin`, `9.0-jdk8-temurin`, `9-jdk8-temurin`, `9.0.96-jdk8`, `9.0-jdk8`, `9-jdk8`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk8/temurin-noble/Dockerfile)

-	[`9.0.96-jre8-temurin-noble`, `9.0-jre8-temurin-noble`, `9-jre8-temurin-noble`, `9.0.96-jre8-temurin`, `9.0-jre8-temurin`, `9-jre8-temurin`, `9.0.96-jre8`, `9.0-jre8`, `9-jre8`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jre8/temurin-noble/Dockerfile)

-	[`9.0.96-jdk8-temurin-jammy`, `9.0-jdk8-temurin-jammy`, `9-jdk8-temurin-jammy`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk8/temurin-jammy/Dockerfile)

-	[`9.0.96-jre8-temurin-jammy`, `9.0-jre8-temurin-jammy`, `9-jre8-temurin-jammy`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jre8/temurin-jammy/Dockerfile)

-	[`9.0.96-jdk8-corretto-al2`, `9.0-jdk8-corretto-al2`, `9-jdk8-corretto-al2`, `9.0.96-jdk8-corretto`, `9.0-jdk8-corretto`, `9-jdk8-corretto`](https://github.com/docker-library/tomcat/blob/93276bf35aadb69331a5f913084ac40dea8ca55a/9.0/jdk8/corretto-al2/Dockerfile)

[![amd64/tomcat build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/tomcat.svg?label=amd64/tomcat%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/tomcat/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/tomcat/issues](https://github.com/docker-library/tomcat/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/tomcat/), [`arm32v7`](https://hub.docker.com/r/arm32v7/tomcat/), [`arm64v8`](https://hub.docker.com/r/arm64v8/tomcat/), [`ppc64le`](https://hub.docker.com/r/ppc64le/tomcat/), [`riscv64`](https://hub.docker.com/r/riscv64/tomcat/), [`s390x`](https://hub.docker.com/r/s390x/tomcat/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/tomcat/` directory](https://github.com/docker-library/repo-info/blob/master/repos/tomcat) ([history](https://github.com/docker-library/repo-info/commits/master/repos/tomcat))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/tomcat` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ftomcat)  
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
$ docker run -it --rm amd64/tomcat:9.0
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 amd64/tomcat:9.0
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser (noting that it will return a 404 since there are no webapps loaded by default).

The default Tomcat environment in the image is:

	CATALINA_BASE:   /usr/local/tomcat
	CATALINA_HOME:   /usr/local/tomcat
	CATALINA_TMPDIR: /usr/local/tomcat/temp
	JRE_HOME:        /usr
	CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar

The configuration files are available in `/usr/local/tomcat/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

# License

View [license information](https://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `tomcat/` directory](https://github.com/docker-library/repo-info/tree/master/repos/tomcat).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
