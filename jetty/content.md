# What is Jetty?

Jetty is a pure Java-based HTTP (Web) server and Java Servlet container. While Web Servers are usually associated with serving documents to people, Jetty is now often used for machine to machine communications, usually within larger software frameworks. Jetty is developed as a free and open source project as part of the Eclipse Foundation. The web server is used in products such as Apache ActiveMQ, Alfresco, Apache Geronimo, Apache Maven, Apache Spark, Google App Engine, Eclipse, FUSE, Twitter's Streaming API and Zimbra. Jetty is also the server in open source projects such as Lift, Eucalyptus, Red5, Hadoop and I2P. Jetty supports the latest Java Servlet API (with JSP support) as well as protocols SPDY and WebSocket.

> [wikipedia.org/wiki/Jetty_(web_server)](https://en.wikipedia.org/wiki/Jetty_%28web_server%29)

%%LOGO%% Logo &copy; Eclipse Foundation

# How to use this image.

Run the default Jetty server (`CMD ["java","-Djava.io.tmpdir=/tmp/jetty","-jar","/usr/local/jetty/start.jar"]`):

```console
$ docker run -d %%REPO%%:9
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -d -p 8888:8080 %%REPO%%:9
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The default Jetty environment in the image is:

	JETTY_HOME    =  /usr/local/jetty
	JETTY_BASE    =  /var/lib/jetty
	JETTY_CONF    =  /usr/local/jetty/etc/jetty.conf # Deprecated
	JETTY_STATE   =  /run/jetty/jetty.state          # Deprecated
	JETTY_ARGS    =                                  # Deprecated
	JAVA_OPTIONS  =                                  # Deprecated
	TMPDIR        =  /tmp/jetty

## Deployment

Webapps can be [deployed](https://www.eclipse.org/jetty/documentation/current/quickstart-deploying-webapps.html) under `/var/lib/jetty/webapps` in the usual ways (WAR file, exploded WAR directory, or context XML file). To deploy your application to the `/` context, use the name `ROOT.war`, the directory name `ROOT`, or the context file `ROOT.xml` (case insensitive).

For older EOL'd images based on Jetty 7 or Jetty 8, please follow the [legacy instructions](https://wiki.eclipse.org/Jetty/Howto/Deploy_Web_Applications) on the Eclipse Wiki and deploy under `/usr/local/jetty/webapps` instead of `/var/lib/jetty/webapps`.

## Configuration

The configuration of the jetty server can be reported by running with the --list-config option:
```console
$ docker run -d %%REPO%%:9 --list-config
```
Configuration such as parameters and additional modules may also be passed in via the command line. For example
```console
$ docker run -d %%REPO%%:9 --modules=jmx jetty.threadPool.maxThreads=500
```
To update the server configuration in a new docker image, the Dockerfile may enamble additional modules with RUN commands like:
```
WORKDIR $JETTY_BASE
RUN java -jar "$JETTY_HOME/start.jar" --add-to-startd=jmx,http2
```
Modules may be configured in a Dockerfile by editing the properties in corresponding `/var/lib/jetty/start.d/*.mod` file or the module can be deactivated by
removing that file.

## Read-only container

To run `%%REPO%%` as a read-only container, have Docker create the `/tmp/jetty` and `/run/jetty` directories as volumes:

```console
$ docker run -d --read-only -v /tmp/jetty -v /run/jetty %%REPO%%:9
```

Since the container is read-only, you'll need to either mount in your webapps directory with `-v /path/to/my/webapps:/var/lib/jetty/webapps` or by populating `/var/lib/jetty/webapps` in a derived image.

# Security

By default, this image starts as user `root` and uses Jetty's `setuid` module to drop privileges to user `jetty` after initialization. The `JETTY_BASE` directory at `/var/lib/jetty` is owned by `jetty:jetty` (uid 999, gid 999).

If you would like the image to start immediately as user `jetty` instead of starting as `root`, you can start the container with `-u jetty`:

```console
$ docker run -d -u jetty %%REPO%%:9
```
