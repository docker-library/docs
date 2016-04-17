# What is Apache Storm?

Apache Storm is a distributed computation framework written predominantly in the Clojure programming language. Originally created by Nathan Marz and team at BackType, the project was open sourced after being acquired by Twitter. It uses custom created "spouts" and "bolts" to define information sources and manipulations to allow batch, distributed processing of streaming data. The initial release was on 17 September 2011.

> [wikipedia.org/wiki/Storm_(event_processor)](https://en.wikipedia.org/wiki/Storm_(event_processor))

%%LOGO%%

# How to use this image

## Setting up a Storm Cluster

1.	Start Zookeeper

		$ docker run -d --name zookeeper jplock/zookeeper:3.4.8

2.	Start Nimbus

		$ docker run -d --name nimbus --net container:zookeeper 31z4/storm:1.0.0 nimbus

3.	Start Supervisor

		$ docker run -d --name supervisor --net container:nimbus 31z4/storm:1.0.0 supervisor

## Running Topologies

Assuming you set up a Storm cluster as written above and have `storm-starter-topologies-1.0.0.jar` in your current directory.

	$ docker run -it --net container:nimbus -v $(pwd)/storm-starter-topologies-1.0.0.jar:/topology.jar storm:1.0.0 jar /topology.jar org.apache.storm.starter.WordCountTopology topology
