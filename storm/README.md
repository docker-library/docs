<!--

********************************************************************************

WARNING:

    DO NOT EDIT "storm/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "storm/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v6` builds of [the `storm` official image](https://hub.docker.com/_/storm) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Apache Storm](https://storm.apache.org/contribute/People.html)

-	**Where to get help**:  
	[Apache Storm™ community](https://storm.apache.org/getting-help.html)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v6` ARCHITECTURE

[![arm32v6/storm build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/storm.svg?label=arm32v6/storm%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/storm/)

# Quick reference (cont.)

-	**Where to file issues**:  
	https://issues.apache.org/jira/browse/STORM

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/storm/), [`arm64v8`](https://hub.docker.com/r/arm64v8/storm/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/storm/` directory](https://github.com/docker-library/repo-info/blob/master/repos/storm) ([history](https://github.com/docker-library/repo-info/commits/master/repos/storm))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/storm` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fstorm)  
	[official-images repo's `library/storm` file](https://github.com/docker-library/official-images/blob/master/library/storm) ([history](https://github.com/docker-library/official-images/commits/master/library/storm))

-	**Source of this description**:  
	[docs repo's `storm/` directory](https://github.com/docker-library/docs/tree/master/storm) ([history](https://github.com/docker-library/docs/commits/master/storm))

# What is Apache Storm?

Apache Storm is a free and open source distributed realtime computation system. Apache Storm makes it easy to reliably process unbounded streams of data, doing for realtime processing what Hadoop did for batch processing. Apache Storm is simple, can be used with any programming language, and is a lot of fun to use!

Apache Storm has many use cases: realtime analytics, online machine learning, continuous computation, distributed RPC, ETL, and more. Apache Storm is fast: a benchmark clocked it at over a million tuples processed per second per node. It is scalable, fault-tolerant, guarantees your data will be processed, and is easy to set up and operate.

Apache Storm integrates with the queueing and database technologies you already use. An Apache Storm topology consumes streams of data and processes those streams in arbitrarily complex ways, repartitioning the streams between each stage of the computation however needed.

> [wikipedia.org/wiki/Storm_(event_processor)](https://en.wikipedia.org/wiki/Storm_(event_processor))

![logo](https://raw.githubusercontent.com/docker-library/docs/81d5cc2864be8fca7676abc044d974e8481d1d06/storm/logo.png)

# How to use this image

## Running topologies in local mode

Assuming you have `topology.jar` in the current directory.

```console
$ docker run -it -v $(pwd)/topology.jar:/topology.jar arm32v6/storm storm jar /topology.jar org.apache.storm.starter.ExclamationTopology
```

## Setting up a minimal Storm cluster

1.	[Apache Zookeeper](https://zookeeper.apache.org/) is a must for running a Storm cluster. Start it first. Since the Zookeeper "fails fast" it's better to always restart it.

	```console
	$ docker run -d --restart always --name some-zookeeper zookeeper
	```

2.	The Nimbus daemon has to be connected with the Zookeeper. It's also a "fail fast" system.

	```console
	$ docker run -d --restart always --name some-nimbus --link some-zookeeper:zookeeper arm32v6/storm storm nimbus
	```

3.	Finally start a single Supervisor node. It will talk to the Nimbus and Zookeeper.

	```console
	$ docker run -d --restart always --name supervisor --link some-zookeeper:zookeeper --link some-nimbus:nimbus arm32v6/storm storm supervisor
	```

4.	Now you can submit a topology to our cluster.

	```console
	$ docker run --link some-nimbus:nimbus -it --rm -v $(pwd)/topology.jar:/topology.jar arm32v6/storm storm jar /topology.jar org.apache.storm.starter.WordCountTopology topology
	```

5.	Optionally, you can start the Storm UI.

	```console
	$ docker run -d -p 8080:8080 --restart always --name ui --link some-nimbus:nimbus arm32v6/storm storm ui
	```

## ... via [`docker-compose`](https://github.com/docker/compose) or [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/)

Example `docker-compose.yml` for `storm`:

```yaml
version: '3.1'

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

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/9efeec18b6b2ed232cf0fbd3914b6211e16e242c/storm/stack.yml)

Run `docker stack deploy -c stack.yml storm` (or `docker-compose -f stack.yml up`) and wait for it to initialize completely. The Nimbus will be available at `http://swarm-ip:6627`, `http://localhost:6627`, or `http://host-ip:6627` (as appropriate).

## Configuration

This image uses [default configuration](https://github.com/apache/storm/blob/v2.0.0/conf/defaults.yaml) of the Apache Storm. There are two main ways to change it.

1.	Using command line arguments.

	```console
	$ docker run -d --restart always --name nimbus arm32v6/storm storm nimbus -c storm.zookeeper.servers='["zookeeper"]'
	```

2.	Assuming you have `storm.yaml` in the current directory you can mount it as a volume.

	```console
	$ docker run -it -v $(pwd)/storm.yaml:/conf/storm.yaml arm32v6/storm storm nimbus
	```

## Logging

This image uses [default logging configuration](https://github.com/apache/storm/tree/v2.0.0/log4j2). All logs go to the `/logs` directory by default.

## Data persistence

No data are persisted by default. For convenience there are `/data` and `/logs` directories in the image owned by `storm` user. Use them accordingly to persist data and logs using volumes.

```console
$ docker run -it -v /logs -v /data arm32v6/storm storm nimbus
```

*Please be noticed that using paths other than those predefined is likely to cause permission denied errors. It's because for [security reasons](https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/#user) the Storm is running under the non-root `storm` user.*

# License

Apache Storm, Storm, Apache, the Apache feather logo, and the Apache Storm project logo are trademarks of The Apache Software Foundation.

Licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

See [license information](http://storm.apache.org/about/free-and-open-source.html).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `storm/` directory](https://github.com/docker-library/repo-info/tree/master/repos/storm).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
