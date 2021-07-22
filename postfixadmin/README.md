<!--

********************************************************************************

WARNING:

    DO NOT EDIT "postfixadmin/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "postfixadmin/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `postfixadmin` official image](https://hub.docker.com/_/postfixadmin) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Postfix Admin](https://github.com/postfixadmin/docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`3.3.9-apache`, `3.3-apache`, `3-apache`, `apache`, `3.3.9`, `3.3`, `3`, `latest`](https://github.com/postfixadmin/docker/blob/1b677083c85185c721ada312307150ac242e6103/apache/Dockerfile)
-	[`3.3.9-fpm`, `3.3-fpm`, `3-fpm`, `fpm`](https://github.com/postfixadmin/docker/blob/1b677083c85185c721ada312307150ac242e6103/fpm/Dockerfile)
-	[`3.3.9-fpm-alpine`, `3.3-fpm-alpine`, `3-fpm-alpine`, `fpm-alpine`](https://github.com/postfixadmin/docker/blob/1b677083c85185c721ada312307150ac242e6103/fpm-alpine/Dockerfile)

[![arm32v7/postfixadmin build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/postfixadmin.svg?label=arm32v7/postfixadmin%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/postfixadmin/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/postfixadmin/docker/issues](https://github.com/postfixadmin/docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/postfixadmin/), [`arm32v5`](https://hub.docker.com/r/arm32v5/postfixadmin/), [`arm32v6`](https://hub.docker.com/r/arm32v6/postfixadmin/), [`arm32v7`](https://hub.docker.com/r/arm32v7/postfixadmin/), [`arm64v8`](https://hub.docker.com/r/arm64v8/postfixadmin/), [`i386`](https://hub.docker.com/r/i386/postfixadmin/), [`mips64le`](https://hub.docker.com/r/mips64le/postfixadmin/), [`ppc64le`](https://hub.docker.com/r/ppc64le/postfixadmin/), [`s390x`](https://hub.docker.com/r/s390x/postfixadmin/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/postfixadmin/` directory](https://github.com/docker-library/repo-info/blob/master/repos/postfixadmin) ([history](https://github.com/docker-library/repo-info/commits/master/repos/postfixadmin))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/postfixadmin` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fpostfixadmin)  
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
        arm32v7/postfixadmin
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
        arm32v7/postfixadmin
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

## Existing config.local.php

```console
$ docker run -v /local/path/to/config.local.php:/var/www/html/config.local.php \
           --name some-postfixadmin \
           -p 8080:80 \
        arm32v7/postfixadmin
```

... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `postfixadmin`:

```yaml
version: '3'

services:
  db:
    image: mysql:5.7
    restart: always
    environment:
      MYSQL_RANDOM_ROOT_PASSWORD: 1
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

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/c011eff7d5385665f43db2e0330716da4ab68e75/postfixadmin/stack.yml)

Run docker stack deploy -c stack.yml postfixadmin (or docker-compose -f stack.yml up), wait for it to initialize completely, and visit http://swarm-ip:8080, http://localhost:8080, or http://host-ip:8080 (as appropriate).

# Image Variants

The `arm32v7/postfixadmin` images come in many flavors, each designed for a specific use case.

## `arm32v7/postfixadmin:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

### apache

This starts an Apache webserver with PHP, so you can use `postfixadmin` out of the box.

### fpm

This image starts only a PHP FPM container. Use this variant if you already have a seperate webserver.

### fpm-alpine

This image has a very small footprint. It is based on Alpine Linux and starts only a PHP FPM process. Use this variant if you already have a seperate webserver. If you need more tools, that are not available on Alpine Linux, use the `fpm` image instead.

# License

View [license information](https://github.com/postfixadmin/postfixadmin/blob/master/LICENSE.TXT) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `postfixadmin/` directory](https://github.com/docker-library/repo-info/tree/master/repos/postfixadmin).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
