# Supported tags and respective `Dockerfile` links

-	[`7.50-apache`, `7-apache`, `7.50`, `7` (*7/apache/Dockerfile*)](https://github.com/docker-library/drupal/blob/61f25e58353d7ca9b2e07a46ff152892b2f7d9cf/7/apache/Dockerfile)
-	[`7.50-fpm`, `7-fpm` (*7/fpm/Dockerfile*)](https://github.com/docker-library/drupal/blob/61f25e58353d7ca9b2e07a46ff152892b2f7d9cf/7/fpm/Dockerfile)
-	[`8.1.9-apache`, `8.1-apache`, `8-apache`, `apache`, `8.1.9`, `8.1`, `8`, `latest` (*8.1/apache/Dockerfile*)](https://github.com/docker-library/drupal/blob/9a95a290b9b9bbe6f4669ad85e712312f0ebd84b/8.1/apache/Dockerfile)
-	[`8.1.9-fpm`, `8.1-fpm`, `8-fpm`, `fpm` (*8.1/fpm/Dockerfile*)](https://github.com/docker-library/drupal/blob/9a95a290b9b9bbe6f4669ad85e712312f0ebd84b/8.1/fpm/Dockerfile)
-	[`8.2.0-rc1-apache`, `8.2.0-apache`, `8.2-apache`, `8.2.0-rc1`, `8.2.0`, `8.2` (*8.2/apache/Dockerfile*)](https://github.com/docker-library/drupal/blob/9a95a290b9b9bbe6f4669ad85e712312f0ebd84b/8.2/apache/Dockerfile)
-	[`8.2.0-rc1-fpm`, `8.2.0-fpm`, `8.2-fpm` (*8.2/fpm/Dockerfile*)](https://github.com/docker-library/drupal/blob/9a95a290b9b9bbe6f4669ad85e712312f0ebd84b/8.2/fpm/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/drupal`)](https://github.com/docker-library/official-images/blob/master/library/drupal). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdrupal).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/drupal/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/drupal/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

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

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`drupal:7` Dockerfile](https://github.com/docker-library/drupal/blob/bee08efba505b740a14d68254d6e51af7ab2f3ea/7/Dockerfile#L6-9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `drupal` is updated.

# License

View [license information](https://www.drupal.org/licensing/faq) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`drupal/` directory](https://github.com/docker-library/docs/tree/master/drupal) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/drupal/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/drupal/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
