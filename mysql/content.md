# What is MySQL?

MySQL is (as of March 2014) the world's second most widely used open-source
relational database management system (RDBMS). It is named after co-founder
Michael Widenius's daughter, My. The SQL phrase stands for Structured Query
Language.

MySQL is a popular choice of database for use in web applications, and is a
central component of the widely used LAMP open source web application software
stack (and other 'AMP' stacks). LAMP is an acronym for "Linux, Apache, MySQL,
Perl/PHP/Python." Free-software-open source projects that require a
full-featured database management system often use MySQL.

Oracle Corporation and/or affiliates own the copyright and trademark for MySQL.

> [wikipedia.org/wiki/MySQL](https://en.wikipedia.org/wiki/MySQL)

%%LOGO%%

# How to use this image

## start a mysql instance

    docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=mysecretpassword -d mysql

This image includes `EXPOSE 3306` (the mysql port), so standard container
linking will make it automatically available to the linked containers (as the
following examples illustrate).

## connect to it from an application

    docker run --name some-app --link some-mysql:mysql -d application-that-uses-mysql

## ... or via `mysql`

    docker run -it --link some-mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'

## Environment Variables

The MySQL image uses several environment variables which are easy to miss. While
not all the variables are required, they may significantly aid you in using the
image.

### `MYSQL_ROOT_PASSWORD`

This is the one environment variable that is required for you to use the MySQL
image. This environment variable should be what you want to set the root
password for MySQL to. In the above example, it is being set to
"mysecretpassword".

### `MYSQL_USER`, `MYSQL_PASSWORD`

These optional environment variables are used in conjunction to set both a MySQL
user and password, which will subsequently be granted all permissions for the
database specified by the optional `MYSQL_DATABASE` variable. Note that if you
only have one of these two environment variables, then neither will actually do
anything - these two are meant to be used in conjunction with one another. When
these variables are used, it will create a new user with the given password in
the MySQL database - there is no need to specify `MYSQL_USER` with `root`, as
the `root` user already exists in the default MySQL and the password is
controlled by `MYSQL_ROOT_PASSWORD`.

### `MYSQL_DATABASE`

This optional environment variable denotes the name of a database to create. If
a user/password was supplied (via the `MYSQL_USER` and `MYSQL_PASSWORD`
environment variables) then that user account will be granted (`GRANT ALL`)
access to this database.

## Executing Additional Scripts

You can add additional scripts to be included in the `--init-file` by placing
the `*.sql` scripts in the  `/docker-entrypoint-initdb.d` directory in your
docker container. There are limitations to the `--init-file` listed on the
[mysql documentation](http://dev.mysql.com/doc/refman/5.0/en/server-options.html#option_mysqld_init-file).
An example script may look like this:

    CREATE USER 'foo'@'%' IDENTIFIED BY 'foo';
    CREATE DATABASE foobar;
    GRANT ALL on foobar.* to 'foo'@'%';

# Caveats

If there is no database when `mysql` starts in a container, then `mysql` will
create the default database for you. While this is the expected behavior of
`mysql`, this means that it will not accept incoming connections during that
time. This may cause issues when using automation tools, such as `fig`, that
start several containers simultaneously.
