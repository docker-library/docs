# Supported tags and respective `Dockerfile` links

-	[`1.3.4`, `1.3`, `1`, `1.3.4-apache`, `1.3-apache`, `1-apache`, `apache`, `latest` (*1/apache/Dockerfile*)](https://github.com/backdrop-ops/backdrop-docker/blob/ce9edf32f4263d00181cc58a5fb23437316675b3/1/apache/Dockerfile)
-	[`1.3.4-fpm`, `1.3-fpm`, `1-fpm`, `fpm` (*1/fpm/Dockerfile*)](https://github.com/backdrop-ops/backdrop-docker/blob/ce9edf32f4263d00181cc58a5fb23437316675b3/1/fpm/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/backdrop`)](https://github.com/docker-library/official-images/blob/master/library/backdrop). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fbackdrop).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/backdrop/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/backdrop/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Backdrop CMS?

Backdrop CMS is a comprehensive Content Management System for small to medium sized businesses and non-profits. It is a fork of the Drupal project.

Backdrop CMS enables people to build highly customized websites, affordably, through collaboration and open source software. For more on the Backdrop's philosophy see https://backdropcms.org/philosophy.

![logo](https://raw.githubusercontent.com/docker-library/docs/8bd485877ec9edc2ff2b7b495816053621cb5c43/backdrop/logo.png)

# How to use this image

The basic pattern for starting a `backdrop` instance is:

```console
$ docker run --name some-backdrop --link some-mysql:mysql -d backdrop
```

The following environment variables are also honored for configuring your Backdrop CMS instance:

-	`-e BACKDROP_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e BACKDROP_DB_USER=...` (defaults to "root")
-	`-e BACKDROP_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e BACKDROP_DB_NAME=...` (defaults to "backdrop")
-	`-e BACKDROP_DB_PORT=...` (defaults to 3306)
-	`-e BACKDROP_DB_DRIVER=...` (defaults to "mysql")

The `BACKDROP_DB_NAME` **must already exist** on the given MySQL server. Check out the [official mysql image](https://hub.docker.com/_/mysql/) for more info on spinning up a DB.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-backdrop --link some-mysql:mysql -p 8080:80 -d backdrop
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `BACKDROP_DB_HOST`/`BACKDROP_DB_PORT` along with the password in `BACKDROP_DB_PASSWORD` and the username in `BACKDROP_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-backdrop \
  -e BACKDROP_DB_HOST=10.1.2.3 \
  -e BACKDROP_DB_PORT=10432 \
  -e BACKDROP_DB_USER=... \
  -e BACKDROP_DB_PASSWORD=... \
  -d backdrop
```

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `backdrop`:

```yaml
backdrop:
  image: backdrop
  links:
    - db:mysql
  ports:
    - 8080:80

db:
  image: mysql
  environment:
    MYSQL_USER: backdrop
    MYSQL_PASSWORD: backdrop
    MYSQL_ALLOW_EMPTY_PASSWORD: 'yes'
    MYSQL_DATABASE: backdrop

```

Run `docker-compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080`.

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`drupal:7` Dockerfile](https://github.com/docker-library/drupal/blob/bee08efba505b740a14d68254d6e51af7ab2f3ea/7/Dockerfile#L6-9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `backdrop` is updated.

# License

View [license information](https://backdropcms.org/license) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`backdrop/` directory](https://github.com/docker-library/docs/tree/master/backdrop) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/backdrop-ops/backdrop-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/backdrop-ops/backdrop-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
