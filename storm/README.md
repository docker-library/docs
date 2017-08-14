<!--

********************************************************************************

WARNING:

    DO NOT EDIT "storm/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "storm/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`0.9.7`, `0.9` (*0.9.7/Dockerfile*)](https://github.com/31z4/storm-docker/blob/6e94e11977556f0f4a99633b1f835f13d20c1e30/0.9.7/Dockerfile)
-	[`0.10.2`, `0.10` (*0.10.2/Dockerfile*)](https://github.com/31z4/storm-docker/blob/6e94e11977556f0f4a99633b1f835f13d20c1e30/0.10.2/Dockerfile)
-	[`1.0.3`, `1.0` (*1.0.3/Dockerfile*)](https://github.com/31z4/storm-docker/blob/35207c57594856c661adcea5063584eb22534ddb/1.0.3/Dockerfile)
-	[`1.1.1`, `1.1`, `latest` (*1.1.1/Dockerfile*)](https://github.com/31z4/storm-docker/blob/35207c57594856c661adcea5063584eb22534ddb/1.1.1/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/31z4/storm-docker/issues](https://github.com/31z4/storm-docker/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/31z4/storm-docker)

-	**Published image artifact details**:  
	[repo-info repo's `repos/storm/` directory](https://github.com/docker-library/repo-info/blob/master/repos/storm) ([history](https://github.com/docker-library/repo-info/commits/master/repos/storm))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/storm`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fstorm)  
	[official-images repo's `library/storm` file](https://github.com/docker-library/official-images/blob/master/library/storm) ([history](https://github.com/docker-library/official-images/commits/master/library/storm))

-	**Source of this description**:  
	[docs repo's `storm/` directory](https://github.com/docker-library/docs/tree/master/storm) ([history](https://github.com/docker-library/docs/commits/master/storm))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Apache Storm?

Apache Storm is a distributed computation framework written predominantly in the Clojure programming language. Originally created by Nathan Marz and team at BackType, the project was open sourced after being acquired by Twitter. It uses custom created "spouts" and "bolts" to define information sources and manipulations to allow batch, distributed processing of streaming data. The initial release was on 17 September 2011.

> [wikipedia.org/wiki/Storm_(event_processor)](https://en.wikipedia.org/wiki/Storm_(event_processor))

![logo](https://raw.githubusercontent.com/docker-library/docs/81d5cc2864be8fca7676abc044d974e8481d1d06/storm/logo.png)

# How to use this image

## Running topologies in local mode

Assuming you have `topology.jar` in the current directory.

```console
$ docker run -it -v $(pwd)/topology.jar:/topology.jar storm storm jar /topology.jar org.apache.storm.starter.ExclamationTopology
```

## Setting up a minimal Storm cluster

1.	[Apache Zookeeper](https://zookeeper.apache.org/) is a must for running a Storm cluster. Start it first. Since the Zookeeper "fails fast" it's better to always restart it.

	```console
	$ docker run -d --restart always --name some-zookeeper zookeeper
	```

2.	The Nimbus daemon has to be connected with the Zookeeper. It's also a "fail fast" system.

	```console
	$ docker run -d --restart always --name some-nimbus --link some-zookeeper:zookeeper storm storm nimbus
	```

3.	Finally start a single Supervisor node. It will talk to the Nimbus and Zookeeper.

	```console
	$ docker run -d --restart always --name supervisor --link some-zookeeper:zookeeper --link some-nimbus:nimbus storm storm supervisor
	```

4.	Now you can submit a topology to our cluster.

	```console
	$ docker run --link some-nimbus:nimbus -it --rm -v $(pwd)/topology.jar:/topology.jar storm storm jar /topology.jar org.apache.storm.starter.WordCountTopology topology
	```

5.	Optionally, you can start the Storm UI.

	```console
	$ docker run -d -p 8080:8080 --restart always --name ui --link some-nimbus:nimbus storm storm ui
	```

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

	```console
	$ docker run -d --restart always --name nimbus storm storm nimbus -c storm.zookeeper.servers='["zookeeper"]'
	```

2.	Assuming you have `storm.yaml` in the current directory you can mount it as a volume.

	```console
	$ docker run -it -v $(pwd)/storm.yaml:/conf/storm.yaml storm storm nimbus
	```

## Logging

This image uses [default logging configuration](https://github.com/apache/storm/tree/v1.1.0/log4j2). All logs go to the `/logs` directory by default.

## Data persistence

No data are persisted by default. For convenience there are `/data` and `/logs` directories in the image owned by `storm` user. Use them accordingly to persist data and logs using volumes.

```console
$ docker run -it -v /logs -v /data storm storm nimbus
```

*Please be noticed that using paths other than those predefined is likely to cause permission denied errors. It's because for [security reasons](https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/#user) the Storm is running under the non-root `storm` user.*

# License

View [license information](http://storm.apache.org/about/free-and-open-source.html) for the software contained in this image.
