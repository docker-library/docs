<!--

********************************************************************************

WARNING:

    DO NOT EDIT "httpd/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "httpd/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `httpd` official image](https://hub.docker.com/_/httpd) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/httpd)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `riscv64` ARCHITECTURE

[![riscv64/httpd build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/httpd.svg?label=riscv64/httpd%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/httpd/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/httpd/issues](https://github.com/docker-library/httpd/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/httpd/), [`arm32v5`](https://hub.docker.com/r/arm32v5/httpd/), [`arm32v6`](https://hub.docker.com/r/arm32v6/httpd/), [`arm32v7`](https://hub.docker.com/r/arm32v7/httpd/), [`arm64v8`](https://hub.docker.com/r/arm64v8/httpd/), [`i386`](https://hub.docker.com/r/i386/httpd/), [`mips64le`](https://hub.docker.com/r/mips64le/httpd/), [`ppc64le`](https://hub.docker.com/r/ppc64le/httpd/), [`s390x`](https://hub.docker.com/r/s390x/httpd/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/httpd/` directory](https://github.com/docker-library/repo-info/blob/master/repos/httpd) ([history](https://github.com/docker-library/repo-info/commits/master/repos/httpd))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/httpd` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fhttpd)  
	[official-images repo's `library/httpd` file](https://github.com/docker-library/official-images/blob/master/library/httpd) ([history](https://github.com/docker-library/official-images/commits/master/library/httpd))

-	**Source of this description**:  
	[docs repo's `httpd/` directory](https://github.com/docker-library/docs/tree/master/httpd) ([history](https://github.com/docker-library/docs/commits/master/httpd))

# What is httpd?

The Apache HTTP Server, colloquially called Apache, is a Web server application notable for playing a key role in the initial growth of the World Wide Web. Originally based on the NCSA HTTPd server, development of Apache began in early 1995 after work on the NCSA code stalled. Apache quickly overtook NCSA HTTPd as the dominant HTTP server, and has remained the most popular HTTP server in use since April 1996.

> [wikipedia.org/wiki/Apache_HTTP_Server](http://en.wikipedia.org/wiki/Apache_HTTP_Server)

![logo](https://raw.githubusercontent.com/docker-library/docs/8e367edd887f5fe876890a0ab4d08806527a1571/httpd/logo.png)

# How to use this image.

This image only contains Apache httpd with the defaults from upstream. There is no PHP installed, but it should not be hard to extend. On the other hand, if you just want PHP with Apache httpd see the [PHP image](https://hub.docker.com/_/php/) and look at the `-apache` tags. If you want to run a simple HTML server, add a simple Dockerfile to your project where `public-html/` is the directory containing all your HTML.

### Create a `Dockerfile` in your project

```dockerfile
FROM riscv64/httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
```

Then, run the commands to build and run the Docker image:

```console
$ docker build -t my-apache2 .
$ docker run -dit --name my-running-app -p 8080:80 my-apache2
```

Visit http://localhost:8080 and you will see It works!

### Without a `Dockerfile`

If you don't want to include a `Dockerfile` in your project, it is sufficient to do the following:

```console
$ docker run -dit --name my-apache-app -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ riscv64/httpd:2.4
```

### Configuration

To customize the configuration of the httpd server, first obtain the upstream default configuration from the container:

```console
$ docker run --rm riscv64/httpd:2.4 cat /usr/local/apache2/conf/httpd.conf > my-httpd.conf
```

You can then `COPY` your custom configuration in as `/usr/local/apache2/conf/httpd.conf`:

```dockerfile
FROM riscv64/httpd:2.4
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
```

#### SSL/HTTPS

If you want to run your web traffic over SSL, the simplest setup is to `COPY` or mount (`-v`) your `server.crt` and `server.key` into `/usr/local/apache2/conf/` and then customize the `/usr/local/apache2/conf/httpd.conf` by removing the comment symbol from the following lines:

```apacheconf
...
#LoadModule socache_shmcb_module modules/mod_socache_shmcb.so
...
#LoadModule ssl_module modules/mod_ssl.so
...
#Include conf/extra/httpd-ssl.conf
...
```

The `conf/extra/httpd-ssl.conf` configuration file will use the certificate files previously added and tell the daemon to also listen on port 443. Be sure to also add something like `-p 443:443` to your `docker run` to forward the https port.

This could be accomplished with a `sed` line similar to the following:

```dockerfile
RUN sed -i \
		-e 's/^#\(Include .*httpd-ssl.conf\)/\1/' \
		-e 's/^#\(LoadModule .*mod_ssl.so\)/\1/' \
		-e 's/^#\(LoadModule .*mod_socache_shmcb.so\)/\1/' \
		conf/httpd.conf
```

The previous steps should work well for development, but we recommend customizing your conf files for production, see [httpd.apache.org](https://httpd.apache.org/docs/2.4/ssl/ssl_faq.html) for more information about SSL setup.

# License

View [license information](https://www.apache.org/licenses/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `httpd/` directory](https://github.com/docker-library/repo-info/tree/master/repos/httpd).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
