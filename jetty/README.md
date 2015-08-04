# Supported tags and respective `Dockerfile` links

-	[`9.3.2`, `9.3`, `9`, `9.3.2-jre8`, `9.3-jre8`, `9-jre8`, `latest`, `jre8` (*9.3-jre8/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/23013842cc95e6bc8b9ae1562a8712b6ecd57d10/9.3-jre8/Dockerfile)
-	[`9.2.13`, `9.2`, `9.2.13-jre8`, `9.2-jre8` (*9.2-jre8/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/2e132c7023d13c14190ff71196a81d62008518b5/9.2-jre8/Dockerfile)
-	[`9.2.13-jre7`, `9.2-jre7`, `9-jre7`, `jre7` (*9.2-jre7/Dockerfile*)](https://github.com/appropriate/docker-jetty/blob/2e132c7023d13c14190ff71196a81d62008518b5/9.2-jre7/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/jetty`)](https://github.com/docker-library/official-images/blob/master/library/jetty) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Jetty?

Jetty is a pure Java-based HTTP (Web) server and Java Servlet container. While Web Servers are usually associated with serving documents to people, Jetty is now often used for machine to machine communications, usually within larger software frameworks. Jetty is developed as a free and open source project as part of the Eclipse Foundation. The web server is used in products such as Apache ActiveMQ, Alfresco, Apache Geronimo, Apache Maven, Apache Spark, Google App Engine, Eclipse, FUSE, Twitter's Streaming API and Zimbra. Jetty is also the server in open source projects such as Lift, Eucalyptus, Red5, Hadoop and I2P. Jetty supports the latest Java Servlet API (with JSP support) as well as protocols SPDY and WebSocket.

> [wikipedia.org/wiki/Jetty_(web_server)](https://en.wikipedia.org/wiki/Jetty_%28web_server%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/jetty/logo.png)Logo &copy; Eclipse Foundation

# How to use this image.

Run the default Jetty server (`CMD ["jetty.sh", "run"]`):

	docker run -d jetty:9

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

	docker run -d -p 8888:8080 jetty:9

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The default Jetty environment in the image is:

	JETTY_HOME    =  /usr/local/jetty
	JETTY_BASE    =  /var/lib/jetty
	JETTY_CONF    =  /usr/local/jetty/etc/jetty.conf
	JETTY_STATE   =  /run/jetty/jetty.state
	JETTY_ARGS    =
	JAVA_OPTIONS  =
	TMPDIR        =  /tmp/jetty

## Deployment

Webapps can be [deployed](https://www.eclipse.org/jetty/documentation/current/quickstart-deploying-webapps.html) under `/var/lib/jetty/webapps` in the usual ways (WAR file, exploded WAR directory, or context XML file). To deploy your application to the `/` context, use the name `ROOT.war`, the directory name `ROOT`, or the context file `ROOT.xml` (case insensitive).

For older EOL'd images based on Jetty 7 or Jetty 8, please follow the [legacy instructions](https://wiki.eclipse.org/Jetty/Howto/Deploy_Web_Applications) on the Eclipse Wiki and deploy under `/usr/local/jetty/webapps` instead of `/var/lib/jetty/webapps`.

## Read-only container

To run `jetty` as a read-only container, have Docker create the `/tmp/jetty` and `/run/jetty` directories as volumes:

	docker run -d --read-only -v /tmp/jetty -v /run/jetty jetty:9

Since the container is read-only, you'll need to either mount in your webapps directory with `-v /path/to/my/webapps:/var/lib/jetty/webapps` or by populating `/var/lib/jetty/webapps` in a derived image.

# Security

By default, this image starts as user `root` and uses Jetty's `setuid` module to drop privileges to user `jetty` after initialization. The `JETTY_BASE` directory at `/var/lib/jetty` is owned by `jetty:jetty` (uid 999, gid 999).

If you would like the image to start immediately as user `jetty` instead of starting as `root`, you can start the container with `-u jetty`:

	docker run -d -u jetty jetty:9

# License

View [license information](http://eclipse.org/jetty/licenses.php) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.7.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`jetty/` directory](https://github.com/docker-library/docs/tree/master/jetty) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/appropriate/docker-jetty/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/appropriate/docker-jetty/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
