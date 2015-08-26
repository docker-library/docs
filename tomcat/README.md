# Supported tags and respective `Dockerfile` links

-	[`6.0.44-jre7`, `6.0-jre7`, `6-jre7`, `6.0.44`, `6.0`, `6` (*6-jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/3b05667011a600a2f46422dd533467eff8e7fecf/6-jre7/Dockerfile)
-	[`6.0.44-jre8`, `6.0-jre8`, `6-jre8` (*6-jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/3b05667011a600a2f46422dd533467eff8e7fecf/6-jre8/Dockerfile)
-	[`7.0.64-jre7`, `7.0-jre7`, `7-jre7`, `7.0.64`, `7.0`, `7` (*7-jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/b81ffe88c0bb6d760b6ee7d9c056469d59e68311/7-jre7/Dockerfile)
-	[`7.0.64-jre8`, `7.0-jre8`, `7-jre8` (*7-jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/b81ffe88c0bb6d760b6ee7d9c056469d59e68311/7-jre8/Dockerfile)
-	[`8.0.26-jre7`, `8.0-jre7`, `8-jre7`, `jre7`, `8.0.26`, `8.0`, `8`, `latest` (*8-jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/9afdd27634a5b847a3b7aa2d611ad5828659d228/8-jre7/Dockerfile)
-	[`8.0.26-jre8`, `8.0-jre8`, `8-jre8`, `jre8` (*8-jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/9afdd27634a5b847a3b7aa2d611ad5828659d228/8-jre8/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/tomcat`)](https://github.com/docker-library/official-images/blob/master/library/tomcat) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Tomcat?

Apache Tomcat (or simply Tomcat) is an open source web server and servlet container developed by the Apache Software Foundation (ASF). Tomcat implements the Java Servlet and the JavaServer Pages (JSP) specifications from Oracle, and provides a "pure Java" HTTP web server environment for Java code to run in. In the simplest config Tomcat runs in a single operating system process. The process runs a Java virtual machine (JVM). Every single HTTP request from a browser to Tomcat is processed in the Tomcat process in a separate thread.

> [wikipedia.org/wiki/Apache_Tomcat](https://en.wikipedia.org/wiki/Apache_Tomcat)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/tomcat/logo.png)Logo &copy; Apache Software Fountation

# How to use this image.

Run the default Tomcat server (`CMD ["catalina.sh", "run"]`):

```console
$ docker run -it --rm tomcat:8.0
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 tomcat:8.0
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

# License

View [license information](https://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.8.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`tomcat/` directory](https://github.com/docker-library/docs/tree/master/tomcat) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/tomcat/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/tomcat/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
