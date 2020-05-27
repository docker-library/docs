<!--

********************************************************************************

WARNING:

    DO NOT EDIT "jetty/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "jetty/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/appropriate/docker-jetty)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`9.4.27-jre11-slim`, `9.4-jre11-slim`, `9-jre11-slim`](https://github.com/appropriate/docker-jetty/blob/89dfeafc4a603611cf5135249acbe218b515439c/9.4-jre11-slim/Dockerfile)
-	[`9.4.27-jre11`, `9.4-jre11`, `9-jre11`](https://github.com/appropriate/docker-jetty/blob/89dfeafc4a603611cf5135249acbe218b515439c/9.4-jre11/Dockerfile)
-	[`9.4.27-jre8`, `9.4-jre8`, `9-jre8`](https://github.com/appropriate/docker-jetty/blob/89dfeafc4a603611cf5135249acbe218b515439c/9.4-jre8/Dockerfile)
-	[`9.4.27-jdk13-slim`, `9.4-jdk13-slim`, `9-jdk13-slim`](https://github.com/appropriate/docker-jetty/blob/89dfeafc4a603611cf5135249acbe218b515439c/9.4-jdk13-slim/Dockerfile)
-	[`9.4.27`, `9.4`, `9`, `9.4.27-jdk13`, `9.4-jdk13`, `9-jdk13`, `latest`, `jdk13`](https://github.com/appropriate/docker-jetty/blob/89dfeafc4a603611cf5135249acbe218b515439c/9.4-jdk13/Dockerfile)
-	[`9.3.28-jre8`, `9.3-jre8`](https://github.com/appropriate/docker-jetty/blob/28562cbee783f1ccb94c375b7e9165c6cfe6d2e2/9.3-jre8/Dockerfile)
-	[`9.2.29-jre8`, `9.2-jre8`](https://github.com/appropriate/docker-jetty/blob/28562cbee783f1ccb94c375b7e9165c6cfe6d2e2/9.2-jre8/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/appropriate/docker-jetty/issues](https://github.com/appropriate/docker-jetty/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/jetty/), [`arm64v8`](https://hub.docker.com/r/arm64v8/jetty/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/jetty/` directory](https://github.com/docker-library/repo-info/blob/master/repos/jetty) ([history](https://github.com/docker-library/repo-info/commits/master/repos/jetty))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/jetty`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjetty)  
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
$ docker run -d jetty
```

You can test it by visiting `http://container-ip:8080` or `https://container-ip:8443/` in a browser. To expose your Jetty server to outside requests, use a port mapping as follows:

```console
$ docker run -d -p 80:8080 -p 443:8443 jetty
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
$ docker run -d jetty --list-config
```

Configuration such as parameters and additional modules may also be passed in via the command line. For example:

```console
$ docker run -d jetty --module=jmx jetty.threadPool.maxThreads=500
```

To update the server configuration in a derived Docker image, the `Dockerfile` may enable additional modules with `RUN` commands like:

```Dockerfile
FROM jetty

RUN java -jar "$JETTY_HOME/start.jar" --add-to-startd=jmx,stats
```

Modules may be configured in a `Dockerfile` by editing the properties in the corresponding `/var/lib/jetty/start.d/*.ini` file or the module can be deactivated by removing that file.

### JVM Configuration

JVM options can be set by passing the `JAVA_OPTIONS` environment variable to the container. For example, to set the maximum heap size to 1 gigabyte, you can run the container as follows:

```console
$ docker run -e JAVA_OPTIONS="-Xmx1g" -d jetty
```

## Read-only container

To run `jetty` as a read-only container, have Docker create the `/tmp/jetty` and `/run/jetty` directories as volumes:

```console
$ docker run -d --read-only -v /tmp/jetty -v /run/jetty jetty
```

Since the container is read-only, you'll need to either mount in your webapps directory with `-v /path/to/my/webapps:/var/lib/jetty/webapps` or by populating `/var/lib/jetty/webapps` in a derived image.

## HTTP/2 Support

Starting with version 9.3, Jetty comes with built-in support for HTTP/2. However, due to potential license compatiblity issues with the ALPN library used to implement HTTP/2, the module is not enabled by default. In order to enable HTTP/2 support in a derived `Dockerfile` for private use, you can add a `RUN` command that enables the `http2` module and approve its license as follows:

```Dockerfile
FROM jetty

RUN java -jar $JETTY_HOME/start.jar --add-to-startd=http2 --approve-all-licenses
```

This will add an `http2.ini` file to the `$JETTY_BASE/start.d` directory and download the required ALPN libraries into `$JETTY_BASE/lib/alpn`, allowing the use of HTTP/2. HTTP/2 connections should be made via the same port as normal HTTPS connections (container port 8443). If you would like to enable the `http2` module via `$JETTY_BASE/start.ini` instead, substitute `--add-to-start` in place of `--add-to-startd` in the `RUN` command above.

Once OpenJDK 9 becomes generally available with built-in support for ALPN, this image will be updated to enable HTTP/2 support by default.

# Security

By default, this image starts as user `root` and uses Jetty's `setuid` module to drop privileges to user `jetty` after initialization. The `JETTY_BASE` directory at `/var/lib/jetty` is owned by `jetty:jetty` (uid 999, gid 999).

If you would like the image to start immediately as user `jetty` instead of starting as `root`, you can start the container with `-u jetty`:

```console
$ docker run -d -u jetty jetty
```

# Image Variants

The `jetty` images come in many flavors, each designed for a specific use case.

## `jetty:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `jetty:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `jetty`. Unless you are working in an environment where *only* the `jetty` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](http://eclipse.org/jetty/licenses.php) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `jetty/` directory](https://github.com/docker-library/repo-info/tree/master/repos/jetty).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
