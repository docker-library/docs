<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mongo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mongo/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.0.15`, `3.0` (*3.0/Dockerfile*)](https://github.com/docker-library/mongo/blob/00a8519463e776e797c227681a595986d8f9dbe1/3.0/Dockerfile)
-	[`3.0.15-windowsservercore`, `3.0-windowsservercore` (*3.0/windows/windowsservercore/Dockerfile*)](https://github.com/docker-library/mongo/blob/40d62a73bbd4e20d90ec859a8af483f70b1e5fd4/3.0/windows/windowsservercore/Dockerfile)
-	[`3.2.16`, `3.2` (*3.2/Dockerfile*)](https://github.com/docker-library/mongo/blob/61aabfb537a1fbcae44f02ab515df54395b68400/3.2/Dockerfile)
-	[`3.2.16-windowsservercore`, `3.2-windowsservercore` (*3.2/windows/windowsservercore/Dockerfile*)](https://github.com/docker-library/mongo/blob/61aabfb537a1fbcae44f02ab515df54395b68400/3.2/windows/windowsservercore/Dockerfile)
-	[`3.4.7`, `3.4`, `3`, `latest` (*3.4/Dockerfile*)](https://github.com/docker-library/mongo/blob/ee34922c3e5e6f1b4f7c02dc633744c349ee8ace/3.4/Dockerfile)
-	[`3.4.7-windowsservercore`, `3.4-windowsservercore`, `3-windowsservercore`, `windowsservercore` (*3.4/windows/windowsservercore/Dockerfile*)](https://github.com/docker-library/mongo/blob/ee34922c3e5e6f1b4f7c02dc633744c349ee8ace/3.4/windows/windowsservercore/Dockerfile)
-	[`3.5.11`, `3.5`, `unstable` (*3.5/Dockerfile*)](https://github.com/docker-library/mongo/blob/3ad550a37fcde2739997d896e6a7b759a85498b6/3.5/Dockerfile)
-	[`3.5.11-windowsservercore`, `3.5-windowsservercore`, `unstable-windowsservercore` (*3.5/windows/windowsservercore/Dockerfile*)](https://github.com/docker-library/mongo/blob/3ad550a37fcde2739997d896e6a7b759a85498b6/3.5/windows/windowsservercore/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/mongo/issues](https://github.com/docker-library/mongo/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/mongo)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mongo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mongo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mongo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/mongo`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fmongo)  
	[official-images repo's `library/mongo` file](https://github.com/docker-library/official-images/blob/master/library/mongo) ([history](https://github.com/docker-library/official-images/commits/master/library/mongo))

-	**Source of this description**:  
	[docs repo's `mongo/` directory](https://github.com/docker-library/docs/tree/master/mongo) ([history](https://github.com/docker-library/docs/commits/master/mongo))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is MongoDB?

MongoDB (from "humongous") is a cross-platform document-oriented database. Classified as a NoSQL database, MongoDB eschews the traditional table-based relational database structure in favor of JSON-like documents with dynamic schemas (MongoDB calls the format BSON), making the integration of data in certain types of applications easier and faster. Released under a combination of the GNU Affero General Public License and the Apache License, MongoDB is free and open-source software.

First developed by the software company 10gen (now MongoDB Inc.) in October 2007 as a component of a planned platform as a service product, the company shifted to an open source development model in 2009, with 10gen offering commercial support and other services. Since then, MongoDB has been adopted as backend software by a number of major websites and services, including Craigslist, eBay, Foursquare, SourceForge, Viacom, and the New York Times, among others. MongoDB is the most popular NoSQL database system.

> [wikipedia.org/wiki/MongoDB](https://en.wikipedia.org/wiki/MongoDB)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/mongo/logo.png)

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

### Authentication and Authorization

MongoDB does not require authentication by default, but it can be configured to do so. For more details about the functionality described here, please see the sections in the official documentation which describe [authentication](https://docs.mongodb.org/manual/core/authentication/) and [authorization](https://docs.mongodb.org/manual/core/authorization/) in more detail.

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

**WARNING (Windows & OS X)**: The default Docker setup on Windows and OS X uses a VirtualBox VM to host the Docker daemon. Unfortunately, the mechanism VirtualBox uses to share folders between the host system and the Docker container is not compatible with the memory mapped files used by MongoDB (see [vbox bug](https://www.virtualbox.org/ticket/819), [docs.mongodb.org](https://docs.mongodb.org/manual/administration/production-notes/#fsync-on-directories) and related [jira.mongodb.org](https://jira.mongodb.org/browse/SERVER-8600) bug). This means that it is not possible to run a MongoDB container with the data directory mapped to the host.

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

# Image Variants

The `mongo` images come in many flavors, each designed for a specific use case.

## `mongo:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `mongo:windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](https://github.com/mongodb/mongo/blob/7c3cfac300cfcca4f73f1c3b18457f0f8fae3f69/README#L71) for the software contained in this image.
