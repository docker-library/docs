<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nextcloud/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nextcloud/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`10.0.4-apache`, `10.0-apache`, `10-apache`, `10.0.4`, `10.0`, `10` (*10.0/apache/Dockerfile*)](https://github.com/nextcloud/docker/blob/534665db850902068eca461cf1e67c2309e8ebaa/10.0/apache/Dockerfile)
-	[`10.0.4-fpm`, `10.0-fpm`, `10-fpm` (*10.0/fpm/Dockerfile*)](https://github.com/nextcloud/docker/blob/534665db850902068eca461cf1e67c2309e8ebaa/10.0/fpm/Dockerfile)
-	[`11.0.2-apache`, `11.0-apache`, `11-apache`, `apache`, `11.0.2`, `11.0`, `11`, `latest` (*11.0/apache/Dockerfile*)](https://github.com/nextcloud/docker/blob/843d309ee62b9d2704e6141d2103f9ded97e35b6/11.0/apache/Dockerfile)
-	[`11.0.2-fpm`, `11.0-fpm`, `11-fpm`, `fpm` (*11.0/fpm/Dockerfile*)](https://github.com/nextcloud/docker/blob/843d309ee62b9d2704e6141d2103f9ded97e35b6/11.0/fpm/Dockerfile)
-	[`9.0.57-apache`, `9.0-apache`, `9-apache`, `9.0.57`, `9.0`, `9` (*9.0/apache/Dockerfile*)](https://github.com/nextcloud/docker/blob/534665db850902068eca461cf1e67c2309e8ebaa/9.0/apache/Dockerfile)
-	[`9.0.57-fpm`, `9.0-fpm`, `9-fpm` (*9.0/fpm/Dockerfile*)](https://github.com/nextcloud/docker/blob/534665db850902068eca461cf1e67c2309e8ebaa/9.0/fpm/Dockerfile)

For detailed information about the published artifacts of each of the above supported tags (image metadata, transfer size, etc), please see [the `repos/nextcloud` directory](https://github.com/docker-library/repo-info/blob/master/repos/nextcloud) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

For more information about this image and its history, please see [the relevant manifest file (`library/nextcloud`)](https://github.com/docker-library/official-images/blob/master/library/nextcloud). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnextcloud).

# What is Nextcloud?

A safe home for all your data. Access & share your files, calendars, contacts, mail & more from any device, on your terms.

> [Nextcloud.com](https://nextcloud.com/)

![logo](https://raw.githubusercontent.com/docker-library/docs/ef637cb2657ef179041495195b6ac4bb934fee63/nextcloud/logo.png)

# How to use this image

This image is designed to be used in a micro-service environment. It consists of the Nextcloud installation in an [php-fpm](https://hub.docker.com/_/php/) container. To use this image it must be combined with any webserver that can proxy the http requests to the FastCGI-port of the container.

## Start Nextcloud

Starting Nextcloud php-fpm instance listening on port 9000 is as easy as the following:

```console
$ docker run -d nextcloud
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the internet, we recommend using a reverse proxy in front. You can install it directly on your machine or use an additional container (You can find more information on that on the docker-compose section). Once you have a reverse proxy, you can access Nextcloud at http://localhost/ and go through the wizard.

By default this container uses SQLite for data storage, but the wizard allows connecting to an existing database. For a MySQL database you can link an database container, e.g. `--link my-mysql:mysql`, and then use `mysql` as the database host on setup.

## Persistent data

All data beyond what lives in the database (file uploads, etc) is stored within the default volume `/var/www/html`. With this volume, Nextcloud will only be updated when the file `version.php` is not present.

-	`-v /<mydatalocation>:/var/www/html`

For fine grained data persistence, you can use 3 volumes, as shown below.

-	`-v /<mydatalocation>/apps:/var/www/html/apps` installed / modified apps
-	`-v /<mydatalocation>/config:/var/www/html/config` local configuration
-	`-v /<mydatalocation>/data:/var/www/html/data` the actual data of your Nextcloud

## ... via [`docker-compose`](https://github.com/docker/compose)

The recommended minimal setup is using this image in combination with two containers: A database container and a reverse proxy for the http connection to the service. A working example can be found at [IndieHosters/Nextcloud](https://github.com/indiehosters/nextcloud).

If you want to access your Nextcloud from the internet we recommend configuring your reverse proxy to use encryption (for example via [let's Encrypt](https://letsencrypt.org/))

## Update to a newer version

To update your Nextcloud version you simply have to pull and start the new container. (if you mounted the full `/var/www/html`, you need to delete `version.php`. See [persistent data](#persistent-data) for more information.)

```console
$ docker pull nextcloud
$ docker run -d nextcloud
```

When you access your site, the update wizard will show up.

# License

View [license information](https://github.com/nextcloud/server/blob/master/COPYING-README) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 17.04.0-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/nextcloud/docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/nextcloud/docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`nextcloud/` directory](https://github.com/docker-library/docs/tree/master/nextcloud) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
