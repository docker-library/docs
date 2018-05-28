# What is Apache Flink?

Apache Flink is an open source stream processing framework with powerful stream- and batch-processing capabilities.

Learn more about Flink at [https://flink.apache.org/](https://flink.apache.org/)

> [wikipedia.org/wiki/Apache_Flink](https://en.wikipedia.org/wiki/Apache_Flink)

%%LOGO%%

# Flink Docker image tags

Starting with Flink 1.5, images without "hadoop" in the tag are the "Hadoop-free" variant of Flink. If you require Hadoop support (such as its HDFS filesystem implementation), you should reference an image whose tag includes the Hadoop version you need.

# How to use this Docker image

## Run a Flink local cluster

To run a single Flink local cluster:

```console
$ docker run --name flink_local -p 8081:8081 -t %%IMAGE%% local
```

Then with a web browser go to `http://localhost:8081/` to see the Flink Web Dashboard (adjust the hostname for your Docker host).

To use Flink, you can submit a job to the cluster using the Web UI or you can also do it from a different Flink container, for example:

```console
$ docker run --rm -t %%IMAGE%% flink run -m <jobmanager:port> -c <your_class> <your_jar> <your_params>
```

## Running a JobManager or a TaskManager

You can run a JobManager (master).

```console
$ docker run --name flink_jobmanager -d -t %%IMAGE%% jobmanager
```

You can also run a TaskManager (worker). Notice that workers need to register with the JobManager directly or via ZooKeeper so the master starts to send them tasks to execute.

```console
$ docker run --name flink_taskmanager -d -t %%IMAGE%% taskmanager
```

## Running a cluster using Docker Compose

With Docker Compose you can create a Flink cluster:

```yml
version: "2.1"
services:
  jobmanager:
    image: ${FLINK_DOCKER_IMAGE_NAME:-flink}
    expose:
      - "6123"
    ports:
      - "8081:8081"
    command: jobmanager
    environment:
      - JOB_MANAGER_RPC_ADDRESS=jobmanager

  taskmanager:
    image: ${FLINK_DOCKER_IMAGE_NAME:-flink}
    expose:
      - "6121"
      - "6122"
    depends_on:
      - jobmanager
    command: taskmanager
    links:
      - "jobmanager:jobmanager"
    environment:
      - JOB_MANAGER_RPC_ADDRESS=jobmanager
```

and just run `docker-compose up`.

Scale the cluster up or down to *N* TaskManagers:

```console
docker-compose scale taskmanager=<N>
```

## Configuration

These are the default ports used by the Flink image:

-	The Web Client is on port `8081`
-	JobManager RPC port `6123`
-	TaskManagers RPC port `6122`
-	TaskManagers Data port `6121`

# About this repository

This repository is available on [github.com/docker-flink/docker-flink](https://github.com/docker-flink/docker-flink), and the official build is on the [Docker Hub](https://hub.docker.com/_/flink/).

This repository is maintained by members of the Apache Flink community.
