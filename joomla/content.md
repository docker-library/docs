# What is Joomla?

Joomla is a free and open-source content management system (CMS) for publishing web content. It is built on a model–view–controller web application framework that can be used independently of the CMS. Joomla is written in PHP, uses object-oriented programming (OOP) techniques and software design patterns, stores data in a MySQL, MS SQL, or PostgreSQL database, and includes features such as page caching, RSS feeds, printable versions of pages, news flashes, blogs, search, and support for language internationalization.

> [wikipedia.org/wiki/Joomla](https://en.wikipedia.org/wiki/Joomla)

%%LOGO%%

# How to use this image

```console
$ docker run --name some-%%REPO%% --network some-network -d %%IMAGE%%
```

The following environment variables are honored for configuring your Joomla instance:

-	`-e JOOMLA_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e JOOMLA_DB_USER=...` (defaults to "root")
-	`-e JOOMLA_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e JOOMLA_DB_PASSWORD_FILE=...` (path to a file containing the database password)
-	`-e JOOMLA_DB_NAME=...` (defaults to "joomla")
-	`-e JOOMLA_DB_TYPE=...` (defaults to "mysqli" options: mysqli, pgsql)

If the `JOOMLA_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `%%REPO%%` container, provided that the `JOOMLA_DB_USER` specified has the necessary permissions to create it.

The following environment variables are also honored for configuring auto deployment (skip the browser setup) for your Joomla instance:

-	`-e JOOMLA_SITE_NAME=...` (name of the Joomla site)
-	`-e JOOMLA_ADMIN_USER=...` (full name of the Joomla administrator)
-	`-e JOOMLA_ADMIN_USERNAME=...` (username of the Joomla administrator)
-	`-e JOOMLA_ADMIN_PASSWORD=...` (password of the Joomla administrator)
-	`-e JOOMLA_ADMIN_EMAIL=...` (email address of the Joomla administrator)
-	`-e JOOMLA_EXTENSIONS_URLS=...` (semicolon-separated list of URLs to install Joomla extensions from)
-	`-e JOOMLA_EXTENSIONS_PATHS=...` (semicolon-separated list of file paths to install Joomla extensions from)
-	`-e JOOMLA_SMTP_HOST=...` (SMTP host for outgoing email)
-	`-e JOOMLA_SMTP_HOST_PORT=...` (SMTP port for outgoing email)

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-%%REPO%% --network some-network -p 8080:80 -d %%IMAGE%%
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a MySQL container, specify the hostname and port with `JOOMLA_DB_HOST` along with the password in `JOOMLA_DB_PASSWORD` and the username in `JOOMLA_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-%%REPO%% --network some-network -e JOOMLA_DB_HOST=10.1.2.3:3306 \
    -e JOOMLA_DB_USER=... -e JOOMLA_DB_PASSWORD=... -d %%IMAGE%%
```

## %%COMPOSE%%

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`%%REPO%%` Dockerfile](https://github.com/joomla-docker/docker-joomla/blob/360f6bd96c80f72b020d2d9c8aae9daa6bca2887/5.1/php8.3/apache/Dockerfile#L51-L64) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
