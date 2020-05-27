<!--

********************************************************************************

WARNING:

    DO NOT EDIT "postfixadmin/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "postfixadmin/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Postfix Admin](https://github.com/postfixadmin/docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`3.2.4-apache`, `3.2-apache`, `3-apache`, `apache`, `3.2.4`, `3.2`, `3`, `latest`](https://github.com/postfixadmin/docker/blob/b1ffcf48cd23b4ba779dc5c1a8c6f78c6ef45077/apache/Dockerfile)
-	[`3.2.4-fpm`, `3.2-fpm`, `3-fpm`, `fpm`](https://github.com/postfixadmin/docker/blob/b1ffcf48cd23b4ba779dc5c1a8c6f78c6ef45077/fpm/Dockerfile)
-	[`3.2.4-fpm-alpine`, `3.2-fpm-alpine`, `3-fpm-alpine`, `fpm-alpine`](https://github.com/postfixadmin/docker/blob/b1ffcf48cd23b4ba779dc5c1a8c6f78c6ef45077/fpm-alpine/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/postfixadmin/docker/issues](https://github.com/postfixadmin/docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/postfixadmin/), [`arm32v5`](https://hub.docker.com/r/arm32v5/postfixadmin/), [`arm32v6`](https://hub.docker.com/r/arm32v6/postfixadmin/), [`arm32v7`](https://hub.docker.com/r/arm32v7/postfixadmin/), [`arm64v8`](https://hub.docker.com/r/arm64v8/postfixadmin/), [`i386`](https://hub.docker.com/r/i386/postfixadmin/), [`mips64le`](https://hub.docker.com/r/mips64le/postfixadmin/), [`ppc64le`](https://hub.docker.com/r/ppc64le/postfixadmin/), [`s390x`](https://hub.docker.com/r/s390x/postfixadmin/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/postfixadmin/` directory](https://github.com/docker-library/repo-info/blob/master/repos/postfixadmin) ([history](https://github.com/docker-library/repo-info/commits/master/repos/postfixadmin))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/postfixadmin`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fpostfixadmin)  
	[official-images repo's `library/postfixadmin` file](https://github.com/docker-library/official-images/blob/master/library/postfixadmin) ([history](https://github.com/docker-library/official-images/commits/master/library/postfixadmin))

-	**Source of this description**:  
	[docs repo's `postfixadmin/` directory](https://github.com/docker-library/docs/tree/master/postfixadmin) ([history](https://github.com/docker-library/docs/commits/master/postfixadmin))

# What is Postfix Admin?

Postfix Admin is a web based interface to configure and manage a Postfix based email server for many users. Features include support for virtual domains and aliases, quotas, and vacation/out-of-the-office messages. It requires PHP, Postfix and one of MySQL, PostgreSQL or SQLite.

![logo](https://raw.githubusercontent.com/docker-library/docs/be39946abe91fb116d24d8b797c9adacfd15a851/postfixadmin/logo.png)

# How to use this image

## No config.local.php / no existing setup

If you do not have a config.local.php, then we fall back to look for environment variables to generate one.

```console
$ docker run -e POSTFIXADMIN_DB_TYPE=mysqli \
           -e POSTFIXADMIN_DB_HOST=whatever \
           -e POSTFIXADMIN_DB_USER=user \
           -e POSTFIXADMIN_DB_PASSWORD=topsecret \
           -e POSTFIXADMIN_DB_NAME=postfixadmin \
           --name some-postfixadmin \
        postfixadmin
```

`POSTFIXADMIN_DB_TYPE` can be one of :

-	mysqli
-	pgsql
-	sqlite

Note: An SQLite database is not recommend but used as a fallback if you do not have a config.local.php and do not specify the above variables. Do not forget to add a volume for the SQLite path.

You can also specify a `POSTFIXADMIN_SETUP_PASSWORD` environment variable.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run -e POSTFIXADMIN_DB_TYPE=mysqli \
           -e POSTFIXADMIN_DB_HOST=whatever \
           -e POSTFIXADMIN_DB_USER=user \
           -e POSTFIXADMIN_DB_PASSWORD=topsecret \
           -e POSTFIXADMIN_DB_NAME=postfixadmin \
           --name some-postfixadmin \
           -p 8080:80
        postfixadmin
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

## Existing config.local.php

```console
$ docker run --name some-postfixadmin -p 8080:80 %%image%%
$ docker run --name some-postfixadmin -v /local/path/to/config.local.php:/var/www/html/config.local.php -p 8080:80 postfixadmin
```

## Image Variants

The following variants are currently provided:

### apache

This starts an Apache webserver with PHP, so you can use `postfixadmin` out of the box.

### fpm-alpine

This image has a very small footprint. It is based on Alpine Linux and starts only a PHP FPM process. Use this variant if you already have a seperate webserver. If you need more tools, that are not available on Alpine Linux, use the `fpm` image instead.

### fpm

This image starts only a PHP FPM container. Use this variant if you already have a seperate webserver.

... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `postfixadmin`:

```yaml
version: '3'

services:
  db:
    image: mysql:5.7
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: notSecureChangeMe
      MYSQL_DATABASE: postfixadmin
      MYSQL_USER: postfixadmin
      MYSQL_PASSWORD: example

  postfixadmin:
    depends_on:
      - db
    image: postfixadmin
    ports:
      - 8000:80
    restart: always
    environment:
      POSTFIXADMIN_DB_TYPE: mysqli
      POSTFIXADMIN_DB_HOST: db
      POSTFIXADMIN_DB_USER: postfixadmin
      POSTFIXADMIN_DB_NAME: postfixadmin
      POSTFIXADMIN_DB_PASSWORD: example
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/be39946abe91fb116d24d8b797c9adacfd15a851/postfixadmin/stack.yml)

Run docker stack deploy -c stack.yml postfixadmin (or docker-compose -f stack.yml up), wait for it to initialize completely, and visit http://swarm-ip:8080, http://localhost:8080, or http://host-ip:8080 (as appropriate).

# Image Variants

The `postfixadmin` images come in many flavors, each designed for a specific use case.

## `postfixadmin:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `postfixadmin:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/postfixadmin/postfixadmin/blob/master/LICENSE.TXT) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `postfixadmin/` directory](https://github.com/docker-library/repo-info/tree/master/repos/postfixadmin).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
