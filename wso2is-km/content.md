# Overview

## What is WSO2 Identity Server as Key Manager?

WSO2 API Manager is an open source approach that addresses full API lifecycle management, monetization, and policy enforcement.
It allows extensibility and customization, and ensures freedom from lock-in.

This profile acts as an external key manager and primarily, does the key validation. In addition to that, the server contains all
the WSO2 Identity Server related features.

## How to use this image

### Start an IS as KM instance

The following command starts a Linux Ubuntu-based WSO2 Identity Server as Key Manager Docker image.

```console
$ docker run -it -p 9443:9443 --name key-manager wso2is-km:5.7.0
```

Here, port 9443 has been mapped to the corresponding Docker host (host machine on top of which containers are spawned) port.

### Accessing management console

To access the management console, use the Docker host IP and port 9443 as follows:

```
https://{DOCKER_HOST}:9443/carbon
```

### Container shell access and viewing server logs

Assuming you have started a Docker container instance of IS as KM as instructed in the previous section `Start an IS as KM instance`,

-   The IS as KM server log is available through Docker's container log:

```console
$ docker logs key-manager
```

-   The Docker exec command allows you to run commands inside a Docker container. The following command line will give
you a bash shell inside the container you created:

```console
$ docker exec -it key-manager bash
```

### Pass arguments during server startup

#### Running in debug mode

To start a Docker container instance of the IS as KM in debug mode (assuming 5005 to be the remote debugging port),
use the following command:

```console
$ docker run -it -p 9443:9443 -p 5005:5005 --name another-key-manager wso2is-km:5.7.0 -debug 5005
```

#### JMX port monitoring

WSO2 Carbon platform uses TCP ports to monitor a running Carbon instance using a JMX client such as JConsole.
JMX is enabled in WSO2 products by default. Thus, JMX server is started automatically in a particular product.

The default JMX ports RMIRegistryPort and the RMIServerPort are started on ports 9999 and 11111 respectively.

Hence, assuming the default ports are not changed, start a Docker container instance of IS as KM using the following command.

```console
$ docker run -it -p 9443:9443 -p 9999:9999 -p 11111:11111 --name jmx-is-km wso2is-km:5.7.0
```

Obtain the JMX Service URL as described in the WSO2 official [documentation](https://docs.wso2.com/display/ADMIN44x/JMX-Based+Monitoring#JMX-BasedMonitoring-StartingtheWSO2productwithJMX)
from the server startup log.

##### List server logs:

`docker logs jmx-is-km`

##### Server log line to capture:

`INFO - JMXServerManager JMX Service URL  : service:jmx:rmi://localhost:11111/jndi/rmi://localhost:9999/jmxrmi`

Follow the steps provided under [Monitoring a WSO2 product with JConsole](https://docs.wso2.com/display/ADMIN44x/JMX-Based+Monitoring#JMX-BasedMonitoring-MonitoringaWSO2productwithJConsole).

Please see the WSO2 official [documentation](https://docs.wso2.com/display/ADMIN44x/JMX-Based+Monitoring) for advanced details on JMX monitoring.

**Note**: Passing arguments during server startup is not supported in Docker image with tag `5.6.0`.

## How to update configurations

Configurations would lie on the Docker host machine and they can be volume mounted to the container. As an example,
the steps required to change the port offset using `carbon.xml` is as follows:

- Stop the IS as KM container if it's already running.

In the IS as KM product distribution, `carbon.xml` configuration file can be found at `{DISTRIBUTION_HOME}/conf`.
Copy the file to a suitable location of the host machine, referred to as `{SOURCE_CONFIGS}/carbon.xml` and increase the offset value under ports by 1.

- Grant read permission to `other` users for `{SOURCE_CONFIGS}/carbon.xml`.

```console
$ chmod o+r {SOURCE_CONFIGS}/carbon.xml
```

- Run the image by mounting the file to the container as follows:

```console
$ docker run -p 9444:9444 --volume {SOURCE_CONFIGS}/carbon.xml:{TARGET_CONFIGS}/carbon.xml wso2is-km:5.7.0
```

Here, `TARGET_CONFIGS` refers to `/home/wso2carbon/wso2is-km-5.7.0/repository/conf` folder of the container.

## Image

Ubuntu 18.04 LTS based Official Docker image with AdoptOpenJDK 8 HotSpot JVM pre-installed `adoptopenjdk:8u212-b03-jdk-hotspot` has been used as the base Docker image.

WSO2 Identity Server as Key Manager has been installed on top of this Docker image.
