# What is PostgreSQL?

PostgreSQL, often simply "Postgres", is an object-relational database management system (ORDBMS) with an emphasis on extensibility and standards-compliance. As a database server, its primary function is to store data, securely and supporting best practices, and retrieve it later, as requested by other software applications, be it those on the same computer or those running on another computer across a network (including the Internet). It can handle workloads ranging from small single-machine applications to large Internet-facing applications with many concurrent users. Recent versions also provide replication of the database itself for security and scalability.

PostgreSQL implements the majority of the SQL:2011 standard, is ACID-compliant and transactional (including most DDL statements) avoiding locking issues using multiversion concurrency control (MVCC), provides immunity to dirty reads and full serializability; handles complex SQL queries using many indexing methods that are not available in other databases; has updateable views and materialized views, triggers, foreign keys; supports functions and stored procedures, and other expandability, and has a large number of extensions written by third parties. In addition to the possibility of working with the major proprietary and open source databases, PostgreSQL supports migration from them, by its extensive standard SQL support and available migration tools. And if proprietary extensions had been used, by its extensibility that can emulate many through some built-in and third-party open source compatibility extensions, such as for Oracle.

> [wikipedia.org/wiki/PostgreSQL](https://en.wikipedia.org/wiki/PostgreSQL)

%%LOGO%%

# How to use this image

## start a postgres instance

```console
$ docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d %%IMAGE%%
```

The default `postgres` user and database are created in the entrypoint with `initdb`.

> The postgres database is a default database meant for use by users, utilities and third party applications.
>
> [postgresql.org/docs](http://www.postgresql.org/docs/9.5/interactive/app-initdb.html)

## ... or via `psql`

```console
$ docker run -it --rm --network some-network %%IMAGE%% psql -h some-postgres -U postgres
psql (9.5.0)
Type "help" for help.

postgres=# SELECT 1;
 ?column? 
----------
        1
(1 row)

```

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

# How to extend this image

There are many ways to extend the `%%REPO%%` image. Without trying to support every possible use case, here are just a few that we have found useful.

## Environment Variables

The PostgreSQL image uses several environment variables which are easy to miss. While none of the variables are required, they may significantly aid you in using the image.

**Warning**: the Docker specific variables will only have an effect if you start the container with a data directory that is empty; any pre-existing database will be left untouched on container startup.

### `POSTGRES_PASSWORD`

This environment variable is required for you to use the PostgreSQL image. It must not be empty or undefined. This environment variable sets the superuser password for PostgreSQL. The default superuser is defined by the `POSTGRES_USER` environment variable.

**Note 1:** The PostgreSQL image sets up `trust` authentication locally so you may notice a password is not required when connecting from `localhost` (inside the same container). However, a password will be required if connecting from a different host/container.

**Note 2:** This variable defines the superuser password in the PostgreSQL instance, as set by the `initdb` script during initial container startup. It has no effect on the `PGPASSWORD` environment variable that may be used by the `psql` client at runtime, as described at [https://www.postgresql.org/docs/10/static/libpq-envars.html](https://www.postgresql.org/docs/10/static/libpq-envars.html). `PGPASSWORD`, if used, will be specified as a separate environment variable.

### `POSTGRES_USER`

This optional environment variable is used in conjunction with `POSTGRES_PASSWORD` to set a user and its password. This variable will create the specified user with superuser power and a database with the same name. If it is not specified, then the default user of `postgres` will be used.

Be aware that if this parameter is specified, PostgreSQL will still show `The files belonging to this database system will be owned by user "postgres"` during initialization. This refers to the Linux system user (from `/etc/passwd` in the image) that the `postgres` daemon runs as, and as such is unrelated to the `POSTGRES_USER` option. See the section titled "Arbitrary `--user` Notes" for more details.

### `POSTGRES_DB`

This optional environment variable can be used to define a different name for the default database that is created when the image is first started. If it is not specified, then the value of `POSTGRES_USER` will be used.

### `POSTGRES_INITDB_ARGS`

This optional environment variable can be used to send arguments to `postgres initdb`. The value is a space separated string of arguments as `postgres initdb` would expect them. This is useful for adding functionality like data page checksums: `-e POSTGRES_INITDB_ARGS="--data-checksums"`.

### `POSTGRES_INITDB_WALDIR`

This optional environment variable can be used to define another location for the Postgres transaction log. By default the transaction log is stored in a subdirectory of the main Postgres data folder (`PGDATA`). Sometimes it can be desireable to store the transaction log in a different directory which may be backed by storage with different performance or reliability characteristics.

**Note:** on PostgreSQL 9.x, this variable is `POSTGRES_INITDB_XLOGDIR` (reflecting [the changed name of the `--xlogdir` flag to `--waldir` in PostgreSQL 10+](https://wiki.postgresql.org/wiki/New_in_postgres_10#Renaming_of_.22xlog.22_to_.22wal.22_Globally_.28and_location.2Flsn.29)).

### `POSTGRES_HOST_AUTH_METHOD`

This optional variable can be used to control the `auth-method` for `host` connections for `all` databases, `all` users, and `all` addresses. If unspecified then [`md5` password authentication](https://www.postgresql.org/docs/current/auth-password.html) is used. On an uninitialized database, this will populate `pg_hba.conf` via this approximate line:

```console
echo "host all all all $POSTGRES_HOST_AUTH_METHOD" >> pg_hba.conf
```

See the PostgreSQL documentation on [`pg_hba.conf`](https://www.postgresql.org/docs/current/auth-pg-hba-conf.html) for more information about possible values and their meanings.

**Note 1:** It is not recommended to use [`trust`](https://www.postgresql.org/docs/current/auth-trust.html) since it allows anyone to connect without a password, even if one is set (like via `POSTGRES_PASSWORD`). For more information see the PostgreSQL documentation on [*Trust Authentication*](https://www.postgresql.org/docs/current/auth-trust.html).

**Note 2:** If you set `POSTGRES_HOST_AUTH_METHOD` to `trust`, then `POSTGRES_PASSWORD` is not required.

### `PGDATA`

This optional variable can be used to define another location - like a subdirectory - for the database files. The default is `/var/lib/postgresql/data`. If the data volume you're using is a filesystem mountpoint (like with GCE persistent disks) or remote folder that cannot be chowned to the `postgres` user (like some NFS mounts), Postgres `initdb` recommends a subdirectory be created to contain the data.

For example:

```console
$ docker run -d \
	--name some-postgres \
	-e POSTGRES_PASSWORD=mysecretpassword \
	-e PGDATA=/var/lib/postgresql/data/pgdata \
	-v /custom/mount:/var/lib/postgresql/data \
	%%IMAGE%%
```

This is an environment variable that is not Docker specific. Because the variable is used by the `postgres` server binary (see the [PostgreSQL docs](https://www.postgresql.org/docs/11/app-postgres.html#id-1.9.5.14.7)), the entrypoint script takes it into account.

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to some of the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run --name some-postgres -e POSTGRES_PASSWORD_FILE=/run/secrets/postgres-passwd -d %%IMAGE%%
```

Currently, this is only supported for `POSTGRES_INITDB_ARGS`, `POSTGRES_PASSWORD`, `POSTGRES_USER`, and `POSTGRES_DB`.

## Initialization scripts

If you would like to do additional initialization in an image derived from this one, add one or more `*.sql`, `*.sql.gz`, or `*.sh` scripts under `/docker-entrypoint-initdb.d` (creating the directory if necessary). After the entrypoint calls `initdb` to create the default `postgres` user and database, it will run any `*.sql` files, run any executable `*.sh` scripts, and source any non-executable `*.sh` scripts found in that directory to do further initialization before starting the service.

**Warning**: scripts in `/docker-entrypoint-initdb.d` are only run if you start the container with a data directory that is empty; any pre-existing database will be left untouched on container startup. One common problem is that if one of your `/docker-entrypoint-initdb.d` scripts fails (which will cause the entrypoint script to exit) and your orchestrator restarts the container with the already initialized data directory, it will not continue on with your scripts.

For example, to add an additional user and database, add the following to `/docker-entrypoint-initdb.d/init-user-db.sh`:

```bash
#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	CREATE USER docker;
	CREATE DATABASE docker;
	GRANT ALL PRIVILEGES ON DATABASE docker TO docker;
EOSQL
```

These initialization files will be executed in sorted name order as defined by the current locale, which defaults to `en_US.utf8`. Any `*.sql` files will be executed by `POSTGRES_USER`, which defaults to the `postgres` superuser. It is recommended that any `psql` commands that are run inside of a `*.sh` script be executed as `POSTGRES_USER` by using the `--username "$POSTGRES_USER"` flag. This user will be able to connect without a password due to the presence of `trust` authentication for Unix socket connections made inside the container.

Additionally, as of [docker-library/postgres#253](https://github.com/docker-library/postgres/pull/253), these initialization scripts are run as the `postgres` user (or as the "semi-arbitrary user" specified with the `--user` flag to `docker run`; see the section titled "Arbitrary `--user` Notes" for more details). Also, as of [docker-library/postgres#440](https://github.com/docker-library/postgres/pull/440), the temporary daemon started for these initialization scripts listens only on the Unix socket, so any `psql` usage should drop the hostname portion (see [docker-library/postgres#474 (comment)](https://github.com/docker-library/postgres/issues/474#issuecomment-416914741) for example).

## Database Configuration

There are many ways to set PostgreSQL server configuration. For information on what is available to configure, see the postgresql.org [docs](https://www.postgresql.org/docs/current/static/runtime-config.html) for the specific version of PostgreSQL that you are running. Here are a few options for setting configuration:

-	Use a custom config file. Create a config file and get it into the container. If you need a starting place for your config file you can use the sample provided by PostgreSQL which is available in the container at `/usr/share/postgresql/postgresql.conf.sample` (`/usr/local/share/postgresql/postgresql.conf.sample` in Alpine variants).

	-	**Important note:** you must set `listen_addresses = '*'`so that other containers will be able to access %%REPO%%.

	```console
	$ # get the default config
	$ docker run -i --rm postgres cat /usr/share/postgresql/postgresql.conf.sample > my-postgres.conf

	$ # customize the config

	$ # run postgres with custom config
	$ docker run -d --name some-postgres -v "$PWD/my-postgres.conf":/etc/postgresql/postgresql.conf -e POSTGRES_PASSWORD=mysecretpassword %%IMAGE%% -c 'config_file=/etc/postgresql/postgresql.conf'
	```

-	Set options directly on the run line. The entrypoint script is made so that any options passed to the docker command will be passed along to the `postgres` server daemon. From the [docs](https://www.postgresql.org/docs/current/static/app-postgres.html) we see that any option available in a `.conf` file can be set via `-c`.

	```console
	$ docker run -d --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword %%IMAGE%% -c 'shared_buffers=256MB' -c 'max_connections=200'
	```

## Locale Customization

You can extend the image with a simple `Dockerfile` to set a different locale. The following example will set the default locale to `de_DE.utf8`:

```dockerfile
FROM %%IMAGE%%:9.4
RUN localedef -i de_DE -c -f UTF-8 -A /usr/share/locale/locale.alias de_DE.UTF-8
ENV LANG de_DE.utf8
```

Since database initialization only happens on container startup, this allows us to set the language before it is created.

## Additional Extensions

When using the default (Debian-based) variants, installing additional extensions (such as PostGIS) should be as simple as installing the relevant packages (see [github.com/postgis/docker-postgis](https://github.com/postgis/docker-postgis/blob/4eb614133d6aa87bfc5c952d24b7eb1f499e5c7c/12-3.0/Dockerfile) for a concrete example).

When using the Alpine variants, any postgres extension not listed in [postgres-contrib](https://www.postgresql.org/docs/10/static/contrib.html) will need to be compiled in your own image (again, see [github.com/postgis/docker-postgis](https://github.com/postgis/docker-postgis/blob/4eb614133d6aa87bfc5c952d24b7eb1f499e5c7c/12-3.0/alpine/Dockerfile) for a concrete example).

# Arbitrary `--user` Notes

As of [docker-library/postgres#253](https://github.com/docker-library/postgres/pull/253), this image supports running as a (mostly) arbitrary user via `--user` on `docker run`.

The main caveat to note is that `postgres` doesn't care what UID it runs as (as long as the owner of `/var/lib/postgresql/data` matches), but `initdb` *does* care (and needs the user to exist in `/etc/passwd`):

```console
$ docker run -it --rm --user www-data -e POSTGRES_PASSWORD=mysecretpassword %%IMAGE%%
The files belonging to this database system will be owned by user "www-data".
...

$ docker run -it --rm --user 1000:1000 -e POSTGRES_PASSWORD=mysecretpassword %%IMAGE%%
initdb: could not look up effective user ID 1000: user does not exist
```

The three easiest ways to get around this:

1.	use the Debian variants (not the Alpine variants) and thus allow the image to use [the `nss_wrapper` library](https://cwrap.org/nss_wrapper.html) to "fake" `/etc/passwd` contents for you (see [docker-library/postgres#448](https://github.com/docker-library/postgres/pull/448) for more details)

2.	bind-mount `/etc/passwd` read-only from the host (if the UID you desire is a valid user on your host):

	```console
	$ docker run -it --rm --user "$(id -u):$(id -g)" -v /etc/passwd:/etc/passwd:ro -e POSTGRES_PASSWORD=mysecretpassword %%IMAGE%%
	The files belonging to this database system will be owned by user "jsmith".
	...
	```

3.	initialize the target directory separately from the final runtime (with a `chown` in between):

	```console
	$ docker volume create pgdata
	$ docker run -it --rm -v pgdata:/var/lib/postgresql/data -e POSTGRES_PASSWORD=mysecretpassword %%IMAGE%%
	The files belonging to this database system will be owned by user "postgres".
	...
	( once it's finished initializing successfully and is waiting for connections, stop it )
	$ docker run -it --rm -v pgdata:/var/lib/postgresql/data bash chown -R 1000:1000 /var/lib/postgresql/data
	$ docker run -it --rm --user 1000:1000 -v pgdata:/var/lib/postgresql/data %%IMAGE%%
	LOG:  database system was shut down at 2017-01-20 00:03:23 UTC
	LOG:  MultiXact member wraparound protections are now enabled
	LOG:  autovacuum launcher started
	LOG:  database system is ready to accept connections
	```

# Caveats

If there is no database when `postgres` starts in a container, then `postgres` will create the default database for you. While this is the expected behavior of `postgres`, this means that it will not accept incoming connections during that time. This may cause issues when using automation tools, such as `docker-compose`, that start several containers simultaneously.

Also note that the default `/dev/shm` size for containers is 64MB. If the shared memory is exhausted you will encounter `ERROR:  could not resize shared memory segment . . . : No space left on device`. You will want to pass [`--shm-size=256MB`](https://docs.docker.com/engine/reference/run/#runtime-constraints-on-resources) for example to `docker run`, or alternatively in [`docker-compose`](https://docs.docker.com/compose/compose-file/#domainname-hostname-ipc-mac_address-privileged-read_only-shm_size-stdin_open-tty-user-working_dir)

See ["IPVS connection timeout issue" in the Docker Success Center](https://success.docker.com/article/ipvs-connection-timeout-issue) for details about IPVS connection timeouts which will affect long-running idle connections to PostgreSQL in Swarm Mode using overlay networks.

## Where to Store Data

**Important note:** There are several ways to store data used by applications that run in Docker containers. We encourage users of the `%%IMAGE%%` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `%%IMAGE%%` container like this:

	```console
	$ docker run --name some-%%REPO%% -v /my/own/datadir:/var/lib/postgresql/data -e POSTGRES_PASSWORD=mysecretpassword -d %%IMAGE%%:tag
	```

The `-v /my/own/datadir:/var/lib/postgresql/data` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/var/lib/postgresql/data` inside the container, where PostgreSQL by default will write its data files.
