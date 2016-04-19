# Supported tags and respective `Dockerfile` links

-	[`6.0.45-jre7`, `6.0-jre7`, `6-jre7`, `6.0.45`, `6.0`, `6` (*6/jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/74b0911f36d776672bc943f9efb05868d1d5d79a/6/jre7/Dockerfile)
-	[`6.0.45-jre8`, `6.0-jre8`, `6-jre8` (*6/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/74b0911f36d776672bc943f9efb05868d1d5d79a/6/jre8/Dockerfile)
-	[`7.0.69-jre7`, `7.0-jre7`, `7-jre7`, `7.0.69`, `7.0`, `7` (*7/jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/984d958106aebab3f124f616277a2512da4d4a9f/7/jre7/Dockerfile)
-	[`7.0.69-jre8`, `7.0-jre8`, `7-jre8` (*7/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/984d958106aebab3f124f616277a2512da4d4a9f/7/jre8/Dockerfile)
-	[`8.0.33-jre7`, `8.0-jre7`, `8-jre7`, `8.0.33`, `8.0`, `8`, `latest` (*8.0/jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/74b0911f36d776672bc943f9efb05868d1d5d79a/8.0/jre7/Dockerfile)
-	[`8.0.33-jre8`, `8.0-jre8`, `8-jre8` (*8.0/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/74b0911f36d776672bc943f9efb05868d1d5d79a/8.0/jre8/Dockerfile)
-	[`8.5.0-jre8`, `8.5-jre8`, `8.5.0`, `8.5` (*8.5/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/82551c9d60c48d35a68b8eb2cc069913be9078ae/8.5/jre8/Dockerfile)
-	[`9.0.0.M4-jre8`, `9.0.0-jre8`, `9.0-jre8`, `9-jre8`, `9.0.0.M4`, `9.0.0`, `9.0`, `9` (*9.0/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/92b97a945a2241f868a91d2919e0e7e3f5c84216/9.0/jre8/Dockerfile)

[![](https://badge.imagelayers.io/tomcat:latest.svg)](https://imagelayers.io/?images=tomcat:6.0.45-jre7,tomcat:6.0.45-jre8,tomcat:7.0.69-jre7,tomcat:7.0.69-jre8,tomcat:8.0.33-jre7,tomcat:8.0.33-jre8,tomcat:8.5.0-jre8,tomcat:9.0.0.M4-jre8)

For more information about this image and its history, please see [the relevant manifest file (`library/tomcat`)](https://github.com/docker-library/official-images/blob/master/library/tomcat). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ftomcat).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `tomcat/tag-details.md` file](https://github.com/docker-library/docs/blob/master/tomcat/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Tomcat?

Apache Tomcat (or simply Tomcat) is an open source web server and servlet container developed by the Apache Software Foundation (ASF). Tomcat implements the Java Servlet and the JavaServer Pages (JSP) specifications from Oracle, and provides a "pure Java" HTTP web server environment for Java code to run in. In the simplest config Tomcat runs in a single operating system process. The process runs a Java virtual machine (JVM). Every single HTTP request from a browser to Tomcat is processed in the Tomcat process in a separate thread.

> [wikipedia.org/wiki/Apache_Tomcat](https://en.wikipedia.org/wiki/Apache_Tomcat)

![logo](https://raw.githubusercontent.com/docker-library/docs/8e31eb93a02d504d0cfe1da435aa31b377fc627d/tomcat/logo.png)Logo &copy; Apache Software Fountation

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

This image is officially supported on Docker version 1.11.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`tomcat/` directory](https://github.com/docker-library/docs/tree/master/tomcat) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/tomcat/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/tomcat/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
