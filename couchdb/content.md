# What is Apache CouchDB?

CouchDB is a database that completely embraces the web. Store your data with JSON documents. Access your documents and query your indexes with your web browser, via HTTP. Index, combine, and transform your documents with JavaScript. CouchDB works well with modern web and mobile apps. You can even serve web apps directly out of CouchDB. And you can distribute your data, or your apps, efficiently using CouchDB’s incremental replication. CouchDB supports master-master setups with automatic conflict detection.

CouchDB comes with a suite of features, such as on-the-fly document transformation and real-time change notifications, that makes web app development a breeze. It even comes with an easy to use web administration console. You guessed it, served up directly out of CouchDB! We care a lot about distributed scaling. CouchDB is highly available and partition tolerant, but is also eventually consistent. And we care a lot about your data. CouchDB has a fault-tolerant storage engine that puts the safety of your data first.

> [couchdb.apache.org](https://couchdb.apache.org)

%%LOGO%%

## How to use this image

### Start a CouchDB instance

```console
$ docker run -d --name my-couchdb %%REPO%%
```

This image includes `EXPOSE 5984` (the CouchDB port), so standard container linking will make it automatically available to the linked containers.

### Using the instance

In order to use the running instance from an application, link the container

```console
$ docker run --name my-couchdb-app --link my-couchdb:couch %%REPO%%
```

See the [official docs](http://docs.couchdb.org/en/1.6.1/) for infomation on using and configuring CouchDB.

### Exposing the port to the outside world

If you want to expose the port to the outside world, run

```console
$ docker run -p 5984:5984 -d %%REPO%%
```

CouchDB listens on port 5984 for requests and the image includes `EXPOSE 5984`. The flag `-p 5984:5984` exposes this port on the host.

## Persistent Data

There are several ways to store data used by applications that run in Docker containers. We encourage users of the `%%REPO%%` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/userguide/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

CouchDB uses `/usr/local/var/lib/couchdb` to store its data. This directory is marked as a docker volume.

### Using host directories

You can map the container's volumes to a directory on the host, so that the data is kept between runs of the container. This example uses your current directory, but that is in general not the correct place to store your persistent data!

```console
$ docker run -d -v $(pwd):/usr/local/var/lib/couchdb --name my-couchdb %%REPO%%
```

## Specifying the admin user in the environment

You can use the two environment variables `COUCHDB_USER` and `COUCHDB_PASSWORD` to set up the admin user.

```console
$ docker run -e COUCHDB_USER=admin -e COUCHDB_PASSWORD=password -d %%REPO%%
```

## Using your own CouchDB configuration file

The CouchDB configuration is specified in `.ini` files in `/usr/local/etc/couchdb`. Take a look at the [CouchDB configuration documentation](http://docs.couchdb.org/en/1.6.1/config/index.html) to learn more about CouchDBs configuration structure.

If you want to use a customized CouchDB configuration, you can create your configuration file in a directory on the host machine and then mount that directory as `/usr/local/etc/couchdb/local.d` inside the `%%REPO%%` container.

```console
$ docker run --name my-couchdb -v /my/custom-config-dir:/usr/local/etc/couchdb/local.d -d %%REPO%%
```

You can also use `couchdb` as the base image for your own couchdb instance and provie your own version of the `local.ini` config file:

Example Dockerfile:

```dockerfile
FROM %%REPO%%

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
