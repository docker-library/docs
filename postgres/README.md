# Tags and `Dockerfile` links

- [8.4.22, 8.4, 8](https://github.com/docker-library/postgres/blob/d74b69598c835fe15eac39a26b5c61058f99c3db/8.4/Dockerfile)
- [9.0.18, 9.0](https://github.com/docker-library/postgres/blob/d74b69598c835fe15eac39a26b5c61058f99c3db/9.0/Dockerfile)
- [9.1.14, 9.1](https://github.com/docker-library/postgres/blob/d74b69598c835fe15eac39a26b5c61058f99c3db/9.1/Dockerfile)
- [9.2.9, 9.2](https://github.com/docker-library/postgres/blob/d74b69598c835fe15eac39a26b5c61058f99c3db/9.2/Dockerfile)
- [9.3.5, 9.3, 9, latest](https://github.com/docker-library/postgres/blob/d74b69598c835fe15eac39a26b5c61058f99c3db/9.3/Dockerfile)
- [9.4-beta2, 9.4](https://github.com/docker-library/postgres/blob/d74b69598c835fe15eac39a26b5c61058f99c3db/9.4/Dockerfile)

# What is PostgreSQL?
PostgreSQL, often simply "Postgres", is an object-relational database management system (ORDBMS) with an emphasis on extensibility and standards-compliance. As a database server, its primary function is to store data, securely and supporting best practices, and retrieve it later, as requested by other software applications, be it those on the same computer or those running on another computer across a network (including the Internet). It can handle workloads ranging from small single-machine applications to large Internet-facing applications with many concurrent users. Recent versions also provide replication of the database itself for security and scalability.

PostgreSQL implements the majority of the SQL:2011 standard, is ACID-compliant and transactional (including most DDL statements) avoiding locking issues using multiversion concurrency control (MVCC), provides immunity to dirty reads and full serializability; handles complex SQL queries using many indexing methods that are not available in other databases; has updateable views and materialized views, triggers, foreign keys; supports functions and stored procedures, and other expandability, and has a large number of extensions written by third parties. In addition to the possibility of working with the major proprietary and open source databases, PostgreSQL supports migration from them, by its extensive standard SQL support and available migration tools. And if proprietary extensions had been used, by its extensibility that can emulate many through some built-in and third-party open source compatibility extensions, such as for Oracle.

> [wikipedia.org/wiki/PostgreSQL](https://en.wikipedia.org/wiki/PostgreSQL)

# How to use this image

## start a postgres instance
    docker run --name some-postgres -d postgres

This image includes `EXPOSE 5432` (the postgres port), so standard container linking will make it automatically available to the linked containers. The default `postgres` user and database are created in the entrypoint with `initdb`.
> The postgres database is a default database meant for use by users, utilities and third party applications. [postgresql.org/docs](http://www.postgresql.org/docs/9.3/interactive/app-initdb.html)

## connect to it from an application
    docker run --name some-app --link some-postgres:postgres -d application-that-uses-postgres

## ... or via `psql`
    docker run -it --link some-postgres:postgres --rm postgres sh -c 'exec psql -h "$POSTGRES_PORT_5432_TCP_ADDR" -p "$POSTGRES_PORT_5432_TCP_PORT" -U postgres'

# User Feedback

## Issues

If you have any questions about the image, please contact us on the [mailing list](http://www.postgresql.org/community/lists/subscribe/) or through a [GitHub issue](https://github.com/docker-library/postgres/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

If you want to contribute new features or updates, we are always thrilled to receive pull requests, and do our best to process them as fast as possible.

We recommend discussing your plans on the [mailing list](http://www.postgresql.org/community/lists/subscribe/) or through a [GitHub issue](https://github.com/docker-library/postgres/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.
