# Supported tags and respective `Dockerfile` links

-	[`2.5.5`, `2.5` (*jessie/2.5.5/Dockerfile*)](https://github.com/arangodb/arangodb-docker/blob/636cd874df38edd77a187c08e1803693b3d978d3/jessie/2.5.5/Dockerfile)
-	[`2.6`, `2.6.10` (*jessie/2.6.10/Dockerfile*)](https://github.com/arangodb/arangodb-docker/blob/803663b157696616d70e2bb44ce6e256f912e3a6/jessie/2.6.10/Dockerfile)
-	[`2.7`, `2.7.5` (*jessie/2.7.5/Dockerfile*)](https://github.com/arangodb/arangodb-docker/blob/dbfcc5f3edb37f622a2acd221b58106547b05fae/jessie/2.7.5/Dockerfile)
-	[`2.8`, `2.8.11` (*jessie/2.8.11/Dockerfile*)](https://github.com/arangodb/arangodb-docker/blob/05366cb4c6a6aab8e1ff9ca74c81b09d9a57b5b5/jessie/2.8.11/Dockerfile)
-	[`3.0`, `3.0.8`, `latest` (*jessie/3.0.8/Dockerfile*)](https://github.com/arangodb/arangodb-docker/blob/29319c09d3a5364fa538fc03832a5e24b5e1c42b/jessie/3.0.8/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/arangodb`)](https://github.com/docker-library/official-images/blob/master/library/arangodb). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Farangodb).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/arangodb/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/arangodb/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is ArangoDB?

ArangoDB is a multi-model, open-source database with flexible data models for documents, graphs, and key-values. Build high performance applications using a convenient SQL-like query language or JavaScript extensions. Use ACID transactions if you require them. Scale horizontally and vertically with a few mouse clicks.

The supported data models can be mixed in queries and allow ArangoDB to be the aggregation point for the data request you have in mind.

> [arangodb.com](https://arangodb.com)

![logo](https://raw.githubusercontent.com/docker-library/docs/fc374e65196006a9b55da56446332f953f3c88b3/arangodb/logo.png)

## Key Features in ArangoDB

**Multi-Model** Documents, graphs and key-value pairs — model your data as you see fit for your application.

**Joins** Conveniently join what belongs together for flexible ad-hoc querying, less data redundancy.

**Transactions** Easy application development keeping your data consistent and safe. No hassle in your client.

Joins and Transactions are key features for flexible, secure data designs, widely used in RDBMSs that you won't want to miss in NoSQL products. You decide how and when to use Joins and strong consistency guarantees, keeping all the power for scaling and performance as choice.

Furthermore, ArangoDB offers a microservice framework called [Foxx](https://www.arangodb.com/foxx) to build your own Rest API with a few lines of code.

#### ArangoDB Documentation

-	[ArangoDB Documentation](https://www.arangodb.com/documentation)
-	[ArangoDB Tutorials](https://www.arangodb.com/tutorials)

## How to use this image

### Start an ArangoDB instance

In order to start an ArangoDB instance run

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 -d --name arangodb-instance arangodb
```

Will create and launch the arangodb docker instance as background process. The Identifier of the process is printed. By default ArangoDB listen on port 8529 for request and the image includes `EXPOSE 8529`. If you link an application container it is automatically available in the linked container. See the following examples.

In order to get the IP arango listens on run:

```console
unix> docker inspect --format '{{ .NetworkSettings.IPAddress }}' arangodb-instance
```

### Using the instance

In order to use the running instance from an application, link the container

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 --name my-app --link arangodb-instance:db-link arangodb
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
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 -p 8529:8529 -d arangodb
```

ArangoDB listen on port 8529 for request and the image includes `EXPOSE
8529`. The `-p 8529:8529` exposes this port on the host.

### Choosing an authentication method

The ArangoDB image provides several authentication methods which can be specified via environment variables (-e) when using `docker run`

1.	ARANGO_RANDOM_ROOT_PASSWORD=1

	Generate a random root password when starting. The password will be printed to stdout (may be inspected later using `docker logs`)

2.	ARANGO_NO_AUTH=1

	Disable authentication. Useful for testing.

	**WARNING** Doing so in production will expose all your data. Make sure that ArangoDB is not diretcly accessible from the internet!

3.	ARANGO_ROOT_PASSWORD=somepassword

	Specify your own root password.

### Command line options

In order to get a list of supported options, run

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 arangodb arangod --help
```

## Persistent Data

ArangoDB use the volume `/var/lib/arangodb3` as database directory to store the collection data and the volume `/var/lib/arangodb3-apps` as apps directory to store any extensions. These directories are marked as docker volumes.

Please note that the old version 2.x used `/var/lib/arangodb` and `/var/lib/arangodb-apps`. We will refer to the 3.x variant in this document. In case you are starting a 2.x image just replace it with the 2.x variant.

See `docker inspect --format "{{ .Config.Volumes}}" arangodb` for all volumes.

A good explanation about persistence and docker container can be found here: [Docker In-depth: Volumes](http://container42.com/2014/11/03/docker-indepth-volumes/), [Why Docker Data Containers are Good](https://medium.com/@ramangupta/why-docker-data-containers-are-good-589b3c6c749e)

### Using host directories

You can map the container's volumes to a directory on the host, so that the data is kept between runs of the container. This path `/tmp/arangodb` is in general not the correct place to store you persistent files - it is just an example!

```console
unix> mkdir /tmp/arangodb
unix> docker -e ARANGO_RANDOM_ROOT_PASSWORD=1 run -p 8529:8529 -d \
          -v /tmp/arangodb:/var/lib/arangodb3 \
          arangodb
```

This will use the `/tmp/arangodb` directory of the host as database directory for ArangoDB inside the container.

### Using a data container

Alternatively you can create a container holding the data.

```console
unix> docker create --name arangodb-persist arangodb true
```

And use this data container in your ArangoDB container.

```console
unix> docker run -e ARANGO_RANDOM_ROOT_PASSWORD=1 --volumes-from arangodb-persist -p 8529:8529 arangodb
```

If want to save a few bytes you can alternatively use [busybox](https://registry.hub.docker.com/_/busybox) or [alpine](https://registry.hub.docker.com/_/alpine) for creating the volume only containers. Please note that you need to provide the used volumes in this case. For example

```console
unix> docker run -d --name arangodb-persist -v /var/lib/arangodb3 busybox true
```

### Using as a base image

If you are using the image as a base image please make sure to wrap any CMD in the [exec](https://docs.docker.com/engine/reference/builder/#cmd) form. Otherwise the default entrypoint will not do its bootstrapping work.

# License

[Arangodb itself is licensed under the Apache License](https://github.com/arangodb/arangodb/blob/devel/LICENSE), but it contains [software of third parties under their respective licenses](https://github.com/arangodb/arangodb/blob/devel/LICENSES-OTHER-COMPONENTS.md).

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`arangodb/` directory](https://github.com/docker-library/docs/tree/master/arangodb) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/arangodb/arangodb-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/arangodb/arangodb-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
