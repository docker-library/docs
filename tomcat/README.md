# Supported tags and respective `Dockerfile` links

-	[`6.0.48-jre7`, `6.0-jre7`, `6-jre7`, `6.0.48`, `6.0`, `6` (*6/jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/e31b8a805c2e4d6e5c98abb640c5e74cb334033b/6/jre7/Dockerfile)
-	[`6.0.48-jre8`, `6.0-jre8`, `6-jre8` (*6/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/e31b8a805c2e4d6e5c98abb640c5e74cb334033b/6/jre8/Dockerfile)
-	[`7.0.73-jre7`, `7.0-jre7`, `7-jre7`, `7.0.73`, `7.0`, `7` (*7/jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/1651e929e7d4c9785b602cb93cdd2503573c3834/7/jre7/Dockerfile)
-	[`7.0.73-jre7-alpine`, `7.0-jre7-alpine`, `7-jre7-alpine`, `7.0.73-alpine`, `7.0-alpine`, `7-alpine` (*7/jre7-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/1651e929e7d4c9785b602cb93cdd2503573c3834/7/jre7-alpine/Dockerfile)
-	[`7.0.73-jre8`, `7.0-jre8`, `7-jre8` (*7/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/1651e929e7d4c9785b602cb93cdd2503573c3834/7/jre8/Dockerfile)
-	[`7.0.73-jre8-alpine`, `7.0-jre8-alpine`, `7-jre8-alpine` (*7/jre8-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/1651e929e7d4c9785b602cb93cdd2503573c3834/7/jre8-alpine/Dockerfile)
-	[`8.0.39-jre7`, `8.0-jre7`, `8-jre7`, `jre7`, `8.0.39`, `8.0`, `8`, `latest` (*8.0/jre7/Dockerfile*)](https://github.com/docker-library/tomcat/blob/3c72bd6721ab6645badc72c164cbe6f3a8970bdb/8.0/jre7/Dockerfile)
-	[`8.0.39-jre7-alpine`, `8.0-jre7-alpine`, `8-jre7-alpine`, `jre7-alpine`, `8.0.39-alpine`, `8.0-alpine`, `8-alpine`, `alpine` (*8.0/jre7-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/3c72bd6721ab6645badc72c164cbe6f3a8970bdb/8.0/jre7-alpine/Dockerfile)
-	[`8.0.39-jre8`, `8.0-jre8`, `8-jre8`, `jre8` (*8.0/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/3c72bd6721ab6645badc72c164cbe6f3a8970bdb/8.0/jre8/Dockerfile)
-	[`8.0.39-jre8-alpine`, `8.0-jre8-alpine`, `8-jre8-alpine`, `jre8-alpine` (*8.0/jre8-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/3c72bd6721ab6645badc72c164cbe6f3a8970bdb/8.0/jre8-alpine/Dockerfile)
-	[`8.5.8-jre8`, `8.5-jre8`, `8.5.8`, `8.5` (*8.5/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/d44c35d4ec4907263cdfad76d6c56e6676ddd382/8.5/jre8/Dockerfile)
-	[`8.5.8-jre8-alpine`, `8.5-jre8-alpine`, `8.5.8-alpine`, `8.5-alpine` (*8.5/jre8-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/d44c35d4ec4907263cdfad76d6c56e6676ddd382/8.5/jre8-alpine/Dockerfile)
-	[`9.0.0.M13-jre8`, `9.0.0-jre8`, `9.0-jre8`, `9-jre8`, `9.0.0.M13`, `9.0.0`, `9.0`, `9` (*9.0/jre8/Dockerfile*)](https://github.com/docker-library/tomcat/blob/29f8484d577632d5124082f87719d7ee28ab939e/9.0/jre8/Dockerfile)
-	[`9.0.0.M13-jre8-alpine`, `9.0.0-jre8-alpine`, `9.0-jre8-alpine`, `9-jre8-alpine`, `9.0.0.M13-alpine`, `9.0.0-alpine`, `9.0-alpine`, `9-alpine` (*9.0/jre8-alpine/Dockerfile*)](https://github.com/docker-library/tomcat/blob/29f8484d577632d5124082f87719d7ee28ab939e/9.0/jre8-alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/tomcat`)](https://github.com/docker-library/official-images/blob/master/library/tomcat). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ftomcat).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/tomcat/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/tomcat/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

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

# Image Variants

The `tomcat` images come in many flavors, each designed for a specific use case.

## `tomcat:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `tomcat:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.3.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/tomcat/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/tomcat/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`tomcat/` directory](https://github.com/docker-library/docs/tree/master/tomcat) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
