<!--

********************************************************************************

WARNING:

    DO NOT EDIT "yourls/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "yourls/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v5` builds of [the `yourls` official image](https://hub.docker.com/_/yourls) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[YOURLS](https://github.com/YOURLS/containers)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`1.10.3-apache`, `1.10-apache`, `1-apache`, `apache`, `1.10.3`, `1.10`, `1`, `latest`](https://github.com/YOURLS/containers/blob/1839562c06c847bc7931bd8b9387881b3d52841b/apache/Dockerfile)

-	[`1.10.3-fpm`, `1.10-fpm`, `1-fpm`, `fpm`](https://github.com/YOURLS/containers/blob/1839562c06c847bc7931bd8b9387881b3d52841b/fpm/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/YOURLS/containers/issues](https://github.com/YOURLS/containers/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/yourls/), [`arm32v5`](https://hub.docker.com/r/arm32v5/yourls/), [`arm32v6`](https://hub.docker.com/r/arm32v6/yourls/), [`arm32v7`](https://hub.docker.com/r/arm32v7/yourls/), [`arm64v8`](https://hub.docker.com/r/arm64v8/yourls/), [`i386`](https://hub.docker.com/r/i386/yourls/), [`ppc64le`](https://hub.docker.com/r/ppc64le/yourls/), [`riscv64`](https://hub.docker.com/r/riscv64/yourls/), [`s390x`](https://hub.docker.com/r/s390x/yourls/)

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

## Start a `arm32v5/yourls` server instance

```bash
docker run \
    --name some-yourls \
    --detach \
    --network some-network \
    --env YOURLS_SITE="https://example.com" \
    --env YOURLS_USER="example_username" \
    --env YOURLS_PASS="example_password" \
    arm32v5/yourls
```

The YOURLS instance accepts a number of environment variables for configuration, see *Environment Variables* section below.

If you'd like to use an external database instead of a `mysql` container, specify the hostname and port with `YOURLS_DB_HOST` along with the password in `YOURLS_DB_PASS` and the username in `YOURLS_DB_USER` (if it is something other than `root`):

```bash
docker run \
    --name some-yourls \
    --detach \
    --env YOURLS_DB_HOST=... \
    --env YOURLS_DB_USER=... \
    --env YOURLS_DB_PASS=... \
    arm32v5/yourls
```

## Connect to the YOURLS administration interface

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```bash
docker run \
    --name some-yourls \
    --detach \
    --network some-network \
    --publish 8080:8080 \
    arm32v5/yourls
```

Then, access it via `http://localhost:8080/admin/` or `http://<host-ip>:8080/admin/` in a browser.

**Note:** On first instantiation, reaching the root folder will generate an error. Access the YOURLS administration interface via the path `/admin/`.

## Environment Variables

When you start the `yourls` image, you can adjust the configuration of the YOURLS instance by passing one or more environment variables on the `docker run` command-line.  
The YOURLS instance accepts [a number of environment variables for configuration](https://yourls.org/docs/guide/essentials/configuration).  
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

```bash
docker run \
    --name some-yourls \
    --detach \
    --env YOURLS_DB_PASS_FILE=/run/secrets/mysql-root \
    arm32v5/yourls
```

Currently, this is supported for `YOURLS_DB_HOST`, `YOURLS_DB_USER`, `YOURLS_DB_PASS`, `YOURLS_DB_NAME`, `YOURLS_DB_PREFIX`, `YOURLS_SITE`, `YOURLS_USER`, and `YOURLS_PASS`.

## ... via [`docker compose`](https://github.com/docker/compose)

Example `compose.yaml` for `yourls`:

```yaml
name: yourls
services:
  yourls:
    image: yourls
    restart: always
    depends_on:
      - mysql
    ports:
      - 8080:8080
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
    volumes:
      - db:/var/lib/mysql
```

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080/admin/`, or `http://<host-ip>:8080/admin/` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions.

## Include persistent user-content

Mount the volume containing your plugins, pages or languages to the proper directory; and then apply them through the "admin" UI. Ensure read/write/execute permissions are in place for the user:

-	Plugins go in a subdirectory in `/var/www/html/user/plugins/`
-	Pages go in a subdirectory in `/var/www/html/user/pages/`
-	Languages go in a subdirectory in `/var/www/html/user/languages/`

If you wish to provide additional content in an image for deploying in multiple installations, place it in the same directories under `/usr/src/yourls/` instead (which gets copied to `/var/www/html/` on the container's initial startup).

# Image Variants

The `arm32v5/yourls` images come in many flavors, each designed for a specific use case.

## `arm32v5/yourls:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm32v5/yourls:<version>-fpm`

This variant contains [PHP's FastCGI Process Manager (FPM)](https://www.php.net/fpm), which is the recommended FastCGI implementation for PHP.

In order to use this image variant, some kind of reverse proxy (such as NGINX, Apache, or other tool which speaks the FastCGI protocol) will be required.

**WARNING:** the FastCGI protocol is inherently trusting, and thus *extremely* insecure to expose outside of a private container network -- unless you know *exactly* what you are doing (and are willing to accept the extreme risk), do not use Docker's `--publish` (`-p`) flag with this image variant.

### FPM configuration

This variant has a few FPM configuration files, each providing a small set of directives.

-	`/usr/local/etc/php-fpm.conf`: This is the PHP upstream-provided main configuration file. The only thing that isn't commented out is the `include` for `php-fpm.d/*.conf` under the `[global]` section.
-	`/usr/local/etc/php-fpm.d/docker.conf`: This is image specific configuration that makes FPM easier to run under Docker. With understanding, these may be overridden in user provided configuration.
-	`/usr/local/etc/php-fpm.d/www.conf`: This is the PHP upstream-provided `www` pool configuration with minor modifications for the image. This may be edited, replaced, or overridden in later configuration files as needed.
-	`/usr/local/etc/php-fpm.d/zz-docker.conf`: As of January 2026, this only contains `daemonize = no` under the `[global]` directive. This should not be overridden.

It is recommended to place user configuration in its own `.conf` file within `/usr/local/etc/php-fpm.d/`. Files are included in glob order, so they are sorted according to the collating sequence in effect in the current locale. Later files can override configuration from previous files. See also [FPM's Official Configuration Reference](https://www.php.net/manual/en/install.fpm.configuration.php).

Below is an example of adding custom FPM configuration using a Dockerfile.

```Dockerfile
FROM php:8-fpm
RUN set -eux; \
	{ \
		echo '[www]'; \
		echo 'pm.status_path = /status'; \
	} > /usr/local/etc/php-fpm.d/my-fpm.conf
```

Alternatively, a bind-mounted file at runtime can be used as long as the container user (`www-data` of the image by default) can read it (e.g. `--mount type=bind,src=path/to/my-fpm.conf,dst=/usr/local/etc/php-fpm.d/my-fpm.conf` on `docker run`). Special care must be taken when mounting a folder of configuration files over the whole `/usr/local/etc/php-fpm.d/` directory (e.g. `--mount type=bind,src=path/to/fpm.d/,dst=/usr/local/etc/php-fpm.d/`); this replaces the `php-fpm.d` directory of the image, so any necessary directives from the image-provided configuration files (like `daemonize = no`) must be in the user-provided files.

Some other potentially helpful resources:

-	[Simplified example by @md5](https://gist.github.com/md5/d9206eacb5a0ff5d6be0)
-	[Very detailed article by Pascal Landau](https://www.pascallandau.com/blog/php-php-fpm-and-nginx-on-docker-in-windows-10/)
-	[Stack Overflow discussion](https://stackoverflow.com/q/29905953/433558)
-	[Apache httpd Wiki example](https://wiki.apache.org/httpd/PHPFPMWordpress)

# License

View [license information](https://github.com/YOURLS/YOURLS/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `yourls/` directory](https://github.com/docker-library/repo-info/tree/master/repos/yourls).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
