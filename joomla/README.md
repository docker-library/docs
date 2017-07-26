<!--

********************************************************************************

WARNING:

    DO NOT EDIT "joomla/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "joomla/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.7.4-apache`, `3.7-apache`, `3-apache`, `apache`, `3.7.4`, `3.7`, `3`, `latest` (*apache/Dockerfile*)](https://github.com/joomla/docker-joomla/blob/6b3b317e26a2873bd6ccaabfd96498b988d60263/apache/Dockerfile)
-	[`3.7.4-apache-php7`, `3.7-apache-php7`, `3-apache-php7`, `apache-php7` (*apache-php7/Dockerfile*)](https://github.com/joomla/docker-joomla/blob/6b3b317e26a2873bd6ccaabfd96498b988d60263/apache-php7/Dockerfile)
-	[`3.7.4-fpm`, `3.7-fpm`, `3-fpm`, `fpm` (*fpm/Dockerfile*)](https://github.com/joomla/docker-joomla/blob/6b3b317e26a2873bd6ccaabfd96498b988d60263/fpm/Dockerfile)
-	[`3.7.4-fpm-php7`, `3.7-fpm-php7`, `3-fpm-php7`, `fpm-php7` (*fpm-php7/Dockerfile*)](https://github.com/joomla/docker-joomla/blob/6b3b317e26a2873bd6ccaabfd96498b988d60263/fpm-php7/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/joomla/docker-joomla/issues](https://github.com/joomla/docker-joomla/issues)

-	**Maintained by**:  
	[Joomla!](https://github.com/joomla/docker-joomla)

-	**Published image artifact details**:  
	[repo-info repo's `repos/joomla/` directory](https://github.com/docker-library/repo-info/blob/master/repos/joomla) ([history](https://github.com/docker-library/repo-info/commits/master/repos/joomla))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/joomla`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjoomla)  
	[official-images repo's `library/joomla` file](https://github.com/docker-library/official-images/blob/master/library/joomla) ([history](https://github.com/docker-library/official-images/commits/master/library/joomla))

-	**Source of this description**:  
	[docs repo's `joomla/` directory](https://github.com/docker-library/docs/tree/master/joomla) ([history](https://github.com/docker-library/docs/commits/master/joomla))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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
        links:
            - joomladb:mysql
        ports:
            - 8080:80
        environment:
          JOOMLA_DB_HOST: joomladb
          JOOMLA_DB_PASSWORD: example

    joomladb:
        image: mysql:5.6
        environment:
            MYSQL_ROOT_PASSWORD: example
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/54359bd26c41e63c6e50ccd338b5a18d8b572c60/joomla/stack.yml)

Run `docker stack deploy -c stack.yml joomla` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`joomla` Dockerfile](https://github.com/joomla/docker-joomla/blob/966275ada2148e343a68c8c03870f11cc7f5b89c/apache/Dockerfile#L7-L11) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `joomla` is updated.

# License

View [license information](http://www.gnu.org/licenses/gpl-2.0.txt) for the software contained in this image.
