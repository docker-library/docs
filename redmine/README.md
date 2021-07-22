<!--

********************************************************************************

WARNING:

    DO NOT EDIT "redmine/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "redmine/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `redmine` official image](https://hub.docker.com/_/redmine) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/redmine)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`4.2.1`, `4.2`, `4`, `latest`](https://github.com/docker-library/redmine/blob/7736d321ea194e82731f0fa79b8a91f053e36aa2/4.2/Dockerfile)
-	[`4.1.3`, `4.1`](https://github.com/docker-library/redmine/blob/7736d321ea194e82731f0fa79b8a91f053e36aa2/4.1/Dockerfile)
-	[`4.0.9`, `4.0`](https://github.com/docker-library/redmine/blob/02809f9dead7b26e490f84107c7a2170f11fd2b9/4.0/Dockerfile)

[![arm32v7/redmine build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/redmine.svg?label=arm32v7/redmine%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/redmine/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/redmine/issues](https://github.com/docker-library/redmine/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/redmine/), [`arm32v5`](https://hub.docker.com/r/arm32v5/redmine/), [`arm32v7`](https://hub.docker.com/r/arm32v7/redmine/), [`arm64v8`](https://hub.docker.com/r/arm64v8/redmine/), [`i386`](https://hub.docker.com/r/i386/redmine/), [`ppc64le`](https://hub.docker.com/r/ppc64le/redmine/), [`s390x`](https://hub.docker.com/r/s390x/redmine/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/redmine/` directory](https://github.com/docker-library/repo-info/blob/master/repos/redmine) ([history](https://github.com/docker-library/repo-info/commits/master/repos/redmine))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/redmine` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fredmine)  
	[official-images repo's `library/redmine` file](https://github.com/docker-library/official-images/blob/master/library/redmine) ([history](https://github.com/docker-library/official-images/commits/master/library/redmine))

-	**Source of this description**:  
	[docs repo's `redmine/` directory](https://github.com/docker-library/docs/tree/master/redmine) ([history](https://github.com/docker-library/docs/commits/master/redmine))

# What is Redmine?

Redmine is a free and open source, web-based project management and issue tracking tool. It allows users to manage multiple projects and associated subprojects. It features per project wikis and forums, time tracking, and flexible role based access control. It includes a calendar and Gantt charts to aid visual representation of projects and their deadlines. Redmine integrates with various version control systems and includes a repository browser and diff viewer.

> [wikipedia.org/wiki/Redmine](https://en.wikipedia.org/wiki/Redmine)

![logo](https://raw.githubusercontent.com/docker-library/docs/969091c4c590befe236a71d4a7bce5823fff020d/redmine/logo.png)

# How to use this image

## Run Redmine with SQLite3

This is the simplest setup; just run redmine.

```console
$ docker run -d --name some-redmine arm32v7/redmine
```

> not for multi-user production use ([redmine wiki](http://www.redmine.org/projects/redmine/wiki/RedmineInstall#Supported-database-back-ends))

## Run Redmine with a Database Container

Running Redmine with a database server is the recommended way.

1.	start a database container

	-	PostgreSQL

		```console
		$ docker run -d --name some-postgres --network some-network -e POSTGRES_PASSWORD=secret -e POSTGRES_USER=redmine postgres
		```

	-	MySQL (replace `-e REDMINE_DB_POSTGRES=some-postgres` with `-e REDMINE_DB_MYSQL=some-mysql` when running Redmine)

		```console
		$ docker run -d --name some-mysql --network some-network -e MYSQL_USER=redmine -e MYSQL_PASSWORD=secret -e MYSQL_DATABASE=redmine -e MYSQL_RANDOM_ROOT_PASSWORD=1 mysql:5.7
		```

2.	start redmine

	```console
	$ docker run -d --name some-redmine --network some-network -e REDMINE_DB_POSTGRES=some-postgres -e REDMINE_DB_USERNAME=redmine -e REDMINE_DB_PASSWORD=secret arm32v7/redmine
	```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `redmine`:

```yaml
version: '3.1'

services:

  redmine:
    image: redmine
    restart: always
    ports:
      - 8080:3000
    environment:
      REDMINE_DB_MYSQL: db
      REDMINE_DB_PASSWORD: example
      REDMINE_SECRET_KEY_BASE: supersecretkey

  db:
    image: mysql:5.7
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
      MYSQL_DATABASE: redmine
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/cd78c2e058c5a648c0ef42590943736612332666/redmine/stack.yml)

Run `docker stack deploy -c stack.yml redmine` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Alternative Web Server

The other tags in this repository, like those with `passenger`, use the same environment and `--links` as the default tags that use WEBrick (`rails s`) but instead give you the option of a different web and application server. `passenger` uses [Phusion Passenger](https://www.phusionpassenger.com/). [`tini`](https://github.com/krallin/tini) is used for reaping [zombies](https://en.wikipedia.org/wiki/Zombie_process).

## Accessing the Application

Currently, the default user and password from upstream is admin/admin ([logging into the application](https://www.redmine.org/projects/redmine/wiki/RedmineInstall#Step-10-Logging-into-the-application)).

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `redmine` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your files [by writing the files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `redmine` container like this:

	```console
	$ docker run -d --name some-redmine -v /my/own/datadir:/usr/src/redmine/files --link some-postgres:postgres arm32v7/redmine
	```

The `-v /my/own/datadir:/usr/src/redmine/files` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/usr/src/redmine/files` inside the container, where Redmine will store uploaded files.

## Port Mapping

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used. Just add `-p 3000:3000` to the `docker run` arguments and then access either `http://localhost:3000` or `http://host-ip:3000` in a browser.

## Environment Variables

When you start the `redmine` image, you can adjust the configuration of the instance by passing one or more environment variables on the `docker run` command line.

### `REDMINE_DB_MYSQL`, `REDMINE_DB_POSTGRES`, or `REDMINE_DB_SQLSERVER`

These variables allow you to set the hostname or IP address of the MySQL, PostgreSQL, or Microsoft SQL host, respectively. These values are mutually exclusive so it is undefined behavior if any two are set. If no variable is set, the image will fall back to using SQLite.

### `REDMINE_DB_PORT`

This variable allows you to specify a custom database connection port. If unspecified, it will default to the regular connection ports: 3306 for MySQL, 5432 for PostgreSQL, and empty string for SQLite.

### `REDMINE_DB_USERNAME`

This variable sets the user that Redmine and any rake tasks use to connect to the specified database. If unspecified, it will default to `root` for MySQL, `postgres` for PostgreSQL, or `redmine` for SQLite.

### `REDMINE_DB_PASSWORD`

This variable sets the password that the specified user will use in connecting to the database. There is no default value.

### `REDMINE_DB_DATABASE`

This variable sets the database that Redmine will use in the specified database server. If not specified, it will default to `redmine` for MySQL, the value of `REDMINE_DB_USERNAME` for PostgreSQL, or `sqlite/redmine.db` for SQLite.

### `REDMINE_DB_ENCODING`

This variable sets the character encoding to use when connecting to the database server. If unspecified, it will use the default for the `mysql2` library ([`UTF-8`](https://github.com/brianmario/mysql2/tree/18673e8d8663a56213a980212e1092c2220faa92#mysql2---a-modern-simple-and-very-fast-mysql-library-for-ruby---binding-to-libmysql)) for MySQL, `utf8` for PostgreSQL, or `utf8` for SQLite.

### `REDMINE_NO_DB_MIGRATE`

This variable allows you to control if `rake db:migrate` is run on container start. Just set the variable to a non-empty string like `1` or `true` and the migrate script will not automatically run on container start.

`db:migrate` will also not run if you start your image with something other than the default `CMD`, like `bash`. See the current `docker-entrypoint.sh` in your image for details.

### `REDMINE_PLUGINS_MIGRATE`

This variable allows you to control if `rake redmine:plugins:migrate` is run on container start. Just set the variable to a non-empty string like `1` or `true` and the migrate script will be automatically run on every container start. It will be run after `db:migrate`.

`redmine:plugins:migrate` will not run if you start your image with something other than the default `CMD`, like `bash`. See the current `docker-entrypoint.sh` in your image for details.

### `REDMINE_SECRET_KEY_BASE`

This variable is required when using Docker Swarm replicas to maintain session connections when being loadbalanced between containers. It will create an initial `config/secrets.yml` and set the `secret_key_base` value, which is "used by Rails to encode cookies storing session data thus preventing their tampering. Generating a new secret token invalidates all existing sessions after restart" ([session store](https://www.redmine.org/projects/redmine/wiki/RedmineInstall#Step-5-Session-store-secret-generation)). If you do not set this variable or provide a `secrets.yml` one will be generated using `rake generate_secret_token`.

## Running as an arbitrary user

For running Redmine without Phusion Passenger you can simply use the [`--user`](https://docs.docker.com/engine/reference/run/#user) flag to `docker run` and give it a `username:group` or `UID:GID`, the user doesn't need to exist in the container

For running the `redmine:passenger` variant as an arbitrary user you will however need the user to exist in `/etc/passwd`. Here are a few examples for doing that:

1.	Create the user on your host and mount `/etc/passwd:/etc/passwd:ro`

2.	Create a Dockerfile `FROM redmine:passenger` and include something like [`RUN groupadd -r group && useradd --no-log-init -r -g group user`](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/#user)

	```dockerfile
	FROM redmine:passenger
	RUN groupadd -r group && useradd --no-log-init -r -g group user
	USER user
	```

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run -d --name some-redmine -e REDMINE_DB_MYSQL_FILE=/run/secrets/mysql-host -e REDMINE_DB_PASSWORD_FILE=/run/secrets/mysql-root arm32v7/redmine:tag
```

Currently, this is only supported for `REDMINE_DB_MYSQL`, `REDMINE_DB_POSTGRES`, `REDMINE_DB_PORT`, `REDMINE_DB_USERNAME`, `REDMINE_DB_PASSWORD`, `REDMINE_DB_DATABASE`, `REDMINE_DB_ENCODING`, and `REDMINE_SECRET_KEY_BASE`.

# License

[Redmine](https://www.redmine.org/projects/redmine/wiki) is open source and released under the terms of the [GNU General Public License v2](https://www.gnu.org/licenses/old-licenses/gpl-2.0.html) (GPL).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `redmine/` directory](https://github.com/docker-library/repo-info/tree/master/repos/redmine).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
