<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mongo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mongo/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `mongo` official image](https://hub.docker.com/_/mongo) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/mongo)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `s390x` ARCHITECTURE

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/mongo/issues](https://github.com/docker-library/mongo/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mongo/), [`arm64v8`](https://hub.docker.com/r/arm64v8/mongo/), [`windows-amd64`](https://hub.docker.com/r/winamd64/mongo/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mongo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mongo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mongo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/mongo` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmongo)  
	[official-images repo's `library/mongo` file](https://github.com/docker-library/official-images/blob/master/library/mongo) ([history](https://github.com/docker-library/official-images/commits/master/library/mongo))

-	**Source of this description**:  
	[docs repo's `mongo/` directory](https://github.com/docker-library/docs/tree/master/mongo) ([history](https://github.com/docker-library/docs/commits/master/mongo))

# What is MongoDB?

MongoDB is a [free and open-source cross-platform document-oriented database](https://en.wikipedia.org/wiki/Document-oriented_database) program. Classified as a [NoSQL](https://en.wikipedia.org/wiki/NoSQL) database program, MongoDB uses [JSON](https://en.wikipedia.org/wiki/JSON)-like documents with [schemata](https://en.wikipedia.org/wiki/Database_schema). MongoDB is developed by [MongoDB Inc.](https://en.wikipedia.org/wiki/MongoDB_Inc.), and is published under a combination of the [Server Side Public License](https://www.mongodb.com/licensing/server-side-public-license) and the [Apache License](https://en.wikipedia.org/wiki/Apache_License).

First developed by the software company 10gen (now MongoDB Inc.) in October 2007 as a component of a planned platform as a service product, the company shifted to an open source development model in 2009, with 10gen offering commercial support and other services. Since then, MongoDB has been adopted as backend software by a number of major websites and services, including MetLife, Barclays, ADP, UPS, Viacom, and the New York Times, among others. MongoDB is the most popular NoSQL database system.

> [wikipedia.org/wiki/MongoDB](https://en.wikipedia.org/wiki/MongoDB)



# Security

By default Mongo's configuration requires no authentication for access, even for the administrative user. It is highly recommended to set a root user name and password if you plan on exposing your Mongo instance to the internet. See the "`MONGO_INITDB_ROOT_USERNAME`, `MONGO_INITDB_ROOT_PASSWORD`" section below for instructions and the [MongoDB Security documentation](https://www.mongodb.com/docs/manual/security/) for a more complete treatment.

# How to use this image

## Start a `mongo` server instance

```console
$ docker run --name some-mongo -d s390x/mongo:tag
```

... where `some-mongo` is the name you want to assign to your container and `tag` is the tag specifying the MongoDB version you want. See the list above for relevant tags.

## Connect to MongoDB from another Docker container

The MongoDB server in the image listens on the standard MongoDB port, `27017`, so connecting via Docker networks will be the same as connecting to a remote `mongod`. The following example starts another MongoDB container instance and runs the `mongosh` (use `mongo` with `4.x` versions) command line client against the original MongoDB container from the example above, allowing you to execute MongoDB statements against your database instance:

```console
$ docker run -it --network some-network --rm s390x/mongo mongosh --host some-mongo test
```

... where `some-mongo` is the name of your original `mongo` container.

## ... via [`docker compose`](https://github.com/docker/compose)

Example `compose.yaml` for `mongo`:

```yaml
services:
  mongo:
    image: mongo
    restart: always
    environment:
      MONGO_INITDB_ROOT_USERNAME: root
      MONGO_INITDB_ROOT_PASSWORD: example

  mongo-express:
    image: mongo-express
    restart: always
    ports:
      - 8081:8081
    environment:
      ME_CONFIG_MONGODB_URL: mongodb://root:example@mongo:27017/
      ME_CONFIG_BASICAUTH_ENABLED: true
      ME_CONFIG_BASICAUTH_USERNAME: mongoexpressuser
      ME_CONFIG_BASICAUTH_PASSWORD: mongoexpresspass
```

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8081` or `http://host-ip:8081` (as appropriate).

## Container shell access and viewing MongoDB logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `s390x/mongo` container:

```console
$ docker exec -it some-mongo bash
```

The MongoDB Server log is available through Docker's container log:

```console
$ docker logs some-mongo
```

# Configuration

See the [MongoDB manual](https://www.mongodb.com/docs/manual/administration/configuration/) for information on using and configuring MongoDB for things like replica sets and sharding.

## Customize configuration without configuration file

Most MongoDB configuration options can be set through flags to `mongod`. The entrypoint of the image passes its arguments along to `mongod`. Example below enables MongoDB [query profiler](https://www.mongodb.com/docs/manual/reference/program/mongod/#profiler-options) via `docker run`.

```console
$ docker run --name some-mongo -d s390x/mongo --profile 1
```

The same can be achieved with a `compose.yaml` file

```yaml
services:
  mongo:
    image: s390x/mongo
    command: --profile 1
```

To see the full list of possible options, check the MongoDB manual on [`mongod`](https://www.mongodb.com/docs/manual/reference/program/mongod/) or check the `--help` output of `mongod`:

```console
$ docker run -it --rm s390x/mongo --help
```

## Using a custom MongoDB configuration file

For a more complicated configuration setup, you can still use the MongoDB configuration file. `mongod` does not read a configuration file by default, so the `--config` option with the path to the configuration file needs to be specified. Create a custom configuration file and put it in the container by either creating a custom Dockerfile `FROM s390x/mongo` or mounting it from the host machine to the container. See the MongoDB manual for a full list of [configuration file](https://www.mongodb.com/docs/manual/reference/configuration-options/) options.

For example, `/my/custom/mongod.conf` is the path to the custom configuration file. Then start the MongoDB container like the following:

```console
$ docker run --name some-mongo -v /my/custom:/etc/mongo -d s390x/mongo --config /etc/mongo/mongod.conf
```

## Environment Variables

When you start the `mongo` image, you can adjust the initialization of the MongoDB instance by passing one or more environment variables on the `docker run` command line. Do note that none of the variables below will have any effect if you start the container with a data directory that already contains a database: any pre-existing database will always be left untouched on container startup.

### `MONGO_INITDB_ROOT_USERNAME`, `MONGO_INITDB_ROOT_PASSWORD`

These variables, used in conjunction, create a new user and set that user's password. This user is created in the `admin` [authentication database](https://www.mongodb.com/docs/manual/core/security-users/#authentication-database) and given [the role of `root`](https://www.mongodb.com/docs/manual/reference/built-in-roles/#mongodb-authrole-root), which is [a "superuser" role](https://www.mongodb.com/docs/manual/reference/built-in-roles/#superuser-roles).

The following is an example of using these two variables to create a MongoDB instance and then using the `mongosh` cli (use `mongo` with `4.x` versions) to connect against the `admin` authentication database.

```console
$ docker run -d --network some-network --name some-mongo \
	-e MONGO_INITDB_ROOT_USERNAME=mongoadmin \
	-e MONGO_INITDB_ROOT_PASSWORD=secret \
	s390x/mongo

$ docker run -it --rm --network some-network s390x/mongo \
	mongosh --host some-mongo \
		-u mongoadmin \
		-p secret \
		--authenticationDatabase admin \
		some-db
> db.getName();
some-db
```

Both variables are required for a user to be created. If both are present then MongoDB will start with authentication enabled (`mongod --auth`).

Authentication in MongoDB is fairly complex, so more complex user setup is explicitly left to the user via `/docker-entrypoint-initdb.d/` (see the *Initializing a fresh instance* and *Authentication* sections below for more details).

### `MONGO_INITDB_DATABASE`

This variable allows you to specify the name of a database to be used for creation scripts in `/docker-entrypoint-initdb.d/*.js` (see *Initializing a fresh instance* below). MongoDB is fundamentally designed for "create on first use", so if you do not insert data with your JavaScript files, then no database is created.

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run --name some-mongo -e MONGO_INITDB_ROOT_PASSWORD_FILE=/run/secrets/mongo-root -d s390x/mongo
```

Currently, this is only supported for `MONGO_INITDB_ROOT_USERNAME` and `MONGO_INITDB_ROOT_PASSWORD`.

# Initializing a fresh instance

When a container is started for the first time it will execute files with extensions `.sh` and `.js` that are found in `/docker-entrypoint-initdb.d`. Files will be executed in alphabetical order. `.js` files will be executed by `mongosh` (`mongo` on versions below 6) using the database specified by the `MONGO_INITDB_DATABASE` variable, if it is present, or `test` otherwise. You may also switch databases within the `.js` script.

# Authentication

As noted above, authentication in MongoDB is fairly complex (although disabled by default). For details about how MongoDB handles authentication, please see the relevant upstream documentation:

-	[`mongod --auth`](https://www.mongodb.com/docs/manual/reference/program/mongod/#std-option-mongod.--auth)
-	[Security > Authentication](https://www.mongodb.com/docs/manual/core/authentication/)
-	[Security > Role-Based Access Control](https://www.mongodb.com/docs/manual/core/authorization/)
-	[Security > Role-Based Access Control > Built-In Roles](https://www.mongodb.com/docs/manual/reference/built-in-roles/)
-	[Security > Enable Auth (tutorial)](https://www.mongodb.com/docs/manual/tutorial/enable-authentication/)

In addition to the `/docker-entrypoint-initdb.d` behavior documented above (which is a simple way to configure users for authentication for less complicated deployments), this image also supports `MONGO_INITDB_ROOT_USERNAME` and `MONGO_INITDB_ROOT_PASSWORD` for creating a simple user with [the role `root`](https://www.mongodb.com/docs/manual/reference/built-in-roles/#mongodb-authrole-root) in the `admin` [authentication database](https://www.mongodb.com/docs/manual/core/security-users/#authentication-database), as described in the *Environment Variables* section above.

# Caveats

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `mongo` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/storage/volumes/). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/storage/bind-mounts/). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

**WARNING (Windows & OS X)**: When running the Linux-based MongoDB images on Windows and OS X, the file systems used to share between the host system and the Docker container is not compatible with the memory mapped files used by MongoDB (see [documenation note](https://www.mongodb.com/docs/manual/administration/production-notes/#fsync---on-directories) and related [bug](https://jira.mongodb.org/browse/SERVER-8600)). This means that it is not possible to run a MongoDB container with the data directory mapped to the host. To persist data between container restarts, we recommend using a local named volume instead (see `docker volume create`). Alternatively you can use the Windows-based images on Windows.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `mongo` container like this:

	```console
	$ docker run --name some-mongo -v /my/own/datadir:/data/db -d s390x/mongo
	```

The `-v /my/own/datadir:/data/db` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/data/db` inside the container, where MongoDB by default will write its data files.

This image also defines a volume for `/data/configdb` [for use with `--configsvr`](https://www.mongodb.com/docs/manual/reference/program/mongod/#std-option-mongod.--configsvr).

## Creating database dumps

Most of the normal tools will work, although their usage might be a little convoluted in some cases to ensure they have access to the `mongod` server. A simple way to ensure this is to use `docker exec` and run the tool from the same container, similar to the following:

```console
$ docker exec some-mongo sh -c 'exec mongodump -d <database_name> --archive' > /some/path/on/your/host/all-collections.archive
```

# License

View [license information](https://github.com/mongodb/mongo/blob/6ea81c883e7297be99884185c908c7ece385caf8/README#L89-L95) for the software contained in this image.

It is relevant to note the change from AGPL to SSPLv1 for all versions after October 16, 2018.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `mongo/` directory](https://github.com/docker-library/repo-info/tree/master/repos/mongo).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
