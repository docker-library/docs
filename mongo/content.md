# What is MongoDB?

MongoDB (from "humongous") is a cross-platform document-oriented database. Classified as a NoSQL database, MongoDB eschews the traditional table-based relational database structure in favor of JSON-like documents with dynamic schemas (MongoDB calls the format BSON), making the integration of data in certain types of applications easier and faster. Released under a combination of the GNU Affero General Public License and the Apache License, MongoDB is free and open-source software.

First developed by the software company 10gen (now MongoDB Inc.) in October 2007 as a component of a planned platform as a service product, the company shifted to an open source development model in 2009, with 10gen offering commercial support and other services. Since then, MongoDB has been adopted as backend software by a number of major websites and services, including Craigslist, eBay, Foursquare, SourceForge, Viacom, and the New York Times, among others. MongoDB is the most popular NoSQL database system.

> [wikipedia.org/wiki/MongoDB](https://en.wikipedia.org/wiki/MongoDB)

%%LOGO%%

# How to use this image

## Start a `%%IMAGE%%` server instance

```console
$ docker run --name some-%%REPO%% -d %%IMAGE%%:tag
```
... where `some-%%REPO%%` is the name you want to assign to your container and tag is the tag specifying the Mongo version you want. See the list above for relevant tags.

## Connect to Mongo from an application in another Docker container

This image includes `EXPOSE 27017` (the standard Mongo port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

```console
$ docker run --name some-app --link some-%%REPO%%:mongo -d application-that-uses-mongo
```

## Connect to Mongo from the Mongo command line client

The following command starts another `%%IMAGE%%` container instance and runs the `mongo` command line client against your original `%%IMAGE%%` container, allowing you to execute Mongo statements against your database instance:

```console
$ docker run -it --link some-%%REPO%%:mongo --rm %%IMAGE%% sh -c 'exec mongo "$MONGO_PORT_27017_TCP_ADDR:$MONGO_PORT_27017_TCP_PORT/test"'
```
... where `some-mongo` is the name of your original `mongo` container.

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8081`, `http://localhost:8081`, or `http://host-ip:8081` (as appropriate).

## Container shell access and viewing Mongo logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `%%IMAGE%%` container:

```console
$ docker exec -it some-%%REPO%% bash
```

The Mongo Server log is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

## Configuration

See the [official docs](https://docs.mongodb.com/manual/) for infomation on using and configuring MongoDB for things like replica sets and sharding.

## Using a custom Mongo configuration file

The `--config` option can be used to customize Mongo startup configuration. If you want to use a customized Mongo configuration, you can create your alternative configuration file in a directory on the host machine and then mount that directory location inside the `%%IMAGE%%` container. Note that a few problematic kets are removed from a provided `--config` file: `systemLog`, `processManagement`, `net`, and `security`.

If `/my/custom/config-file.conf` is the path and name of your custom configuration file, you can start your `%%IMAGE%%` container like this (note that only the directory path of the custom config file is used in this command):

```console
$ docker run --name some-%%REPO%% -v /my/custom:/etc/mongo/conf.d -d %%IMAGE%%:tag mongo --config /etc/mongo/conf.d/config-file.conf
```

## Customize storage engine without configuration file

Just add the `--storageEngine` argument if you want to use the WiredTiger storage engine in MongoDB 3.0 and above without making a config file. WiredTiger is the default storage engine in MongoDB 3.2 and above. Be sure to check the [docs](https://docs.mongodb.com/manual/release-notes/3.0-upgrade/#change-storage-engine-for-standalone-to-wiredtiger) on how to upgrade from older versions.

```console
$ docker run --name some-%%REPO%% -d %%IMAGE%% --storageEngine wiredTiger
```

## Environment Variables

When you start the `%%IMAGE%%` image, you can adjust the configuration of the Mongo instance by passing one or more environment variables on the `docker run` command line.

### `MONGO_INITDB_ROOT_USERNAME`, `MONGO_INITDB_ROOT_PASSWORD`

These variables are optional, used in conjunction to create a new user and to set that user's password. This user will be created in the `admin` authentication database and given the role of `root`. superuser permissions (see above) for the database specified by the `MYSQL_DATABASE` variable. Both variables are required for a user to be created. If both are present then Mongo will start with authentication enabled: `mongod --auth`. Authentication in MongoDB is fairly complex, so more complex user setup is explicitly left to the user via `/docker-entrypoint-initdb.d/` (see _Initializing a fresh instance_ below).

Do note that MongoDB does not require authentication by default, but it can be configured to do so. For more details about the functionality described here, please see the sections in the official documentation which describe [authentication](https://docs.mongodb.com/manual/core/authentication/) and [authorization](https://docs.mongodb.com/manual/core/authorization/) in more detail.

If you do create a root user, you will need to connect against the `admin` authentication database:
```console
$ docker run -it --rm --link some-%%REPO%%:mongo %%IMAGE%% mongo -u jsmith -p some-initial-password --authenticationDatabase admin some-%%REPO%%/some-db
> db.getName();
some-db
```

### `MONGO_INITDB_DATABASE`

This variable is optional and allows you to specify the name of a database to be used for creation scripts in `/docker-entrypoint-initdb.d/*.js` (see _Initializing a fresh instance_ below). MongoDB is fundamentally designed for "create on first use" so automating database creation does not make much sense.

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run --name some-%%REPO%% -e MONGO_INITDB_ROOT_PASSWORD_FILE=/run/secrets/mongo-root -d %%IMAGE%%:tag
```

Currently, this is only supported for `MONGO_INITDB_ROOT_USERNAME` and `MONGO_INITDB_ROOT_PASSWORD`.

# Initializing a fresh instance

When a container is started for the first time it will execute files with extensions `.sh` and `.js` that are found in `/docker-entrypoint-initdb.d`. Files will be executed in alphabetical order. `.js` files will be executed by Mongo using the database specified by the `MONGO_INITDB_DATABASE` variable, if it is present, or `test` otherwise. You may also switch databases within the `.js` script.

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
	$ docker run --name some-%%REPO%% -v /my/own/datadir:/data/db -d %%IMAGE%%:tag
	```

The `-v /my/own/datadir:/data/db` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/data/db` inside the container, where MongoDB by default will write its data files.

This image also defines a volume for `/data/configdb` [for use with `--configsvr` (see docs.mongodb.com for more details)](https://docs.mongodb.com/v3.4/reference/program/mongod/#cmdoption-configsvr).

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to the new data directory so that the container will be allowed to access it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/own/datadir
```

## Creating database dumps

Most of the normal tools will work, although their usage might be a little convoluted in some cases to ensure they have access to the `mongod` server. A simple way to ensure this is to use `docker exec` and run the tool from the same container, similar to the following:

```console
$ docker exec some-%%REPO%% sh -c 'exec mongodump -d <database_name> --archive' > /some/path/on/your/host/all-collections.archive
```
