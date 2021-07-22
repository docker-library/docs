<!--

********************************************************************************

WARNING:

    DO NOT EDIT "arangodb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "arangodb/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v6` builds of [the `arangodb` official image](https://hub.docker.com/_/arangodb) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[ArangoDB](https://github.com/arangodb/arangodb-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v6` ARCHITECTURE

[![arm32v6/arangodb build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/arangodb.svg?label=arm32v6/arangodb%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/arangodb/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/arangodb/arangodb-docker/issues](https://github.com/arangodb/arangodb-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/arangodb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/arangodb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/arangodb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/arangodb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/arangodb` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Farangodb)  
	[official-images repo's `library/arangodb` file](https://github.com/docker-library/official-images/blob/master/library/arangodb) ([history](https://github.com/docker-library/official-images/commits/master/library/arangodb))

-	**Source of this description**:  
	[docs repo's `arangodb/` directory](https://github.com/docker-library/docs/tree/master/arangodb) ([history](https://github.com/docker-library/docs/commits/master/arangodb))

# What is ArangoDB?

ArangoDB is a multi-model, open-source database with flexible data models for documents, graphs, and key-values. Build high performance applications using a convenient SQL-like query language or JavaScript extensions. Use ACID transactions if you require them. Scale horizontally and vertically with a few mouse clicks.

ArangoDB runs everywhere: On-prem, in the cloud and also on [ArangoDB's Cloud Service Oasis](https://cloud.arangodb.com/home).

The supported data models can be mixed in queries and allow ArangoDB to be the aggregation point for your data.

> [arangodb.com](https://arangodb.com)

![logo](https://raw.githubusercontent.com/docker-library/docs/788ad3d196c4f69bd73801812abcab7707f70101/arangodb/logo.png)

## Key Features in ArangoDB

**Multi-Model** Documents, graphs and key-value pairs — model your data as you see fit for your application.

**Joins** Conveniently join what belongs together for flexible ad-hoc querying, less data redundancy.

**Transactions** Easy application development keeping your data consistent and safe. No hassle in your client.

Joins and Transactions are key features for flexible, secure data designs, widely used in RDBMSs that you won't want to miss in NoSQL products. You decide how and when to use Joins and strong consistency guarantees, keeping all the power for scaling and performance as choice.

Furthermore, ArangoDB offers a microservice framework called [Foxx](https://www.arangodb.com/why-arangodb/foxx) to build your own Rest API with a few lines of code.

#### ArangoDB Documentation

-	[ArangoDB Documentation](https://www.arangodb.com/documentation)
-	[ArangoDB Tutorials](https://www.arangodb.com/tutorials)

## How to use this image

### Start an ArangoDB instance

In order to start an ArangoDB instance, run:

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 -d --name arangodb-instance arm32v6/arangodb
```

Will create and launch the arm32v6/arangodb docker instance as background process. The Identifier of the process is printed. By default ArangoDB listen on port 8529 for request and the image includes `EXPOSE 8529`. If you link an application container it is automatically available in the linked container. See the following examples.

In order to get the IP arango listens on, run:

```console
unix> docker inspect --format '{{ .NetworkSettings.IPAddress }}' arangodb-instance
```

### Using the instance

In order to use the running instance from an application, link the container:

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 --name my-app --link arangodb-instance:db-link arm32v6/arangodb
```

This will use the instance with the name `arangodb-instance` and link it into the application container. The application container will contain environment variables

	DB_LINK_PORT_8529_TCP=tcp://172.17.0.17:8529
	DB_LINK_PORT_8529_TCP_ADDR=172.17.0.17
	DB_LINK_PORT_8529_TCP_PORT=8529
	DB_LINK_PORT_8529_TCP_PROTO=tcp
	DB_LINK_NAME=/naughty_ardinghelli/db-link

These can be used to access the database.

### Exposing the port to the outside world

If you want to expose the port to the outside world, run:

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 -p 8529:8529 -d arm32v6/arangodb
```

ArangoDB listen on port 8529 for request and the image includes `EXPOSE
8529`. The `-p 8529:8529` exposes this port on the host.

### Choosing an authentication method

The ArangoDB image provides several authentication methods which can be specified via environment variables (-e) when using `docker run`

1.	`ARANGO_RANDOM_ROOT_PASSWORD=1`

	Generate a random root password when starting. The password will be printed to stdout (may be inspected later using `docker logs`)

2.	`ARANGO_NO_AUTH=1`

	Disable authentication. Useful for testing.

	**WARNING** Doing so in production will expose all your data. Make sure that ArangoDB is not directly accessible from the internet!

3.	`ARANGO_ROOT_PASSWORD=somepassword`

	Specify your own root password.

Note: this way of specifying logins only applies to single server installations. With clusters you have to provision the users via the root user with empty password once the system is up.

### Command line options

You can pass arguments to the ArangoDB server by appending them to the end of the Docker command:

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 arm32v6/arangodb --help
```

The entrypoint script starts the `arangod` binary by default and forwards your arguments.

You may also start other binaries, such as the ArangoShell:

```console
unix> docker run -it arm32v6/arangodb arangosh --server.database myDB ...
```

Note that you need to set up networking for containers if `arangod` runs in one container and you want to access it with `arangosh` running in another container. It is easier to execute it in the same container instead. Use `docker ps` to find out the container ID / name of a running container:

```console
unix> docker ps
CONTAINER ID   IMAGE     COMMAND                 CREATED      STATUS      PORTS                   NAMES
1234567890ab   arangodb  "/entrypoint.sh aran…"  2 hours ago  Up 2 hours  0.0.0.0:8529->8529/tcp  jolly_joker
```

Then use `docker exec` and the ID / name to run something inside of the existing container:

```console
unix> docker exec -it jolly_joker arangosh
```

See more information about [Configuration](https://www.arangodb.com/docs/stable/administration-configuration.html)

### Limiting resource utilization

`arangod` checks the following environment variables, which can be used to restrict how much memory and how many CPU cores it should use:

-	`ARANGODB_OVERRIDE_DETECTED_TOTAL_MEMORY` *(introduced in v3.6.3)*

	This variable can be used to override the automatic detection of the total amount of RAM present on the system. One can specify a decimal number (in bytes). Furthermore, if `G` or `g` is appended, the value is multiplied by `2^30`. If `M` or `m` is appended, the value is multiplied by `2^20`. If `K` or `k` is appended, the value is multiplied by `2^10`. That is, `64G` means 64 gigabytes.

	The total amount of RAM detected is logged as an INFO message at server start. If the variable is set, the overridden value is shown. Various default sizes are calculated based on this value (e.g. RocksDB buffer cache size).

	Setting this option can in particular be useful in two cases:

	1.	If `arangod` is running in a container and its cgroup has a RAM limitation, then one should specify this limitation in this environment variable, since it is currently not automatically detected.
	2.	If `arangod` is running alongside other services on the same machine and thus sharing the RAM with them, one should limit the amount of memory using this environment variable.

-	`ARANGODB_OVERRIDE_DETECTED_NUMBER_OF_CORES` *(introduced in v3.7.1)*

	This variable can be used to override the automatic detection of the number of CPU cores present on the system.

	The number of CPU cores detected is logged as an INFO message at server start. If the variable is set, the overridden value is shown. Various default values for threading are calculated based on this value.

	Setting this option is useful if `arangod` is running in a container or alongside other services on the same machine and shall not use all available CPUs.

## Persistent Data

ArangoDB supports two different storage engines from version 3.2 to 3.6. You can choose them while instantiating the container with the environment variable `ARANGO_STORAGE_ENGINE`. With `mmfiles` you choose the classic storage engine (not available in 3.7 and later), `rocksdb` will choose the storage engine based on [RocksDB](http://rocksdb.org/). The default choice is `rocksdb` from version 3.4 on.

ArangoDB uses the volume `/var/lib/arangodb3` as database directory to store the collection data and the volume `/var/lib/arangodb3-apps` as apps directory to store any extensions. These directories are marked as docker volumes.

See `docker inspect --format "{{ .Config.Volumes}}" arangodb` for all volumes.

A good explanation about persistence and docker container can be found here: [Docker In-depth: Volumes](http://container42.com/2014/11/03/docker-indepth-volumes/), [Why Docker Data Containers are Good](https://medium.com/@ramangupta/why-docker-data-containers-are-good-589b3c6c749e)

### Using host directories

You can map the container's volumes to a directory on the host, so that the data is kept between runs of the container. This path `/tmp/arangodb` is in general not the correct place to store you persistent files - it is just an example!

```console
unix> mkdir /tmp/arangodb
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 -p 8529:8529 -d \
          -v /tmp/arangodb:/var/lib/arangodb3 \
          arm32v6/arangodb
```

This will use the `/tmp/arangodb` directory of the host as database directory for ArangoDB inside the container.

### Using a data container

Alternatively you can create a container holding the data.

```console
unix> docker create --name arangodb-persist arm32v6/arangodb true
```

And use this data container in your ArangoDB container.

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 --volumes-from arangodb-persist -p 8529:8529 arm32v6/arangodb
```

If want to save a few bytes you can alternatively use [busybox](https://hub.docker.com/_/busybox) or [alpine](https://hub.docker.com/_/alpine) for creating the volume only containers. Please note that you need to provide the used volumes in this case. For example

```console
unix> docker run -d --name arangodb-persist -v /var/lib/arangodb3 busybox true
```

### Using as a base image

If you are using the image as a base image please make sure to wrap any CMD in the [exec](https://docs.docker.com/engine/reference/builder/#cmd) form. Otherwise the default entrypoint will not do its bootstrapping work.

When deriving the image, you can control the instantiation via putting files into `/docker-entrypoint-initdb.d/`.

-	`*.sh` - files ending with .sh will be run as a bash shellscript.
-	`*.js` - files will be executed with arangosh. You can specify additional arangosh arguments via the `ARANGOSH_ARGS` environment variable.
-	`dumps/` - in this directory you can place subdirectories containing database dumps generated using [arangodump](https://www.arangodb.com/docs/stable/programs-arangodump.html). They can be restored using [arangorestore](https://www.arangodb.com/docs/stable/programs-arangorestore.html).

# License

[ArangoDB itself is licensed under the Apache License](https://github.com/arangodb/arangodb/blob/devel/LICENSE), but it contains [software of third parties under their respective licenses](https://github.com/arangodb/arangodb/blob/devel/LICENSES-OTHER-COMPONENTS.md).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `arangodb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/arangodb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
