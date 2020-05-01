<!--

********************************************************************************

WARNING:

    DO NOT EDIT "flink/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "flink/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[members of the Apache Flink community](https://github.com/docker-flink/docker-flink)

-	**Where to get help**:  
	[Community & Project Info](https://flink.apache.org/community.html)

# Supported tags and respective `Dockerfile` links

-	[`1.9.3-scala_2.11`, `1.9-scala_2.11`](https://github.com/apache/flink-docker/blob/379970e8d2a9e138d1291d83b47e7ea643421b3a/1.9/scala_2.11-debian/Dockerfile)
-	[`1.9.3-scala_2.12`, `1.9-scala_2.12`, `1.9.3`, `1.9`](https://github.com/apache/flink-docker/blob/379970e8d2a9e138d1291d83b47e7ea643421b3a/1.9/scala_2.12-debian/Dockerfile)
-	[`1.10.0-scala_2.11`, `1.10-scala_2.11`, `scala_2.11`](https://github.com/apache/flink-docker/blob/346809e6cab2ca0ac702fb4d2bf56afb6ee3c437/1.10/scala_2.11-debian/Dockerfile)
-	[`1.10.0-scala_2.12`, `1.10-scala_2.12`, `scala_2.12`, `1.10.0`, `1.10`, `latest`](https://github.com/apache/flink-docker/blob/346809e6cab2ca0ac702fb4d2bf56afb6ee3c437/1.10/scala_2.12-debian/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-flink/docker-flink/issues](https://github.com/docker-flink/docker-flink/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/flink/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/flink/` directory](https://github.com/docker-library/repo-info/blob/master/repos/flink) ([history](https://github.com/docker-library/repo-info/commits/master/repos/flink))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/flink`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fflink)  
	[official-images repo's `library/flink` file](https://github.com/docker-library/official-images/blob/master/library/flink) ([history](https://github.com/docker-library/official-images/commits/master/library/flink))

-	**Source of this description**:  
	[docs repo's `flink/` directory](https://github.com/docker-library/docs/tree/master/flink) ([history](https://github.com/docker-library/docs/commits/master/flink))

# What is Apache Flink?

Apache Flink is an open source stream processing framework with powerful stream- and batch-processing capabilities.

Learn more about Flink at [https://flink.apache.org/](https://flink.apache.org/)

> [wikipedia.org/wiki/Apache_Flink](https://en.wikipedia.org/wiki/Apache_Flink)

![logo](https://raw.githubusercontent.com/docker-library/docs/71398f44551617e3934a86b4b7a3c770ae093b59/flink/logo.png)

# Flink Docker image tags

Starting with Flink 1.5, images without "hadoop" in the tag are the "Hadoop-free" variant of Flink. If you require Hadoop support (such as its HDFS filesystem implementation), you should reference an image whose tag includes the Hadoop version you need.

# How to use this Docker image

## Running a JobManager or a TaskManager

You can run a JobManager (master).

```console
$ docker run --name flink_jobmanager -d -t flink jobmanager
```

You can also run a TaskManager (worker). Notice that workers need to register with the JobManager directly or via ZooKeeper so the master starts to send them tasks to execute.

```console
$ docker run --name flink_taskmanager -d -t flink taskmanager
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

# License

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

	      https://www.apache.org/licenses/LICENSE-2.0

Apache Flink, Flink®, Apache®, the squirrel logo, and the Apache feather logo are either registered trademarks or trademarks of The Apache Software Foundation.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `flink/` directory](https://github.com/docker-library/repo-info/tree/master/repos/flink).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
