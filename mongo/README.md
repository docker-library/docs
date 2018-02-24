<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mongo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mongo/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

## Simple Tags

-	[`3.0.15-wheezy`, `3.0-wheezy` (*3.0/Dockerfile*)](https://github.com/docker-library/mongo/blob/58bdba62b65b1d1e1ea5cbde54c1682f120e0676/3.0/Dockerfile)
-	[`3.2.19-jessie`, `3.2-jessie` (*3.2/Dockerfile*)](https://github.com/docker-library/mongo/blob/22dd36a9194de8797f3c558857c0120a794daf25/3.2/Dockerfile)
-	[`3.4.13-jessie`, `3.4-jessie` (*3.4/Dockerfile*)](https://github.com/docker-library/mongo/blob/cd03aec6375197ae86191886a876a12e8f2eaac7/3.4/Dockerfile)
-	[`3.6.2-jessie`, `3.6-jessie`, `3-jessie`, `jessie` (*3.6/Dockerfile*)](https://github.com/docker-library/mongo/blob/a504b49bb5cf896fbf3640b4b8cb0d09a25b53ae/3.6/Dockerfile)
-	[`3.7.2-jessie`, `3.7-jessie`, `unstable-jessie` (*3.7/Dockerfile*)](https://github.com/docker-library/mongo/blob/5ad7b10217359104c1870d2d79bcb6498bf76b70/3.7/Dockerfile)

## Shared Tags

-	`3.0.15`, `3.0`:
	-	[`3.0.15-wheezy` (*3.0/Dockerfile*)](https://github.com/docker-library/mongo/blob/58bdba62b65b1d1e1ea5cbde54c1682f120e0676/3.0/Dockerfile)
-	`3.2.19`, `3.2`:
	-	[`3.2.19-jessie` (*3.2/Dockerfile*)](https://github.com/docker-library/mongo/blob/22dd36a9194de8797f3c558857c0120a794daf25/3.2/Dockerfile)
-	`3.4.13`, `3.4`:
	-	[`3.4.13-jessie` (*3.4/Dockerfile*)](https://github.com/docker-library/mongo/blob/cd03aec6375197ae86191886a876a12e8f2eaac7/3.4/Dockerfile)
-	`3.6.2`, `3.6`, `3`, `latest`:
	-	[`3.6.2-jessie` (*3.6/Dockerfile*)](https://github.com/docker-library/mongo/blob/a504b49bb5cf896fbf3640b4b8cb0d09a25b53ae/3.6/Dockerfile)
-	`3.7.2`, `3.7`, `unstable`:
	-	[`3.7.2-jessie` (*3.7/Dockerfile*)](https://github.com/docker-library/mongo/blob/5ad7b10217359104c1870d2d79bcb6498bf76b70/3.7/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/mongo/issues](https://github.com/docker-library/mongo/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/mongo)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mongo/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mongo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mongo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mongo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/mongo`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fmongo)  
	[official-images repo's `library/mongo` file](https://github.com/docker-library/official-images/blob/master/library/mongo) ([history](https://github.com/docker-library/official-images/commits/master/library/mongo))

-	**Source of this description**:  
	[docs repo's `mongo/` directory](https://github.com/docker-library/docs/tree/master/mongo) ([history](https://github.com/docker-library/docs/commits/master/mongo))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is MongoDB?

MongoDB (from "humongous") is a cross-platform document-oriented database. Classified as a NoSQL database, MongoDB eschews the traditional table-based relational database structure in favor of JSON-like documents with dynamic schemas (MongoDB calls the format BSON), making the integration of data in certain types of applications easier and faster. Released under a combination of the GNU Affero General Public License and the Apache License, MongoDB is free and open-source software.

First developed by the software company 10gen (now MongoDB Inc.) in October 2007 as a component of a planned platform as a service product, the company shifted to an open source development model in 2009, with 10gen offering commercial support and other services. Since then, MongoDB has been adopted as backend software by a number of major websites and services, including Craigslist, eBay, Foursquare, SourceForge, Viacom, and the New York Times, among others. MongoDB is the most popular NoSQL database system.

> [wikipedia.org/wiki/MongoDB](https://en.wikipedia.org/wiki/MongoDB)



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

See the [official docs](https://docs.mongodb.com/manual/) for infomation on using and configuring MongoDB for things like replica sets and sharding.

Just add the `--storageEngine` argument if you want to use the WiredTiger storage engine in MongoDB 3.0 and above without making a config file. WiredTiger is the default storage engine in MongoDB 3.2 and above. Be sure to check the [docs](https://docs.mongodb.com/manual/release-notes/3.0-upgrade/#change-storage-engine-for-standalone-to-wiredtiger) on how to upgrade from older versions.

```console
$ docker run --name some-mongo -d mongo --storageEngine wiredTiger
```

### Authentication and Authorization

MongoDB does not require authentication by default, but it can be configured to do so. For more details about the functionality described here, please see the sections in the official documentation which describe [authentication](https://docs.mongodb.com/manual/core/authentication/) and [authorization](https://docs.mongodb.com/manual/core/authorization/) in more detail.

#### Start the Database

```console
$ docker run --name some-mongo -d mongo --auth
```

#### Add the Initial Admin User

```console
$ docker exec -it some-mongo mongo admin
connecting to: admin
> db.createUser({ user: 'jsmith', pwd: 'some-initial-password', roles: [ { role: "userAdminAnyDatabase", db: "admin" } ] });
Successfully added user: {
	"user" : "jsmith",
	"roles" : [
		{
			"role" : "userAdminAnyDatabase",
			"db" : "admin"
		}
	]
}
```

#### Connect Externally

```console
$ docker run -it --rm --link some-mongo:mongo mongo mongo -u jsmith -p some-initial-password --authenticationDatabase admin some-mongo/some-db
> db.getName();
some-db
```

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `mongo` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

**WARNING (Windows & OS X)**: The default Docker setup on Windows and OS X uses a VirtualBox VM to host the Docker daemon. Unfortunately, the mechanism VirtualBox uses to share folders between the host system and the Docker container is not compatible with the memory mapped files used by MongoDB (see [vbox bug](https://www.virtualbox.org/ticket/819), [docs.mongodb.org](https://docs.mongodb.com/manual/administration/production-notes/#fsync-on-directories) and related [jira.mongodb.org](https://jira.mongodb.org/browse/SERVER-8600) bug). This means that it is not possible to run a MongoDB container with the data directory mapped to the host.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `mongo` container like this:

	```console
	$ docker run --name some-mongo -v /my/own/datadir:/data/db -d mongo:tag
	```

The `-v /my/own/datadir:/data/db` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/data/db` inside the container, where MongoDB by default will write its data files.

This image also defines a volume for `/data/configdb` [for use with `--configsvr` (see docs.mongodb.com for more details)](https://docs.mongodb.com/v3.4/reference/program/mongod/#cmdoption-configsvr).

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to the new data directory so that the container will be allowed to access it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/own/datadir
```

# License

View [license information](https://github.com/mongodb/mongo/blob/7c3cfac300cfcca4f73f1c3b18457f0f8fae3f69/README#L71) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `mongo/` directory](https://github.com/docker-library/repo-info/tree/master/repos/mongo).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
