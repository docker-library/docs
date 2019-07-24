<!--

********************************************************************************

WARNING:

    DO NOT EDIT "joomla/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "joomla/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.9.10-php7.1-apache`, `3.9-php7.1-apache`, `3-php7.1-apache`, `php7.1-apache`, `3.9.10-php7.1`, `3.9-php7.1`, `3-php7.1`, `php7.1`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.1/apache/Dockerfile)
-	[`3.9.10-php7.1-fpm`, `3.9-php7.1-fpm`, `3-php7.1-fpm`, `php7.1-fpm`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.1/fpm/Dockerfile)
-	[`3.9.10-php7.1-fpm-alpine`, `3.9-php7.1-fpm-alpine`, `3-php7.1-fpm-alpine`, `php7.1-fpm-alpine`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.1/fpm-alpine/Dockerfile)
-	[`3.9.10-apache`, `3.9-apache`, `3-apache`, `apache`, `3.9.10`, `3.9`, `3`, `latest`, `3.9.10-php7.2-apache`, `3.9-php7.2-apache`, `3-php7.2-apache`, `php7.2-apache`, `3.9.10-php7.2`, `3.9-php7.2`, `3-php7.2`, `php7.2`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.2/apache/Dockerfile)
-	[`3.9.10-fpm`, `3.9-fpm`, `3-fpm`, `fpm`, `3.9.10-php7.2-fpm`, `3.9-php7.2-fpm`, `3-php7.2-fpm`, `php7.2-fpm`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.2/fpm/Dockerfile)
-	[`3.9.10-fpm-alpine`, `3.9-fpm-alpine`, `3-fpm-alpine`, `fpm-alpine`, `3.9.10-php7.2-fpm-alpine`, `3.9-php7.2-fpm-alpine`, `3-php7.2-fpm-alpine`, `php7.2-fpm-alpine`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.2/fpm-alpine/Dockerfile)
-	[`3.9.10-php7.3-apache`, `3.9-php7.3-apache`, `3-php7.3-apache`, `php7.3-apache`, `3.9.10-php7.3`, `3.9-php7.3`, `3-php7.3`, `php7.3`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.3/apache/Dockerfile)
-	[`3.9.10-php7.3-fpm`, `3.9-php7.3-fpm`, `3-php7.3-fpm`, `php7.3-fpm`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.3/fpm/Dockerfile)
-	[`3.9.10-php7.3-fpm-alpine`, `3.9-php7.3-fpm-alpine`, `3-php7.3-fpm-alpine`, `php7.3-fpm-alpine`](https://github.com/joomla/docker-joomla/blob/4639ebf77c1ad8f7ff0c1190629293c400dcc3aa/php7.3/fpm-alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/joomla/docker-joomla/issues](https://github.com/joomla/docker-joomla/issues)

-	**Maintained by**:  
	[Joomla!](https://github.com/joomla/docker-joomla)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/joomla/), [`arm32v5`](https://hub.docker.com/r/arm32v5/joomla/), [`arm32v6`](https://hub.docker.com/r/arm32v6/joomla/), [`arm32v7`](https://hub.docker.com/r/arm32v7/joomla/), [`arm64v8`](https://hub.docker.com/r/arm64v8/joomla/), [`i386`](https://hub.docker.com/r/i386/joomla/), [`ppc64le`](https://hub.docker.com/r/ppc64le/joomla/), [`s390x`](https://hub.docker.com/r/s390x/joomla/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/joomla/` directory](https://github.com/docker-library/repo-info/blob/master/repos/joomla) ([history](https://github.com/docker-library/repo-info/commits/master/repos/joomla))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/joomla`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjoomla)  
	[official-images repo's `library/joomla` file](https://github.com/docker-library/official-images/blob/master/library/joomla) ([history](https://github.com/docker-library/official-images/commits/master/library/joomla))

-	**Source of this description**:  
	[docs repo's `joomla/` directory](https://github.com/docker-library/docs/tree/master/joomla) ([history](https://github.com/docker-library/docs/commits/master/joomla))

# What is Joomla?

Joomla is a free and open-source content management system (CMS) for publishing web content. It is built on a model–view–controller web application framework that can be used independently of the CMS. Joomla is written in PHP, uses object-oriented programming (OOP) techniques and software design patterns, stores data in a MySQL, MS SQL, or PostgreSQL database, and includes features such as page caching, RSS feeds, printable versions of pages, news flashes, blogs, search, and support for language internationalization.

> [wikipedia.org/wiki/Joomla](https://en.wikipedia.org/wiki/Joomla)

![logo](https://raw.githubusercontent.com/docker-library/docs/593aeead7600f80c50ea4f0cdde05998f743789b/joomla/logo.png)

# How to use this image

```console
$ docker run --name some-joomla --link some-mysql:mysql -d joomla
```

The following environment variables are also honored for configuring your Joomla instance:

-	`-e JOOMLA_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e JOOMLA_DB_USER=...` (defaults to "root")
-	`-e JOOMLA_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e JOOMLA_DB_NAME=...` (defaults to "joomla")

If the `JOOMLA_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `joomla` container, provided that the `JOOMLA_DB_USER` specified has the necessary permissions to create it.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-joomla --link some-mysql:mysql -p 8080:80 -d joomla
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `JOOMLA_DB_HOST` along with the password in `JOOMLA_DB_PASSWORD` and the username in `JOOMLA_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-joomla -e JOOMLA_DB_HOST=10.1.2.3:3306 \
    -e JOOMLA_DB_USER=... -e JOOMLA_DB_PASSWORD=... -d joomla
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `joomla`:

```yaml
version: '3.1'

services:
  joomla:
    image: joomla
    restart: always
    links:
      - joomladb:mysql
    ports:
      - 8080:80
    environment:
      JOOMLA_DB_HOST: joomladb
      JOOMLA_DB_PASSWORD: example

  joomladb:
    image: mysql:5.6
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/9efeec18b6b2ed232cf0fbd3914b6211e16e242c/joomla/stack.yml)

Run `docker stack deploy -c stack.yml joomla` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`joomla` Dockerfile](https://github.com/joomla/docker-joomla/blob/966275ada2148e343a68c8c03870f11cc7f5b89c/apache/Dockerfile#L7-L11) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.

# Image Variants

The `joomla` images come in many flavors, each designed for a specific use case.

## `joomla:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `joomla:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.gnu.org/licenses/gpl-2.0.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `joomla/` directory](https://github.com/docker-library/repo-info/tree/master/repos/joomla).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
