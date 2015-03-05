# Supported tags and respective `Dockerfile` links

-	[`8.4.22`, `8.4`, `8` (*8.4/Dockerfile*)](https://github.com/docker-library/postgres/blob/ebecea2954a6b1aea2c6cdf591df5d37ca779bdb/8.4/Dockerfile)
-	[`9.0.19`, `9.0` (*9.0/Dockerfile*)](https://github.com/docker-library/postgres/blob/ebecea2954a6b1aea2c6cdf591df5d37ca779bdb/9.0/Dockerfile)
-	[`9.1.15`, `9.1` (*9.1/Dockerfile*)](https://github.com/docker-library/postgres/blob/ebecea2954a6b1aea2c6cdf591df5d37ca779bdb/9.1/Dockerfile)
-	[`9.2.10`, `9.2` (*9.2/Dockerfile*)](https://github.com/docker-library/postgres/blob/ebecea2954a6b1aea2c6cdf591df5d37ca779bdb/9.2/Dockerfile)
-	[`9.3.6`, `9.3` (*9.3/Dockerfile*)](https://github.com/docker-library/postgres/blob/ebecea2954a6b1aea2c6cdf591df5d37ca779bdb/9.3/Dockerfile)
-	[`9.4.1`, `9.4`, `9`, `latest` (*9.4/Dockerfile*)](https://github.com/docker-library/postgres/blob/ebecea2954a6b1aea2c6cdf591df5d37ca779bdb/9.4/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/postgres`)](https://github.com/docker-library/official-images/blob/master/library/postgres) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is PostgreSQL?

PostgreSQL, often simply "Postgres", is an object-relational database management system (ORDBMS) with an emphasis on extensibility and standards-compliance. As a database server, its primary function is to store data, securely and supporting best practices, and retrieve it later, as requested by other software applications, be it those on the same computer or those running on another computer across a network (including the Internet). It can handle workloads ranging from small single-machine applications to large Internet-facing applications with many concurrent users. Recent versions also provide replication of the database itself for security and scalability.

PostgreSQL implements the majority of the SQL:2011 standard, is ACID-compliant and transactional (including most DDL statements) avoiding locking issues using multiversion concurrency control (MVCC), provides immunity to dirty reads and full serializability; handles complex SQL queries using many indexing methods that are not available in other databases; has updateable views and materialized views, triggers, foreign keys; supports functions and stored procedures, and other expandability, and has a large number of extensions written by third parties. In addition to the possibility of working with the major proprietary and open source databases, PostgreSQL supports migration from them, by its extensive standard SQL support and available migration tools. And if proprietary extensions had been used, by its extensibility that can emulate many through some built-in and third-party open source compatibility extensions, such as for Oracle.

> [wikipedia.org/wiki/PostgreSQL](https://en.wikipedia.org/wiki/PostgreSQL)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/postgres/logo.png)

# How to use this image

## start a postgres instance

	docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres

This image includes `EXPOSE 5432` (the postgres port), so standard container linking will make it automatically available to the linked containers. The default `postgres` user and database are created in the entrypoint with `initdb`. > The postgres database is a default database meant for use by users, utilities > and third party applications. > [postgresql.org/docs](http://www.postgresql.org/docs/9.3/interactive/app-initdb.html)

## connect to it from an application

	docker run --name some-app --link some-postgres:postgres -d application-that-uses-postgres

## ... or via `psql`

	docker run -it --link some-postgres:postgres --rm postgres sh -c 'exec psql -h "$POSTGRES_PORT_5432_TCP_ADDR" -p "$POSTGRES_PORT_5432_TCP_PORT" -U postgres'

## Environment Variables

The PostgreSQL image uses several environment variables which are easy to miss. While none of the variables are required, they may significantly aid you in using the image.

### `POSTGRES_PASSWORD`

This environment variable is recommend for you to use the PostgreSQL image. This environment variable sets the superuser password for PostgreSQL. The default superuser is defined by the `POSTGRES_USER` environment variable. In the above example, it is being set to "mysecretpassword".

### `POSTGRES_USER`

This optional environment variable is used in conjunction with `POSTGRES_PASSWORD` to set a user and its password. This variable will create the specified user with superuser power and a database with the same name. If it is not specified, then the default user of `postgres` will be used.

# How to extend this image

If you would like to do additional initialization in an image derived from this one, add a `*.sh` script under `/docker-entrypoint-initdb.d` (creating the directory if necessary). After the entrypoint calls `initdb` to create the default `postgres` user and database, it will source any `*.sh` script found in that directory to do further initialization before starting the service. If you need to execute SQL commands as part of your initialization, the use of Postgres'' [single user mode](http://www.postgresql.org/docs/9.3/static/app-postgres.html#AEN90580) is highly recommended.

# Caveats

If there is no database when `postgres` starts in a container, then `postgres` will create the default database for you. While this is the expected behavior of `postgres`, this means that it will not accept incoming connections during that time. This may cause issues when using automation tools, such as `fig`, that start several containers simultaneously.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us on the [mailing list](http://www.postgresql.org/community/lists/subscribe/) or through a [GitHub issue](https://github.com/docker-library/postgres/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans on the [mailing list](http://www.postgresql.org/community/lists/subscribe/) or through a [GitHub issue](https://github.com/docker-library/postgres/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
