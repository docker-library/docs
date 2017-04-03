<!--

********************************************************************************

WARNING:

    DO NOT EDIT "storm/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "storm/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`0.9.7`, `0.9` (*0.9.7/Dockerfile*)](https://github.com/31z4/storm-docker/blob/93746fa3936afb3751565860632d3e49d53e9b0e/0.9.7/Dockerfile)
-	[`0.10.2`, `0.10` (*0.10.2/Dockerfile*)](https://github.com/31z4/storm-docker/blob/93746fa3936afb3751565860632d3e49d53e9b0e/0.10.2/Dockerfile)
-	[`1.0.3`, `1.0`, `latest` (*1.0.3/Dockerfile*)](https://github.com/31z4/storm-docker/blob/9c53ecc1f5ef88c9745373a6fb5e9c7f2d0cc2eb/1.0.3/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/storm`)](https://github.com/docker-library/official-images/blob/master/library/storm). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fstorm).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/storm/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/storm/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Apache Storm?

Apache Storm is a distributed computation framework written predominantly in the Clojure programming language. Originally created by Nathan Marz and team at BackType, the project was open sourced after being acquired by Twitter. It uses custom created "spouts" and "bolts" to define information sources and manipulations to allow batch, distributed processing of streaming data. The initial release was on 17 September 2011.

> [wikipedia.org/wiki/Storm_(event_processor)](https://en.wikipedia.org/wiki/Storm_(event_processor))

![logo](https://raw.githubusercontent.com/docker-library/docs/81d5cc2864be8fca7676abc044d974e8481d1d06/storm/logo.png)

# How to use this image

## Running topologies in local mode

Assuming you have `topology.jar` in the current directory.

	$ docker run -it -v $(pwd)/topology.jar:/topology.jar storm storm jar /topology.jar org.apache.storm.starter.ExclamationTopology

## Setting up a minimal Storm cluster

1.	[Apache Zookeeper](https://zookeeper.apache.org/) is a must for running a Storm cluster. Start it first. Since the Zookeeper "fails fast" it's better to always restart it.

		$ docker run -d --restart always --name some-zookeeper zookeeper

2.	The Nimbus daemon has to be connected with the Zookeeper. It's also a "fail fast" system.

		$ docker run -d --restart always --name some-nimbus --link some-zookeeper:zookeeper storm storm nimbus

3.	Finally start a single Supervisor node. It will talk to the Nimbus and Zookeeper.

		$ docker run -d --restart always --name supervisor --link some-zookeeper:zookeeper --link some-nimbus:nimbus storm storm supervisor

4.	Now you can submit a topology to our cluster.

		$ docker run --link some-nimbus:nimbus -it --rm -v $(pwd)/topology.jar:/topology.jar storm storm jar /topology.jar org.apache.storm.starter.WordCountTopology topology

5.	Optionally, you can start the Storm UI.

		$ docker run -d -p 8080:8080 --restart always --name ui --link some-nimbus:nimbus storm storm ui

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `storm`:

```yaml
version: '2'
services:
    zookeeper:
        image: zookeeper
        container_name: zookeeper
        restart: always

    nimbus:
        image: storm
        container_name: nimbus
        command: storm nimbus
        depends_on:
            - zookeeper
        links:
            - zookeeper
        restart: always
        ports:
            - 6627:6627

    supervisor:
        image: storm
        container_name: supervisor
        command: storm supervisor
        depends_on:
            - nimbus
            - zookeeper
        links:
            - nimbus
            - zookeeper
        restart: always
```

Run `docker-compose up` and wait for it to initialize completely. The Nimbus will be available at your host and port `6627`.

## Configuration

This image uses [default configuration](https://github.com/apache/storm/blob/v1.1.0/conf/defaults.yaml) of the Apache Storm. There are two main ways to change it.

1.	Using command line arguments.

		$ docker run -d --restart always --name nimbus storm storm nimbus -c storm.zookeeper.servers='["zookeeper"]'

2.	Assuming you have `storm.yaml` in the current directory you can mount it as a volume.

		$ docker run -it -v $(pwd)/storm.yaml:/conf/storm.yaml storm storm nimbus

## Logging

This image uses [default logging configuration](https://github.com/apache/storm/tree/v1.1.0/log4j2). All logs go to the `/logs` directory by default.

## Data persistence

No data are persisted by default. For convenience there are `/data` and `/logs` directories in the image owned by `storm` user. Use them accordingly to persist data and logs using volumes.

	$ docker run -it -v /logs -v /data storm storm nimbus

*Please be noticed that using paths other than those predefined is likely to cause permission denied errors. It's because for [security reasons](https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/#user) the Storm is running under the non-root `storm` user.*

# License

View [license information](http://storm.apache.org/about/free-and-open-source.html) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 17.03.1-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/31z4/storm-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/31z4/storm-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`storm/` directory](https://github.com/docker-library/docs/tree/master/storm) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
