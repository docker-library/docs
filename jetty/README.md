# Supported tags and respective `Dockerfile` links

-	[`9.3.11`, `9.3`, `9`, `9.3.11-jre8`, `9.3-jre8`, `9-jre8`, `latest`, `jre8` (*9.3-jre8/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/41c3c040f5868519b806cdab2336b7b8e47f9339/9.3-jre8/Dockerfile)
-	[`9.3.11-alpine`, `9.3-alpine`, `9-alpine`, `9.3.11-jre8-alpine`, `9.3-jre8-alpine`, `9-jre8-alpine`, `alpine`, `jre8-alpine` (*9.3-jre8/alpine/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/41c3c040f5868519b806cdab2336b7b8e47f9339/9.3-jre8/alpine/Dockerfile)
-	[`9.2.18`, `9.2`, `9.2.18-jre8`, `9.2-jre8` (*9.2-jre8/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/41c3c040f5868519b806cdab2336b7b8e47f9339/9.2-jre8/Dockerfile)
-	[`9.2.18-jre7`, `9.2-jre7`, `9-jre7`, `jre7` (*9.2-jre7/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/41c3c040f5868519b806cdab2336b7b8e47f9339/9.2-jre7/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/jetty`)](https://github.com/docker-library/official-images/blob/master/library/jetty). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjetty).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/jetty/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/jetty/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

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
$ docker run -d jetty --modules=jmx jetty.threadPool.maxThreads=500
```

To update the server configuration in a derived Docker image, the `Dockerfile` may enable additional modules with `RUN` commands like:

```Dockerfile
FROM jetty

RUN java -jar "$JETTY_HOME/start.jar" --add-to-startd=jmx,stats
```

Modules may be configured in a `Dockerfile` by editing the properties in the corresponding `/var/lib/jetty/start.d/*.mod` file or the module can be deactivated by removing that file.

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

## `jetty:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://eclipse.org/jetty/licenses.php) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`jetty/` directory](https://github.com/docker-library/docs/tree/master/jetty) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/appropriate/docker-jetty/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/appropriate/docker-jetty/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
