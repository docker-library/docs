<!--

********************************************************************************

WARNING:

    DO NOT EDIT "drupal/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "drupal/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`8.4.0-alpha1-apache`, `8.4-rc-apache`, `rc-apache`, `8.4.0-alpha1`, `8.4-rc`, `rc` (*8.4-rc/apache/Dockerfile*)](https://github.com/docker-library/drupal/blob/952fad40d62705da159b713d4c8c48b1cc1080fd/8.4-rc/apache/Dockerfile)
-	[`8.4.0-alpha1-fpm`, `8.4-rc-fpm`, `rc-fpm` (*8.4-rc/fpm/Dockerfile*)](https://github.com/docker-library/drupal/blob/952fad40d62705da159b713d4c8c48b1cc1080fd/8.4-rc/fpm/Dockerfile)
-	[`8.4.0-alpha1-fpm-alpine`, `8.4-rc-fpm-alpine`, `rc-fpm-alpine` (*8.4-rc/fpm-alpine/Dockerfile*)](https://github.com/docker-library/drupal/blob/952fad40d62705da159b713d4c8c48b1cc1080fd/8.4-rc/fpm-alpine/Dockerfile)
-	[`8.3.6-apache`, `8.3-apache`, `8-apache`, `apache`, `8.3.6`, `8.3`, `8`, `latest` (*8.3/apache/Dockerfile*)](https://github.com/docker-library/drupal/blob/9f8ce73be0a63586b26b6467310fb572be8209d2/8.3/apache/Dockerfile)
-	[`8.3.6-fpm`, `8.3-fpm`, `8-fpm`, `fpm` (*8.3/fpm/Dockerfile*)](https://github.com/docker-library/drupal/blob/9f8ce73be0a63586b26b6467310fb572be8209d2/8.3/fpm/Dockerfile)
-	[`8.3.6-fpm-alpine`, `8.3-fpm-alpine`, `8-fpm-alpine`, `fpm-alpine` (*8.3/fpm-alpine/Dockerfile*)](https://github.com/docker-library/drupal/blob/9f8ce73be0a63586b26b6467310fb572be8209d2/8.3/fpm-alpine/Dockerfile)
-	[`7.56-apache`, `7-apache`, `7.56`, `7` (*7/apache/Dockerfile*)](https://github.com/docker-library/drupal/blob/a8e09f524b89b61534f376e45b885d433d867c88/7/apache/Dockerfile)
-	[`7.56-fpm`, `7-fpm` (*7/fpm/Dockerfile*)](https://github.com/docker-library/drupal/blob/a8e09f524b89b61534f376e45b885d433d867c88/7/fpm/Dockerfile)
-	[`7.56-fpm-alpine`, `7-fpm-alpine` (*7/fpm-alpine/Dockerfile*)](https://github.com/docker-library/drupal/blob/a8e09f524b89b61534f376e45b885d433d867c88/7/fpm-alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/drupal/issues](https://github.com/docker-library/drupal/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/drupal) (*not* the Drupal Community or the Drupal Security Team)

-	**Published image artifact details**:  
	[repo-info repo's `repos/drupal/` directory](https://github.com/docker-library/repo-info/blob/master/repos/drupal) ([history](https://github.com/docker-library/repo-info/commits/master/repos/drupal))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/drupal`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdrupal)  
	[official-images repo's `library/drupal` file](https://github.com/docker-library/official-images/blob/master/library/drupal) ([history](https://github.com/docker-library/official-images/commits/master/library/drupal))

-	**Source of this description**:  
	[docs repo's `drupal/` directory](https://github.com/docker-library/docs/tree/master/drupal) ([history](https://github.com/docker-library/docs/commits/master/drupal))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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

There are multiple database types supported by this image, most easily used via standard container linking. In the default configuration, SQLite can be used to avoid a second container and write to flat-files. More detailed instructions for different (more production-ready) database types follow.

When first accessing the webserver provided by this image, it will go through a brief setup process. The details provided below are specifically for the "Set up database" step of that configuration process.

## MySQL

```console
$ docker run --name some-drupal --link some-mysql:mysql -d drupal
```

-	Database type: `MySQL, MariaDB, or equivalent`
-	Database name/username/password: `<details for accessing your MySQL instance>` (`MYSQL_USER`, `MYSQL_PASSWORD`, `MYSQL_DATABASE`; see environment variables in the description for [`mysql`](https://registry.hub.docker.com/_/mysql/))
-	ADVANCED OPTIONS; Database host: `mysql` (for using the `/etc/hosts` entry added by `--link` to access the linked container's MySQL instance)

## PostgreSQL

```console
$ docker run --name some-drupal --link some-postgres:postgres -d drupal
```

-	Database type: `PostgreSQL`
-	Database name/username/password: `<details for accessing your PostgreSQL instance>` (`POSTGRES_USER`, `POSTGRES_PASSWORD`; see environment variables in the description for [`postgres`](https://registry.hub.docker.com/_/postgres/))
-	ADVANCED OPTIONS; Database host: `postgres` (for using the `/etc/hosts` entry added by `--link` to access the linked container's PostgreSQL instance)

## Volumes

By default, this image does not include any volumes. There is a lot of good discussion on this topic in [docker-library/drupal#3](https://github.com/docker-library/drupal/issues/3), which is definitely recommended reading.

There is consensus that `/var/www/html/modules`, `/var/www/html/profiles`, and `/var/www/html/themes` are things that generally ought to be volumes (and might have an explicit `VOLUME` declaration in a future update to this image), but handling of `/var/www/html/sites` is somewhat more complex, since the contents of that directory *do* need to be initialized with the contents from the image.

If using bind-mounts, one way to accomplish pre-seeding your local `sites` directory would be something like the following:

```console
$ docker run --rm drupal tar -cC /var/www/html/sites . | tar -xC /path/on/host/sites
```

This can then be bind-mounted into a new container:

```console
$ docker run --name some-drupal --link some-postgres:postgres -d \
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
$ docker run --name some-drupal --link some-postgres:postgres -d \
	-v drupal-modules:/var/www/html/modules \
	-v drupal-profiles:/var/www/html/profiles \
	-v drupal-sites:/var/www/html/sites \
	-v drupal-themes:/var/www/html/themes \
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
    image: drupal:8.2-apache
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
    image: postgres:9.6
    environment:
      POSTGRES_PASSWORD: example
    restart: always
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/54359bd26c41e63c6e50ccd338b5a18d8b572c60/drupal/stack.yml)

Run `docker stack deploy -c stack.yml drupal` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate). When installing select `postgres` as database with the following parameters: `dbname=postgres` `user=postgres` `pass=example` `hostname=postgres`

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`drupal:7` Dockerfile](https://github.com/docker-library/drupal/blob/bee08efba505b740a14d68254d6e51af7ab2f3ea/7/Dockerfile#L6-9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `drupal` is updated.

# License

View [license information](https://www.drupal.org/licensing/faq) for the software contained in this image.
