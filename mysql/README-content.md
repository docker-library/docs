# MySQL
MySQL is (as of March 2014) the world's second most widely used open-source relational database management system (RDBMS). It is named after co-founder Michael Widenius's daughter, My. The SQL phrase stands for Structured Query Language.

MySQL is a popular choice of database for use in web applications, and is a central component of the widely used LAMP open source web application software stack (and other 'AMP' stacks). LAMP is an acronym for "Linux, Apache, MySQL, Perl/PHP/Python." Free-software-open source projects that require a full-featured database management system often use MySQL.

> [wikipedia.org/wiki/MySQL](https://en.wikipedia.org/wiki/MySQL)

# How to use this image

## start a mysql instance
    docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=mysecretpassword -d mysql

This image includes `EXPOSE 3306` (the mysql port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## connect to it from an application
    docker run --name some-app --link some-mysql:mysql -d application-that-uses-mysql

## ... or via `mysql`
    docker run -it --link some-mysql:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
