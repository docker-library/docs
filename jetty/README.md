<!--

********************************************************************************

WARNING:

    DO NOT EDIT "jetty/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "jetty/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`9.4.7`, `9.4`, `9`, `9.4.7-jre8`, `9.4-jre8`, `9-jre8`, `latest`, `jre8` (*9.4-jre8/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/bb1a968360166dec223b0eff1a979e1acad8b976/9.4-jre8/Dockerfile)
-	[`9.4.7-alpine`, `9.4-alpine`, `9-alpine`, `9.4.7-jre8-alpine`, `9.4-jre8-alpine`, `9-jre8-alpine`, `alpine`, `jre8-alpine` (*9.4-jre8/alpine/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/bb1a968360166dec223b0eff1a979e1acad8b976/9.4-jre8/alpine/Dockerfile)
-	[`9.3.21`, `9.3`, `9.3.21-jre8`, `9.3-jre8` (*9.3-jre8/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/bb1a968360166dec223b0eff1a979e1acad8b976/9.3-jre8/Dockerfile)
-	[`9.3.21-alpine`, `9.3-alpine`, `9.3.21-jre8-alpine`, `9.3-jre8-alpine` (*9.3-jre8/alpine/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/bb1a968360166dec223b0eff1a979e1acad8b976/9.3-jre8/alpine/Dockerfile)
-	[`9.2.22`, `9.2`, `9.2.22-jre8`, `9.2-jre8` (*9.2-jre8/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/bb1a968360166dec223b0eff1a979e1acad8b976/9.2-jre8/Dockerfile)
-	[`9.2.22-jre7`, `9.2-jre7`, `9-jre7`, `jre7` (*9.2-jre7/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/bb1a968360166dec223b0eff1a979e1acad8b976/9.2-jre7/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/appropriate/docker-jetty/issues](https://github.com/appropriate/docker-jetty/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/appropriate/docker-jetty)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/jetty/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/jetty/` directory](https://github.com/docker-library/repo-info/blob/master/repos/jetty) ([history](https://github.com/docker-library/repo-info/commits/master/repos/jetty))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/jetty`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjetty)  
	[official-images repo's `library/jetty` file](https://github.com/docker-library/official-images/blob/master/library/jetty) ([history](https://github.com/docker-library/official-images/commits/master/library/jetty))

-	**Source of this description**:  
	[docs repo's `jetty/` directory](https://github.com/docker-library/docs/tree/master/jetty) ([history](https://github.com/docker-library/docs/commits/master/jetty))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Jetty?

Eclipse Jetty is a pure Java-based HTTP (Web) server and Java Servlet container.  Jetty is developed as a free and open source project as part of the Eclipse Foundation. The web server is used in products such as Apache ActiveMQ, Alfresco, Apache Geronimo, Apache Maven, Apache Spark, Google App Engine, Eclipse, FUSE, Twitter's Streaming API and Zimbra. Jetty is also the server in open source projects such as Lift, Eucalyptus, Red5, Hadoop and I2P. Jetty supports the latest Java Servlet API (with JSP support) as well as protocols HTTP/2 and WebSocket.

> [wikipedia.org/wiki/Jetty_(web_server)](https://en.wikipedia.org/wiki/Jetty_%28web_server%29)

%%LOGO%% Logo &copy; Eclipse Foundation

# How to use this image.

To run the default Jetty server in the background:

```console
$ docker run -it --rm %%IMAGE%%
```

You can test it by visiting `http://container-ip:8080` in a browser. To expose your Jetty server to outside requests, use a port mapping as follows:

```console
$ docker run --it --rm -p 80:8080 %%IMAGE%%
```

This will map port 8080 inside the container as port 80 on the host and container port 8443 as host port 443. You can then go to `http://host-ip` in a browser.

## Environment

The default Jetty environment in the image is:

	JETTY_HOME    =  /usr/local/jetty
	JETTY_BASE    =  /var/lib/jetty
	TMPDIR        =  /tmp/jetty

By default, the image starts as user `jetty` so that root access is not available to the running process.

## Deployment

Webapps can be [deployed](https://www.eclipse.org/jetty/documentation/current/quickstart-deploying-webapps.html) under `/var/lib/jetty/webapps` as WAR file, exploded WAR directory, or context XML file. To deploy your application to the `/` context, use the name `ROOT.war`, the directory name `ROOT`, or the context file `ROOT.xml` (case insensitive).

For older EOL'd images based on Jetty 7 or Jetty 8, please follow the [legacy instructions](https://wiki.eclipse.org/Jetty/Howto/Deploy_Web_Applications) on the Eclipse Wiki and deploy under `/usr/local/jetty/webapps` instead of `/var/lib/jetty/webapps`.

# License

View [license information](http://eclipse.org/jetty/licenses.php) for the software contained in this image.
