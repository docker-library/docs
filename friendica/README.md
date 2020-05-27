<!--

********************************************************************************

WARNING:

    DO NOT EDIT "friendica/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "friendica/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[nupplaPhil](https://github.com/friendica/docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`2020.03-apache`, `apache`, `stable-apache`, `2020.03`, `latest`, `stable`](https://github.com/friendica/docker/blob/ad99a985409c5ef4eefb5903b1ec81096dc8f613/2020.03/apache/Dockerfile)
-	[`2020.03-fpm`, `fpm`, `stable-fpm`](https://github.com/friendica/docker/blob/ad99a985409c5ef4eefb5903b1ec81096dc8f613/2020.03/fpm/Dockerfile)
-	[`2020.03-fpm-alpine`, `fpm-alpine`, `stable-fpm-alpine`](https://github.com/friendica/docker/blob/ad99a985409c5ef4eefb5903b1ec81096dc8f613/2020.03/fpm-alpine/Dockerfile)
-	[`2020.06-dev-apache`, `dev-apache`, `2020.06-dev`, `dev`](https://github.com/friendica/docker/blob/ad99a985409c5ef4eefb5903b1ec81096dc8f613/2020.06-dev/apache/Dockerfile)
-	[`2020.06-dev-fpm`, `dev-fpm`](https://github.com/friendica/docker/blob/ad99a985409c5ef4eefb5903b1ec81096dc8f613/2020.06-dev/fpm/Dockerfile)
-	[`2020.06-dev-fpm-alpine`, `dev-fpm-alpine`](https://github.com/friendica/docker/blob/ad99a985409c5ef4eefb5903b1ec81096dc8f613/2020.06-dev/fpm-alpine/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/friendica/docker/issues](https://github.com/friendica/docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/friendica/), [`arm32v5`](https://hub.docker.com/r/arm32v5/friendica/), [`arm32v6`](https://hub.docker.com/r/arm32v6/friendica/), [`arm32v7`](https://hub.docker.com/r/arm32v7/friendica/), [`arm64v8`](https://hub.docker.com/r/arm64v8/friendica/), [`i386`](https://hub.docker.com/r/i386/friendica/), [`ppc64le`](https://hub.docker.com/r/ppc64le/friendica/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/friendica/` directory](https://github.com/docker-library/repo-info/blob/master/repos/friendica) ([history](https://github.com/docker-library/repo-info/commits/master/repos/friendica))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/friendica`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ffriendica)  
	[official-images repo's `library/friendica` file](https://github.com/docker-library/official-images/blob/master/library/friendica) ([history](https://github.com/docker-library/official-images/commits/master/library/friendica))

-	**Source of this description**:  
	[docs repo's `friendica/` directory](https://github.com/docker-library/docs/tree/master/friendica) ([history](https://github.com/docker-library/docs/commits/master/friendica))

# What is Friendica?

Friendica is a decentralised communications platform that integrates social communication. Our platform links to independent social projects and corporate services.

![logo](https://raw.githubusercontent.com/docker-library/docs/656ea9be01afdd087261aeae612d026012f1f63e/friendica/logo.svg?sanitize=true)

# How to use this image

The images are designed to be used in a micro-service environment. There are two types of the image you can choose from.

The `apache` tag contains a full Friendica installation including an apache web server. It is designed to be easy to use and gets you running pretty fast. This is also the default for the `latest` tag and version tags that are not further specified.

The second option is a `fpm` container. It is based on the [php-fpm](https://hub.docker.com/_/php/) image and runs a fastCGI-Process that serves your Friendica server. To use this image it must be combined with any Webserver that can proxy the http requests to the FastCGI-port of the container.

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/9417aa646ce4a26c904ce2c581ffb70e7a8f82ff/friendica/stack.yml) (Admin-E-Mail: `root@friendica.local`)

## Using the apache image

You need at least one other mariadb/mysql-container to link it to Friendica.

The apache image contains a webserver and exposes port 80. To start the container type:

```console
$ docker run -d -p 8080:80 --network some-network friendica
```

Now you can access the Friendica installation wizard at http://localhost:8080/ from your host system.

## Using the fpm image

To use the fpm image you need an additional web server that can proxy http-request to the fpm-port of the container. For fpm connection this container exposes port 9000. In most cases you might want use another container or your host as proxy. If you use your host you can address your Friendica container directly on port 9000. If you use another container, make sure that you add them to the same docker network (via `docker run --network <NAME> ...` or a `docker-compose` file). In both cases you don't want to map the fpm port to you host.

```console
$ docker run -d friendica:fpm
```

As the fastCGI-Process is not capable of serving static files (style sheets, images, ...) the webserver needs access to these files. This can be achieved with the `volumes-from` option. You can find more information in the docker-compose section.

## Using the cron job

There are three options to enable the cron-job for Friendica:

-	Using the default Image and activate the cron-job (see [Installation](https://friendi.ca/resources/installation/), sector `Activating scheduled tasks`)
-	Using the default image (apache, fpm, fpm-alpine) and creating **two** container (one for cron and one for the main app)
-	Using one of the additional, prepared [`cron dockerfiles`](https://github.com/friendica/docker/tree/master/.examples/dockerfiles/cron)

## Possible Environment Variables

**Friendica Settings**

-	`FRIENDICA_URL` The Friendica URL.
-	`FRIENDICA_TZ` The default localization of the Friendica server.
-	`FRIENDICA_LANG` The default language of the Friendica server.
-	`FRIENDICA_SITENAME` The Sitename of the Friendica server.
-	`FRIENDICA_NO_VALIDATION` If set to `true`, the URL and E-Mail validation will be disabled.
-	`FRIENDICA_DATA` If set to `true`, the fileystem will be used instead of the DB backend.
-	`FRIENDICA_DATA_DIR` The data directory of the Friendica server (Default: /var/www/data).

**Friendica Logging**

-	`FRIENDICA_DEBUGGING` If set to `true`, the logging of Friendica is enabled.
-	`FRIENDICA_LOGFILE` (optional) The path to the logfile (Default: /var/www/friendica.log).
-	`FRIENDICA_LOGLEVEL` (optional) The loglevel to log (Default: notice).

**Database** (**required at installation**)

-	`MYSQL_USER` Username for the database user using mysql / mariadb.
-	`MYSQL_PASSWORD` Password for the database user using mysql / mariadb.
-	`MYSQL_DATABASE` Name of the database using mysql / mariadb.
-	`MYSQL_HOST` Hostname of the database server using mysql / mariadb.
-	`MYSQL_PORT` Port of the database server using mysql / mariadb (Default: `3306`)

**Lock Driver (Redis)**

-	`REDIS_HOST` The hostname of the redis instance (in case of locking).
-	`REDIS_PORT` (optional) The port of the redis instance (in case of locking).
-	`REDIS_PW` (optional) The password for the redis instance (in case of locking).
-	`REDIS_DB` (optional) The database instance of the redis instance (in case of locking).

## Administrator account

Because Friendica links the administrator account to a specific mail address, you **have** to set a valid address for `MAILNAME`.

## Mail settings

The binary `ssmtp` is used for the `mail()` support of Friendica.

You have to set the `--hostname/-h` parameter correctly to use the right domainname for the `mail()` command.

You have to set a valid SMTP-MTA for the `SMTP` environment variable to enable mail support in Friendica. A valid SMTP-MTA would be, for example, `mx.example.org`.

The following environment variables are possible for the SMTP examples.

-	`SMTP` Address of the SMTP Mail-Gateway. (**required**)
-	`SMTP_DOMAIN` The sender domain. (**required** - e.g. `friendica.local`)
-	`SMTP_FROM` Sender user-part of the address. (Default: `no-reply` - e.g. no-reply@friendica.local)
-	`SMTP_TLS` Use TLS for connecting the SMTP Mail-Gateway. (Default: empty)
-	`SMTP_STARTTLS` Use STARTTLS for connecting the SMTP Mail-Gateway. (Default: empty)
-	`SMTP_AUTH_USER` Username for the SMTP Mail-Gateway. (Default: empty)
-	`SMTP_AUTH_PASS` Password for the SMTP Mail-Gateway. (Default: empty)
-	`SMTP_AUTH_METHOD` Authentication method for the SMTP Mail-Gateway. (Default: empty/plain text)

## Database settings

You have to add the Friendica container to the same network as the running database container, e. g. `--network some-network`, and then use `mysql` as the database host on setup.

## Persistent data

The Friendica installation and all data beyond what lives in the database (file uploads, etc) is stored in the [unnamed docker volume](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume) volume `/var/www/html`. The docker daemon will store that data within the docker directory `/var/lib/docker/volumes/...`. That means your data is saved even if the container crashes, is stopped or deleted. To make your data persistent to upgrading and get access for backups is using named docker volume or mount a host folder. To achieve this you need one volume for your database container and Friendica.

Friendica:

-	`/var/www/html/` folder where all Friendica data lives

```console
$ docker run -d \
  -v friendica-vol-1:/var/www/html \
  --network some-network
  friendica
```

Database:

-	`/var/lib/mysql` MySQL / MariaDB Data

```console
$ docker run -d \
  -v mysql-vol-1:/var/lib/mysql \
  --network some-network
  mariadb
```

## Automatic installation

The Friendica image supports auto configuration via environment variables. You can preconfigure everything that is asked on the install page on first run. To enable the automatic installation, you have to the following environment variables:

-	`FRIENDICA_ADMIN_MAIL` E-Mail address of the administrator.
-	`MYSQL_USER` Username for the database user using mysql / mariadb.
-	`MYSQL_PASSWORD` Password for the database user using mysql / mariadb.
-	`MYSQL_DATABASE` Name of the database using mysql / mariadb.
-	`MYSQL_HOST` Hostname of the database server using mysql / mariadb.

# Maintenance of the image

## Updating to a newer version

You have to pull the latest image from the hub (`docker pull friendica`). The stable branch gets checked at every startup and will get updated if no installation was found or a new image is used.

# Running this image with docker-compose

The easiest way to get a fully featured and functional setup is using a `docker-compose` file. There are too many different possibilities to setup your system, so here are only some examples what you have to look for.

At first make sure you have chosen the right base image (fpm or apache) and added the features you wanted (see below). In every case you want to add a database container and docker volumes to get easy access to your persistent data. When you want your server reachable from the internet adding HTTPS-encryption is mandatory! See below for more information.

## Base version - apache

This version will use the apache image and add a mariaDB container. The volumes are set to keep your data persistent. This setup provides **no ssl encryption** and is intended to run behind a proxy.

Make sure to set the variable `MYSQL_PASSWORD` before run this setup.

```yaml
version: '2'

services:
  db:
    image: mariadb
    restart: always
    volumes:
      - db:/var/lib/mysql
    environment:
      - MYSQL_USER=friendica
      - MYSQL_PASSWORD=
      - MYSQL_DATABASE=friendica
      - MYSQL_RANDOM_ROOT_PASSWORD=yes

  app:
    image: friendica
    restart: always
    volumes:
      - friendica:/var/www/html
    ports:
      - "8080:80"
    environment:
      - MYSQL_HOST=db
      - MYSQL_USER=friendica
      - MYSQL_PASSWORD=
      - MYSQL_DATABASE=friendica
      - FRIENDICA_ADMIN_MAIL=root@friendica.local      
    depends_on:
      - db

volumes:
  db:
  friendica:
```

Then run `docker-compose up -d`, now you can access Friendica at http://localhost:8080/ from your system.

## Base version - FPM

When using the FPM image you need another container that acts as web server on port 80 and proxies requests to the Friendica container. In this example a simple nginx container is combined with the Friendica-fpm image and a MariaDB database container. The data is stored in docker volumes. The nginx container also need access to static files from your Friendica installation. It gets access to all the volumes mounted to Friendica via the `volumes_from` option. The configuration for nginx is stored in the configuration file `nginx.conf` that is mounted into the container.

An example can be found in the [examples section](https://github.com/friendica/docker/tree/master/.examples).

As this setup does **not include encryption** it should to be run behind a proxy.

Prerequisites for this example:

-	Make sure to set the variable `MYSQL_PASSWORD` and `MYSQL_USER` before you run the setup.
-	Create a `nginx.conf` in the same directory as the docker-compose.yml file (take it from [example](https://github.com/friendica/docker/tree/master/.examples/docker-compose/with-traefik-proxy/mariadb-cron-smtp/fpm/web/nginx.conf))

```yaml
version: '2'

services:
  db:
    image: mariadb
    restart: always
    volumes:
      - db:/var/lib/mysql
    environment:
      - MYSQL_USER=friendica
      - MYSQL_PASSWORD=
      - MYSQL_DATABASE=friendica
      - MYSQL_RANDOM_ROOT_PASSWORD=yes

  app:
    image: friendica:fpm
    restart: always
    volumes:
      - friendica:/var/www/html    
    environment:
      - MYSQL_HOST=db
      - MYSQL_USER=friendica
      - MYSQL_PASSWORD=
      - MYSQL_DATABASE=friendica
      - FRIENDICA_ADMIN_MAIL=root@friendica.local
    networks:
      - proxy-tier
      - default 

  web:
    image: nginx
    ports:
      - 8080:80
    links:
      - app
    volumes:
      - ./nginx.conf:/etc/nginx/nginx.conf:ro    
    restart: always
    networks:
      - proxy-tier  

volumes:
  db:
  friendica:

networks:
  proxy-tier:
```

Then run `docker-compose up -d`, now you can access Friendica at http://localhost:8080/ from your system.

# Special settings for DEV/RC images

The `*-dev` and `*-rc` branches are having additional possibilities to get the latest sources of Friendica.

## Possible Environment Variables

The following environment variables are possible for these kind of images too:

**Develop/Release Candidate Settings**

-	`FRIENDICA_UPGRADE` If set to `true`, a develop or release candidat node will get updated at startup.
-	`FRIENDICA_REPOSITORY` If set, a custom repository will be chosen (Default: `friendica`)
-	`FRIENDICA_ADDONS_REPO` If set, a custom repository for the addons will be chosen (Default: `friendica`)
-	`FRIENDICA_VERSION` If set, a custom branch will be chosen (Default is based on the chosen image version)
-	`FRIENDICA_ADDONS` If set, a custom branch for the addons will be chosen (Default is based on the chosen image version)

## Updating to a newer version

You don't need to pull the image for each commit in [friendica](https://github.com/friendica/friendica/). Instead, the release candidate or develop branch will get updated if no installation was found or the environment variable `FRIENDICA_UPGRADE` is set to `true`.

It will clone the latest Friendica version and copy it to your working directory.

# Questions / Issues

If you got any questions or problems using the image, please visit our [Github Repository](https://github.com/friendica/docker) and write an issue.

# Image Variants

The `friendica` images come in many flavors, each designed for a specific use case.

## `friendica:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `friendica:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/friendica/server/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `friendica/` directory](https://github.com/docker-library/repo-info/tree/master/repos/friendica).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
