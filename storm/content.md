# What is Apache Storm?

Apache Storm is a free and open source distributed realtime computation system. Apache Storm makes it easy to reliably process unbounded streams of data, doing for realtime processing what Hadoop did for batch processing. Apache Storm is simple, can be used with any programming language, and is a lot of fun to use!

Apache Storm has many use cases: realtime analytics, online machine learning, continuous computation, distributed RPC, ETL, and more. Apache Storm is fast: a benchmark clocked it at over a million tuples processed per second per node. It is scalable, fault-tolerant, guarantees your data will be processed, and is easy to set up and operate.

Apache Storm integrates with the queueing and database technologies you already use. An Apache Storm topology consumes streams of data and processes those streams in arbitrarily complex ways, repartitioning the streams between each stage of the computation however needed.

> [wikipedia.org/wiki/Storm_(event_processor)](https://en.wikipedia.org/wiki/Storm_(event_processor))

%%LOGO%%

# How to use this image

## Running topologies in local mode

Assuming you have `topology.jar` in the current directory.

```console
$ docker run -it -v $(pwd)/topology.jar:/topology.jar %%IMAGE%% storm jar /topology.jar org.apache.storm.starter.ExclamationTopology
```

## Setting up a minimal Storm cluster

1.	[Apache Zookeeper](https://zookeeper.apache.org/) is a must for running a Storm cluster. Start it first. Since the Zookeeper "fails fast" it's better to always restart it.

	```console
	$ docker run -d --restart always --name some-zookeeper zookeeper
	```

2.	The Nimbus daemon has to be connected with the Zookeeper. It's also a "fail fast" system.

	```console
	$ docker run -d --restart always --name some-nimbus --link some-zookeeper:zookeeper %%IMAGE%% storm nimbus
	```

3.	Finally start a single Supervisor node. It will talk to the Nimbus and Zookeeper.

	```console
	$ docker run -d --restart always --name supervisor --link some-zookeeper:zookeeper --link some-nimbus:nimbus %%IMAGE%% storm supervisor
	```

4.	Now you can submit a topology to our cluster.

	```console
	$ docker run --link some-nimbus:nimbus -it --rm -v $(pwd)/topology.jar:/topology.jar %%IMAGE%% storm jar /topology.jar org.apache.storm.starter.WordCountTopology topology
	```

5.	Optionally, you can start the Storm UI.

	```console
	$ docker run -d -p 8080:8080 --restart always --name ui --link some-nimbus:nimbus %%IMAGE%% storm ui
	```

## %%STACK%%

Run `docker stack deploy -c stack.yml storm` (or `docker compose -f stack.yml up`) and wait for it to initialize completely. The Nimbus will be available at `http://swarm-ip:6627`, `http://localhost:6627`, or `http://host-ip:6627` (as appropriate).

## Configuration

This image uses [default configuration](https://github.com/apache/storm/blob/v2.0.0/conf/defaults.yaml) of the Apache Storm. There are two main ways to change it.

1.	Using command line arguments.

	```console
	$ docker run -d --restart always --name nimbus %%IMAGE%% storm nimbus -c storm.zookeeper.servers='["zookeeper"]'
	```

2.	Assuming you have `storm.yaml` in the current directory you can mount it as a volume.

	```console
	$ docker run -it -v $(pwd)/storm.yaml:/conf/storm.yaml %%IMAGE%% storm nimbus
	```

## Logging

This image uses [default logging configuration](https://github.com/apache/storm/tree/v2.0.0/log4j2). All logs go to the `/logs` directory by default.

## Data persistence

No data are persisted by default. For convenience there are `/data` and `/logs` directories in the image owned by `storm` user. Use them accordingly to persist data and logs using volumes.

```console
$ docker run -it -v /logs -v /data %%IMAGE%% storm nimbus
```

*Please be noticed that using paths other than those predefined is likely to cause permission denied errors. It's because for [security reasons](https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/#user) the Storm is running under the non-root `storm` user.*
