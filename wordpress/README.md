<!--

********************************************************************************

WARNING:

    DO NOT EDIT "wordpress/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "wordpress/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `wordpress` official image](https://hub.docker.com/_/wordpress) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/wordpress)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/wordpress build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/wordpress.svg?label=winamd64/wordpress%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/wordpress/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/wordpress/issues](https://github.com/docker-library/wordpress/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/wordpress/), [`arm32v5`](https://hub.docker.com/r/arm32v5/wordpress/), [`arm32v6`](https://hub.docker.com/r/arm32v6/wordpress/), [`arm32v7`](https://hub.docker.com/r/arm32v7/wordpress/), [`arm64v8`](https://hub.docker.com/r/arm64v8/wordpress/), [`i386`](https://hub.docker.com/r/i386/wordpress/), [`mips64le`](https://hub.docker.com/r/mips64le/wordpress/), [`ppc64le`](https://hub.docker.com/r/ppc64le/wordpress/), [`s390x`](https://hub.docker.com/r/s390x/wordpress/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/wordpress/` directory](https://github.com/docker-library/repo-info/blob/master/repos/wordpress) ([history](https://github.com/docker-library/repo-info/commits/master/repos/wordpress))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/wordpress` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fwordpress)  
	[official-images repo's `library/wordpress` file](https://github.com/docker-library/official-images/blob/master/library/wordpress) ([history](https://github.com/docker-library/official-images/commits/master/library/wordpress))

-	**Source of this description**:  
	[docs repo's `wordpress/` directory](https://github.com/docker-library/docs/tree/master/wordpress) ([history](https://github.com/docker-library/docs/commits/master/wordpress))

# What is WordPress?

WordPress is a free and open source blogging tool and a content management system (CMS) based on PHP and MySQL, which runs on a web hosting service. Features include a plugin architecture and a template system. WordPress is used by more than 22.0% of the top 10 million websites as of August 2013. WordPress is the most popular blogging system in use on the Web, at more than 60 million websites. The most popular languages used are English, Spanish and Bahasa Indonesia.

> [wikipedia.org/wiki/WordPress](https://en.wikipedia.org/wiki/WordPress)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/wordpress/logo.png)

# How to use this image

```console
$ docker run --name some-wordpress --network some-network -d winamd64/wordpress
```

The following environment variables are also honored for configuring your WordPress instance:

-	`-e WORDPRESS_DB_HOST=...`
-	`-e WORDPRESS_DB_USER=...`
-	`-e WORDPRESS_DB_PASSWORD=...`
-	`-e WORDPRESS_DB_NAME=...`
-	`-e WORDPRESS_TABLE_PREFIX=...`
-	`-e WORDPRESS_AUTH_KEY=...`, `-e WORDPRESS_SECURE_AUTH_KEY=...`, `-e WORDPRESS_LOGGED_IN_KEY=...`, `-e WORDPRESS_NONCE_KEY=...`, `-e WORDPRESS_AUTH_SALT=...`, `-e WORDPRESS_SECURE_AUTH_SALT=...`, `-e WORDPRESS_LOGGED_IN_SALT=...`, `-e WORDPRESS_NONCE_SALT=...` (default to unique random SHA1s, but only if other environment variable configuration is provided)
-	`-e WORDPRESS_DEBUG=1` (defaults to disabled, non-empty value will enable `WP_DEBUG` in `wp-config.php`)
-	`-e WORDPRESS_CONFIG_EXTRA=...` (defaults to nothing, non-empty value will be embedded verbatim inside `wp-config.php` -- especially useful for applying extra configuration values this image does not provide by default such as `WP_ALLOW_MULTISITE`; see [docker-library/wordpress#142](https://github.com/docker-library/wordpress/pull/142) for more details)

The `WORDPRESS_DB_NAME` needs to already exist on the given MySQL server; it will not be created by the `wordpress` container.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-wordpress -p 8080:80 -d winamd64/wordpress
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a `mysql` container, specify the hostname and port with `WORDPRESS_DB_HOST` along with the password in `WORDPRESS_DB_PASSWORD` and the username in `WORDPRESS_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-wordpress -e WORDPRESS_DB_HOST=10.1.2.3:3306 \
    -e WORDPRESS_DB_USER=... -e WORDPRESS_DB_PASSWORD=... -d winamd64/wordpress
```

When running WordPress with TLS behind a reverse proxy such as NGINX which is responsible for doing TLS termination, be sure to set `X-Forwarded-Proto` appropriately (see ["Using a Reverse Proxy" in "Administration Over SSL" in upstream's documentation](https://wordpress.org/support/article/administration-over-ssl/#using-a-reverse-proxy)). No additional environment variables or configuration should be necessary (this image automatically adds the noted `HTTP_X_FORWARDED_PROTO` code to `wp-config.php` if *any* of the above-noted environment variables are specified).

If your database requires SSL, [WordPress ticket #28625](https://core.trac.wordpress.org/ticket/28625) has the relevant details regarding support for that with WordPress upstream. As a workaround, [the "Secure DB Connection" plugin](https://wordpress.org/plugins/secure-db-connection/) can be extracted into the WordPress directory and the appropriate values described in the configuration of that plugin added in `wp-config.php`.

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run --name some-wordpress -e WORDPRESS_DB_PASSWORD_FILE=/run/secrets/mysql-root ... -d winamd64/wordpress:tag
```

Currently, this is supported for `WORDPRESS_DB_HOST`, `WORDPRESS_DB_USER`, `WORDPRESS_DB_PASSWORD`, `WORDPRESS_DB_NAME`, `WORDPRESS_AUTH_KEY`, `WORDPRESS_SECURE_AUTH_KEY`, `WORDPRESS_LOGGED_IN_KEY`, `WORDPRESS_NONCE_KEY`, `WORDPRESS_AUTH_SALT`, `WORDPRESS_SECURE_AUTH_SALT`, `WORDPRESS_LOGGED_IN_SALT`, `WORDPRESS_NONCE_SALT`, `WORDPRESS_TABLE_PREFIX`, and `WORDPRESS_DEBUG`.

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
      WORDPRESS_DB_HOST: db
      WORDPRESS_DB_USER: exampleuser
      WORDPRESS_DB_PASSWORD: examplepass
      WORDPRESS_DB_NAME: exampledb
    volumes:
      - wordpress:/var/www/html

  db:
    image: mysql:5.7
    restart: always
    environment:
      MYSQL_DATABASE: exampledb
      MYSQL_USER: exampleuser
      MYSQL_PASSWORD: examplepass
      MYSQL_RANDOM_ROOT_PASSWORD: '1'
    volumes:
      - db:/var/lib/mysql

volumes:
  wordpress:
  db:
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/456252a739783650c79bd1f6a7a19101fbecfc65/wordpress/stack.yml)

Run `docker stack deploy -c stack.yml wordpress` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins (e.g. [it cannot send e-mails](https://github.com/docker-library/wordpress/issues/30)). There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`wordpress` Dockerfile](https://github.com/docker-library/wordpress/blob/618490d4bdff6c5774b84b717979bfe3d6ba8ad1/apache/Dockerfile#L5-L9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.

## Include pre-installed themes / plugins

Mount the volume containing your themes or plugins to the proper directory; and then apply them through the wp-admin webui. Ensure read/write/execute permissions are in place for the user.

-	Themes go in a subdirectory in `/var/www/html/wp-content/themes/`
-	Plugins go in a subdirectory in `/var/www/html/wp-content/plugins/`

## Running as an arbitrary user

See [the "Running as an arbitrary user" section of the `php` image documentation](https://hub.docker.com/_/php/).

When running WP-CLI via the `cli` variants of this image, it is important to note that they're based on Alpine, and have a default `USER` of Alpine's `www-data`, whose UID is `82` (compared to the Debian-based WordPress variants whose default effective UID is `33`), so when running `winamd64/wordpress:cli` against an existing Debian-based WordPress install, something like `--user 33:33` is likely going to be necessary (possibly also something like `-e HOME=/tmp` depending on the `wp` command invoked and whether it tries to use `~/.wp-cli`). See [docker-library/wordpress#256](https://github.com/docker-library/wordpress/issues/256) for more discussion around this.

## Configuring PHP directives

See [the "Configuration" section of the `php` image documentation](https://hub.docker.com/_/php/).

For example, to adjust common `php.ini` flags like `upload_max_filesize`, you could create a `custom.ini` with the desired parameters and place it in the `$PHP_INI_DIR/conf.d/` directory.

# License

View [license information](https://wordpress.org/about/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `wordpress/` directory](https://github.com/docker-library/repo-info/tree/master/repos/wordpress).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
