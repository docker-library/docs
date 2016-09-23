# Supported tags and respective `Dockerfile` links

-	[`latest`, `1.6.1`, `1.6`, `1` (*1.6.1/Dockerfile*)](https://github.com/klaemo/docker-couchdb/blob/29ed69965ed616a9d0df9a6ffa081773d86c78bc/1.6.1/Dockerfile)
-	[`1.6.1-couchperuser`, `1.6-couchperuser`, `1-couchperuser` (*1.6.1-couchperuser/Dockerfile*)](https://github.com/klaemo/docker-couchdb/blob/29ed69965ed616a9d0df9a6ffa081773d86c78bc/1.6.1-couchperuser/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/couchdb`)](https://github.com/docker-library/official-images/blob/master/library/couchdb). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcouchdb).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/couchdb/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/couchdb/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Apache CouchDB?

CouchDB is a database that completely embraces the web. Store your data with JSON documents. Access your documents and query your indexes with your web browser, via HTTP. Index, combine, and transform your documents with JavaScript. CouchDB works well with modern web and mobile apps. You can even serve web apps directly out of CouchDB. And you can distribute your data, or your apps, efficiently using CouchDB’s incremental replication. CouchDB supports master-master setups with automatic conflict detection.

CouchDB comes with a suite of features, such as on-the-fly document transformation and real-time change notifications, that makes web app development a breeze. It even comes with an easy to use web administration console. You guessed it, served up directly out of CouchDB! We care a lot about distributed scaling. CouchDB is highly available and partition tolerant, but is also eventually consistent. And we care a lot about your data. CouchDB has a fault-tolerant storage engine that puts the safety of your data first.

> [couchdb.apache.org](https://couchdb.apache.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/2307451281c6b47b85abb3af9f0097e51c70a5be/couchdb/logo.png)

## How to use this image

### Start a CouchDB instance

```console
$ docker run -d --name my-couchdb couchdb
```

This image includes `EXPOSE 5984` (the CouchDB port), so standard container linking will make it automatically available to the linked containers.

### Using the instance

In order to use the running instance from an application, link the container

```console
$ docker run --name my-couchdb-app --link my-couchdb:couch couchdb
```

See the [official docs](http://docs.couchdb.org/en/1.6.1/) for infomation on using and configuring CouchDB.

### Exposing the port to the outside world

If you want to expose the port to the outside world, run

```console
$ docker run -p 5984:5984 -d couchdb
```

CouchDB listens on port 5984 for requests and the image includes `EXPOSE 5984`. The flag `-p 5984:5984` exposes this port on the host.

## Persistent Data

There are several ways to store data used by applications that run in Docker containers. We encourage users of the `couchdb` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/userguide/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

CouchDB uses `/usr/local/var/lib/couchdb` to store its data. This directory is marked as a docker volume.

### Using host directories

You can map the container's volumes to a directory on the host, so that the data is kept between runs of the container. This example uses your current directory, but that is in general not the correct place to store your persistent data!

```console
$ docker run -d -v $(pwd):/usr/local/var/lib/couchdb --name my-couchdb couchdb
```

## Specifying the admin user in the environment

You can use the two environment variables `COUCHDB_USER` and `COUCHDB_PASSWORD` to set up the admin user.

```console
$ docker run -e COUCHDB_USER=admin -e COUCHDB_PASSWORD=password -d couchdb
```

## Using your own CouchDB configuration file

The CouchDB configuration is specified in `.ini` files in `/usr/local/etc/couchdb`. Take a look at the [CouchDB configuration documentation](http://docs.couchdb.org/en/1.6.1/config/index.html) to learn more about CouchDBs configuration structure.

If you want to use a customized CouchDB configuration, you can create your configuration file in a directory on the host machine and then mount that directory as `/usr/local/etc/couchdb/local.d` inside the `couchdb` container.

```console
$ docker run --name my-couchdb -v /my/custom-config-dir:/usr/local/etc/couchdb/local.d -d couchdb
```

You can also use `couchdb` as the base image for your own couchdb instance and provie your own version of the `local.ini` config file:

Example Dockerfile:

```dockerfile
FROM couchdb

COPY local.ini /usr/local/etc/couchdb/
```

and then build and run

```console
$ docker build -t you/awesome-couchdb .
$ docker run -d -p 5984:5984 you/awesome-couchdb
```

## Logging

By default containers run from this image only log to `stdout`. This means that the `/_log` endpoint is not available. You can enable logging to file in the [configuration](http://docs.couchdb.org/en/1.6.1/config/logging.html).

For example in `local.ini`:

```ini
[log]
file = /usr/local/var/log/couchdb/couch.log
```

## Erlang Version

This image uses Erlang `17.3` from Debian Jessie's repository. Debian's version patches a critical bug in Erlang `17.3` and is good to use with CouchDB ([confirmed by Jan Lehnardt](https://github.com/klaemo/docker-couchdb/issues/50#issuecomment-190832786)).

# License

Apache CouchDB is licensed under the [Apache License](https://github.com/apache/couchdb/blob/master/LICENSE).

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`couchdb/` directory](https://github.com/docker-library/docs/tree/master/couchdb) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/klaemo/docker-couchdb/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/klaemo/docker-couchdb/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
