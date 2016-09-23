# Supported tags and respective `Dockerfile` links

-	[`3.6.2-apache`, `3.6-apache`, `3-apache`, `apache`, `3.6.2`, `3.6`, `3`, `latest` (*apache/Dockerfile*)](https://github.com/joomla/docker-joomla/blob/e13971cf7a5413b8ed3ec7028b7c3d283d193a40/apache/Dockerfile)
-	[`3.6.2-apache-php7`, `3.6-apache-php7`, `3-apache-php7`, `apache-php7` (*apache-php7/Dockerfile*)](https://github.com/joomla/docker-joomla/blob/e13971cf7a5413b8ed3ec7028b7c3d283d193a40/apache-php7/Dockerfile)
-	[`3.6.2-fpm`, `3.6-fpm`, `3-fpm`, `fpm` (*fpm/Dockerfile*)](https://github.com/joomla/docker-joomla/blob/e13971cf7a5413b8ed3ec7028b7c3d283d193a40/fpm/Dockerfile)
-	[`3.6.2-fpm-php7`, `3.6-fpm-php7`, `3-fpm-php7`, `fpm-php7` (*fpm-php7/Dockerfile*)](https://github.com/joomla/docker-joomla/blob/e13971cf7a5413b8ed3ec7028b7c3d283d193a40/fpm-php7/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/joomla`)](https://github.com/docker-library/official-images/blob/master/library/joomla). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fjoomla).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/joomla/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/joomla/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

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

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `joomla`:

```yaml
joomla:
  image: joomla
  links:
    - joomladb:mysql
  ports:
    - 8080:80

joomladb:
  image: mysql:5.6
  environment:
    MYSQL_ROOT_PASSWORD: example
```

Run `docker-compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080`.

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`joomla` Dockerfile](https://github.com/joomla/docker-joomla/blob/966275ada2148e343a68c8c03870f11cc7f5b89c/apache/Dockerfile#L7-L11) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `joomla` is updated.

# License

View [license information](http://www.gnu.org/licenses/gpl-2.0.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`joomla/` directory](https://github.com/docker-library/docs/tree/master/joomla) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/joomla/docker-joomla/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/joomla/docker-joomla/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
