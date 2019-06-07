# Overview

## What is the Worker profile of WSO2 API Manager Analytics?

WSO2 API Manager integrates with API Manager Analytics to provide reports, statistics, and graphs on the APIs deployed in WSO2 API Manager. You can then configure alerts to monitor these APIs and detect unusual activity, manage locations via geolocation statistics and carry out a detailed analysis of the logs. WSO2 API Manager has an enhanced distribution of Analytics to cater to API Manager specific scenarios.

API Manager Analytics consists of two components: Worker and Dashboard. The worker is the server that processes the data streams that are sent from WSO2 API Manager and publishes the statistics to a database. The Worker and Dashboard are connected through the database.

## How to use this image

### Start an Analytics Worker profile instance

The following command starts a Linux Ubuntu-based Analytics Worker profile Docker image.

```console
$ docker run -it -p 9091:9091 -p 9712:9712 -p 9612:9612 --name worker wso2am-analytics-worker:2.6.0
```

Here, only ports 9091, 9712 and 9612 have been mapped to corresponding Docker host (host machine on top of which containers are spawned) ports. You may map other container service ports to Docker host ports, as desired.

### Container shell access and viewing server logs

Assuming you have started a Docker container instance of Worker profile as instructed in the previous section `Start an Analytics Worker profile instance`,

-	The Analytics Worker server log is available through Docker's container log:

```console
$ docker logs worker
```

-	The Docker exec command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside the container you created:

```console
$ docker exec -it worker bash
```

### Pass arguments during server startup

#### Running in debug mode

To start a Docker container instance of the Worker profile in debug mode (assuming 5005 to be the remote debugging port), use the following command:

```console
$ docker run -it -p 5005:5005 --name another-worker wso2am-analytics-worker:2.6.0 -debug 5005
```

## How to update configurations

Configurations would lie on the Docker host machine and they can be volume mounted to the container. As an example, steps required to change the port offset using deployment.yaml is as follows:

-	Stop the Analytics Worker profile container if it's already running.

In the Analytics Worker profile product distribution, `deployment.yaml` configuration file can be found at `{DISTRIBUTION_HOME}/conf/worker`. Copy the file to a suitable location of the host machine, referred to as `{SOURCE_CONFIGS}/deployment.yaml` and increase the offset value under ports by 1.

-	Grant read permission to `other` users for `{SOURCE_CONFIGS}/deployment.yaml`.

```console
$ chmod o+r {SOURCE_CONFIGS}/deployment.yaml
```

-	Run the image by mounting the file to the container as follows:

```console
$ docker run -p 9713:9713 -p 9613:9613 --volume {SOURCE_CONFIGS}/deployment.yaml:{TARGET_CONFIGS}/deployment.yaml wso2am-analytics-worker:2.6.0
```

Here, `{TARGET_CONFIGS}` refers to `/home/wso2carbon/wso2am-analytics-2.6.0/conf/worker` folder of the container.

## Image

Ubuntu 18.04 LTS based Official Docker image with AdoptOpenJDK 8 HotSpot JVM pre-installed `adoptopenjdk:8u212-b03-jdk-hotspot` has been used as the base Docker image.

Worker profile of WSO2 API Manager Analytics has been installed on top of this Docker image.
