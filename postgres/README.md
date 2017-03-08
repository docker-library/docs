# Supported tags and respective `Dockerfile` links

-	[`9.6.2`, `9.6`, `9`, `latest` (*9.6/Dockerfile*)](https://github.com/docker-library/postgres/blob/5159417968c6a08e2ed784498cba28f22a74b03e/9.6/Dockerfile)
-	[`9.6.2-alpine`, `9.6-alpine`, `9-alpine`, `alpine` (*9.6/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/439c4976afbc9cb8c1fbc9c9783c84f62856a3c4/9.6/alpine/Dockerfile)
-	[`9.5.6`, `9.5` (*9.5/Dockerfile*)](https://github.com/docker-library/postgres/blob/a869eeccfb98c9653fca9f135f3bafa758c6f4f7/9.5/Dockerfile)
-	[`9.5.6-alpine`, `9.5-alpine` (*9.5/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/439c4976afbc9cb8c1fbc9c9783c84f62856a3c4/9.5/alpine/Dockerfile)
-	[`9.4.11`, `9.4` (*9.4/Dockerfile*)](https://github.com/docker-library/postgres/blob/1e7af691a3981ec1c86d23d585dcebd9154d1cd0/9.4/Dockerfile)
-	[`9.4.11-alpine`, `9.4-alpine` (*9.4/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/439c4976afbc9cb8c1fbc9c9783c84f62856a3c4/9.4/alpine/Dockerfile)
-	[`9.3.16`, `9.3` (*9.3/Dockerfile*)](https://github.com/docker-library/postgres/blob/6870d3db740a321699ef49c8068c3d812b9681e1/9.3/Dockerfile)
-	[`9.3.16-alpine`, `9.3-alpine` (*9.3/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/439c4976afbc9cb8c1fbc9c9783c84f62856a3c4/9.3/alpine/Dockerfile)
-	[`9.2.20`, `9.2` (*9.2/Dockerfile*)](https://github.com/docker-library/postgres/blob/8c03e6aed7046c4bacbc1b7c356edd81bd72c6d5/9.2/Dockerfile)
-	[`9.2.20-alpine`, `9.2-alpine` (*9.2/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/439c4976afbc9cb8c1fbc9c9783c84f62856a3c4/9.2/alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/postgres`)](https://github.com/docker-library/official-images/blob/master/library/postgres). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fpostgres).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/postgres/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/postgres/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is PostgreSQL?

PostgreSQL, often simply "Postgres", is an object-relational database management system (ORDBMS) with an emphasis on extensibility and standards-compliance. As a database server, its primary function is to store data, securely and supporting best practices, and retrieve it later, as requested by other software applications, be it those on the same computer or those running on another computer across a network (including the Internet). It can handle workloads ranging from small single-machine applications to large Internet-facing applications with many concurrent users. Recent versions also provide replication of the database itself for security and scalability.

PostgreSQL implements the majority of the SQL:2011 standard, is ACID-compliant and transactional (including most DDL statements) avoiding locking issues using multiversion concurrency control (MVCC), provides immunity to dirty reads and full serializability; handles complex SQL queries using many indexing methods that are not available in other databases; has updateable views and materialized views, triggers, foreign keys; supports functions and stored procedures, and other expandability, and has a large number of extensions written by third parties. In addition to the possibility of working with the major proprietary and open source databases, PostgreSQL supports migration from them, by its extensive standard SQL support and available migration tools. And if proprietary extensions had been used, by its extensibility that can emulate many through some built-in and third-party open source compatibility extensions, such as for Oracle.

> [wikipedia.org/wiki/PostgreSQL](https://en.wikipedia.org/wiki/PostgreSQL)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/postgres/logo.png)

# How to use this image

## start a postgres instance

```console
$ docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
```

This image includes `EXPOSE 5432` (the postgres port), so standard container linking will make it automatically available to the linked containers. The default `postgres` user and database are created in the entrypoint with `initdb`.

> The postgres database is a default database meant for use by users, utilities and third party applications.  
> [postgresql.org/docs](http://www.postgresql.org/docs/9.5/interactive/app-initdb.html)

## connect to it from an application

```console
$ docker run --name some-app --link some-postgres:postgres -d application-that-uses-postgres
```

## ... or via `psql`

```console
$ docker run -it --rm --link some-postgres:postgres postgres psql -h postgres -U postgres
psql (9.5.0)
Type "help" for help.

postgres=# SELECT 1;
 ?column? 
----------
        1
(1 row)

```

## Environment Variables

The PostgreSQL image uses several environment variables which are easy to miss. While none of the variables are required, they may significantly aid you in using the image.

### `POSTGRES_PASSWORD`

This environment variable is recommended for you to use the PostgreSQL image. This environment variable sets the superuser password for PostgreSQL. The default superuser is defined by the `POSTGRES_USER` environment variable. In the above example, it is being set to "mysecretpassword".

### `POSTGRES_USER`

This optional environment variable is used in conjunction with `POSTGRES_PASSWORD` to set a user and its password. This variable will create the specified user with superuser power and a database with the same name. If it is not specified, then the default user of `postgres` will be used.

### `PGDATA`

This optional environment variable can be used to define another location - like a subdirectory - for the database files. The default is `/var/lib/postgresql/data`, but if the data volume you're using is a fs mountpoint (like with GCE persistent disks), Postgres `initdb` recommends a subdirectory (for example `/var/lib/postgresql/data/pgdata` ) be created to contain the data.

### `POSTGRES_DB`

This optional environment variable can be used to define a different name for the default database that is created when the image is first started. If it is not specified, then the value of `POSTGRES_USER` will be used.

### `POSTGRES_INITDB_ARGS`

This optional environment variable can be used to send arguments to `postgres initdb`. The value is a space separated string of arguments as `postgres initdb` would expect them. This is useful for adding functionality like data page checksums: `-e POSTGRES_INITDB_ARGS="--data-checksums"`.

## Arbitrary `--user` Notes

As of [docker-library/postgres#253](https://github.com/docker-library/postgres/pull/253), this image supports running as a (mostly) arbitrary user via `--user` on `docker run`.

The main caveat to note is that `postgres` doesn't care what UID it runs as (as long as the owner of `/var/lib/postgresql/data` matches), but `initdb` *does* care (and needs the user to exist in `/etc/passwd`):

```console
$ docker run -it --rm --user www-data postgres
The files belonging to this database system will be owned by user "www-data".
...

$ docker run -it --rm --user 1000:1000 postgres
initdb: could not look up effective user ID 1000: user does not exist
```

The two easiest ways to get around this:

1.	bind-mount `/etc/passwd` read-only from the host (if the UID you desire is a valid user on your host):

	```console
	$ docker run -it --rm --user "$(id -u):$(id -g)" -v /etc/passwd:/etc/passwd:ro postgres
	The files belonging to this database system will be owned by user "jsmith".
	...
	```

2.	initialize the target directory separately from the final runtime (with a `chown` in between):

	```console
	$ docker volume create pgdata
	$ docker run -it --rm -v pgdata:/var/lib/postgresql/data postgres
	The files belonging to this database system will be owned by user "postgres".
	...
	( once it's finished initializing successfully and is waiting for connections, stop it )
	$ docker run -it --rm -v pgdata:/var/lib/postgresql/data bash chown -R 1000:1000 /var/lib/postgresql/data
	$ docker run -it --rm --user 1000:1000 -v pgdata:/var/lib/postgresql/data postgres
	LOG:  database system was shut down at 2017-01-20 00:03:23 UTC
	LOG:  MultiXact member wraparound protections are now enabled
	LOG:  autovacuum launcher started
	LOG:  database system is ready to accept connections
	```

# How to extend this image

If you would like to do additional initialization in an image derived from this one, add one or more `*.sql` or `*.sh` scripts under `/docker-entrypoint-initdb.d` (creating the directory if necessary). After the entrypoint calls `initdb` to create the default `postgres` user and database, it will run any `*.sql` files and source any `*.sh` scripts found in that directory to do further initialization before starting the service.

For example, to add an additional user and database, add the following to `/docker-entrypoint-initdb.d/init-user-db.sh`:

```bash
#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
	CREATE USER docker;
	CREATE DATABASE docker;
	GRANT ALL PRIVILEGES ON DATABASE docker TO docker;
EOSQL
```

These initialization files will be executed in sorted name order as defined by the current locale, which defaults to `en_US.utf8`. Any `*.sql` files will be executed by `POSTGRES_USER`, which defaults to the `postgres` superuser. It is recommended that any `psql` commands that are run inside of a `*.sh` script be executed as `POSTGRES_USER` by using the `--username "$POSTGRES_USER"` flag. This user will be able to connect without a password due to the presence of `trust` authentication for Unix socket connections made inside the container.

Additionally, as of [docker-library/postgres#253](https://github.com/docker-library/postgres/pull/253), these initialization scripts are run as the `postgres` user (or as the "semi-arbitrary user" specified with the `--user` flag to `docker run`; see the section titled "Arbitrary `--user` Notes" for more details).

You can also extend the image with a simple `Dockerfile` to set a different locale. The following example will set the default locale to `de_DE.utf8`:

```dockerfile
FROM postgres:9.4
RUN localedef -i de_DE -c -f UTF-8 -A /usr/share/locale/locale.alias de_DE.UTF-8
ENV LANG de_DE.utf8
```

Since database initialization only happens on container startup, this allows us to set the language before it is created.

# Caveats

If there is no database when `postgres` starts in a container, then `postgres` will create the default database for you. While this is the expected behavior of `postgres`, this means that it will not accept incoming connections during that time. This may cause issues when using automation tools, such as `docker-compose`, that start several containers simultaneously.

# Image Variants

The `postgres` images come in many flavors, each designed for a specific use case.

## `postgres:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `postgres:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# Supported Docker versions

This image is officially supported on Docker version 17.03.0-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us on the [mailing list](http://www.postgresql.org/community/lists/subscribe/) or through a [GitHub issue](https://github.com/docker-library/postgres/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans on the [mailing list](http://www.postgresql.org/community/lists/subscribe/) or through a [GitHub issue](https://github.com/docker-library/postgres/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`postgres/` directory](https://github.com/docker-library/docs/tree/master/postgres) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
