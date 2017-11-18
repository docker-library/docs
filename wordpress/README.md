<!--

********************************************************************************

WARNING:

    DO NOT EDIT "wordpress/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "wordpress/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`4.8.3-apache`, `4.8-apache`, `4-apache`, `apache`, `4.8.3`, `4.8`, `4`, `latest`, `4.8.3-php5.6-apache`, `4.8-php5.6-apache`, `4-php5.6-apache`, `php5.6-apache`, `4.8.3-php5.6`, `4.8-php5.6`, `4-php5.6`, `php5.6` (*php5.6/apache/Dockerfile*)](https://github.com/docker-library/wordpress/blob/f7acf35a2b49b7a45d71b4c5fc8797042f34d4bd/php5.6/apache/Dockerfile)
-	[`4.8.3-fpm`, `4.8-fpm`, `4-fpm`, `fpm`, `4.8.3-php5.6-fpm`, `4.8-php5.6-fpm`, `4-php5.6-fpm`, `php5.6-fpm` (*php5.6/fpm/Dockerfile*)](https://github.com/docker-library/wordpress/blob/f7acf35a2b49b7a45d71b4c5fc8797042f34d4bd/php5.6/fpm/Dockerfile)
-	[`4.8.3-php7.0-apache`, `4.8-php7.0-apache`, `4-php7.0-apache`, `php7.0-apache`, `4.8.3-php7.0`, `4.8-php7.0`, `4-php7.0`, `php7.0` (*php7.0/apache/Dockerfile*)](https://github.com/docker-library/wordpress/blob/f7acf35a2b49b7a45d71b4c5fc8797042f34d4bd/php7.0/apache/Dockerfile)
-	[`4.8.3-php7.0-fpm`, `4.8-php7.0-fpm`, `4-php7.0-fpm`, `php7.0-fpm` (*php7.0/fpm/Dockerfile*)](https://github.com/docker-library/wordpress/blob/f7acf35a2b49b7a45d71b4c5fc8797042f34d4bd/php7.0/fpm/Dockerfile)
-	[`4.8.3-php7.1-apache`, `4.8-php7.1-apache`, `4-php7.1-apache`, `php7.1-apache`, `4.8.3-php7.1`, `4.8-php7.1`, `4-php7.1`, `php7.1` (*php7.1/apache/Dockerfile*)](https://github.com/docker-library/wordpress/blob/f7acf35a2b49b7a45d71b4c5fc8797042f34d4bd/php7.1/apache/Dockerfile)
-	[`4.8.3-php7.1-fpm`, `4.8-php7.1-fpm`, `4-php7.1-fpm`, `php7.1-fpm` (*php7.1/fpm/Dockerfile*)](https://github.com/docker-library/wordpress/blob/f7acf35a2b49b7a45d71b4c5fc8797042f34d4bd/php7.1/fpm/Dockerfile)

[![Build Status](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/wordpress/badge/icon) (`s390x/wordpress` build job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/wordpress/)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/wordpress/issues](https://github.com/docker-library/wordpress/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/wordpress)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/wordpress/), [`arm32v5`](https://hub.docker.com/r/arm32v5/wordpress/), [`arm32v7`](https://hub.docker.com/r/arm32v7/wordpress/), [`arm64v8`](https://hub.docker.com/r/arm64v8/wordpress/), [`i386`](https://hub.docker.com/r/i386/wordpress/), [`ppc64le`](https://hub.docker.com/r/ppc64le/wordpress/), [`s390x`](https://hub.docker.com/r/s390x/wordpress/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/wordpress/` directory](https://github.com/docker-library/repo-info/blob/master/repos/wordpress) ([history](https://github.com/docker-library/repo-info/commits/master/repos/wordpress))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/wordpress`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fwordpress)  
	[official-images repo's `library/wordpress` file](https://github.com/docker-library/official-images/blob/master/library/wordpress) ([history](https://github.com/docker-library/official-images/commits/master/library/wordpress))

-	**Source of this description**:  
	[docs repo's `wordpress/` directory](https://github.com/docker-library/docs/tree/master/wordpress) ([history](https://github.com/docker-library/docs/commits/master/wordpress))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is WordPress?

WordPress is a free and open source blogging tool and a content management system (CMS) based on PHP and MySQL, which runs on a web hosting service. Features include a plugin architecture and a template system. WordPress is used by more than 22.0% of the top 10 million websites as of August 2013. WordPress is the most popular blogging system in use on the Web, at more than 60 million websites. The most popular languages used are English, Spanish and Bahasa Indonesia.

> [wikipedia.org/wiki/WordPress](https://en.wikipedia.org/wiki/WordPress)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/wordpress/logo.png)

# How to use this image

```console
$ docker run --name some-wordpress --link some-mysql:mysql -d s390x/wordpress
```

The following environment variables are also honored for configuring your WordPress instance:

-	`-e WORDPRESS_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e WORDPRESS_DB_USER=...` (defaults to "root")
-	`-e WORDPRESS_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e WORDPRESS_DB_NAME=...` (defaults to "wordpress")
-	`-e WORDPRESS_TABLE_PREFIX=...` (defaults to "", only set this when you need to override the default table prefix in wp-config.php)
-	`-e WORDPRESS_AUTH_KEY=...`, `-e WORDPRESS_SECURE_AUTH_KEY=...`, `-e WORDPRESS_LOGGED_IN_KEY=...`, `-e WORDPRESS_NONCE_KEY=...`, `-e WORDPRESS_AUTH_SALT=...`, `-e WORDPRESS_SECURE_AUTH_SALT=...`, `-e WORDPRESS_LOGGED_IN_SALT=...`, `-e WORDPRESS_NONCE_SALT=...` (default to unique random SHA1s)

If the `WORDPRESS_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `wordpress` container, provided that the `WORDPRESS_DB_USER` specified has the necessary permissions to create it.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-wordpress --link some-mysql:mysql -p 8080:80 -d s390x/wordpress
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `WORDPRESS_DB_HOST` along with the password in `WORDPRESS_DB_PASSWORD` and the username in `WORDPRESS_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-wordpress -e WORDPRESS_DB_HOST=10.1.2.3:3306 \
    -e WORDPRESS_DB_USER=... -e WORDPRESS_DB_PASSWORD=... -d wordpress
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `wordpress`:

```yaml
version: '3.1'

services:

  wordpress:
    image: wordpress
    restart: always
    ports:
      - 8080:80
    environment:
      WORDPRESS_DB_PASSWORD: example

  mysql:
    image: mysql:5.7
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/e24f39cddf21560cf0a24f149059ff23640b0f16/wordpress/stack.yml)

Run `docker stack deploy -c stack.yml wordpress` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`wordpress` Dockerfile](https://github.com/docker-library/wordpress/blob/618490d4bdff6c5774b84b717979bfe3d6ba8ad1/apache/Dockerfile#L5-L9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `wordpress` is updated.

# License

View [license information](https://wordpress.org/about/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `wordpress/` directory](https://github.com/docker-library/repo-info/tree/master/repos/wordpress).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
