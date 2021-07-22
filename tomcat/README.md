<!--

********************************************************************************

WARNING:

    DO NOT EDIT "tomcat/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "tomcat/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `tomcat` official image](https://hub.docker.com/_/tomcat) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/tomcat)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `mips64le` ARCHITECTURE

[![mips64le/tomcat build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/tomcat.svg?label=mips64le/tomcat%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/tomcat/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/tomcat/issues](https://github.com/docker-library/tomcat/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/tomcat/), [`arm32v7`](https://hub.docker.com/r/arm32v7/tomcat/), [`arm64v8`](https://hub.docker.com/r/arm64v8/tomcat/), [`ppc64le`](https://hub.docker.com/r/ppc64le/tomcat/), [`s390x`](https://hub.docker.com/r/s390x/tomcat/)

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
$ docker run -it --rm mips64le/tomcat:9.0
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 mips64le/tomcat:9.0
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
