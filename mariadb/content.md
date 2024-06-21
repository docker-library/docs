# What is MariaDB?

MariaDB Server is one of the most popular database servers in the world. It's made by the original developers of MySQL and guaranteed to stay open source. Notable users include Wikipedia, DBS Bank, and ServiceNow.

The intent is also to maintain high compatibility with MySQL, ensuring a library binary equivalency and exact matching with MySQL APIs and commands. MariaDB developers continue to develop new features and improve performance to better serve its users.

%%LOGO%%

# How to use this image

The %%IMAGE%% has a number of tags, and of note is `latest`, as the latest stable version, and `lts`, as the last long term support release.

## Running the container

### Starting using a minimal configuration

The environment variables required to use this image involves the setting of the root user password:

```console
$ docker run --detach --name some-%%REPO%% --env MARIADB_ROOT_PASSWORD=my-secret-pw  %%IMAGE%%:latest
```

or:

```console
$ docker run --detach --name some-%%REPO%% --env MARIADB_ALLOW_EMPTY_ROOT_PASSWORD=1  %%IMAGE%%:latest
```

or:

```console
$ docker run --detach --name some-%%REPO%% --env MARIADB_RANDOM_ROOT_PASSWORD=1  %%IMAGE%%:latest
```

... where the container logs will contain the generated root password.

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

### Start a `%%IMAGE%%` server instance with user, password and database

Starting a MariaDB instance with a user, password, and a database:

```console
$ docker run --detach --name some-%%REPO%% --env MARIADB_USER=example-user --env MARIADB_PASSWORD=my_cool_secret --env MARIADB_DATABASE=exmple-database --env MARIADB_ROOT_PASSWORD=my-secret-pw  %%IMAGE%%:latest
```

### Start a `%%IMAGE%%` server instance in a network

As applications talk to MariaDB, MariaDB needs to start in the same network as the application:

```console
$ docker network create some-network 
$ docker run --detach --network some-network --name some-%%REPO%% --env MARIADB_USER=example-user --env MARIADB_PASSWORD=my_cool_secret --env MARIADB_ROOT_PASSWORD=my-secret-pw  %%IMAGE%%:latest
$ docker run --detach --network some-network --name some-application --env APP_DB_HOST=some-%%REPO%%  --env APP_DB_USER=example-user --env APP_DB_PASSWD=my_cool_secret some-application
```

... where `some-network` is a newly created network (other than `bridge` as the default network), `some-%%REPO%%` is the name you want to assign to your container, `my-secret-pw` is the password to be set for the MariaDB root user. See the list above for relevant tags to match your needs and environment. `some-application` and then environment variable `APP_DB_HOST`, `APP_DB_USER` and `APP_DB_PASSWD` are the application's configuration for its database connection.

## Connect to MariaDB from the MariaDB command line client

The following command starts another `%%IMAGE%%` container instance and runs the `mariadb` command line client against your original `%%IMAGE%%` container, allowing you to execute SQL statements against your database instance:

```console
$ docker run -it --network some-network --rm %%IMAGE%% mariadb -hsome-%%REPO%% -uexample-user -p
```

... where `some-%%REPO%%` is the name of your original `%%IMAGE%%` container (connected to the `some-network` Docker network).

This image can also be used as a client for non-Docker or remote instances:

```console
$ docker run -it --rm %%IMAGE%% mariadb --host <server container IP> --user example-user --password --database test
```

That will give you a standard MariaDB prompt. You can test it with:

```console
MariaDB [(none)]> \s
--------------
client/mariadb  Ver 15.1 Distrib 10.6.16-MariaDB, for Linux (x86_64) using  EditLine wrapper

Connection id:		20
Current database:	test
Current user:		example-user@bark
SSL:			Not in use
Current pager:		stdout
Using outfile:		''
Using delimiter:	;
Server:			MariaDB
Server version:		10.6.16-MariaDB Source distribution
Protocol version:	10
Connection:		192.168.178.73 via TCP/IP
Server characterset:	latin1
Db     characterset:	latin1
Client characterset:	utf8mb3
Conn.  characterset:	utf8mb3
TCP port:		3306
Uptime:			6 min 4 sec

Threads: 1  Questions: 32  Slow queries: 0  Opens: 20  Open tables: 13  Queries per second avg: 0.087
--------------
```

... which will give you the version and connection information. You can then use `exit` to leave the MariaDB command line client and the client container.

More information about the MariaDB command-line client can be found in the [MariaDB Knowledge Base : MariaDB Command Line Client](https://mariadb.com/kb/en/mariadb-command-line-client/).

## Container shell access

The `docker exec` command allows you to run commands inside the running container. The following command line will give you a bash shell inside your `%%IMAGE%%` container:

```console
$ docker exec -it some-%%REPO%% bash
```

## MariaDB-Backup

As MariaDB-Backup is highly coupled with the server version, it can be useful to use the `mariadb-backup` in the %%REPO%% container of an explicit version:

```console
$ docker run --volume /backup-volume:/backup --rm %%REPO%%:10.6.15 mariadb-backup --help
```

## Container viewing MariaDB logs

The log is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

## Using a custom MariaDB configuration file

Custom configuration files should end in `.cnf` and be mounted read only at the directory `/etc/mysql/conf.d`. These files should contain the minimal changes from the MariaDB workload required for your application/environment. A MariaDB configuration file will have a `[mariadb]` group followed by `variable` = `value` settings per [Setting Server System Variables](https://mariadb.com/kb/en/server-system-variables/#setting-server-system-variables) or [option-prefix-variable](https://mariadb.com/kb/en/configuring-mariadb-with-option-files/#option-prefixes).

The `%%IMAGE%%` image configuration contains the Ubuntu MariaDB variables with two custom changes for the container:

	[host-cache-size=0](https://mariadb.com/kb/en/server-system-variables/#host_cache_size)
	[skip-name-resolve](https://mariadb.com/kb/en/server-system-variables/#skip_name_resolve)

These disable the authentication of `user@hostname` users. To re-enable the `skip-name-resolve` use `disable-skip-name-resolve` as variable or argument. When enabled, the `host-cache-size` should be sufficient for the number of containers connecting to the `%%IMAGE%%`.

To view the resulting configuration of your `%%IMAGE%%` container:

```console
$ docker run --name some-%%REPO%% -v /my/custom:/etc/mysql/conf.d --rm %%IMAGE%%:latest my_print_defaults --mysqld
```

### Configuration without a `cnf` file

Many configuration options can be passed as flags to `mariadbd`. This will give you the flexibility to customize the container without needing a `cnf` file. For example, if you want to run on port 3808 just run the following:

```console
$ docker run --name some-%%REPO%% -e MARIADB_ROOT_PASSWORD=my-secret-pw -d %%IMAGE%%:latest --port 3808
```

If you would like to see a complete list of available options, just run:

```console
$ docker run -it --rm %%IMAGE%%:latest --verbose --help
```

## Environment Variables

When you start the `%%IMAGE%%` image, you can adjust the initialization of the MariaDB instance by passing one or more environment variables on the `docker run` command line. Do note that all of the variables, except `MARIADB_AUTO_UPGRADE`, will have no effect if you start the container with a data directory that already contains a database. I.e. any pre-existing database will always be left untouched on container startup.

One of `MARIADB_RANDOM_ROOT_PASSWORD`, `MARIADB_ROOT_PASSWORD_HASH`, `MARIADB_ROOT_PASSWORD` or `MARIADB_ALLOW_EMPTY_ROOT_PASSWORD` (or equivalents, including `*_FILE`), is required. The other environment variables are optional.

There is a large list of environment variables and the complete list is documented on [MariaDB's Knowledge Base : MariaDB Server Docker Official Image Environment Variables](https://mariadb.com/kb/en/mariadb-server-docker-official-image-environment-variables/).

### `MARIADB_AUTO_UPGRADE`

When this environment variable is set, this will run the [mariadb-upgrade](https://mariadb.com/kb/en/mariadb-upgrade/), if needed, so any changes in the MariaDB system tables required to expose new features will be made. This may impeed some [downgrade options](https://mariadb.com/kb/en/downgrading-between-major-versions-of-mariadb/). Unless the environment variable `MARIADB_DISABLE_UPGRADE_BACKUP` is set, there will be a backup of the system tables created as `system_mysql_backup_*.sql.zst` in the top level of the data directory to assist in the downgrade if needed.

## Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run --name some-mysql -e MARIADB_ROOT_PASSWORD_FILE=/run/secrets/mariadb-root -d %%IMAGE%%:latest
```

# Initializing the database contents

When a container is started for the first time, a new database with the specified name will be created and initialized with the provided configuration variables. Furthermore, it will execute files with extensions `.sh`, `.sql`, `.sql.gz`, `.sql.xz` and `.sql.zst` that are found in `/docker-entrypoint-initdb.d`. Files will be executed in alphabetical order. `.sh` files without file execute permission are sourced rather than executed. You can easily populate your `%%IMAGE%%` services by [mounting a SQL dump into that directory](https://docs.docker.com/storage/bind-mounts/) and provide [custom images](https://docs.docker.com/reference/dockerfile/) with contributed data. SQL files will be imported by default to the database specified by the `MARIADB_DATABASE` variable.

# Caveats

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `%%IMAGE%%` images to familiarize themselves with the options available, including:

-	Use a named volume using the container manager to manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/storage/volumes/). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/storage/bind-mounts/). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `%%IMAGE%%` container like this:

	```console
	$ docker run --name some-%%REPO%% -v /my/own/datadir:/var/lib/mysql:Z -e MARIADB_ROOT_PASSWORD=my-secret-pw -d %%IMAGE%%:latest
	```

The `-v /my/own/datadir:/var/lib/mysql:Z` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/var/lib/mysql` inside the container, where MariaDB by default will write its data files.

## No connections until MariaDB init completes

If there is no database initialized when the container starts, then a default database will be created. While this is the expected behavior, this means that it will not accept incoming connections until such initialization completes. This may cause issues when using automation tools, such as `docker-compose`, which start several containers simultaneously.

## Health/Liveness/Readiness Checking

See [the "Official Images" FAQ](https://github.com/docker-library/faq#healthcheck) for why there is no default `HEALTHCHECK` directive. However, you can use the `healthcheck.sh` script to choose from a (non-exhaustive) list of tests to check for whatever you consider health/liveness/readiness. Refer to the [MariaDB Knowledge Base : Using Healthcheck.sh](https://mariadb.com/kb/en/using-healthcheck-sh-script/) to learn about how to use it and which exact tests are provided.

## Usage against an existing database

If you start your `%%IMAGE%%` container instance with a data directory that already contains a database (specifically, a `mysql` subdirectory), no environment variables that control initialization will be needed or examined, and no pre-existing databases will be changed. The only exception is the non-default `MARIADB_AUTO_UPGRADE` environment variable, that might cause `mysql_upgrade`/`mariadb-upgrade` to run, which might change the system tables.

## Backups and Restores

Backing up and restoring databases is important in containers too. The documentation on how to do this can be found on the [MariaDB Knowledge Base : Container Backup and Restoration](https://mariadb.com/kb/en/backups-and-restoration/).

## Frequently Asked Questions / How to reset root and user passwords

This is documented on [MariaDB Knowledge Base : Frequenty Asked Questions of Docker Official Image](https://mariadb.com/kb/en/frequenty-asked-questions-of-docker-official-image/#how-to-reset-passwords).

## How to install MariaDB plugins

This is documented on [MariaDB Knowledge Base : Adding Plugins to the Docker Official Image](https://mariadb.com/kb/en/adding-plugins-to-the-mariadb-docker-official-image/).

# Related Images

-	[MariaDB MaxScale](https://hub.docker.com/r/mariadb/maxscale/tags)
-	[MariaDB ColumnStore](https://hub.docker.com/r/mariadb/columnstore/tags)

# Compose File Examples

Example compose files using this `%%IMAGE%%` are located in %%GITHUB-REPO%% in the `/examples` folder.
