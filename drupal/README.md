<!--

********************************************************************************

WARNING:

    DO NOT EDIT "drupal/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "drupal/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`8.7.5-apache`, `8.7-apache`, `8-apache`, `apache`, `8.7.5`, `8.7`, `8`, `latest`](https://github.com/docker-library/drupal/blob/1433ab4554bad2fba7c16f6ce5965ccf771bf88a/8.7/apache/Dockerfile)
-	[`8.7.5-fpm`, `8.7-fpm`, `8-fpm`, `fpm`](https://github.com/docker-library/drupal/blob/1433ab4554bad2fba7c16f6ce5965ccf771bf88a/8.7/fpm/Dockerfile)
-	[`8.7.5-fpm-alpine`, `8.7-fpm-alpine`, `8-fpm-alpine`, `fpm-alpine`](https://github.com/docker-library/drupal/blob/1433ab4554bad2fba7c16f6ce5965ccf771bf88a/8.7/fpm-alpine/Dockerfile)
-	[`8.6.17-apache`, `8.6-apache`, `8.6.17`, `8.6`](https://github.com/docker-library/drupal/blob/b05d762e4fa8ff852649ed6673c5653d9bb18401/8.6/apache/Dockerfile)
-	[`8.6.17-fpm`, `8.6-fpm`](https://github.com/docker-library/drupal/blob/b05d762e4fa8ff852649ed6673c5653d9bb18401/8.6/fpm/Dockerfile)
-	[`8.6.17-fpm-alpine`, `8.6-fpm-alpine`](https://github.com/docker-library/drupal/blob/f52125f5b83b26f488977abe9cfa8adb68a9f706/8.6/fpm-alpine/Dockerfile)
-	[`7.67-apache`, `7-apache`, `7.67`, `7`](https://github.com/docker-library/drupal/blob/b05d762e4fa8ff852649ed6673c5653d9bb18401/7/apache/Dockerfile)
-	[`7.67-fpm`, `7-fpm`](https://github.com/docker-library/drupal/blob/b05d762e4fa8ff852649ed6673c5653d9bb18401/7/fpm/Dockerfile)
-	[`7.67-fpm-alpine`, `7-fpm-alpine`](https://github.com/docker-library/drupal/blob/f52125f5b83b26f488977abe9cfa8adb68a9f706/7/fpm-alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/drupal/issues](https://github.com/docker-library/drupal/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/drupal) (*not* the Drupal Community or the Drupal Security Team)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/drupal/), [`arm32v5`](https://hub.docker.com/r/arm32v5/drupal/), [`arm32v6`](https://hub.docker.com/r/arm32v6/drupal/), [`arm32v7`](https://hub.docker.com/r/arm32v7/drupal/), [`arm64v8`](https://hub.docker.com/r/arm64v8/drupal/), [`i386`](https://hub.docker.com/r/i386/drupal/), [`ppc64le`](https://hub.docker.com/r/ppc64le/drupal/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/drupal/` directory](https://github.com/docker-library/repo-info/blob/master/repos/drupal) ([history](https://github.com/docker-library/repo-info/commits/master/repos/drupal))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/drupal`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdrupal)  
	[official-images repo's `library/drupal` file](https://github.com/docker-library/official-images/blob/master/library/drupal) ([history](https://github.com/docker-library/official-images/commits/master/library/drupal))

-	**Source of this description**:  
	[docs repo's `drupal/` directory](https://github.com/docker-library/docs/tree/master/drupal) ([history](https://github.com/docker-library/docs/commits/master/drupal))

# What is Drupal?

Drupal is a free and open-source content-management framework written in PHP and distributed under the GNU General Public License. It is used as a back-end framework for at least 2.1% of all Web sites worldwide ranging from personal blogs to corporate, political, and government sites including WhiteHouse.gov and data.gov.uk. It is also used for knowledge management and business collaboration.

> [wikipedia.org/wiki/Drupal](https://en.wikipedia.org/wiki/Drupal)

![logo](https://raw.githubusercontent.com/docker-library/docs/a0f37ddfd711f858bb968d6c85715f5bc1f7393f/drupal/logo.png)

# How to use this image

The basic pattern for starting a `drupal` instance is:

```console
$ docker run --name some-drupal -d drupal
```

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-drupal -p 8080:80 -d drupal
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

There are multiple database types supported by this image, most easily used via Docker networks. In the default configuration, SQLite can be used to avoid a second container and write to flat-files. More detailed instructions for different (more production-ready) database types follow.

When first accessing the webserver provided by this image, it will go through a brief setup process. The details provided below are specifically for the "Set up database" step of that configuration process.

## MySQL

```console
$ docker run --name some-drupal --network some-network -d drupal
```

-	Database type: `MySQL, MariaDB, or equivalent`
-	Database name/username/password: `<details for accessing your MySQL instance>` (`MYSQL_USER`, `MYSQL_PASSWORD`, `MYSQL_DATABASE`; see environment variables in the description for [`mysql`](https://hub.docker.com/_/mysql/))
-	ADVANCED OPTIONS; Database host: `some-mysql` (for using the DNS entry added by `--network` to access the MySQL container)

## PostgreSQL

```console
$ docker run --name some-drupal --network some-network -d drupal
```

-	Database type: `PostgreSQL`
-	Database name/username/password: `<details for accessing your PostgreSQL instance>` (`POSTGRES_USER`, `POSTGRES_PASSWORD`; see environment variables in the description for [`postgres`](https://hub.docker.com/_/postgres/))
-	ADVANCED OPTIONS; Database host: `some-postgres` (for using the DNS entry added by `--network` to access the PostgreSQL container)

## Volumes

By default, this image does not include any volumes. There is a lot of good discussion on this topic in [docker-library/drupal#3](https://github.com/docker-library/drupal/issues/3), which is definitely recommended reading.

There is consensus that `/var/www/html/modules`, `/var/www/html/profiles`, and `/var/www/html/themes` are things that generally ought to be volumes (and might have an explicit `VOLUME` declaration in a future update to this image), but handling of `/var/www/html/sites` is somewhat more complex, since the contents of that directory *do* need to be initialized with the contents from the image.

If using bind-mounts, one way to accomplish pre-seeding your local `sites` directory would be something like the following:

```console
$ docker run --rm drupal tar -cC /var/www/html/sites . | tar -xC /path/on/host/sites
```

This can then be bind-mounted into a new container:

```console
$ docker run --name some-drupal --network some-network -d \
	-v /path/on/host/modules:/var/www/html/modules \
	-v /path/on/host/profiles:/var/www/html/profiles \
	-v /path/on/host/sites:/var/www/html/sites \
	-v /path/on/host/themes:/var/www/html/themes \
	drupal
```

Another solution using Docker Volumes:

```console
$ docker volume create drupal-sites
$ docker run --rm -v drupal-sites:/temporary/sites drupal cp -aRT /var/www/html/sites /temporary/sites
$ docker run --name some-drupal --network some-network -d \
	-v drupal-modules:/var/www/html/modules \
	-v drupal-profiles:/var/www/html/profiles \
	-v drupal-sites:/var/www/html/sites \
	-v drupal-themes:/var/www/html/themes \
	drupal
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `drupal`:

```yaml
# Drupal with PostgreSQL
#
# Access via "http://localhost:8080"
#   (or "http://$(docker-machine ip):8080" if using docker-machine)
#
# During initial Drupal setup,
# Database type: PostgreSQL
# Database name: postgres
# Database username: postgres
# Database password: example
# ADVANCED OPTIONS; Database host: postgres

version: '3.1'

services:

  drupal:
    image: drupal:8-apache
    ports:
      - 8080:80
    volumes:
      - /var/www/html/modules
      - /var/www/html/profiles
      - /var/www/html/themes
      # this takes advantage of the feature in Docker that a new anonymous
      # volume (which is what we're creating here) will be initialized with the
      # existing content of the image at the same location
      - /var/www/html/sites
    restart: always

  postgres:
    image: postgres:10
    environment:
      POSTGRES_PASSWORD: example
    restart: always
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/f81077b92e4522999836b8c5d098a103f568a431/drupal/stack.yml)

Run `docker stack deploy -c stack.yml drupal` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate). When installing select `postgres` as database with the following parameters: `dbname=postgres` `user=postgres` `pass=example` `hostname=postgres`

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`drupal:7` Dockerfile](https://github.com/docker-library/drupal/blob/bee08efba505b740a14d68254d6e51af7ab2f3ea/7/Dockerfile#L6-9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.

## Running as an arbitrary user

See [the "Running as an arbitrary user" section of the `php` image documentation](https://hub.docker.com/_/php/).

# Image Variants

The `drupal` images come in many flavors, each designed for a specific use case.

## `drupal:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `drupal:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://www.drupal.org/licensing/faq) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `drupal/` directory](https://github.com/docker-library/repo-info/tree/master/repos/drupal).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
