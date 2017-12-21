# What is Apache CouchDB?

Apache CouchDB™ lets you access your data where you need it by defining the Couch Replication Protocol that is implemented by a variety of projects and products that span every imaginable computing environment from globally distributed server-clusters, over mobile phones to web browsers. Software that is compatible with the Couch Replication Protocol include: PouchDB, Buttant, and Couchbase Lite.

Store your data safely, on your own servers, or with any leading cloud provider. Your web- and native applications love CouchDB, because it speaks JSON natively and supports binary for all your data storage needs. The Couch Replication Protocol lets your data flow seamlessly between server clusters to mobile phones and web browsers, enabling a compelling, offline-first user-experience while maintaining high performance and strong reliability. CouchDB comes with a developer-friendly query language, and optionally MapReduce for simple, efficient, and comprehensive data retrieval.

> [couchdb.apache.org](https://couchdb.apache.org)

%%LOGO%%

## How to use this image

### Start a CouchDB instance

```console
$ docker run -d --name my-couchdb %%IMAGE%%
```

This image includes `EXPOSE 5984` (the CouchDB port), so standard container linking will make it automatically available to the linked containers.

### Using the instance

In order to use the running instance from an application, link the container

```console
$ docker run --name my-couchdb-app --link my-couchdb:couch %%IMAGE%%
```

Please note that CouchDB no longer autocreates system tables for you, so you will have to create `_global_changes`, `_metadata`, `_replicator` and `_users` manually (the admin interface has a "Setup" menu that does this for you).

The node will also start in [admin party mode](http://guide.couchdb.org/draft/security.html#party)!

For the `2.1` image, configuration is stored at `/opt/couchdb/etc/`.

See the [official docs](http://docs.couchdb.org/en/2.1.0/) for infomation on using and configuring CouchDB.

### Exposing the port to the outside world

If you want to expose the port to the outside world, run

```console
$ docker run -p 5984:5984 -d %%IMAGE%%
```

CouchDB listens on port 5984 for requests and the image includes `EXPOSE 5984`. The flag `-p 5984:5984` exposes this port on the host.

*WARNING*: Do not do this until you have established an admin user and setup permissions correctly on any databases you have created.

## Persistent Data

There are several ways to store data used by applications that run in Docker containers. We encourage users of the `%%REPO%%` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

CouchDB uses `/opt/couchdb/data` to store its data, and is exposed as a volume.

CouchDB uses `/opt/couchdb/etc` to store its configuration.

### Using host directories

You can map the container's volumes to a directory on the host, so that the data is kept between runs of the container. This example uses your current directory, but that is in general not the correct place to store your persistent data!

```console
$ docker run -d -v $(pwd):/opt/couchdb/data --name my-couchdb %%IMAGE%%
```

## Specifying the admin user in the environment

You can use the two environment variables `COUCHDB_USER` and `COUCHDB_PASSWORD` to set up the admin user.

```console
$ docker run -e COUCHDB_USER=admin -e COUCHDB_PASSWORD=password -d %%IMAGE%%
```

Note that if you are setting up a clustered CouchDB, you will want to pre-hash this password and use the identical hashed text across all nodes to ensure sessions work correctly when a load balancer is placed in front of the cluster. Hashing can be accomplished by running the container with the `/opt/couchdb/etc/local.d` directory mounted as a volume, allowing CouchDB to hash the password you set, then copying out the hashed version and using this value in the future.

## Using your own CouchDB configuration file

The CouchDB configuration is specified in `.ini` files in `/opt/couchdb/etc`. Take a look at the [CouchDB configuration documentation](http://docs.couchdb.org/en/2.1.0/config/index.html) to learn more about CouchDB's configuration structure.

If you want to use a customized CouchDB configuration, you can create your configuration file in a directory on the host machine and then mount that directory as `/opt/couchdb/etc/local.d` inside the `%%REPO%%` container.

```console
$ docker run --name my-couchdb -v /my/custom-config-dir:/opt/couchdb/etc/local.d -d %%IMAGE%%
```

You can also use `couchdb` as the base image for your own couchdb instance and provie your own version of the `local.ini` config file:

Example Dockerfile:

```dockerfile
FROM %%IMAGE%%

COPY local.ini /opt/couchdb/etc/
```

and then build and run

```console
$ docker build -t you/awesome-couchdb .
$ docker run -d -p 5984:5984 you/awesome-couchdb
```

## Logging

By default containers run from this image only log to `stdout`. You can enable logging to file in the [configuration](http://docs.couchdb.org/en/2.1.0/config/logging.html).

For example in `local.ini`:

```ini
[log]
writer = file
file = /opt/couchdb/log/couch.log
```

## Erlang Version

This image uses Erlang `17.3` from Debian Jessie's repository. Debian's version patches a critical bug in Erlang `17.3` and is good to use with CouchDB.
