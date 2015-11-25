# Supported tags and respective `Dockerfile` links

-	[`7.0.11-apache`, `7.0.11`, `7.0-apache`, `7.0`, `7-apache`, `7` (*7.0/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/4e2e35d39456479193a9aa5984be69bd90a3b5aa/7.0/apache/Dockerfile)
-	[`7.0.11-fpm`, `7.0-fpm`, `7-fpm` (*7.0/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/4e2e35d39456479193a9aa5984be69bd90a3b5aa/7.0/fpm/Dockerfile)
-	[`8.0.9-apache`, `8.0.9`, `8.0-apache`, `8.0` (*8.0/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/1729d80aabfd0d9a7d345991dbf80cc4b8a00c7f/8.0/apache/Dockerfile)
-	[`8.0.9-fpm`, `8.0-fpm` (*8.0/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/1729d80aabfd0d9a7d345991dbf80cc4b8a00c7f/8.0/fpm/Dockerfile)
-	[`8.1.4-apache`, `8.1.4`, `8.1-apache`, `8.1` (*8.1/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/1729d80aabfd0d9a7d345991dbf80cc4b8a00c7f/8.1/apache/Dockerfile)
-	[`8.1.4-fpm`, `8.1-fpm` (*8.1/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/1729d80aabfd0d9a7d345991dbf80cc4b8a00c7f/8.1/fpm/Dockerfile)
-	[`8.2.1-apache`, `8.2.1`, `8.2-apache`, `8.2`, `8-apache`, `8`, `apache`, `latest` (*8.2/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/1729d80aabfd0d9a7d345991dbf80cc4b8a00c7f/8.2/apache/Dockerfile)
-	[`8.2.1-fpm`, `8.2-fpm`, `8-fpm`, `fpm` (*8.2/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/1729d80aabfd0d9a7d345991dbf80cc4b8a00c7f/8.2/fpm/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/owncloud`)](https://github.com/docker-library/official-images/blob/master/library/owncloud). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `owncloud/tag-details.md` file](https://github.com/docker-library/docs/blob/master/owncloud/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is ownCloud?

ownCloud is a self-hosted file sync and share server. It provides access to your data through a web interface, sync clients or WebDAV while providing a platform to view, sync and share across devices easily—all under your control. ownCloud’s open architecture is extensible via a simple but powerful API for applications and plugins and it works with any storage.

> [owncloud.org](https://owncloud.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/owncloud/logo.png)

# How to use this image

## Start ownCloud

Starting the ownCloud 8.1 instance listening on port 80 is as easy as the following:

```console
$ docker run -d -p 80:80 owncloud:8.1
```

Then go to http://localhost/ and go through the wizard. By default this container uses SQLite for data storage, but the wizard should allow for connecting to an existing database. Additionally, tags for 6.0, 7.0, or 8.0 are available.

### Caveat

When using the 6.0 image, you need to map the host port to the container port that apache listens on when going through the installation wizard. By default, this is port 80.

# License

View [license information](https://owncloud.org/contribute/agreement/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`owncloud/` directory](https://github.com/docker-library/docs/tree/master/owncloud) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/owncloud/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/owncloud/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
