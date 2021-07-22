<!--

********************************************************************************

WARNING:

    DO NOT EDIT "phpmyadmin/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "phpmyadmin/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `phpmyadmin` official image](https://hub.docker.com/_/phpmyadmin) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[phpMyAdmin](https://github.com/phpmyadmin/docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `riscv64` ARCHITECTURE

[![riscv64/phpmyadmin build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/phpmyadmin.svg?label=riscv64/phpmyadmin%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/phpmyadmin/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/phpmyadmin/docker/issues](https://github.com/phpmyadmin/docker/issues)

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

All following examples will bring you phpMyAdmin on `http://localhost:8080` where you can enjoy your happy MySQL administration.

## Credentials

phpMyAdmin does use MySQL server credential, please check the corresponding server image for information how it is setup.

The official MySQL and MariaDB use following environment variables to define these:

-	`MYSQL_ROOT_PASSWORD` - This variable is mandatory and specifies the password that will be set for the `root` superuser account.
-	`MYSQL_USER`, `MYSQL_PASSWORD` - These variables are optional, used in conjunction to create a new user and to set that user's password.

## Supported Docker hub tags

The following tags are available:

-	`latest`, `fpm`, and `fpm-alpine` are always the most recent released version
-	Major versions, such as `5`, `5-fpm`, and `5-fpm-alpine`
-	Specific minor versions, such as `5.0`, `5.0-fpm`, and `5-fpm-alpine`
-	Specific patch versions, such as `5.0.0`, `5.0.0-fpm`, and `5.0.0-alpine`. Note that, on rare occasion, here may be an intermediary "docker-only" release, such as 4.9.2-1

## Usage with linked server

First you need to run MySQL or MariaDB server in Docker, and this image need link a running mysql instance container:

```console
$ docker run --name myadmin -d --link mysql_db_server:db -p 8080:80 riscv64/phpmyadmin
```

## Usage with external server

You can specify MySQL host in the `PMA_HOST` environment variable. You can also use `PMA_PORT` to specify port of the server in case it's not the default one:

```console
$ docker run --name myadmin -d -e PMA_HOST=dbhost -p 8080:80 riscv64/phpmyadmin
```

## Usage with arbitrary server

You can use arbitrary servers by adding ENV variable `PMA_ARBITRARY=1` to the startup command:

```console
$ docker run --name myadmin -d -e PMA_ARBITRARY=1 -p 8080:80 riscv64/phpmyadmin
```

## Usage with docker-compose and arbitrary server

This will run phpMyAdmin with arbitrary server - allowing you to specify MySQL/MariaDB server on login page.

... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `phpmyadmin`:

```yaml
version: '3.1'

services:
  db:
    image: mariadb:10.3
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

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/301c98c7060d8fc31d011680763fac403d776fe2/phpmyadmin/stack.yml)

## Adding Custom Configuration

You can add your own custom config.inc.php settings (such as Configuration Storage setup) by creating a file named "config.user.inc.php" with the various user defined settings in it, and then linking it into the container using `-v /some/local/directory/config.user.inc.php:/etc/phpmyadmin/config.user.inc.php`.

On the `docker run` line like this:

```console
$ docker run --name myadmin -d --link mysql_db_server:db -p 8080:80 -v /some/local/directory/config.user.inc.php:/etc/phpmyadmin/config.user.inc.php riscv64/phpmyadmin
```

See the following links for config file information:

-	https://docs.phpmyadmin.net/en/latest/config.html#config
-	https://docs.phpmyadmin.net/en/latest/setup.html

## Usage behind reverse proxys

Set the variable `PMA_ABSOLUTE_URI` to the fully-qualified path (`https://pma.example.net/`) where the reverse proxy makes phpMyAdmin available.

## Environment variables summary

-	`PMA_ARBITRARY` - when set to 1 connection to the arbitrary server will be allowed
-	`PMA_HOST` - define address/host name of the MySQL server
-	`PMA_VERBOSE` - define verbose name of the MySQL server
-	`PMA_PORT` - define port of the MySQL server
-	`PMA_HOSTS` - define comma separated list of address/host names of the MySQL servers
-	`PMA_VERBOSES` - define comma separated list of verbose names of the MySQL servers
-	`PMA_PORTS` - define comma separated list of ports of the MySQL servers
-	`PMA_USER` and `PMA_PASSWORD` - define username to use for config authentication method
-	`PMA_ABSOLUTE_URI` - define user-facing URI
-	`HIDE_PHP_VERSION` - if defined, will hide the php version (`expose_php = Off`). Set to any value (such as HIDE_PHP_VERSION=true).
-	`UPLOAD_LIMIT` - if set, will override the default value for apache and php-fpm (default value is 2048 kb)
-	`PMA_CONFIG_BASE64` - if set, will override the default config.inc.php with the base64 decoded contents of the variable
-	`PMA_USER_CONFIG_BASE64` - if set, will override the default config.user.inc.php with the base64 decoded contents of the variable

For usage with Docker secrets, appending `_FILE` to the `PMA_PASSWORD` environment variable is allowed (it overrides `PMA_PASSWORD` if it is set):

```console
$ docker run --name myadmin -d -e PMA_PASSWORD_FILE=/run/secrets/db_password.txt -p 8080:80 phpmyadmin/phpmyadmin
```

#### Variables that can be read from a file using `_FILE`

-	PMA_PASSWORD
-	MYSQL_ROOT_PASSWORD
-	MYSQL_PASSWORD
-	PMA_HOSTS
-	PMA_HOST

For more detailed documentation see https://docs.phpmyadmin.net/en/latest/setup.html#installing-using-docker

# License

View [license information](https://github.com/phpmyadmin/docker/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `phpmyadmin/` directory](https://github.com/docker-library/repo-info/tree/master/repos/phpmyadmin).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
