# Supported tags and respective `Dockerfile` links

-	[`3.3.6`, `3.3` (*3.3.6/Dockerfile*)](https://github.com/31z4/zookeeper-docker/blob/c11fc48ea8096bbc725619f3e4e0d2382b8171bd/3.3.6/Dockerfile)
-	[`3.4.9`, `3.4`, `latest` (*3.4.9/Dockerfile*)](https://github.com/31z4/zookeeper-docker/blob/c11fc48ea8096bbc725619f3e4e0d2382b8171bd/3.4.9/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/zookeeper`)](https://github.com/docker-library/official-images/blob/master/library/zookeeper). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fzookeeper).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/zookeeper/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/zookeeper/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Apache Zookeeper?

Apache ZooKeeper is a software project of the Apache Software Foundation, providing an open source distributed configuration service, synchronization service, and naming registry for large distributed systems. ZooKeeper was a sub-project of Hadoop but is now a top-level project in its own right.

> [wikipedia.org/wiki/Apache_ZooKeeper](https://en.wikipedia.org/wiki/Apache_ZooKeeper)

![logo](https://raw.githubusercontent.com/docker-library/docs/f906e95d1c27856aa79ea1bd8600da51466e7b0b/zookeeper/logo.png)

# How to use this image

## Start a Zookeeper server instance

	$ docker run --name some-zookeeper --restart always -d zookeeper

This image includes `EXPOSE 2181` (the zookeeper port), so standard container linking will make it automatically available to the linked containers. Since the Zookeeper "fails fast" it's better to always restart it.

## Connect to Zookeeper from an application in another Docker container

	$ docker run --name some-app --link some-zookeeper:zookeeper -d application-that-uses-zookeeper

## Connect to Zookeeper from the Zookeeper command line client

	$ docker run -it --rm --link some-zookeeper:zookeeper zookeeper zkCli.sh -server zookeeper

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `zookeeper`:

```yaml
version: '2'
services:
    zoo1:
        image: zookeeper
        restart: always
        ports:
            - 2181
        environment:
            ZOO_MY_ID: 1
            ZOO_SERVERS: server.1=zoo1:2888:3888 server.2=zoo2:2888:3888 server.3=zoo3:2888:3888

    zoo2:
        image: zookeeper
        restart: always
        ports:
            - 2181
        environment:
            ZOO_MY_ID: 2
            ZOO_SERVERS: server.1=zoo1:2888:3888 server.2=zoo2:2888:3888 server.3=zoo3:2888:3888

    zoo3:
        image: zookeeper
        restart: always
        ports:
            - 2181
        environment:
            ZOO_MY_ID: 3
            ZOO_SERVERS: server.1=zoo1:2888:3888 server.2=zoo2:2888:3888 server.3=zoo3:2888:3888
```

This will start Zookeeper in [replicated mode](http://zookeeper.apache.org/doc/current/zookeeperStarted.html#sc_RunningReplicatedZooKeeper). Run `docker-compose up` and wait for it to initialize completely. Run `docker-compose ps` to figure out exposed ports.

> Please be aware that setting up multiple servers on a single machine will not create any redundancy. If something were to happen which caused the machine to die, all of the zookeeper servers would be offline. Full redundancy requires that each server have its own machine. It must be a completely separate physical server. Multiple virtual machines on the same physical host are still vulnerable to the complete failure of that host.

Consider using [Docker Swarm](https://www.docker.com/products/docker-swarm) when running Zookeeper in replicated mode.

## Configuration

Zookeeper configuration is located in `/conf`. One way to change it is mounting your config file as a volume:

	$ docker run --name some-zookeeper --restart always -d -v $(pwd)/zoo.cfg:/conf/zoo.cfg zookeeper

## Environment variables

Variables below are mandatory if you want to run Zookeeper in replicated mode.

### `ZOO_MY_ID`

The id must be unique within the ensemble and should have a value between 1 and 255. Do note that this variable will not have any effect if you start the container with a `/data` directory that already contains the `myid` file.

### `ZOO_SERVERS`

This variable allows you to specify a list of machines of the Zookeeper ensemble. Each entry has the form of `server.id=host:port:port`. Entries are separated with space. Do note that this variable will not have any effect if you start the container with a `/conf` directory that already contains the `zoo.cfg` file.

## Where to store data

This image is configured with volumes at `/data` and `/datalog` to hold the Zookeeper in-memory database snapshots and the transaction log of updates to the database, respectively.

> Be careful where you put the transaction log. A dedicated transaction log device is key to consistent good performance. Putting the log on a busy device will adversely effect performance.

# License

View [license information](https://github.com/apache/zookeeper/blob/release-3.4.9/LICENSE.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`zookeeper/` directory](https://github.com/docker-library/docs/tree/master/zookeeper) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/31z4/zookeeper-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/31z4/zookeeper-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
