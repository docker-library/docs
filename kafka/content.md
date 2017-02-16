# What is Apache Kafka?

Apache Kafka is an open-source stream processing platform developed by the Apache Software Foundation written in Scala and Java. The project aims to provide a unified, high-throughput, low-latency platform for handling real-time data feeds.

> [wikipedia.org/wiki/Apache_Kafka](https://en.wikipedia.org/wiki/Apache_Kafka)

%%LOGO%%

# How to use this image

Kafka depends on Zookeeper, so you will always need to have a Zookeeper server running when creating a Kafka container. Using the official Zookeeper library is suggested.

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

Refer to the [official documentation](https://kafka.apache.org/documentation/) for more configuration details.

#### `KAFKA_ZOOKEEPER_CONNECT`

Sets Kafka's `zookeeper.connect`

#### `KAFKA_LOGS_DIR`

Sets Kafka's `log.dirs`

## Multiple brokers mode

#### `KAFKA_BROKER_ID`

Sets Kafka's `broker.id`

#### `KAFKA_LISTENERS`

Sets Kafka's `listeners`

#### `KAFKA_ADVERTISED_LISTENERS`

Sets Kafka's `advertised.listeners`

#### `KAFKA_NUM_PARTITIONS`

Sets Kafka's `num.partitions`

#### `KAFKA_DEFAULT_REPLICATION_FACTOR`

Sets Kafka's `default.replication.factor`
