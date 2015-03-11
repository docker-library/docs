# What is Jetty?

Jetty is a pure Java-based HTTP (Web) server and Java Servlet container. While Web Servers are usually associated with serving documents to people, Jetty is now often used for machine to machine communications, usually within larger software frameworks. Jetty is developed as a free and open source project as part of the Eclipse Foundation. The web server is used in products such as Apache ActiveMQ, Alfresco, Apache Geronimo, Apache Maven, Apache Spark, Google App Engine, Eclipse, FUSE, Twitter's Streaming API and Zimbra. Jetty is also the server in open source projects such as Lift, Eucalyptus, Red5, Hadoop and I2P. Jetty supports the latest Java Servlet API (with JSP support) as well as protocols SPDY and WebSocket.

> [wikipedia.org/wiki/Jetty_(web_server)](https://en.wikipedia.org/wiki/Jetty_%28web_server%29)

%%LOGO%% Logo &copy; Eclipse Foundation

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

Webapps can be [deployed](https://wiki.eclipse.org/Jetty/Howto/Deploy_Web_Applications) in `/var/lib/jetty/webapps`.

## Read-only container

To run `jetty` as a read-only container, have Docker create the `/tmp/jetty` and `/run/jetty` directories as volumes:

	docker run -d --read-only -v /tmp/jetty -v /run/jetty jetty:9

Since the container is read-only, you'll need to either mount in your webapps directory with `-v /path/to/my/webapps:/var/lib/jetty/webapps` or by populating `/var/lib/jetty/webapps` in a derived image.

# Security

By default, this image starts as user `root` and uses Jetty's `setuid` module to drop privileges to user `jetty` after initialization. The `JETTY_BASE` directory at `/var/lib/jetty` is owned by `jetty:jetty` (uid 999, gid 999).

If you would like the image to start immediately as user `jetty` instead of starting as `root`, you can start the container with `-u jetty`:

	docker run -d -u jetty jetty:9
