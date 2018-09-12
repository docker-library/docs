# What is MongoDB?

MongoDB (from "humongous") is a cross-platform document-oriented database. Classified as a NoSQL database, MongoDB eschews the traditional table-based relational database structure in favor of JSON-like documents with dynamic schemas (MongoDB calls the format BSON), making the integration of data in certain types of applications easier and faster. Released under a combination of the GNU Affero General Public License and the Apache License, MongoDB is free and open-source software.

First developed by the software company 10gen (now MongoDB Inc.) in October 2007 as a component of a planned platform as a service product, the company shifted to an open source development model in 2009, with 10gen offering commercial support and other services. Since then, MongoDB has been adopted as backend software by a number of major websites and services, including Craigslist, eBay, Foursquare, SourceForge, Viacom, and the New York Times, among others. MongoDB is the most popular NoSQL database system.

> [wikipedia.org/wiki/MongoDB](https://en.wikipedia.org/wiki/MongoDB)

%%LOGO%%

# How to use this image

## Start a `%%REPO%%` server instance

```console
$ docker run --name some-%%REPO%% -d %%IMAGE%%:tag
```

... where `some-%%REPO%%` is the name you want to assign to your container and tag is the tag specifying the MongoDB version you want. See the list above for relevant tags.

## Connect to MongoDB from another Docker container

The MongoDB server in the image listens on the standard MongoDB port, `27017`, so connecting via container linking or Docker networks will be the same as connecting to a remote `mongod`. The following example starts another MongoDB container instance and runs the `mongo` command line client against the original MongoDB container from the example above, allowing you to execute MongoDB statements against your database instance:

```console
$ docker run -it --link some-%%REPO%%:mongo --rm %%IMAGE%% mongo --host mongo test
```

... where `some-%%REPO%%` is the name of your original `mongo` container.

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8081`, `http://localhost:8081`, or `http://host-ip:8081` (as appropriate).

## Container shell access and viewing MongoDB logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `%%IMAGE%%` container:

```console
$ docker exec -it some-%%REPO%% bash
```

The MongoDB Server log is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

## Configuration

See the [MongoDB manual](https://docs.mongodb.com/manual/) for information on using and configuring MongoDB for things like replica sets and sharding.

## Customize configuration without configuration file

Most MongoDB configuration can be set through flags to `mongod`. The entrypoint of the image is created to pass its arguments along to `mongod`. See below an example of setting MongoDB to use a [smaller default file size](https://docs.mongodb.com/manual/reference/program/mongod/#cmdoption-mongod-smallfiles) via `docker run`.

```console
$ docker run --name some-%%REPO%% -d %%IMAGE%% --smallfiles
```

And here is the same with a `docker-compose.yml` file

```yaml
version: '3.1'
services:
  mongo:
    image: %%IMAGE%%
    command: --smallfiles
```

To see the full list of possible options, check the MonogDB manual on [`mongod`](https://docs.mongodb.com/manual/reference/program/mongod/) or check the `--help` output of `mongod`:

```console
$ docker run -it --rm %%IMAGE%% --help
```

## Using a custom MongoDB configuration file

For a more complicated configuration setup, you can still use the MongoDB configuration file. `mongod` does not read a configuration file by default, so the `--config` option with the path to the configuration file needs to be specified. Create a custom configuration file and put it in the container by either creating a custom Dockerfile `FROM %%IMAGE%%` or mounting it from the host machine to the container. See the MongoDB manual for a full list of [configuration file](https://docs.mongodb.com/manual/reference/configuration-options/) options.

For example, `/my/custom/mongod.conf` is the path to the custom configuration file. Then start the MongoDB container like the following:

```console
$ docker run --name some-%%REPO%% -v /my/custom:/etc/mongo -d %%IMAGE%% --config /etc/mongo/mongod.conf
```

## Environment Variables

When you start the `%%REPO%%` image, you can adjust the initialization of the MongoDB instance by passing one or more environment variables on the `docker run` command line. Do note that none of the variables below will have any effect if you start the container with a data directory that already contains a database: any pre-existing database will always be left untouched on container startup.

### `MONGO_INITDB_ROOT_USERNAME`, `MONGO_INITDB_ROOT_PASSWORD`

These variables, used in conjunction, create a new user and set that user's password. This user is created in the `admin` authentication database and given the role of `root`. Both variables are required for a user to be created. If both are present then MongoDB will start with authentication enabled: `mongod --auth`. Authentication in MongoDB is fairly complex, so more complex user setup is explicitly left to the user via `/docker-entrypoint-initdb.d/` (see *Initializing a fresh instance* below). The following is an example of using these two variables to create a MongoDB instance and then using the `mongo` cli to connect against the `admin` authentication database.

```console
$ docker run -d --name some-%%REPO%% -e MONGO_INITDB_ROOT_USERNAME=mongoadmin -e MONGO_INITDB_ROOT_PASSWORD=secret %%IMAGE%%

$ docker run -it --rm --link some-%%REPO%%:mongo %%IMAGE%% mongo --host mongo -u mongoadmin -p secret --authenticationDatabase admin some-db
> db.getName();
some-db
```

If you do not provide these two variables or do not set the `--auth` flag with your own custom user setup, then MongoDB will not require authentication. For more details about the functionality described here, please see the sections in the official documentation which describe [authentication](https://docs.mongodb.com/manual/core/authentication/) and [authorization](https://docs.mongodb.com/manual/core/authorization/) in more detail.

### `MONGO_INITDB_DATABASE`

This variable allows you to specify the name of a database to be used for creation scripts in `/docker-entrypoint-initdb.d/*.js` (see *Initializing a fresh instance* below). MongoDB is fundamentally designed for "create on first use", so if you do not insert data with your JavaScript files, then no database is created.

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run --name some-%%REPO%% -e MONGO_INITDB_ROOT_PASSWORD_FILE=/run/secrets/mongo-root -d %%IMAGE%%
```

Currently, this is only supported for `MONGO_INITDB_ROOT_USERNAME` and `MONGO_INITDB_ROOT_PASSWORD`.

# Initializing a fresh instance

When a container is started for the first time it will execute files with extensions `.sh` and `.js` that are found in `/docker-entrypoint-initdb.d`. Files will be executed in alphabetical order. `.js` files will be executed by `mongo` using the database specified by the `MONGO_INITDB_DATABASE` variable, if it is present, or `test` otherwise. You may also switch databases within the `.js` script.

# Caveats

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `%%REPO%%` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

**WARNING (Windows & OS X)**: The default Docker setup on Windows and OS X uses a VirtualBox VM to host the Docker daemon. Unfortunately, the mechanism VirtualBox uses to share folders between the host system and the Docker container is not compatible with the memory mapped files used by MongoDB (see [vbox bug](https://www.virtualbox.org/ticket/819), [docs.mongodb.org](https://docs.mongodb.com/manual/administration/production-notes/#fsync-on-directories) and related [jira.mongodb.org](https://jira.mongodb.org/browse/SERVER-8600) bug). This means that it is not possible to run a MongoDB container with the data directory mapped to the host.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `%%REPO%%` container like this:

	```console
	$ docker run --name some-%%REPO%% -v /my/own/datadir:/data/db -d %%IMAGE%%
	```

The `-v /my/own/datadir:/data/db` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/data/db` inside the container, where MongoDB by default will write its data files.

This image also defines a volume for `/data/configdb` [for use with `--configsvr` (see docs.mongodb.com for more details)](https://docs.mongodb.com/v3.4/reference/program/mongod/#cmdoption-configsvr).

## Creating database dumps

Most of the normal tools will work, although their usage might be a little convoluted in some cases to ensure they have access to the `mongod` server. A simple way to ensure this is to use `docker exec` and run the tool from the same container, similar to the following:

```console
$ docker exec some-%%REPO%% sh -c 'exec mongodump -d <database_name> --archive' > /some/path/on/your/host/all-collections.archive
```
