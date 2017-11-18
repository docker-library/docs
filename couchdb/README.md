<!--

********************************************************************************

WARNING:

    DO NOT EDIT "couchdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "couchdb/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `couchdb` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/klaemo/docker-couchdb/issues](https://github.com/klaemo/docker-couchdb/issues)

-	**Maintained by**:  
	[Apache CouchDB](https://github.com/klaemo/docker-couchdb)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/couchdb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/couchdb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/couchdb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/couchdb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/couchdb`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcouchdb)  
	[official-images repo's `library/couchdb` file](https://github.com/docker-library/official-images/blob/master/library/couchdb) ([history](https://github.com/docker-library/official-images/commits/master/library/couchdb))

-	**Source of this description**:  
	[docs repo's `couchdb/` directory](https://github.com/docker-library/docs/tree/master/couchdb) ([history](https://github.com/docker-library/docs/commits/master/couchdb))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Apache CouchDB?

CouchDB is a database that completely embraces the web. Store your data with JSON documents. Access your documents and query your indexes with your web browser, via HTTP. Index, combine, and transform your documents with JavaScript. CouchDB works well with modern web and mobile apps. You can even serve web apps directly out of CouchDB. And you can distribute your data, or your apps, efficiently using CouchDB’s incremental replication. CouchDB supports master-master setups with automatic conflict detection.

CouchDB comes with a suite of features, such as on-the-fly document transformation and real-time change notifications, that makes web app development a breeze. It even comes with an easy to use web administration console. You guessed it, served up directly out of CouchDB! We care a lot about distributed scaling. CouchDB is highly available and partition tolerant, but is also eventually consistent. And we care a lot about your data. CouchDB has a fault-tolerant storage engine that puts the safety of your data first.

> [couchdb.apache.org](https://couchdb.apache.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/2307451281c6b47b85abb3af9f0097e51c70a5be/couchdb/logo.png)

## How to use this image

### Start a CouchDB instance

```console
$ docker run -d --name my-couchdb s390x/couchdb
```

This image includes `EXPOSE 5984` (the CouchDB port), so standard container linking will make it automatically available to the linked containers.

### Using the instance

In order to use the running instance from an application, link the container

```console
$ docker run --name my-couchdb-app --link my-couchdb:couch s390x/couchdb
```

See the [official docs](http://docs.couchdb.org/en/1.6.1/) for infomation on using and configuring CouchDB.

### Exposing the port to the outside world

If you want to expose the port to the outside world, run

```console
$ docker run -p 5984:5984 -d s390x/couchdb
```

CouchDB listens on port 5984 for requests and the image includes `EXPOSE 5984`. The flag `-p 5984:5984` exposes this port on the host.

## Persistent Data

There are several ways to store data used by applications that run in Docker containers. We encourage users of the `couchdb` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

CouchDB uses `/usr/local/var/lib/couchdb` to store its data. This directory is marked as a docker volume.

### Using host directories

You can map the container's volumes to a directory on the host, so that the data is kept between runs of the container. This example uses your current directory, but that is in general not the correct place to store your persistent data!

```console
$ docker run -d -v $(pwd):/usr/local/var/lib/couchdb --name my-couchdb s390x/couchdb
```

## Specifying the admin user in the environment

You can use the two environment variables `COUCHDB_USER` and `COUCHDB_PASSWORD` to set up the admin user.

```console
$ docker run -e COUCHDB_USER=admin -e COUCHDB_PASSWORD=password -d s390x/couchdb
```

## Using your own CouchDB configuration file

The CouchDB configuration is specified in `.ini` files in `/usr/local/etc/couchdb`. Take a look at the [CouchDB configuration documentation](http://docs.couchdb.org/en/1.6.1/config/index.html) to learn more about CouchDBs configuration structure.

If you want to use a customized CouchDB configuration, you can create your configuration file in a directory on the host machine and then mount that directory as `/usr/local/etc/couchdb/local.d` inside the `couchdb` container.

```console
$ docker run --name my-couchdb -v /my/custom-config-dir:/usr/local/etc/couchdb/local.d -d s390x/couchdb
```

You can also use `couchdb` as the base image for your own couchdb instance and provie your own version of the `local.ini` config file:

Example Dockerfile:

```dockerfile
FROM s390x/couchdb

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

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `couchdb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/couchdb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
