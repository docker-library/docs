# Supported tags and respective `Dockerfile` links

-	[`4.2.5-standalone`, `4.2-standalone`, `4-standalone`, `standalone`, `4.2.5`, `4.2`, `4`, `latest` (*4.2/Dockerfile*)](https://github.com/TimWolla/docker-adminer/blob/a06cb9d6b40f2a8023c72a059aa4ca723af31d0e/4.2/Dockerfile)
-	[`4.2.5-fastcgi`, `4.2-fastcgi`, `4-fastcgi`, `fastcgi` (*4.2/fastcgi/Dockerfile*)](https://github.com/TimWolla/docker-adminer/blob/a06cb9d6b40f2a8023c72a059aa4ca723af31d0e/4.2/fastcgi/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/adminer`)](https://github.com/docker-library/official-images/blob/master/library/adminer). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fadminer).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/adminer/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/adminer/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Adminer

## What is Adminer?

Adminer (formerly phpMinAdmin) is a full-featured database management tool written in PHP. Conversely to phpMyAdmin, it consist of a single file ready to deploy to the target server. Adminer is available for MySQL, PostgreSQL, SQLite, MS SQL, Oracle, Firebird, SimpleDB, Elasticsearch and MongoDB.

> [adminer.org](https://www.adminer.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/95569c9119afe7b11a233105d398f99d93d2fcce/adminer/logo.png)

## How to use this image

### Standalone

	$ docker run --link some_database:db -p 8080:8080 adminer

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.

### FastCGI

If you are already running a FastCGI capable web server you might prefer running adminer via FastCGI:

	$ docker run --link some_database:db -p 9000:9000 adminer:fastcgi

Then point your web server to port 9000 of the container.

Note: This exposes the FastCGI socket to the Internet. Make sure to add proper firewall rules or use a private Docker network instead to prevent a direct access.

## Supported Drivers

While Adminer supports a wide range of database drivers this image only supports the following out of the box:

-	MySQL
-	PostgreSQL
-	SQLite
-	SimpleDB
-	Elasticsearch

To add support for the other drivers you will need to install the following PHP extensions on top of this image:

-	sqlsrv (MS SQL)
-	oci8 (Oracle)
-	interbase (Firebird)
-	mongo (MongoDB)

# License

View [license information](https://github.com/vrana/adminer/blob/master/readme.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.13.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/TimWolla/docker-adminer/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/TimWolla/docker-adminer/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`adminer/` directory](https://github.com/docker-library/docs/tree/master/adminer) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
