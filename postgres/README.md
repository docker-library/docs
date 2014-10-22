# Supported tags and respective `Dockerfile` links

- [`8.4.22`, `8.4`, `8` (*8.4/Dockerfile*)](https://github.com/docker-library/postgres/blob/4603177ae330d135dea953b42aec28fe1eef514e/8.4/Dockerfile)
- [`9.0.18`, `9.0` (*9.0/Dockerfile*)](https://github.com/docker-library/postgres/blob/4603177ae330d135dea953b42aec28fe1eef514e/9.0/Dockerfile)
- [`9.1.14`, `9.1` (*9.1/Dockerfile*)](https://github.com/docker-library/postgres/blob/4603177ae330d135dea953b42aec28fe1eef514e/9.1/Dockerfile)
- [`9.2.9`, `9.2` (*9.2/Dockerfile*)](https://github.com/docker-library/postgres/blob/4603177ae330d135dea953b42aec28fe1eef514e/9.2/Dockerfile)
- [`9.3.5`, `9.3`, `9`, `latest` (*9.3/Dockerfile*)](https://github.com/docker-library/postgres/blob/4603177ae330d135dea953b42aec28fe1eef514e/9.3/Dockerfile)
- [`9.4-beta3`, `9.4` (*9.4/Dockerfile*)](https://github.com/docker-library/postgres/blob/69a30d9e6f12c57296b11d3511127210466f0197/9.4/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/postgres`)](https://github.com/docker-library/official-images/blob/master/library/postgres)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is PostgreSQL?

PostgreSQL, often simply "Postgres", is an object-relational database management
system (ORDBMS) with an emphasis on extensibility and standards-compliance. As a
database server, its primary function is to store data, securely and supporting
best practices, and retrieve it later, as requested by other software
applications, be it those on the same computer or those running on another
computer across a network (including the Internet). It can handle workloads
ranging from small single-machine applications to large Internet-facing
applications with many concurrent users. Recent versions also provide
replication of the database itself for security and scalability.

PostgreSQL implements the majority of the SQL:2011 standard, is ACID-compliant
and transactional (including most DDL statements) avoiding locking issues using
multiversion concurrency control (MVCC), provides immunity to dirty reads and
full serializability; handles complex SQL queries using many indexing methods
that are not available in other databases; has updateable views and materialized
views, triggers, foreign keys; supports functions and stored procedures, and
other expandability, and has a large number of extensions written by third
parties. In addition to the possibility of working with the major proprietary
and open source databases, PostgreSQL supports migration from them, by its
extensive standard SQL support and available migration tools. And if proprietary
extensions had been used, by its extensibility that can emulate many through
some built-in and third-party open source compatibility extensions, such as for
Oracle.

> [wikipedia.org/wiki/PostgreSQL](https://en.wikipedia.org/wiki/PostgreSQL)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/postgres/logo.png)

# How to use this image

## start a postgres instance

    docker run --name some-postgres -d postgres

This image includes `EXPOSE 5432` (the postgres port), so standard container
linking will make it automatically available to the linked containers. The
default `postgres` user and database are created in the entrypoint with
`initdb`.
> The postgres database is a default database meant for use by users, utilities
> and third party applications.
> [postgresql.org/docs](http://www.postgresql.org/docs/9.3/interactive/app-initdb.html)

## connect to it from an application

    docker run --name some-app --link some-postgres:postgres -d application-that-uses-postgres

## ... or via `psql`

    docker run -it --link some-postgres:postgres --rm postgres sh -c 'exec psql -h "$POSTGRES_PORT_5432_TCP_ADDR" -p "$POSTGRES_PORT_5432_TCP_PORT" -U postgres'

# How to extend this image

If you would like to do additional initialization in an image derived from this
one, add a `*.sh` script under `/docker-entrypoint-initdb.d` (creating the
directory if necessary). After the entrypoint calls `initdb` to create the
default `postgres` user and database, it will source any `*.sh` script found in
that directory to do further initialization before starting the service. If you
need to execute SQL commands as part of your initialization, the use of
Postgres'' [single user
mode](http://www.postgresql.org/docs/9.3/static/app-postgres.html#AEN90580) is
highly recommended.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 on the [mailing list](http://www.postgresql.org/community/lists/subscribe/) or through a [GitHub issue](https://github.com/docker-library/postgres/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans on the [mailing list](http://www.postgresql.org/community/lists/subscribe/) or 
through a [GitHub issue](https://github.com/docker-library/postgres/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
