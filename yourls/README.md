<!--

********************************************************************************

WARNING:

    DO NOT EDIT "yourls/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "yourls/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `yourls` official image](https://hub.docker.com/_/yourls) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[YOURLS](https://github.com/YOURLS/docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `riscv64` ARCHITECTURE

[![riscv64/yourls build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/yourls.svg?label=riscv64/yourls%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/yourls/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/YOURLS/docker/issues](https://github.com/YOURLS/docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/yourls/), [`arm32v5`](https://hub.docker.com/r/arm32v5/yourls/), [`arm32v6`](https://hub.docker.com/r/arm32v6/yourls/), [`arm32v7`](https://hub.docker.com/r/arm32v7/yourls/), [`arm64v8`](https://hub.docker.com/r/arm64v8/yourls/), [`i386`](https://hub.docker.com/r/i386/yourls/), [`mips64le`](https://hub.docker.com/r/mips64le/yourls/), [`ppc64le`](https://hub.docker.com/r/ppc64le/yourls/), [`s390x`](https://hub.docker.com/r/s390x/yourls/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/yourls/` directory](https://github.com/docker-library/repo-info/blob/master/repos/yourls) ([history](https://github.com/docker-library/repo-info/commits/master/repos/yourls))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/yourls` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fyourls)  
	[official-images repo's `library/yourls` file](https://github.com/docker-library/official-images/blob/master/library/yourls) ([history](https://github.com/docker-library/official-images/commits/master/library/yourls))

-	**Source of this description**:  
	[docs repo's `yourls/` directory](https://github.com/docker-library/docs/tree/master/yourls) ([history](https://github.com/docker-library/docs/commits/master/yourls))

# What is YOURLS?

YOURLS is a set of PHP scripts that will allow you to run Your Own URL Shortener. You'll have full control over your data, detailed stats, analytics, plugins, and more. It's free.

> [github.com/YOURLS/YOURLS](https://github.com/YOURLS/YOURLS)

![logo](https://raw.githubusercontent.com/docker-library/docs/1b75e08d68679797623d98ba82ca80090f5a26d2/yourls/logo.svg?sanitize=true)

# How to use this image

## Start a `riscv64/yourls` server instance

```console
$ docker run --name some-yourls --link some-mysql:mysql \
    -e YOURLS_SITE="https://example.com" \
    -e YOURLS_USER="example_username" \
    -e YOURLS_PASS="example_password" \
    -d riscv64/yourls
```

The YOURLS instance accepts a number of environment variables for configuration, see *Environment Variables* section below.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `YOURLS_DB_HOST` along with the password in `YOURLS_DB_PASS` and the username in `YOURLS_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-yourlss -e YOURLS_DB_HOST=10.1.2.3:3306 \
    -e YOURLS_DB_USER=... -e YOURLS_DB_PASS=... -d riscv64/yourls
```

## Connect to the YOURLS administration interface

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-yourls --link some-mysql:mysql -p 8080:80 -d riscv64/yourls
```

Then, access it via `http://localhost:8080/admin/` or `http://<host-ip>:8080/admin/` in a browser.

**Note:** On first instantiation, reaching the root folder will generate an error. Access the YOURLS administration interface via the path `/admin/`.

## Environment Variables

When you start the `yourls` image, you can adjust the configuration of the YOURLS instance by passing one or more environment variables on the `docker run` command line.  
The YOURLS instance accepts [a number of environment variables for configuration](https://yourls.org/#Config).  
A few notable/important examples for using this Docker image include the following.

### `YOURLS_SITE`

**Required.**  
YOURLS instance URL, no trailing slash, lowercase.

Example: `YOURLS_SITE="https://example.com"`

### `YOURLS_USER`

**Required.**  
YOURLS instance username.

Example: `YOURLS_USER="example_username"`

### `YOURLS_PASS`

**Required.**  
YOURLS instance password.

Example: `YOURLS_PASS="example_password"`

### `YOURLS_DB_HOST`, `YOURLS_DB_USER`, `YOURLS_DB_PASS`

**Optional if linked `mysql` container.**

Host, user (defaults to `root`) and password for the database.

### `YOURLS_DB_NAME`

**Optional.**  
Database name, defaults to `yourls`. The database must have been created before installing YOURLS.

### `YOURLS_DB_PREFIX`

**Optional.**  
Database tables prefix, defaults to `yourls_`. Only set this when you need to override the default table prefix.

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run --name some-yourls -e YOURLS_DB_PASS_FILE=/run/secrets/mysql-root ... -d riscv64/yourls:tag
```

Currently, this is supported for `YOURLS_DB_HOST`, `YOURLS_DB_USER`, `YOURLS_DB_PASS`, `YOURLS_DB_NAME`, `YOURLS_DB_PREFIX`, `YOURLS_SITE`, `YOURLS_USER`, and `YOURLS_PASS`.

## ... via [`docker-compose`](https://github.com/docker/compose) or [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/)

Example `docker-compose.yml` for `yourls`:

```yaml
version: '3.1'

services:

  yourls:
    image: yourls
    restart: always
    ports:
      - 8080:80
    environment:
      YOURLS_DB_PASS: example
      YOURLS_SITE: https://example.com
      YOURLS_USER: example_username
      YOURLS_PASS: example_password

  mysql:
    image: mysql
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
      MYSQL_DATABASE: yourls
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/6dba1507190ff91149046ce4bcbac43529d76bd4/yourls/stack.yml)

Run `docker stack deploy -c stack.yml yourls` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080/admin/`, `http://localhost:8080/admin/`, or `http://<host-ip>:8080/admin/` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.

# License

View [license information](https://github.com/YOURLS/YOURLS/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `yourls/` directory](https://github.com/docker-library/repo-info/tree/master/repos/yourls).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
