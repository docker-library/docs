# What is Apache Flink Stateful Functions?

Stateful Functions is an API that **simplifies building distributed stateful applications**, powered by Apache Flink®. It’s based on functions with persistent state that can interact dynamically with strong consistency guarantees.

Learn more about Stateful Functions at [https://flink.apache.org/stateful-functions.html](https://flink.apache.org/stateful-functions.html).

%%LOGO%%

# How to use this Docker image

The recommended deployment mode for Stateful Functions applications is to build a Docker image on top of this base image. This way, user code does not need to package any Apache Flink or Stateful Functions components.

## Packaging application images

This base image allows you to package your applications with all the necessary runtime dependencies quickly.

Below is an example Dockerfile for building a Stateful Functions application image with both an [embedded module](https://ci.apache.org/projects/flink/flink-statefun-docs-stable/sdk/modules.html#embedded-module) and a [remote module](https://ci.apache.org/projects/flink/flink-statefun-docs-stable/sdk/modules.html#remote-module) for an application called `my-statefun-app`:

```Dockerfile
FROM flink-statefun

RUN mkdir -p /opt/statefun/modules/my-statefun-app
RUN mkdir -p /opt/statefun/modules/remote

COPY my-statefun-app*jar /opt/statefun/modules/my-statefun-app/
COPY module.yaml /opt/statefun/modules/remote/module.yaml
```

## Deploying applications

With the image ready, you can now deploy the application. The instructions below assume that your built application image is called `my-statefun-app`.

### Running a master or a worker

You can run a master for your application by doing:

```console
$ docker run -e "ROLE=master" -e "MASTER_HOST=localhost" -d -t my-statefun-app
```

Afterwards, you can also run a worker:

```console
$ docker run -e "ROLE=worker" -e "MASTER_HOST=localhost" -d -t my-statefun-app
```

## Running a cluster using Docker Compose

With Docker Compose, you can also create a full Stateful Functions application deployment:

```yml
version: "2.1"
services:
  master:
    image: my-statefun-app
    expose:
      - "6123"
    ports:
      - "8081:8081"
    environment:
      - ROLE=master
      - MASTER_HOST=master
  worker:
    image: my-statefun-app
    expose:
      - "6121"
      - "6122"
    depends_on:
      - master
    links:
      - "master:master"
    environment:
      - ROLE=worker
      - MASTER_HOST=master
```

and just run `docker-compose up`.

To scale the cluster up or down to `N` workers, do:

```console
$ docker-compose scale worker=<N>
```

## Full example

You can find [here](https://github.com/apache/flink-statefun/tree/master/statefun-examples/statefun-greeter-example) a full example of a Stateful Functions application based on Docker Compose.

## Configuration

### Command line arguments

These command line arguments are often used when running a master:

-	`-s, --fromSavepoint`: Path to a [savepoint](https://ci.apache.org/projects/flink/flink-docs-stable/ops/state/savepoints.html) to restore the application from
-	`-p, --parallelism`: The parallelism with which to run the application

### Important environment variables

-	`ROLE`: The role to run with, either `master` or `worker` (default: `worker`)
-	`MASTER_HOST`: The hostname of the application master (default: `localhost`)

### Configuring Flink processes

Since Stateful Functions applications are executed by an [Apache Flink](https://flink.apache.org/) cluster, you can configure the Flink processes (JobManagers and TaskManagers) by bundling a Flink configuration `flink-conf.yaml` file in your application image, at `$FLINK_HOME/conf/flink-conf.yaml`.

See the full list of [Apache Flink configurations](https://ci.apache.org/projects/flink/flink-docs-stable/ops/config.html) for all available settings.

### Default ports

These are the default ports used by this base image:

-	The Flink Web Client runs on port `8081`
-	Flink JobManager RPC port `6123` (when running a master for your application)
-	TaskManagers RPC port `6122` (when running a worker for your application)
-	TaskManagers Data port `6121` (when running a worker for your application)

# About this repository

This repository is available on [github.com/apache/flink-statefun-docker](https://github.com/apache/flink-statefun-docker), and the official build is on [Docker Hub](https://hub.docker.com/_/flink-statefun/).

This repository is maintained by members of the Apache Flink community.
