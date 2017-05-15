<!--

********************************************************************************

WARNING:

    DO NOT EDIT "postgres/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "postgres/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`9.6.3`, `9.6`, `9`, `latest` (*9.6/Dockerfile*)](https://github.com/docker-library/postgres/blob/e7222bf98572eec2a7b8875c13825015a163091c/9.6/Dockerfile)
-	[`9.6.3-alpine`, `9.6-alpine`, `9-alpine`, `alpine` (*9.6/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/a554d043a3b77937120d325b30fefaad2e3be12d/9.6/alpine/Dockerfile)
-	[`9.5.7`, `9.5` (*9.5/Dockerfile*)](https://github.com/docker-library/postgres/blob/f59e5f0edba2e5d4d38516e5765c1aaa8932c51e/9.5/Dockerfile)
-	[`9.5.7-alpine`, `9.5-alpine` (*9.5/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/c844ef624823fac9f0e40695d5d01a622f5fd71a/9.5/alpine/Dockerfile)
-	[`9.4.12`, `9.4` (*9.4/Dockerfile*)](https://github.com/docker-library/postgres/blob/548a270a6c16913a82d77503aba5814601ed4f58/9.4/Dockerfile)
-	[`9.4.12-alpine`, `9.4-alpine` (*9.4/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/6420763a8acd9ba12d34b2bd76e6d6927d2c36a5/9.4/alpine/Dockerfile)
-	[`9.3.17`, `9.3` (*9.3/Dockerfile*)](https://github.com/docker-library/postgres/blob/347593c5d25935dc1480adc6079400c2faf7ae5f/9.3/Dockerfile)
-	[`9.3.17-alpine`, `9.3-alpine` (*9.3/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/9ff1e6fb304f67eb3b6d946000c69838324dc693/9.3/alpine/Dockerfile)
-	[`9.2.21`, `9.2` (*9.2/Dockerfile*)](https://github.com/docker-library/postgres/blob/937cc2b25a6db9dafb60241185d492917dc842b0/9.2/Dockerfile)
-	[`9.2.21-alpine`, `9.2-alpine` (*9.2/alpine/Dockerfile*)](https://github.com/docker-library/postgres/blob/87202c7e94944885c994cf1454c19a549bb7ac5b/9.2/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/postgres/issues](https://github.com/docker-library/postgres/issues)

-	**Maintained by**:  
	[the PostgreSQL Docker Community](https://github.com/docker-library/postgres)

-	**Published image artifact details**:  
	[repo-info repo's `repos/postgres/` directory](https://github.com/docker-library/repo-info/blob/master/repos/postgres) ([history](https://github.com/docker-library/repo-info/commits/master/repos/postgres))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/postgres`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fpostgres)  
	[official-images repo's `library/postgres` file](https://github.com/docker-library/official-images/blob/master/library/postgres) ([history](https://github.com/docker-library/official-images/commits/master/library/postgres))

-	**Source of this description**:  
	[docs repo's `postgres/` directory](https://github.com/docker-library/docs/tree/master/postgres) ([history](https://github.com/docker-library/docs/commits/master/postgres))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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

Note: The PostgreSQL image sets up `trust` authentication locally so you may notice a password is not required when connecting from `localhost` (inside the same container). However, a password will be required if connecting from a different host/container.

### `POSTGRES_USER`

This optional environment variable is used in conjunction with `POSTGRES_PASSWORD` to set a user and its password. This variable will create the specified user with superuser power and a database with the same name. If it is not specified, then the default user of `postgres` will be used.

### `PGDATA`

This optional environment variable can be used to define another location - like a subdirectory - for the database files. The default is `/var/lib/postgresql/data`, but if the data volume you're using is a fs mountpoint (like with GCE persistent disks), Postgres `initdb` recommends a subdirectory (for example `/var/lib/postgresql/data/pgdata` ) be created to contain the data.

### `POSTGRES_DB`

This optional environment variable can be used to define a different name for the default database that is created when the image is first started. If it is not specified, then the value of `POSTGRES_USER` will be used.

### `POSTGRES_INITDB_ARGS`

This optional environment variable can be used to send arguments to `postgres initdb`. The value is a space separated string of arguments as `postgres initdb` would expect them. This is useful for adding functionality like data page checksums: `-e POSTGRES_INITDB_ARGS="--data-checksums"`.

### `POSTGRES_INITDB_XLOGDIR`

This optional environment variable can be used to define another location for the Postgres transaction log. By default the transaction log is stored in a subdirectory of the main Postgres data folder (`PGDATA`). Sometimes it can be desireable to store the transaction log in a different directory which may be backed by storage with different performance or reliability characteristics.

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
