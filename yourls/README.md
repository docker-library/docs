<!--

********************************************************************************

WARNING:

    DO NOT EDIT "yourls/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "yourls/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `yourls` official image](https://hub.docker.com/_/yourls) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[YOURLS](https://github.com/YOURLS/docker-yourls)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`1.8.1-apache`, `1.8-apache`, `1-apache`, `apache`, `1.8.1`, `1.8`, `1`, `latest`](https://github.com/YOURLS/docker-yourls/blob/f1756127e0b8eebad4f301d4fe6790f6d9794ce2/apache/Dockerfile)
-	[`1.8.1-fpm`, `1.8-fpm`, `1-fpm`, `fpm`](https://github.com/YOURLS/docker-yourls/blob/f1756127e0b8eebad4f301d4fe6790f6d9794ce2/fpm/Dockerfile)

[![mips64le/yourls build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/yourls.svg?label=mips64le/yourls%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/yourls/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/YOURLS/docker-yourls/issues](https://github.com/YOURLS/docker-yourls/issues)

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

![logo](https://raw.githubusercontent.com/docker-library/docs/56798ba4051d863557e7e6256c452a9265745675/yourls/logo.png)

# How to use this image

```console
$ docker run --name some-yourls --link some-mysql:mysql \
    -e YOURLS_SITE="https://example.com" \
    -e YOURLS_USER="example_username" \
    -e YOURLS_PASS="example_password" \
    -d mips64le/yourls
```

The YOURLS instance accepts [a number of environment variables for configuration](https://yourls.org/#Config).  
A few notable/important examples for using this Docker image include:

-	`-e YOURLS_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e YOURLS_DB_USER=...` (defaults to "root")
-	`-e YOURLS_DB_PASS=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e YOURLS_DB_NAME=...` (defaults to "yourls")
-	`-e YOURLS_DB_PREFIX=...` (defaults to "yourls_", only set this when you need to override the default table prefix)
-	`-e YOURLS_COOKIEKEY=...` (default to unique random SHA1s)
-	`-e YOURLS_SITE=...` (yourls instance url)
-	`-e YOURLS_USER=...` (yourls instance user name)
-	`-e YOURLS_PASS=...` (yourls instance user password)

If the `YOURLS_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `yourls` container, provided that the `YOURLS_DB_USER` specified has the necessary permissions to create it.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-yourls --link some-mysql:mysql -p 8080:80 -d mips64le/yourls
```

Then, access it via `http://localhost:8080/admin/` or `http://host-ip:8080/admin/` in a browser.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `YOURLS_DB_HOST` along with the password in `YOURLS_DB_PASS` and the username in `YOURLS_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-yourlss -e YOURLS_DB_HOST=10.1.2.3:3306 \
    -e YOURLS_DB_USER=... -e YOURLS_DB_PASS=... -d mips64le/yourls
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `yourls`:

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
    image: mysql:5.7
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/be1a84b44ec3c028aa0ac5a9c8e413e43dfe05e4/yourls/stack.yml)

Run `docker stack deploy -c stack.yml yourls` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080/admin/`, `http://localhost:8080/admin/`, or `http://host-ip:8080/admin/` (as appropriate).

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
