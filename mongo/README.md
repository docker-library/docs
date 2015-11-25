# Supported tags and respective `Dockerfile` links

-	[`2.2.7`, `2.2` (*2.2/Dockerfile*)](https://github.com/docker-library/mongo/blob/982328582c74dd2f0a9c8c77b84006f291f974c3/2.2/Dockerfile)
-	[`2.4.14`, `2.4` (*2.4/Dockerfile*)](https://github.com/docker-library/mongo/blob/982328582c74dd2f0a9c8c77b84006f291f974c3/2.4/Dockerfile)
-	[`2.6.11`, `2.6`, `2` (*2.6/Dockerfile*)](https://github.com/docker-library/mongo/blob/982328582c74dd2f0a9c8c77b84006f291f974c3/2.6/Dockerfile)
-	[`3.0.7`, `3.0`, `3`, `latest` (*3.0/Dockerfile*)](https://github.com/docker-library/mongo/blob/35d3a11dd6cee3675fb149593e7a20e42c76fa86/3.0/Dockerfile)
-	[`3.1.9`, `3.1` (*3.1/Dockerfile*)](https://github.com/docker-library/mongo/blob/5216cf8aedcf7634172e607b0c9718cc332e0d71/3.1/Dockerfile)
-	[`3.2.0-rc4`, `3.2.0`, `3.2`, `3.2-rc` (*3.2-rc/Dockerfile*)](https://github.com/docker-library/mongo/blob/8bad644787fba5b30d91f6d86931821deaa69989/3.2-rc/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/mongo`)](https://github.com/docker-library/official-images/blob/master/library/mongo). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `mongo/tag-details.md` file](https://github.com/docker-library/docs/blob/master/mongo/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is MongoDB?

MongoDB (from "humongous") is a cross-platform document-oriented database. Classified as a NoSQL database, MongoDB eschews the traditional table-based relational database structure in favor of JSON-like documents with dynamic schemas (MongoDB calls the format BSON), making the integration of data in certain types of applications easier and faster. Released under a combination of the GNU Affero General Public License and the Apache License, MongoDB is free and open-source software.

First developed by the software company 10gen (now MongoDB Inc.) in October 2007 as a component of a planned platform as a service product, the company shifted to an open source development model in 2009, with 10gen offering commercial support and other services. Since then, MongoDB has been adopted as backend software by a number of major websites and services, including Craigslist, eBay, Foursquare, SourceForge, Viacom, and the New York Times, among others. MongoDB is the most popular NoSQL database system.

> [wikipedia.org/wiki/MongoDB](https://en.wikipedia.org/wiki/MongoDB)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/mongo/logo.png)

# How to use this image

## start a mongo instance

```console
$ docker run --name some-mongo -d mongo
```

This image includes `EXPOSE 27017` (the mongo port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## connect to it from an application

```console
$ docker run --name some-app --link some-mongo:mongo -d application-that-uses-mongo
```

## ... or via `mongo`

```console
$ docker run -it --link some-mongo:mongo --rm mongo sh -c 'exec mongo "$MONGO_PORT_27017_TCP_ADDR:$MONGO_PORT_27017_TCP_PORT/test"'
```

## Configuration

See the [official docs](http://docs.mongodb.org/manual/) for infomation on using and configuring MongoDB for things like replica sets and sharding.

Just add the `--storageEngine` argument if you want to use the WiredTiger storage engine in MongoDB 3.0 and above without making a config file. Be sure to check the [docs](http://docs.mongodb.org/manual/release-notes/3.0-upgrade/#change-storage-engine-to-wiredtiger) on how to upgrade from older versions.

```console
$ docker run --name some-mongo -d mongo --storageEngine wiredTiger
```

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `mongo` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/userguide/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

**WARNING**: because MongoDB uses memory mapped files it is not possible to use it through vboxsf to your host ([vbox bug](https://www.virtualbox.org/ticket/819)).

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `mongo` container like this:

	```console
	$ docker run --name some-mongo -v /my/own/datadir:/data/db -d mongo:tag
	```

The `-v /my/own/datadir:/data/db` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/data/db` inside the container, where MongoDB by default will write its data files.

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to the new data directory so that the container will be allowed to access it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/own/datadir
```

# License

View [license information](https://github.com/mongodb/mongo/blob/7c3cfac300cfcca4f73f1c3b18457f0f8fae3f69/README#L71) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`mongo/` directory](https://github.com/docker-library/docs/tree/master/mongo) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/mongo/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/mongo/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
