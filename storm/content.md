# What is Apache Storm?

Apache Storm is a distributed computation framework written predominantly in the Clojure programming language. Originally created by Nathan Marz and team at BackType, the project was open sourced after being acquired by Twitter. It uses custom created "spouts" and "bolts" to define information sources and manipulations to allow batch, distributed processing of streaming data. The initial release was on 17 September 2011.

> [wikipedia.org/wiki/Storm_(event_processor)](https://en.wikipedia.org/wiki/Storm_(event_processor))

%%LOGO%%

# How to use this image

This image entry point is a [Storm command line client](http://storm.apache.org/releases/1.0.0/Command-line-client.html). See couple of usage examples below.

## Running topologies in local mode

Assuming you have `storm-starter-topologies-1.0.0.jar` in the current directory.

	$ docker run -it -v $(pwd)/storm-starter-topologies-1.0.0.jar:/topology.jar 31z4/storm:1.0.0 jar /topology.jar org.apache.storm.starter.ExclamationTopology

## Setting up a minimal Storm cluster

1.	[Apache Zookeeper](https://zookeeper.apache.org/) is a must for running a Storm cluster. Start it first. Since the Zookeeper "fails fast" it's better to always restart it.

		$ docker run -d --restart always --name zookeeper jplock/zookeeper:3.4.8

2.	The Nimbus daemon has to be connected with the Zookeeper. It's also a "fail fast" system.

		$ docker run -d --restart always --name nimbus --net container:zookeeper 31z4/storm:1.0.0 nimbus

3.	Finally start a single Supervisor node. It will talk to the Nimbus and Zookeeper.

		$ docker run -d --restart always --name supervisor --net container:nimbus --net container:zookeeper 31z4/storm:1.0.0 supervisor

4.	Now we can submit a topology to our cluster.

		$ docker run -it --net container:nimbus -v $(pwd)/storm-starter-topologies-1.0.0.jar:/topology.jar 31z4/storm:1.0.0 jar /topology.jar org.apache.storm.starter.WordCountTopology topology

## Configuration

This image uses [default configuration](https://github.com/apache/storm/blob/v1.0.0/conf/defaults.yaml) of the Apache Storm. There are two main ways to change it.

1.	Using command line arguments.

		$ docker run -d --restart always --name nimbus 31z4/storm:1.0.0 nimbus -c storm.log.dir="/logs" -c storm.zookeeper.servers="[\"zookeeper\"]"

2.	Assuming you have `storm.yaml` in the current directory you can mount it as a volume.

		$ docker run -it -v $(pwd)/storm.yaml:/apache-storm-1.0.0/conf/storm.yaml 31z4/storm:1.0.0 nimbus

## Data persistence

No data are persisted by default. For convenience there are `/data` and `/logs` directories in the image owned by `storm` user. Use them accordingly to persist data and logs using volumes.

	$ docker run -it -v /logs -v /data 31z4/storm:1.0.0 nimbus -c storm.log.dir="/logs" -c storm.local.dir="/data"

*Please be noticed that using paths other than those predefined is likely to cause permission denied errors. It's because for [security reasons](https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/#user) the Storm is running under the non-root `storm` user.*
