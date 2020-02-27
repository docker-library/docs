# What is SonarQube?

[SonarQube](https://www.sonarqube.org/) is an open source product for continuous inspection of code quality.

%%LOGO%%

# How to use this image

Here you'll find the Docker images for the Community Edition, Developer Edition, and Enterprise Edition of SonarQube.

## Docker Host Requirements

Because SonarQube uses an embedded Elasticsearch, make sure that your Docker host configuration complies with the [Elasticsearch production mode requirements](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html#docker-cli-run-prod-mode) and [File Descriptors configuration](https://www.elastic.co/guide/en/elasticsearch/reference/current/file-descriptors.html).

For example, on Linux, you can set the recommended values for the current session by running the following commands as root on the host:

```console
sysctl -w vm.max_map_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096
```

## Get Started in Two Minutes Guide

To quickly run a demo instance, see Using Docker on the [Get Started in Two Minutes Guide](https://docs.sonarqube.org/latest/setup/get-started-2-minutes/) page. When you are ready to move to a more sustainable setup, take some time to read the **Configuration** section below.

## Configuration

### Database

By default, the image will use an embedded H2 database that is not suited for production.

> **Warning:** Only a single instance of SonarQube can connect to a database schema. If you're using a Docker Swarm or Kubernetes, make sure that multiple SonarQube instances are never running on the same database schema simultaneously. This will cause SonarQube to behave unpredictably and data will be corrupted. There is no safeguard until [SONAR-10362](https://jira.sonarsource.com/browse/SONAR-10362).

Set up a database by following the "Installing the Database" section of https://docs.sonarqube.org/latest/setup/install-server/.

### Use volumes

We recommend creating volumes for the following directories:

-	`/opt/sonarqube/conf`: **for Version 7.9.x only**, configuration files, such as `sonar.properties`.
-	`/opt/sonarqube/data`: data files, such as the embedded H2 database and Elasticsearch indexes
-	`/opt/sonarqube/logs`: contains SonarQube logs about access, web process, CE process, Elasticsearch logs
-	`/opt/sonarqube/extensions`: plugins, such as language analyzers

> **Warning:** You cannot use the same volumes on multiple instances of SonarQube.

## First Installation

For installation instructions, see Installing the Server from the Docker Image on the [Install the Server](https://docs.sonarqube.org/latest/setup/install-server/) page.

## Upgrading

For upgrade instructions, see Upgrading from the Docker Image on the [Upgrade the Server](https://docs.sonarqube.org/latest/setup/upgrading/) page.

## Advanced configuration

### Customized image

In some environments, it may make more sense to prepare a custom image containing your configuration. A `Dockerfile` to achieve this may be as simple as:

```dockerfile
FROM sonarqube:8.2-community
COPY sonar.properties /opt/sonarqube/conf/
```

You could then build and try the image with something like:

```console
$ docker build --tag=sonarqube-custom .
$ docker run -ti sonarqube-custom
```

### Avoid hard termination of SonarQube

Starting from SonarQube 7.8, SonarQube stops gracefully, waiting for any tasks in progress to finish. Waiting for in-progress tasks to finish can take a large amount of time which the docker does not expect by default when stopping. To avoid having the SonarQube instance killed by the Docker daemon after 10 seconds, it is best to configure a timeout to stop the container with `--stop-timeout`. For example:

```console
docker run --stop-timeout 3600 %%IMAGE%%
```

## Administration

The administration guide can be found [here](https://redirect.sonarsource.com/doc/administration-guide.html).
