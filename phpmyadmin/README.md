<!--

********************************************************************************

WARNING:

    DO NOT EDIT "phpmyadmin/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "phpmyadmin/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `phpmyadmin` official image](https://hub.docker.com/_/phpmyadmin) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[phpMyAdmin](https://github.com/phpmyadmin/docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`5.2.1-apache`, `5.2-apache`, `5-apache`, `apache`, `5.2.1`, `5.2`, `5`, `latest`](https://github.com/phpmyadmin/docker/blob/da4b8f273a0a81078185076683ed92a382814ef3/apache/Dockerfile)

-	[`5.2.1-fpm`, `5.2-fpm`, `5-fpm`, `fpm`](https://github.com/phpmyadmin/docker/blob/da4b8f273a0a81078185076683ed92a382814ef3/fpm/Dockerfile)

-	[`5.2.1-fpm-alpine`, `5.2-fpm-alpine`, `5-fpm-alpine`, `fpm-alpine`](https://github.com/phpmyadmin/docker/blob/8674356a6d0f67eb89d0200647832fc3853781fd/fpm-alpine/Dockerfile)

[![arm64v8/phpmyadmin build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/phpmyadmin.svg?label=arm64v8/phpmyadmin%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/phpmyadmin/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/phpmyadmin/docker/issues](https://github.com/phpmyadmin/docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/phpmyadmin/), [`arm32v5`](https://hub.docker.com/r/arm32v5/phpmyadmin/), [`arm32v6`](https://hub.docker.com/r/arm32v6/phpmyadmin/), [`arm32v7`](https://hub.docker.com/r/arm32v7/phpmyadmin/), [`arm64v8`](https://hub.docker.com/r/arm64v8/phpmyadmin/), [`i386`](https://hub.docker.com/r/i386/phpmyadmin/), [`mips64le`](https://hub.docker.com/r/mips64le/phpmyadmin/), [`ppc64le`](https://hub.docker.com/r/ppc64le/phpmyadmin/), [`s390x`](https://hub.docker.com/r/s390x/phpmyadmin/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/phpmyadmin/` directory](https://github.com/docker-library/repo-info/blob/master/repos/phpmyadmin) ([history](https://github.com/docker-library/repo-info/commits/master/repos/phpmyadmin))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/phpmyadmin` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fphpmyadmin)  
	[official-images repo's `library/phpmyadmin` file](https://github.com/docker-library/official-images/blob/master/library/phpmyadmin) ([history](https://github.com/docker-library/official-images/commits/master/library/phpmyadmin))

-	**Source of this description**:  
	[docs repo's `phpmyadmin/` directory](https://github.com/docker-library/docs/tree/master/phpmyadmin) ([history](https://github.com/docker-library/docs/commits/master/phpmyadmin))

# What is phpMyAdmin?

phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB. Frequently used operations (managing databases, tables, columns, relations, indexes, users, permissions, etc) can be performed via the user interface, while you still have the ability to directly execute any SQL statement.

Run phpMyAdmin with Alpine, Apache and PHP FPM.

![logo](https://raw.githubusercontent.com/docker-library/docs/1a06458dd2512b5bcda0a849738bb5ca32bf8ec0/phpmyadmin/logo.png)

# How to use this image

All of the following examples will bring you phpMyAdmin on `http://localhost:8080` where you can enjoy your happy MySQL administration.

## Credentials

phpMyAdmin connects using your MySQL server credentials. Please check your corresponding database server image for information on the default username and password or how to specify your own custom credentials during installation.

The official MySQL and MariaDB images use the following environment variables to define these:

-	`MYSQL_ROOT_PASSWORD` - This variable is mandatory and specifies the password that will be set for the `root` superuser account.
-	`MYSQL_USER`, `MYSQL_PASSWORD` - These variables are optional, used in conjunction to create a new user and to set that user's password.

## Supported Docker Hub tags

The following tags are available:

-	`latest`, `fpm`, and `fpm-alpine` are always the most recent released version
-	Major versions, such as `5`, `5-fpm`, and `5-fpm-alpine`
-	Specific minor versions, such as `5.0`, `5.0-fpm`, and `5-fpm-alpine`
-	Specific patch versions, such as `5.0.0`, `5.0.0-fpm`, and `5.0.0-fpm-alpine`. Note that, on rare occasion, there may be an intermediary "docker-only" release, such as 4.9.2-1

A complete list of tags is [available at Docker Hub](https://hub.docker.com/_/phpmyadmin?tab=tags)

## Image variants

We provide three variations:

-	"apache" includes a full Apache webserver with PHP and includes everything needed to work out of the box. This is the default when only a version number is requested.
-	"fpm" only starts a PHP FPM container. Use this variant if you already have a separate webserver. This includes more tools and is therefore a larger image than the "fpm-alpine" variation.
-	"fpm-alpine" has a very small footprint. It is based on Alpine Linux and only starts a PHP FPM process. Use this variant if you already have a separate webserver. If you need more tools that are not available on Alpine Linux, use the fpm image instead.

## Usage with linked server

First you need to run a MySQL or MariaDB server in Docker, and the phpMyAdmin image needs to be linked to the running database container:

```sh
docker run --name phpmyadmin -d --link mysql_db_server:db -p 8080:80 arm64v8/phpmyadmin
```

## Usage with external server

You can specify a MySQL host in the `PMA_HOST` environment variable. You can also use `PMA_PORT` to specify the port of the server in case it's not the default one:

```sh
docker run --name phpmyadmin -d -e PMA_HOST=dbhost -p 8080:80 arm64v8/phpmyadmin
```

## Usage with arbitrary server

You can use arbitrary servers by adding the environment variable `PMA_ARBITRARY=1` to the startup command:

```sh
docker run --name phpmyadmin -d -e PMA_ARBITRARY=1 -p 8080:80 arm64v8/phpmyadmin
```

## Usage with docker-compose and arbitrary server

This will run phpMyAdmin with the arbitrary server option - allowing you to specify any MySQL/MariaDB server on the login page.

... via [`docker-compose`](https://github.com/docker/compose) or [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/)

Example `docker-compose.yml` for `phpmyadmin`:

```yaml
version: '3.1'

services:
  db:
    image: mariadb:10.6
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: notSecureChangeMe

  phpmyadmin:
    image: phpmyadmin
    restart: always
    ports:
      - 8080:80
    environment:
      - PMA_ARBITRARY=1
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/6372937f8f1ff823d2aaa102762be5bb5cd87f40/phpmyadmin/stack.yml)

## Adding Custom Configuration

You can add your own custom config.inc.php settings (such as Configuration Storage setup) by creating a file named `config.user.inc.php` with the various user defined settings in it, and then linking it into the container using:

```sh
-v /some/local/directory/config.user.inc.php:/etc/phpmyadmin/config.user.inc.php
```

On the `docker run` line like this:

```sh
docker run --name phpmyadmin -d --link mysql_db_server:db -p 8080:80 -v /some/local/directory/config.user.inc.php:/etc/phpmyadmin/config.user.inc.php arm64v8/phpmyadmin
```

Be sure to have `<?php` as your first line of the configuration file or the contents will not be detected as PHP code.

Example:

```php
<?php

$cfg['ShowPhpInfo'] = true; // Adds a link to phpinfo() on the home page
```

See the following links for config file information:

-	https://docs.phpmyadmin.net/en/latest/config.html#config
-	https://docs.phpmyadmin.net/en/latest/setup.html

## Usage behind a reverse proxy

Set the variable `PMA_ABSOLUTE_URI` to the fully-qualified path (`https://pma.example.net/`) where the reverse proxy makes phpMyAdmin available.

## Environment variables summary

-	`PMA_ARBITRARY` - when set to 1 connection to the arbitrary server will be allowed
-	`PMA_HOST` - define address/host name of the MySQL server
-	`PMA_VERBOSE` - define verbose name of the MySQL server
-	`PMA_PORT` - define port of the MySQL server
-	`PMA_HOSTS` - define comma separated list of address/host names of the MySQL servers
-	`PMA_VERBOSES` - define comma separated list of verbose names of the MySQL servers
-	`PMA_PORTS` - define comma separated list of ports of the MySQL servers
-	`PMA_USER` and `PMA_PASSWORD` - define username and password to use only with the `config` authentication method
-	`PMA_ABSOLUTE_URI` - the full URL to phpMyAdmin. Sometimes needed when used in a reverse-proxy configuration. Don't set this unless needed. See [documentation](https://docs.phpmyadmin.net/en/latest/config.html#cfg_PmaAbsoluteUri).
-	`PMA_CONFIG_BASE64` - if set, this option will override the default `config.inc.php` with the base64 decoded contents of the variable
-	`PMA_USER_CONFIG_BASE64` - if set, this option will override the default `config.user.inc.php` with the base64 decoded contents of the variable
-	`PMA_UPLOADDIR` - if defined, this option will set the path where files can be saved to be available to import ([$cfg['UploadDir']](https://docs.phpmyadmin.net/en/latest/config.html#cfg_UploadDir))
-	`PMA_SAVEDIR` - if defined, this option will set the path where exported files can be saved ([$cfg['SaveDir']](https://docs.phpmyadmin.net/en/latest/config.html#cfg_SaveDir))
-	`PMA_CONTROLHOST` - when set, this points to an alternate database host used for storing the [phpMyAdmin Configuration Storage database](https://docs.phpmyadmin.net/en/latest/setup.html#phpmyadmin-configuration-storage) database
-	`PMA_CONTROLPORT` - if set, will override the default port (3306) for connecting to the control host for storing the [phpMyAdmin Configuration Storage database](https://docs.phpmyadmin.net/en/latest/setup.html#phpmyadmin-configuration-storage) database
-	`PMA_PMADB` - define the name of the database to be used for the [phpMyAdmin Configuration Storage database](https://docs.phpmyadmin.net/en/latest/setup.html#phpmyadmin-configuration-storage). When not set, the advanced features are not enabled by default: they can still potentially be enabled by the user when logging in with the zero conf (zero configuration) feature. Suggested values: `phpmyadmin` or `pmadb`
-	`PMA_CONTROLUSER` - define the username for phpMyAdmin to use for advanced features (the [controluser](https://docs.phpmyadmin.net/en/latest/config.html#cfg_Servers_controluser))
-	`PMA_CONTROLPASS` - define the password for phpMyAdmin to use with the [controluser](https://docs.phpmyadmin.net/en/latest/config.html#cfg_Servers_controlpass)
-	`PMA_QUERYHISTORYDB` - when set [to true](https://docs.phpmyadmin.net/en/latest/config.html#cfg_QueryHistoryDB), enables storing [SQL history](https://docs.phpmyadmin.net/en/latest/config.html#cfg_Servers_history) to the [phpMyAdmin Configuration Storage database](https://docs.phpmyadmin.net/en/latest/setup.html#phpmyadmin-configuration-storage). When [false](https://docs.phpmyadmin.net/en/latest/config.html#cfg_QueryHistoryDB), history is stored in the browser and is cleared when logging out
-	`PMA_QUERYHISTORYMAX` - when set to an integer, controls the number of history items. See [documentation](https://docs.phpmyadmin.net/en/latest/config.html#cfg_QueryHistoryMax). Defaults to `25`.
-	`MAX_EXECUTION_TIME` - if set, will override the maximum execution time in seconds (default 600) for phpMyAdmin ([$cfg['ExecTimeLimit']](https://docs.phpmyadmin.net/en/latest/config.html#cfg_ExecTimeLimit)) and PHP [max_execution_time](https://www.php.net/manual/en/info.configuration.php#ini.max-execution-time) (format as `[0-9+]`)
-	`MEMORY_LIMIT` - if set, will override the memory limit (default 512M) for phpMyAdmin ([$cfg['MemoryLimit']](https://docs.phpmyadmin.net/en/latest/config.html#cfg_MemoryLimit)) and PHP [memory_limit](https://www.php.net/manual/en/ini.core.php#ini.memory-limit) (format as `[0-9+](K,M,G)` where K is for Kilobytes, M for Megabytes, G for Gigabytes and 1K = 1024 bytes)
-	`UPLOAD_LIMIT` - if set, this option will override the default value for apache and php-fpm (format as `[0-9+](K,M,G)` default value is 2048K, this will change `upload_max_filesize` and `post_max_size` values)
-	`HIDE_PHP_VERSION` - if defined, this option will hide the PHP version (`expose_php = Off`). Set to any value (such as `HIDE_PHP_VERSION=true`).
-	`APACHE_PORT` - if defined, this option will change the default Apache port from `80` in case you want it to run on a different port like an unprivileged port. Set to any port value (such as `APACHE_PORT=8090`)

For usage with Docker secrets, appending `_FILE` to the `PMA_PASSWORD` environment variable is allowed (it overrides `PMA_PASSWORD` if it is set):

```sh
docker run --name phpmyadmin -d -e PMA_PASSWORD_FILE=/run/secrets/db_password.txt -p 8080:80 arm64v8/phpmyadmin
```

#### Variables that can be read from a file using `_FILE`

-	`MYSQL_ROOT_PASSWORD`
-	`MYSQL_PASSWORD`
-	`PMA_USER`
-	`PMA_PASSWORD`
-	`PMA_HOSTS`
-	`PMA_HOST`
-	`PMA_CONTROLHOST`
-	`PMA_CONTROLUSER`
-	`PMA_CONTROLPASS`

For more detailed documentation see https://docs.phpmyadmin.net/en/latest/setup.html#installing-using-docker

Please report any issues with the Docker container to https://github.com/phpmyadmin/docker/issues

Please report any issues with phpMyAdmin to https://github.com/phpmyadmin/phpmyadmin/issues

# Image Variants

The `arm64v8/phpmyadmin` images come in many flavors, each designed for a specific use case.

## `arm64v8/phpmyadmin:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm64v8/phpmyadmin:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/phpmyadmin/docker/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `phpmyadmin/` directory](https://github.com/docker-library/repo-info/tree/master/repos/phpmyadmin).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
