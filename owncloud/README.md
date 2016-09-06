# Supported tags and respective `Dockerfile` links

-	[`8.0.14-apache`, `8.0-apache`, `8.0.14`, `8.0` (*8.0/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/94143a2da24c5f5ca90fede12cd5bb1aa5dc1f1a/8.0/apache/Dockerfile)
-	[`8.0.14-fpm`, `8.0-fpm` (*8.0/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/94143a2da24c5f5ca90fede12cd5bb1aa5dc1f1a/8.0/fpm/Dockerfile)
-	[`8.1.9-apache`, `8.1-apache`, `8.1.9`, `8.1` (*8.1/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/94143a2da24c5f5ca90fede12cd5bb1aa5dc1f1a/8.1/apache/Dockerfile)
-	[`8.1.9-fpm`, `8.1-fpm` (*8.1/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/94143a2da24c5f5ca90fede12cd5bb1aa5dc1f1a/8.1/fpm/Dockerfile)
-	[`8.2.7-apache`, `8.2-apache`, `8-apache`, `8.2.7`, `8.2`, `8` (*8.2/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/94143a2da24c5f5ca90fede12cd5bb1aa5dc1f1a/8.2/apache/Dockerfile)
-	[`8.2.7-fpm`, `8.2-fpm`, `8-fpm` (*8.2/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/94143a2da24c5f5ca90fede12cd5bb1aa5dc1f1a/8.2/fpm/Dockerfile)
-	[`9.0.4-apache`, `9.0-apache`, `9.0.4`, `9.0` (*9.0/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/94143a2da24c5f5ca90fede12cd5bb1aa5dc1f1a/9.0/apache/Dockerfile)
-	[`9.0.4-fpm`, `9.0-fpm` (*9.0/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/94143a2da24c5f5ca90fede12cd5bb1aa5dc1f1a/9.0/fpm/Dockerfile)
-	[`9.1.0-apache`, `9.1-apache`, `9-apache`, `apache`, `9.1.0`, `9.1`, `9`, `latest` (*9.1/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/6011c09fec9dea07faae2282bdeba541a5b77a53/9.1/apache/Dockerfile)
-	[`9.1.0-fpm`, `9.1-fpm`, `9-fpm`, `fpm` (*9.1/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/6011c09fec9dea07faae2282bdeba541a5b77a53/9.1/fpm/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/owncloud`)](https://github.com/docker-library/official-images/blob/master/library/owncloud). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fowncloud).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/owncloud/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/owncloud/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is ownCloud?

ownCloud is a self-hosted file sync and share server. It provides access to your data through a web interface, sync clients or WebDAV while providing a platform to view, sync and share across devices easily—all under your control. ownCloud’s open architecture is extensible via a simple but powerful API for applications and plugins and it works with any storage.

> [owncloud.org](https://owncloud.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/9d36b4ed7cabc35dbd3849272ba2bd7abe482172/owncloud/logo.png)

# How to use this image

## Start ownCloud

Starting the ownCloud 8.1 instance listening on port 80 is as easy as the following:

```console
$ docker run -d -p 80:80 owncloud:8.1
```

Then go to http://localhost/ and go through the wizard. By default this container uses SQLite for data storage, but the wizard should allow for connecting to an existing database. Additionally, tags for 6.0, 7.0, or 8.0 are available.

For a MySQL database you can link an database container, e.g. `--link my-mysql:mysql`, and then use `mysql` as the database host on setup.

## Persistent data

All data beyond what lives in the database (file uploads, etc) is stored within the default volume `/var/www/html`. With this volume, ownCloud will only be updated when the file `version.php` is not present.

-	`-v /<mydatalocation>:/var/www/html`

For fine grained data persistence, you can use 3 volumes, as shown below.

-	`-v /<mydatalocation>/apps:/var/www/html/apps` installed / modified apps
-	`-v /<mydatalocation>/config:/var/www/html/config` local configuration
-	`-v /<mydatalocation>/data:/var/www/html/data` the actual data of your ownCloud

### Caveat

When using the 6.0 image, you need to map the host port to the container port that apache listens on when going through the installation wizard. By default, this is port 80.

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `owncloud`:

```yaml
# ownCloud with MariaDB/MySQL
#
# Access via "http://localhost:8080" (or "http://$(docker-machine ip):8080" if using docker-machine)
#
# During initial ownCloud setup, select "Storage & database" --> "Configure the database" --> "MySQL/MariaDB"
# Database user: root
# Database password: example
# Database name: pick any name
# Database host: replace "localhost" with "mysql"

version: '2'

services:

  owncloud:
    image: owncloud
    ports:
      - 8080:80

  mysql:
    image: mariadb
    environment:
      MYSQL_ROOT_PASSWORD: example
```

# License

View [license information](https://owncloud.org/contribute/agreement/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`owncloud/` directory](https://github.com/docker-library/docs/tree/master/owncloud) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/owncloud/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/owncloud/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
