# What is Apache Storm?

Apache Storm is a distributed computation framework written predominantly in the Clojure programming language. Originally created by Nathan Marz and team at BackType, the project was open sourced after being acquired by Twitter. It uses custom created "spouts" and "bolts" to define information sources and manipulations to allow batch, distributed processing of streaming data. The initial release was on 17 September 2011.

> [wikipedia.org/wiki/Storm_(event_processor)](https://en.wikipedia.org/wiki/Storm_(event_processor))

%%LOGO%%

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

## %%COMPOSE%%

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
