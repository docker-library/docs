# Supported tags and respective `Dockerfile` links

-	[`10.0.16`, `10.0`, `10`, `latest` (*10.0/Dockerfile*)](https://github.com/docker-library/mariadb/blob/307bb762ff7e529eab7551fc31b13bccb808c674/10.0/Dockerfile)
-	[`10.1.2`, `10.1` (*10.1/Dockerfile*)](https://github.com/docker-library/mariadb/blob/307bb762ff7e529eab7551fc31b13bccb808c674/10.1/Dockerfile)
-	[`5.5.41`, `5.5`, `5` (*5.5/Dockerfile*)](https://github.com/docker-library/mariadb/blob/307bb762ff7e529eab7551fc31b13bccb808c674/5.5/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/mariadb`)](https://github.com/docker-library/official-images/blob/master/library/mariadb) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is MariaDB?

MariaDB is a community-developed fork of the MySQL relational database management system intended to remain free under the GNU GPL. Being a fork of a leading open source software system, it is notable for being led by the original developers of MySQL, who forked it due to concerns over its acquisition by Oracle. Contributors are required to share their copyright with the MariaDB Foundation.

The intent is also to maintain high compatibility with MySQL, ensuring a "drop-in" replacement capability with library binary equivalency and exact matching with MySQL APIs and commands. It includes the XtraDB storage engine for replacing InnoDB, as well as a new storage engine, Aria, that intends to be both a transactional and non-transactional engine perhaps even included in future versions of MySQL.

> [wikipedia.org/wiki/MariaDB](https://en.wikipedia.org/wiki/MariaDB)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/mariadb/logo.png)

# How to use this image

## start a mariadb instance

	docker run --name some-mariadb -e MYSQL_ROOT_PASSWORD=mysecretpassword -d mariadb

This image includes `EXPOSE 3306` (the mysql/mariadb port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## connect to it from an application

Since MariaDB is intended as a drop-in replacement for MySQL, it can be used with many applications.

	docker run --name some-app --link some-mariadb:mysql -d application-that-uses-mysql

## ... or via `mysql`

	docker run -it --link some-mariadb:mysql --rm mariadb sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'

## Environment Variables

The MariaDB image uses several environment variables which are easy to miss. While not all the variables are required, they may significantly aid you in using the image. The variables use "MYSQL" since the MariaDB binary is `mysqld`.

### `MYSQL_ROOT_PASSWORD`

This is the one environment variable that is required for you to use the MariaDB image. This environment variable should be what you want to set the root password for MariaDB to. In the above example, it is being set to "mysecretpassword".

### `MYSQL_USER`, `MYSQL_PASSWORD`

These optional environment variables are used in conjunction to set both a MariaDB user and password, which will subsequently be granted all permissions for the database specified by the optional `MYSQL_DATABASE` variable. Note that if you only have one of these two environment variables, then neither will actually do anything - these two are meant to be used in conjunction with one another.

### `MYSQL_DATABASE`

This optional environment variable denotes the name of a database to create. If a user/password was supplied (via the `MYSQL_USER` and `MYSQL_PASSWORD` environment variables) then that user account will be granted (`GRANT ALL`) access to this database.

# Caveats

If there is no database when `mariadb` starts in a container, then `mariadb` will create the default database for you. While this is the expected behavior of `mariadb`, this means that it will not accept incoming connections during that time. This may cause issues when using automation tools, such as `fig`, that start several containers simultaneously.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/mariadb/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/mariadb/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
