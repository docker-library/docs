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

# License

View [license information](http://eclipse.org/jetty/licenses.php) for the software contained in this image.

## Deployment

Webapps can be [deployed](https://www.eclipse.org/jetty/documentation/current/quickstart-deploying-webapps.html) under `/var/lib/jetty/webapps` as WAR file, exploded WAR directory, or context XML file. To deploy your application to the `/` context, use the name `ROOT.war`, the directory name `ROOT`, or the context file `ROOT.xml` (case insensitive).

For older EOL'd images based on Jetty 7 or Jetty 8, please follow the [legacy instructions](https://wiki.eclipse.org/Jetty/Howto/Deploy_Web_Applications) on the Eclipse Wiki and deploy under `/usr/local/jetty/webapps` instead of `/var/lib/jetty/webapps`.


# Image Variants

The `jetty` images come in several flavors, each designed for a specific use case.

## `jetty:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `jetty:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).


## Jetty Configuration

The configuration of the Jetty server can be reported by running with the `--list-config` option:

```console
$ docker run -it --rm %%IMAGE%% --list-config
```

Configuration such as parameters and additional modules may be passed in via the command line. For example:

```console
$ docker run -d %%IMAGE%% --modules=jmx jetty.threadPool.maxThreads=500
```

### JVM Configuration

JVM options can be set by passing the `JAVA_OPTIONS` environment variable to the container. For example, to set the maximum heap size to 1 gigabyte, you can run the container as follows:

```console
$ docker run -e JAVA_OPTIONS="-Xmx1g" -d %%IMAGE%%
```

## Dockerfile Configuration

To update the server configuration in a derived Docker image, the `Dockerfile` may enable additional modules with `RUN` commands like:

```Dockerfile
FROM %%IMAGE%%

RUN java -jar "$JETTY_HOME/start.jar" --add-to-startd=jmx,stats,conscrypt
```

Modules may be configured in a `Dockerfile` by editing the properties in the corresponding `/var/lib/jetty/start.d/*.mod` file or the module can be deactivated by removing that file.

To improve start up time, the jetty command line may be pre-generated by running the `generate-jetty-start.sh` script after updating the jetty configuration:

```Dockerfile
FROM %%IMAGE%%

RUN java -jar "$JETTY_HOME/start.jar" --add-to-startd=jmx,stats,conscrypt \
 && /generate-jetty-start.sh
```

For addition operating system configuration, it may be necessary to temporarily switch the user back to `root`:
```Dockerfile
FROM %%IMAGE%%

USER root
apt-get install example-package
USER jetty
```

## Read-only container

To run `%%IMAGE%%` as a read-only container, have Docker create the `/tmp/jetty` and `/run/jetty` directories as volumes:

```console
$ docker run -d --read-only -v /tmp/jetty -v /run/jetty %%IMAGE%%
```

Since the container is read-only, you'll need to either mount in your webapps directory with `-v /path/to/my/webapps:/var/lib/jetty/webapps` or by populating `/var/lib/jetty/webapps` in a derived image.

## HTTP/2 Support

Starting with version 9.3, Jetty comes with built-in support for HTTP/2. However, due to potential license compatiblity issues with the ALPN library used to implement HTTP/2, the module is not enabled by default. In order to enable HTTP/2 support in a derived `Dockerfile` for private use, you can add a `RUN` command that enables the `http2` module and approve its license as follows:

```Dockerfile
FROM %%IMAGE%%

RUN java -jar $JETTY_HOME/start.jar --add-to-startd=http2 --approve-all-licenses
```

This will add an `http2.ini` file to the `$JETTY_BASE/start.d` directory and download the required ALPN libraries into `$JETTY_BASE/lib/alpn`, allowing the use of HTTP/2. HTTP/2 connections should be made via the same port as normal HTTPS connections (container port 8443). If you would like to enable the `http2` module via `$JETTY_BASE/start.ini` instead, substitute `--add-to-start` in place of `--add-to-startd` in the `RUN` command above.

Once OpenJDK 9 becomes generally available with built-in support for ALPN, this image will be updated to enable HTTP/2 support by default.
