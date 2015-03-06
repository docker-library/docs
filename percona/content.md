# Percona Server

Percona Server is a fork of the MySQL relational database management system created by Percona.

It aims to retain close compatibility to the official MySQL releases, while focusing on performance and increased visibility into server operations. Also included in Percona Server is XtraDB, Percona's fork of the InnoDB Storage Engine.

> [wikipedia.org/wiki/Percona_Server](https://en.wikipedia.org/wiki/Percona_Server)

%%LOGO%%

# How to use this image

## start a `%%REPO%%` server instance

	docker run --name some-%%REPO%% -e MYSQL_ROOT_PASSWORD=mysecretpassword -d %%REPO%%

This image includes `EXPOSE 3306` (the standard MySQL port), so container linking will make it automatically available to the linked containers (as the following examples illustrate).

## connect to it from an application

Since Percona Server is intended as a drop-in replacement for MySQL, it can be used with many applications.

	docker run --name some-app --link some-%%REPO%%:mysql -d application-that-uses-mysql

## ... or via `mysql`

	docker run -it --link some-%%REPO%%:mysql --rm %%REPO%% sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'

## Environment Variables

The `%%REPO%%` image uses several environment variables which are easy to miss. While not all the variables are required, they may significantly aid you in using the image.

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
