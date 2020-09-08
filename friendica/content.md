# What is Friendica?

Friendica is a decentralised communications platform that integrates social communication. Our platform links to independent social projects and corporate services.

%%LOGO%%

# How to use this image

The images are designed to be used in a micro-service environment. There are two types of the image you can choose from.

The `apache` tag contains a full Friendica installation including an apache web server. It is designed to be easy to use and gets you running pretty fast. This is also the default for the `latest` tag and version tags that are not further specified.

The second option is a `fpm` container. It is based on the [php-fpm](https://hub.docker.com/_/php/) image and runs a fastCGI-Process that serves your Friendica server. To use this image it must be combined with any Webserver that can proxy the http requests to the FastCGI-port of the container.

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=%%STACK-URL%%) (Admin-E-Mail: `root@friendica.local`)

## Using the apache image

You need at least one other mariadb/mysql-container to link it to Friendica.

The apache image contains a webserver and exposes port 80. To start the container type:

```console
$ docker run -d -p 8080:80 --network some-network %%IMAGE%%
```

Now you can access the Friendica installation wizard at http://localhost:8080/ from your host system.

## Using the fpm image

To use the fpm image you need an additional web server that can proxy http-request to the fpm-port of the container. For fpm connection this container exposes port 9000. In most cases you might want use another container or your host as proxy. If you use your host you can address your Friendica container directly on port 9000. If you use another container, make sure that you add them to the same docker network (via `docker run --network <NAME> ...` or a `docker-compose` file). In both cases you don't want to map the fpm port to you host.

```console
$ docker run -d %%IMAGE%%:fpm
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
-	`SMTP_PORT` Port of the SMTP Mail-Gateway. (Default: 587)
-	`SMTP_DOMAIN` The sender domain. (**required** - e.g. `friendica.local`)
-	`SMTP_FROM` Sender user-part of the address. (Default: `no-reply` - e.g. no-reply@friendica.local)
-	`SMTP_TLS` Use TLS for connecting the SMTP Mail-Gateway. (Default: empty)
-	`SMTP_STARTTLS` Use STARTTLS for connecting the SMTP Mail-Gateway. (Default: empty)
-	`SMTP_AUTH_USER` Username for the SMTP Mail-Gateway. (Default: empty)
-	`SMTP_AUTH_PASS` Password for the SMTP Mail-Gateway. (Default: empty)

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
  %%IMAGE%%
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

# Docker Secrets

As an alternative to passing sensitive information via environment variables, _FILE may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in /run/secrets/<secret_name> files. For example:

```yaml
version: '3.2'

services:
  db:
    image: mariadb
    restart: always
    volumes:
      - db:/var/lib/mysql
    environment:
       - MYSQL_DATABASE_FILE=/run/secrets/mysql_database
       - MYSQL_USER_FILE=/run/secrets/mysql_user
       - MYSQL_PASSWORD_FILE=/run/secrets/mysql_password
    secrets:
      - mysql_database
      - mysql_password
      - mysql_user

  app:
    image: friendica
    restart: always
    volumes:
      - friendica:/var/www/html
    ports:
      - "8080:80"
    environment:
      - MYSQL_HOST=db
      - MYSQL_DATABASE_FILE=/run/secrets/mysql_database
      - MYSQL_USER_FILE=/run/secrets/mysql_user
      - MYSQL_PASSWORD_FILE=/run/secrets/mysql_password
      - FRIENDICA_ADMIN_MAIL_FILE=/run/secrets/friendica_admin_mail
    depends_on:
      - db
    secrets:
      - friendica_admin_mail
      - mysql_database
      - mysql_password
      - mysql_user

volumes:
  db:
  friendica:

secrets:
  friendica_admin_mail:
    file: ./friendica_admin_mail.txt # put admin email to this file
  mysql_database:
    file: ./mysql_database.txt # put mysql database name to this file
  mysql_password:
    file: ./mysql_password.txt # put mysql password to this file
  mysql_user:
    file: ./mysql_user.txt # put mysql username to this file
```

Currently, this is only supported for `FRIENDICA_ADMIN_MAIL`, `MYSQL_DATABASE`, `MYSQL_PASSWORD`, `MYSQL_USER`.

# Maintenance of the image

## Updating to a newer version

You have to pull the latest image from the hub (`docker pull %%IMAGE%%`). The stable branch gets checked at every startup and will get updated if no installation was found or a new image is used.

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
    image: %%IMAGE%%
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
    image: %%IMAGE%%:fpm
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
