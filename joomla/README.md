<!--

********************************************************************************

WARNING:

    DO NOT EDIT "joomla/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "joomla/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `joomla` official image](https://hub.docker.com/_/joomla) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Joomla!](https://github.com/joomla-docker/docker-joomla)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`5.2.0-rc1-php8.1-apache`, `5.2-php8.1-apache`, `5.2.rc-php8.1-apache`, `5.2.0-rc-php8.1-apache`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.1/apache/Dockerfile)

-	[`5.2.0-rc1-php8.1-fpm-alpine`, `5.2-php8.1-fpm-alpine`, `5.2.rc-php8.1-fpm-alpine`, `5.2.0-rc-php8.1-fpm-alpine`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.1/fpm-alpine/Dockerfile)

-	[`5.2.0-rc1-php8.1-fpm`, `5.2-php8.1-fpm`, `5.2.rc-php8.1-fpm`, `5.2.0-rc-php8.1-fpm`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.1/fpm/Dockerfile)

-	[`5.2.0-rc1`, `5.2`, `5.2.rc`, `5.2.0-rc`, `5.2.0-rc1-apache`, `5.2-apache`, `5.2.rc-apache`, `5.2.0-rc-apache`, `5.2.0-rc1-php8.2`, `5.2-php8.2`, `5.2.rc-php8.2`, `5.2.0-rc-php8.2`, `5.2.0-rc1-php8.2-apache`, `5.2-php8.2-apache`, `5.2.rc-php8.2-apache`, `5.2.0-rc-php8.2-apache`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.2/apache/Dockerfile)

-	[`5.2.0-rc1-php8.2-fpm-alpine`, `5.2-php8.2-fpm-alpine`, `5.2.rc-php8.2-fpm-alpine`, `5.2.0-rc-php8.2-fpm-alpine`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.2/fpm-alpine/Dockerfile)

-	[`5.2.0-rc1-php8.2-fpm`, `5.2-php8.2-fpm`, `5.2.rc-php8.2-fpm`, `5.2.0-rc-php8.2-fpm`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.2/fpm/Dockerfile)

-	[`5.2.0-rc1-php8.3-apache`, `5.2-php8.3-apache`, `5.2.rc-php8.3-apache`, `5.2.0-rc-php8.3-apache`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.3/apache/Dockerfile)

-	[`5.2.0-rc1-php8.3-fpm-alpine`, `5.2-php8.3-fpm-alpine`, `5.2.rc-php8.3-fpm-alpine`, `5.2.0-rc-php8.3-fpm-alpine`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.3/fpm-alpine/Dockerfile)

-	[`5.2.0-rc1-php8.3-fpm`, `5.2-php8.3-fpm`, `5.2.rc-php8.3-fpm`, `5.2.0-rc-php8.3-fpm`](https://github.com/joomla-docker/docker-joomla/blob/3b393e596eb27e7bf6f144d124bff9a92339726f/5.2.rc/php8.3/fpm/Dockerfile)

-	[`5.1.4-php8.1-apache`, `5.1-php8.1-apache`, `5-php8.1-apache`, `php8.1-apache`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.1/apache/Dockerfile)

-	[`5.1.4-php8.1-fpm-alpine`, `5.1-php8.1-fpm-alpine`, `5-php8.1-fpm-alpine`, `php8.1-fpm-alpine`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.1/fpm-alpine/Dockerfile)

-	[`5.1.4-php8.1-fpm`, `5.1-php8.1-fpm`, `5-php8.1-fpm`, `php8.1-fpm`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.1/fpm/Dockerfile)

-	[`5.1.4`, `5.1`, `5`, `latest`, `5.1.4-apache`, `5.1-apache`, `5-apache`, `apache`, `5.1.4-php8.2`, `5.1-php8.2`, `5-php8.2`, `php8.2`, `5.1.4-php8.2-apache`, `5.1-php8.2-apache`, `5-php8.2-apache`, `php8.2-apache`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.2/apache/Dockerfile)

-	[`5.1.4-php8.2-fpm-alpine`, `5.1-php8.2-fpm-alpine`, `5-php8.2-fpm-alpine`, `php8.2-fpm-alpine`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.2/fpm-alpine/Dockerfile)

-	[`5.1.4-php8.2-fpm`, `5.1-php8.2-fpm`, `5-php8.2-fpm`, `php8.2-fpm`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.2/fpm/Dockerfile)

-	[`5.1.4-php8.3-apache`, `5.1-php8.3-apache`, `5-php8.3-apache`, `php8.3-apache`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.3/apache/Dockerfile)

-	[`5.1.4-php8.3-fpm-alpine`, `5.1-php8.3-fpm-alpine`, `5-php8.3-fpm-alpine`, `php8.3-fpm-alpine`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.3/fpm-alpine/Dockerfile)

-	[`5.1.4-php8.3-fpm`, `5.1-php8.3-fpm`, `5-php8.3-fpm`, `php8.3-fpm`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/5.1/php8.3/fpm/Dockerfile)

-	[`4.4.8`, `4.4`, `4`, `4.4.8-apache`, `4.4-apache`, `4-apache`, `4.4.8-php8.1`, `4.4-php8.1`, `4-php8.1`, `4.4.8-php8.1-apache`, `4.4-php8.1-apache`, `4-php8.1-apache`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/4.4/php8.1/apache/Dockerfile)

-	[`4.4.8-php8.1-fpm-alpine`, `4.4-php8.1-fpm-alpine`, `4-php8.1-fpm-alpine`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/4.4/php8.1/fpm-alpine/Dockerfile)

-	[`4.4.8-php8.1-fpm`, `4.4-php8.1-fpm`, `4-php8.1-fpm`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/4.4/php8.1/fpm/Dockerfile)

-	[`4.4.8-php8.2-apache`, `4.4-php8.2-apache`, `4-php8.2-apache`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/4.4/php8.2/apache/Dockerfile)

-	[`4.4.8-php8.2-fpm-alpine`, `4.4-php8.2-fpm-alpine`, `4-php8.2-fpm-alpine`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/4.4/php8.2/fpm-alpine/Dockerfile)

-	[`4.4.8-php8.2-fpm`, `4.4-php8.2-fpm`, `4-php8.2-fpm`](https://github.com/joomla-docker/docker-joomla/blob/a3a857bb7d9864dbe7b2092e68ee93e9f2bdc463/4.4/php8.2/fpm/Dockerfile)

[![amd64/joomla build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/joomla.svg?label=amd64/joomla%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/joomla/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/joomla-docker/docker-joomla/issues](https://github.com/joomla-docker/docker-joomla/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/joomla/), [`arm32v5`](https://hub.docker.com/r/arm32v5/joomla/), [`arm32v6`](https://hub.docker.com/r/arm32v6/joomla/), [`arm32v7`](https://hub.docker.com/r/arm32v7/joomla/), [`arm64v8`](https://hub.docker.com/r/arm64v8/joomla/), [`i386`](https://hub.docker.com/r/i386/joomla/), [`mips64le`](https://hub.docker.com/r/mips64le/joomla/), [`ppc64le`](https://hub.docker.com/r/ppc64le/joomla/), [`riscv64`](https://hub.docker.com/r/riscv64/joomla/), [`s390x`](https://hub.docker.com/r/s390x/joomla/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/joomla/` directory](https://github.com/docker-library/repo-info/blob/master/repos/joomla) ([history](https://github.com/docker-library/repo-info/commits/master/repos/joomla))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/joomla` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fjoomla)  
	[official-images repo's `library/joomla` file](https://github.com/docker-library/official-images/blob/master/library/joomla) ([history](https://github.com/docker-library/official-images/commits/master/library/joomla))

-	**Source of this description**:  
	[docs repo's `joomla/` directory](https://github.com/docker-library/docs/tree/master/joomla) ([history](https://github.com/docker-library/docs/commits/master/joomla))

# What is Joomla?

Joomla is a free and open-source content management system (CMS) for publishing web content. It is built on a model–view–controller web application framework that can be used independently of the CMS. Joomla is written in PHP, uses object-oriented programming (OOP) techniques and software design patterns, stores data in a MySQL, MS SQL, or PostgreSQL database, and includes features such as page caching, RSS feeds, printable versions of pages, news flashes, blogs, search, and support for language internationalization.

> [wikipedia.org/wiki/Joomla](https://en.wikipedia.org/wiki/Joomla)

![logo](https://raw.githubusercontent.com/docker-library/docs/593aeead7600f80c50ea4f0cdde05998f743789b/joomla/logo.png)

# How to use this image

```console
$ docker run --name some-joomla --network some-network -d amd64/joomla
```

The following environment variables are honored for configuring your Joomla instance:

-	`-e JOOMLA_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e JOOMLA_DB_USER=...` (defaults to "root")
-	`-e JOOMLA_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e JOOMLA_DB_PASSWORD_FILE=...` (path to a file containing the database password)
-	`-e JOOMLA_DB_NAME=...` (defaults to "joomla")
-	`-e JOOMLA_DB_TYPE=...` (defaults to "mysqli" options: mysqli, pgsql)

If the `JOOMLA_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `joomla` container, provided that the `JOOMLA_DB_USER` specified has the necessary permissions to create it.

The following environment variables are also honored for configuring auto deployment (skip the browser setup) for your Joomla instance:

-	`-e JOOMLA_SITE_NAME=...` (name of the Joomla site)
-	`-e JOOMLA_ADMIN_USER=...` (full name of the Joomla administrator)
-	`-e JOOMLA_ADMIN_USERNAME=...` (username of the Joomla administrator)
-	`-e JOOMLA_ADMIN_PASSWORD=...` (password of the Joomla administrator)
-	`-e JOOMLA_ADMIN_EMAIL=...` (email address of the Joomla administrator)
-	`-e JOOMLA_EXTENSIONS_URLS=...` (semicolon-separated list of URLs to install Joomla extensions from)
-	`-e JOOMLA_EXTENSIONS_PATHS=...` (semicolon-separated list of file paths to install Joomla extensions from)
-	`-e JOOMLA_SMTP_HOST=...` (SMTP host for outgoing email)
-	`-e JOOMLA_SMTP_HOST_PORT=...` (SMTP port for outgoing email)

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-joomla --network some-network -p 8080:80 -d amd64/joomla
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a MySQL container, specify the hostname and port with `JOOMLA_DB_HOST` along with the password in `JOOMLA_DB_PASSWORD` and the username in `JOOMLA_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-joomla --network some-network -e JOOMLA_DB_HOST=10.1.2.3:3306 \
    -e JOOMLA_DB_USER=... -e JOOMLA_DB_PASSWORD=... -d amd64/joomla
```

## ... via [`docker-compose`](https://github.com/docker/compose) or [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/)

Example `docker-compose.yml` for `joomla`:

```yaml
services:

  joomla:
    image: joomla
    restart: always
    ports:
      - 8080:80
    environment:
      JOOMLA_DB_HOST: db
      JOOMLA_DB_USER: joomla
      JOOMLA_DB_PASSWORD: examplepass
      JOOMLA_DB_NAME: joomla_db
      JOOMLA_SITE_NAME: Joomla
      JOOMLA_ADMIN_USER: Joomla Hero
      JOOMLA_ADMIN_USERNAME: joomla
      JOOMLA_ADMIN_PASSWORD: joomla@secured
      JOOMLA_ADMIN_EMAIL: joomla@example.com
    volumes:
      - joomla_data:/var/www/html
    networks:
      - joomla_network

  db:
    image: mysql:8.0
    restart: always
    environment:
      MYSQL_DATABASE: joomla_db
      MYSQL_USER: joomla
      MYSQL_PASSWORD: examplepass
      MYSQL_RANDOM_ROOT_PASSWORD: '1'
    volumes:
      - db_data:/var/lib/mysql
    networks:
      - joomla_network

volumes:
  joomla_data:
  db_data:

networks:
  joomla_network:
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/20d0481fba2d7a3d015932887b2257ec96b01f20/joomla/stack.yml)

Run `docker stack deploy -c stack.yml joomla` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`joomla` Dockerfile](https://github.com/joomla-docker/docker-joomla/blob/360f6bd96c80f72b020d2d9c8aae9daa6bca2887/5.1/php8.3/apache/Dockerfile#L51-L64) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.

# Image Variants

The `amd64/joomla` images come in many flavors, each designed for a specific use case.

## `amd64/joomla:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/joomla:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.gnu.org/licenses/gpl-2.0.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `joomla/` directory](https://github.com/docker-library/repo-info/tree/master/repos/joomla).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
