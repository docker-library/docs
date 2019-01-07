# What is EventStore?

EventStore is a distributed database for storing Streams of Events capable of solving a growing number of use cases. You can replay events to build the current state of your data in the Read Model of your choise.

> For more information about EventStore, please visit [eventstore.org](https://eventstore.org/)

%%LOGO%%

# About This Image

This default distribution is governed by the EventStore License, and includes the [full set of free features](https://eventstore.org/terms/support/event-store-support-terms-v8.pdf).

View the detailed release notes [here](https://eventstore.org/blog/).

Not the version you're looking for? View all supported [past releases](https://eventstore.org/downloads/).

# How to use this image

**Note:** Pulling an images requires using a specific version number tag. The `latest` tag is deprecated.

For full EventStore documentation see [here](https://eventstore.org/docs/).

**The commands below are intended for deploying in a development context only. For production installation and configuration, see [Install EventStore with Docker](https://eventstore.org/docs/install-with-docker/index.html).**

## Getting Started

Single node mode  
  
Pull the docker image  
  
```console
$ docker pull eventstore/eventstore
```

Run the container using  
  
```console
$ docker run --name eventstore-node -it -p 2113:2113 -p 1113:1113 eventstore/eventstore
```
  
Cluster mode  
  
Note: please don't forget to check you're already in swarm mode.  
  
Ensure you have esnet network: docker network inspect esnet. If not you should create it on your swarm manager : docker network create -d overlay --attachable esnet  
  
Then to run a cluster of 3 nodes for example:  

```console
$ docker service create --replicas 1 --name es1-node --network name=esnet,alias=escluster.net -e EVENTSTORE_CLUSTER_SIZE=3 -e EVENTSTORE_CLUSTER_DNS=escluster.net eventstore/eventstore
$ docker service create --replicas 1 --name es2-node --network name=esnet,alias=escluster.net -e EVENTSTORE_CLUSTER_SIZE=3 -e EVENTSTORE_CLUSTER_DNS=escluster.net eventstore/eventstore
$ docker service create --replicas 1 --name es3-node --network name=esnet,alias=escluster.net -e EVENTSTORE_CLUSTER_SIZE=3 -e EVENTSTORE_CLUSTER_DNS=escluster.net eventstore/eventstore
```

## Running in Production Mode

See [Install EventStore with Docker](https://eventstore.org/docs/install-with-docker/index.html)
