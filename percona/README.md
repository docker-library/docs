# Supported tags and respective `Dockerfile` links

-	[`5.7.14`, `5.7`, `5`, `latest` (*5.7/Dockerfile*)](https://github.com/docker-library/percona/blob/c44a378d50a1d58f58c202c9a0f59f434fdd72b0/5.7/Dockerfile)
-	[`5.6.32`, `5.6` (*5.6/Dockerfile*)](https://github.com/docker-library/percona/blob/10541a9b50359dfe9c8ea59165adecf3a97b8760/5.6/Dockerfile)
-	[`5.5.51`, `5.5` (*5.5/Dockerfile*)](https://github.com/docker-library/percona/blob/10541a9b50359dfe9c8ea59165adecf3a97b8760/5.5/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/percona`)](https://github.com/docker-library/official-images/blob/master/library/percona). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fpercona).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/percona/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/percona/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Percona Server

Percona Server is a fork of the MySQL relational database management system created by Percona.

It aims to retain close compatibility to the official MySQL releases, while focusing on performance and increased visibility into server operations. Also included in Percona Server is XtraDB, Percona's fork of the InnoDB Storage Engine.

> [wikipedia.org/wiki/Percona_Server](https://en.wikipedia.org/wiki/Percona_Server)

![logo](https://raw.githubusercontent.com/docker-library/docs/4743f11523a1d9c8dc28cc338447a4fd622f92b4/percona/logo.png)

# How to use this image

## Start a `percona` server instance

Starting a Percona instance is simple:

```console
$ docker run --name some-percona -e MYSQL_ROOT_PASSWORD=my-secret-pw -d percona:tag
```

... where `some-percona` is the name you want to assign to your container, `my-secret-pw` is the password to be set for the MySQL root user and `tag` is the tag specifying the MySQL version you want. See the list above for relevant tags.

## Connect to MySQL from an application in another Docker container

Since Percona is intended as a drop-in replacement for MySQL, it can be used with many applications. This image exposes the standard MySQL port (3306), so container linking makes the MySQL instance available to other application containers. Start your application container like this in order to link it to the MySQL container:

```console
$ docker run --name some-app --link some-percona:mysql -d application-that-uses-mysql
```

## Connect to Percona from the MySQL command line client

The following command starts another percona container instance and runs the `mysql` command line client against your original percona container, allowing you to execute SQL statements against your database instance:

```console
$ docker run -it --link some-percona:mysql --rm percona sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
```

... where `some-percona` is the name of your original percona container.

More information about the MySQL command line client can be found in the [MySQL documentation](http://dev.mysql.com/doc/en/mysql.html)

## Container shell access and viewing MySQL logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `percona` container:

```console
$ docker exec -it some-percona bash
```

The Percona Server log is available through Docker's container log:

```console
$ docker logs some-percona
```

## Using a custom MySQL configuration file

The Percona startup configuration is specified in the file `/etc/mysql/my.cnf`, and that file in turn includes any files found in the `/etc/mysql/conf.d` directory that end with `.cnf`. Settings in files in this directory will augment and/or override settings in `/etc/mysql/my.cnf`. If you want to use a customized MySQL configuration, you can create your alternative configuration file in a directory on the host machine and then mount that directory location as `/etc/mysql/conf.d` inside the `percona` container.

If `/my/custom/config-file.cnf` is the path and name of your custom configuration file, you can start your `percona` container like this (note that only the directory path of the custom config file is used in this command):

```console
$ docker run --name some-percona -v /my/custom:/etc/mysql/conf.d -e MYSQL_ROOT_PASSWORD=my-secret-pw -d percona:tag
```

This will start a new container `some-percona` where the Percona instance uses the combined startup settings from `/etc/mysql/my.cnf` and `/etc/mysql/conf.d/config-file.cnf`, with settings from the latter taking precedence.

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to your new config file so that the container will be allowed to mount it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/custom
```

### Configuration without a `cnf` file

Many configuration options can be passed as flags to `mysqld`. This will give you the flexibility to customize the container without needing a `cnf` file. For example, if you want to change the default encoding and collation for all tables to use UTF-8 (`utf8mb4`) just run the following:

```console
$ docker run --name some-percona -e MYSQL_ROOT_PASSWORD=my-secret-pw -d percona:tag --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci
```

If you would like to see a complete list of available options, just run:

```console
$ docker run -it --rm percona:tag --verbose --help
```

## Environment Variables

When you start the `percona` image, you can adjust the configuration of the Percona instance by passing one or more environment variables on the `docker run` command line. Do note that none of the variables below will have any effect if you start the container with a data directory that already contains a database: any pre-existing database will always be left untouched on container startup.

### `MYSQL_ROOT_PASSWORD`

This variable is mandatory and specifies the password that will be set for the Percona `root` superuser account. In the above example, it was set to `my-secret-pw`.

### `MYSQL_DATABASE`

This variable is optional and allows you to specify the name of a database to be created on image startup. If a user/password was supplied (see below) then that user will be granted superuser access ([corresponding to `GRANT ALL`](http://dev.mysql.com/doc/en/adding-users.html)) to this database.

### `MYSQL_USER`, `MYSQL_PASSWORD`

These variables are optional, used in conjunction to create a new user and to set that user's password. This user will be granted superuser permissions (see above) for the database specified by the `MYSQL_DATABASE` variable. Both variables are required for a user to be created.

Do note that there is no need to use this mechanism to create the root superuser, that user gets created by default with the password specified by the `MYSQL_ROOT_PASSWORD` variable.

### `MYSQL_ALLOW_EMPTY_PASSWORD`

This is an optional variable. Set to `yes` to allow the container to be started with a blank password for the root user. *NOTE*: Setting this variable to `yes` is not recommended unless you really know what you are doing, since this will leave your Percona instance completely unprotected, allowing anyone to gain complete superuser access.

### `MYSQL_RANDOM_ROOT_PASSWORD`

This is an optional variable. Set to `yes` to generate a random initial password for the root user (using `pwgen`). The generated root password will be printed to stdout (`GENERATED ROOT PASSWORD: .....`).

### `MYSQL_ONETIME_PASSWORD`

Sets root (*not* the user specified in `MYSQL_USER`!) user as expired once init is complete, forcing a password change on first login. *NOTE*: This feature is supported on MySQL 5.6+ only. Using this option on MySQL 5.5 will throw an appropriate error during initialization.

# Initializing a fresh instance

When a container is started for the first time, a new database `mysql` will be initialized with the provided configuration variables. Furthermore, it will execute files with extensions `.sh` and `.sql` that are found in `/docker-entrypoint-initdb.d`. You can easily populate your percona services by [mounting a SQL dump into that directory](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-file-as-a-data-volume) and provide [custom images](https://docs.docker.com/reference/builder/) with contributed data.

# Caveats

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `percona` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/userguide/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `percona` container like this:

	```console
	$ docker run --name some-percona -v /my/own/datadir:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d percona:tag
	```

The `-v /my/own/datadir:/var/lib/mysql` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/var/lib/mysql` inside the container, where MySQL by default will write its data files.

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to the new data directory so that the container will be allowed to access it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/own/datadir
```

## No connections until MySQL init completes

If there is no database initialized when the container starts, then a default database will be created. While this is the expected behavior, this means that it will not accept incoming connections until such initialization completes. This may cause issues when using automation tools, such as `docker-compose`, which start several containers simultaneously.

## Usage against an existing database

If you start your `percona` container instance with a data directory that already contains a database (specifically, a `mysql` subdirectory), the `$MYSQL_ROOT_PASSWORD` variable should be omitted from the run command line; it will in any case be ignored, and the pre-existing database will not be changed in any way.

## Creating database dumps

Most of the normal tools will work, although their usage might be a little convoluted in some cases to ensure they have access to the `mysqld` server. A simple way to ensure this is to use `docker exec` and run the tool from the same container, similar to the following:

```console
$ docker exec some-percona sh -c 'exec mysqldump --all-databases -uroot -p"$MYSQL_ROOT_PASSWORD"' > /some/path/on/your/host/all-databases.sql
```

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`percona/` directory](https://github.com/docker-library/docs/tree/master/percona) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/percona/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/percona/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
