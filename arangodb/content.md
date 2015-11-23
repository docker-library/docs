# What is ArangoDB?

ArangoDB is a multi-model, open-source database with flexible data models for documents, graphs, and key-values. Build high performance applications using a convenient SQL-like query language or JavaScript extensions. Use ACID transactions if you require them. Scale horizontally and vertically with a few mouse clicks.

The supported data models can be mixed in queries and allow ArangoDB to be the aggregation point for the data request you have in mind.

> [arangodb.com](https://arangodb.com)

%%LOGO%%

## Key Features in ArangoDB

**Multi-Model** Documents, graphs and key-value pairs — model your data as you see fit for your application.

**Joins** Conveniently join what belongs together for flexible ad-hoc querying, less data redundancy.

**Transactions** Easy application development keeping your data consistent and safe. No hassle in your client.

Joins and Transactions are key features for flexible, secure data designs, widely used in RDBMSs that you won't want to miss in NoSQL products. You decide how and when to use Joins and strong consistency guarantees, keeping all the power for scaling and performance as choice.

Furthermore, ArangoDB offers a microservice framework called [Foxx](https://www.arangodb.com/foxx) to build your own Rest API with a few lines of code.

ArangoDB Documentation

-	[ArangoDB Documentation](https://www.arangodb.com/documentation)
-	[ArangoDB Tutorials](https://www.arangodb.com/tutorials)

## How to use this image

### Start an `ArangoDB` instance

In order to start an ArangoDB instance run

```console
$ docker run -d --name arangodb-instance arangodb
```

Will create and launch the arangodb docker instance as background process. The Identifier of the process is printed - the plain text name will be *arangodb-instance* as you stated above. By default ArangoDB listen on port 8529 for request and the image includes `EXPOST 8529`. If you link an application container it is automatically available in the linked container. See the following examples.

In order to get the IP arango listens on run:

```console
$ docker inspect --format '{{ .NetworkSettings.IPAddress }}' arangodb-instance
```

### Using the instance

In order to use the running instance from an application, link the container

```console
$ docker run --name my-arangodb-app --link arangodb-instance:db-link arangodb
```

This will use the instance with the name `arangodb-instance` and link it into the application container. The application container will contain environment variables

	DB_LINK_PORT_8529_TCP=tcp://172.17.0.17:8529
	DB_LINK_PORT_8529_TCP_ADDR=172.17.0.17
	DB_LINK_PORT_8529_TCP_PORT=8529
	DB_LINK_PORT_8529_TCP_PROTO=tcp
	DB_LINK_NAME=/naughty_ardinghelli/db-link

These can be used to access the database.

### Exposing the port to the outside world

If you want to expose the port to the outside world, run

```console
$ docker run -p 8529:8529 -d arangodb
```

ArangoDB listen on port 8529 for request and the image includes `EXPOST 8529`. The `-p 8529:8529` exposes this port on the host.

## Persistent Data

ArangoDB use the volume `/var/lib/arangodb` as database directory to store the collection data and the volume `/var/lib/arangodb-apps` as apps directory to store any extensions. These directories are marked as docker volumes.

A good explanation about persistence and docker container can be found here: [Docker In-depth: Volumes](http://container42.com/2014/11/03/docker-indepth-volumes/), [Why Docker Data Containers are Good](https://medium.com/@ramangupta/why-docker-data-containers-are-good-589b3c6c749e)

### Using host directories

You can map the container's volumes to a directory on the host, so that the data is kept between runs of the container. This path `/tmp/arangodb` is in general not the correct place to store you persistent files - it is just an example!

```console
$ mkdir /tmp/arangodb
$ docker run -p 8529:8529 -d \
          -v /tmp/arangodb:/var/lib/arangodb \
          arangodb
```

This will use the `/tmp/arangodb` directory of the host as database directory for ArangoDB inside the container.

## Using a custom ArangoDB configuration file

The ArangoDB startup configuration is specified in the file `/etc/arangodb/arangodb.conf`. If you want to use a customized ArangoDB configuration, you can create your alternative configuration file in a directory on the host machine and then mount that directory location as `/etc/arangodb` inside the `%%REPO%%` container.

If `/my/custom/arangod.conf` is the path of your arangodb configuration file, you can start your `%%REPO%%` container like this:

```console
$ docker run --name some-%%REPO%% -v /my/custom:/etc/arangodb -d %%REPO%%:tag
```

This will start a new container `some-%%REPO%%` where the ArangoDB instance uses the startup settings from your config file instead of the default one.

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to your new config file so that the container will be allowed to mount it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/custom
```

### Using a data container

Alternatively you can create a container holding the data.

```console
$ docker run -d --name arangodb-persist -v /var/lib/arangodb debian:8.0 true
```

And use this data container in your ArangoDB container.

```console
$ docker run --volumes-from arangodb-persist -p 8529:8529 arangodb
```

If want to save a few bytes you can alternatively use [hello-world](https://registry.hub.docker.com/_/hello-world/), [busybox](https://registry.hub.docker.com/_/busybox/) or [alpine](https://registry.hub.docker.com/_/alpine/) for creating the volume only containers. For example:

```console
$ docker run -d --name arangodb-persist -v /var/lib/arangodb alpine alpine
```
