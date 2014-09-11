# Tags and `Dockerfile` links

- [`5.6.20`, `5.6`, `5`, `latest` (*5.6/Dockerfile*)](https://github.com/docker-library/docker-mysql/blob/8f83313be73c8c294109d038aa2f921f6886b21c/5.6/Dockerfile)
- [`5.7.4-m14`, `5.7.4`, `5.7` (*5.7/Dockerfile*)](https://github.com/docker-library/docker-mysql/blob/8f83313be73c8c294109d038aa2f921f6886b21c/5.7/Dockerfile)

# What is MySQL?

MySQL is (as of March 2014) the world's second most widely used open-source relational database management system (RDBMS). It is named after co-founder Michael Widenius's daughter, My. The SQL phrase stands for Structured Query Language.

MySQL is a popular choice of database for use in web applications, and is a central component of the widely used LAMP open source web application software stack (and other 'AMP' stacks). LAMP is an acronym for "Linux, Apache, MySQL, Perl/PHP/Python." Free-software-open source projects that require a full-featured database management system often use MySQL.

Oracle Corporation and/or affiliates own the copyright and trademark for MySQL.

> [wikipedia.org/wiki/MySQL](https://en.wikipedia.org/wiki/MySQL)

# How to use this image

## start a mysql instance

    docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=mysecretpassword -d mysql

This image includes `EXPOSE 3306` (the mysql port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## connect to it from an application

    docker run --name some-app --link some-mysql:mysql -d application-that-uses-mysql

## ... or via `mysql`

    docker run -it --link some-mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/mysql/issues) or via the IRC channel
`#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are
always thrilled to receive pull requests, and do our best to process them as fast as
we can.

Before you start to code, we recommend discussing your plans through a
[GitHub issue](https://github.com/docker-library/mysql/issues), especially for more ambitious contributions. This gives
other contributors a chance to point you in the right direction, give you feedback on
your design, and help you find out if someone else is working on the same thing.
