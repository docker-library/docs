# Supported tags and respective `Dockerfile` links

-	[`5.5.41`, `5.5` (*5.5/Dockerfile*)](https://github.com/docker-library/percona/blob/d82f9f4ad99fd325dc7a51cb9d9198f965f4b9bb/5.5/Dockerfile)
-	[`5.6.22`, `5.6`, `5`, `latest` (*5.6/Dockerfile*)](https://github.com/docker-library/percona/blob/d82f9f4ad99fd325dc7a51cb9d9198f965f4b9bb/5.6/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/percona`)](https://github.com/docker-library/official-images/blob/master/library/percona) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# Percona Server

Percona Server is a fork of the MySQL relational database management system created by Percona.

It aims to retain close compatibility to the official MySQL releases, while focusing on performance and increased visibility into server operations. Also included in Percona Server is XtraDB, Percona's fork of the InnoDB Storage Engine.

> [wikipedia.org/wiki/Percona_Server](https://en.wikipedia.org/wiki/Percona_Server)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/percona/logo.png)

# How to use this image

## start a `percona` server instance

	docker run --name some-percona -e MYSQL_ROOT_PASSWORD=mysecretpassword -d percona

This image includes `EXPOSE 3306` (the standard MySQL port), so container linking will make it automatically available to the linked containers (as the following examples illustrate).

## connect to it from an application

Since Percona Server is intended as a drop-in replacement for MySQL, it can be used with many applications.

	docker run --name some-app --link some-percona:mysql -d application-that-uses-mysql

## ... or via `mysql`

	docker run -it --link some-percona:mysql --rm percona sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'

## Environment Variables

The `percona` image uses several environment variables which are easy to miss. While not all the variables are required, they may significantly aid you in using the image.

The variable names are prefixed with `MYSQL_` since the binary is `mysqld`, and since the intention is to be a drop-in replacement for MySQL, as mentioned above.

### `MYSQL_ROOT_PASSWORD`

This is the one environment variable that is required. This environment variable should be what you want to set the password for the `root` user to be. In the above example, it is being set to "`mysecretpassword`".

### `MYSQL_USER`, `MYSQL_PASSWORD`

These optional environment variables are used in conjunction to both create a new user and set that user's password, which will subsequently be granted all permissions for the database specified by the optional `MYSQL_DATABASE` variable. Note that if you only have one of these two environment variables, then neither will do anything -- these two are required to be used in conjunction with one another.

Additionally, there is no need to specify `MYSQL_USER` with `root`, as the `root` user already exists by default, and the password of that user is controlled by `MYSQL_ROOT_PASSWORD` (see above).

### `MYSQL_DATABASE`

This optional environment variable denotes the name of a database to create. If a user/password was supplied (via the `MYSQL_USER` and `MYSQL_PASSWORD` environment variables) then that user will be granted (via `GRANT ALL`) access to this database.

# Caveats

If there is no database initialized when the container starts, then a default database will be created. While this is the expected behavior, this means that it will not accept incoming connections until such initialization completes. This may cause issues when using automation tools, such as `docker-compose`, which start several containers simultaneously.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/percona/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/percona/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
