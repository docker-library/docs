# What is Apache Kafka?

Apache Kafka is an open-source stream processing platform developed by the Apache Software Foundation written in Scala and Java. The project aims to provide a unified, high-throughput, low-latency platform for handling real-time data feeds.

> [wikipedia.org/wiki/Apache_Kafka](https://en.wikipedia.org/wiki/Apache_Kafka)

%%LOGO%%

# How to use this image

Kafka depends on Zookeeper, so you will always need to have a Zookeeper server running when creating a Kafka container.
Using the official Zookeeper library is suggested.

## Start a Zookeeper server instance

	$ docker run --name some-zookeeper --restart always -d zookeeper

## Start the Kafka broker

	$ docker run --name some-kafka --link some-zookeeper:zookeeper -d gprivitera/kafka

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `kafka`:

```yaml
version: '2'
services:
    zookeeper:
        image: zookeeper
        restart: always

    kafka:
        image: gprivitera/kafka
        restart: always
        ports:
            - 9092:9092
        environment:
            KAFKA_ZOOKEEPER_CONNECT: zookeeper

```

## Configuration

Kafka broker configuration `server.properties` is located in `/config`. One way to change it is mounting your file as a volume:

	$ docker run --name some-kafka --restart always -d -v $(pwd)/server.properties:/config/server.properties gprivitera/kafka

## Environment variables

Kafka defaults are used if `server.properties` file is not provided. They can be overridden using the following environment variables.

    $ docker run -e "KAFKA_ZOOKEEPER_CONNECT=zookeeper:2181" --name some-kafka --restart always -d gprivitera/kafka

### `KAFKA_ZOOKEEPER_CONNECT`

Defaults to `zookeeper`. Kafka's `zookeeper.connect`

> Specifies the ZooKeeper connection string in the form hostname:port where host and port are the host and port of a ZooKeeper server. To allow connecting through other ZooKeeper nodes when that ZooKeeper machine is down you can also specify multiple hosts in the form hostname1:port1,hostname2:port2,hostname3:port3.

### `KAFKA_LOGS_DIR`

Defaults to `/kafka-logs`. Kafka's `log.dirs`

> The directories in which the log data is kept.

## Multiple brokers mode

### `KAFKA_BROKER_ID`

Defaults to `0`. Kafka's `broker.id`

This environment variables is mandatory if you want to run multiple brokers correctly.

> The id must be unique and permanent within each node in the cluster.


### `KAFKA_NUM_PARTITIONS`

Defaults to `1`. Kafka's `num.partitions`

> The default number of log partitions per topic


### `KAFKA_DEFAULT_REPLICATION_FACTOR`

Defaults to `1`. Kafka's `default.replication.factor`

> Default replication factor for automatically created topics
