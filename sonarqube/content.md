# What is SonarQube?

[SonarQube](https://www.sonarqube.org/) is the leading tool for continuously inspecting the Code Quality and Security of your codebases, and guiding development teams during Code Reviews. Covering 27 programming languages, while pairing-up with your existing software pipeline, SonarQube provides clear remediation guidance for developers to understand and fix issues, and for teams overall to deliver better and safer software. With over 225,000 deployments helping small development teams as well as global organizations, SonarQube provides the means for all teams and companies around the world to own and impact their Code Quality and Security.

%%LOGO%%

# How to use this image

Here you'll find the Docker images for the Community Edition, Developer Edition, Enterprise Edition, and Data Center Edition of SonarQube.

## Docker Host Requirements

Because SonarQube uses an embedded Elasticsearch, make sure that your Docker host configuration complies with the [Elasticsearch production mode requirements](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html#docker-cli-run-prod-mode) and [File Descriptors configuration](https://www.elastic.co/guide/en/elasticsearch/reference/current/file-descriptors.html).

For example, on Linux, you can set the recommended values for the current session by running the following commands as root on the host:

```console
sysctl -w vm.max_map_count=524288
sysctl -w fs.file-max=131072
ulimit -n 131072
ulimit -u 8192
```

## Try Out SonarQube

To quickly run a demo instance, see Using Docker on the [Try Out SonarQube](https://docs.sonarqube.org/latest/setup/get-started-2-minutes/) page. When you are ready to move to a more sustainable setup, take some time to read the **Installation** and **Configuration** sections below.

## Installation

> **Multi-platform support**: Starting from SonarQube `9.9` LTS, the docker images support running both on `amd64` architecture and `arm64`-based Apple Silicon (M1).

For installation instructions, see Installing the Server from the Docker Image on the [Install the Server](https://docs.sonarqube.org/latest/setup/install-server/) page.

To run a cluster with the Data Center Edition, please refer to Installing SonarQube from the Docker Image on the [Install the Server as a Cluster](https://docs.sonarqube.org/latest/setup/install-cluster/) page.

> The `lts` tag on Docker images is replaced with every new LTS release. If you want to avoid any automatic major upgrades, we recommend using the corresponding `9.9-<edition>` tag instead of `lts-<edition>`.

## Configuration

### Database

By default, the image will use an embedded H2 database that is not suited for production.

> **Warning:** Only a single instance of SonarQube can connect to a database schema. If you're using a Docker Swarm or Kubernetes, make sure that multiple SonarQube instances are never running on the same database schema simultaneously. This will cause SonarQube to behave unpredictably and data will be corrupted. There is no safeguard until [SONAR-10362](https://jira.sonarsource.com/browse/SONAR-10362). The Data Center Edition has the same limitation in that only one cluster can connect to one database schema at the same time.

Set up a database by following the "Installing the Database" section of https://docs.sonarqube.org/latest/setup/install-server/.

### Use volumes

We recommend creating volumes for the following directories:

-	`/opt/sonarqube/data`: data files, such as the embedded H2 database and Elasticsearch indexes
-	`/opt/sonarqube/logs`: contains SonarQube logs about access, web process, CE process, Elasticsearch logs
-	`/opt/sonarqube/extensions`: for 3rd party plugins

> **Warning:** You cannot use the same volumes on multiple instances of SonarQube.

## Upgrading

For upgrade instructions, see Upgrading from the Docker Image on the [Upgrade the Server](https://docs.sonarqube.org/latest/setup/upgrading/) page.

## Advanced configuration

### Customized image

In some environments, it may make more sense to prepare a custom image containing your configuration. A `Dockerfile` to achieve this may be as simple as:

```dockerfile
FROM sonarqube:8.9-community
COPY sonar-custom-plugin-1.0.jar /opt/sonarqube/extensions/
```

You could then build and try the image with something like:

```console
$ docker build --tag=sonarqube-custom .
$ docker run -ti sonarqube-custom
```

### Avoid hard termination of SonarQube

A SonarQube instance will stop gracefully, waiting for any tasks in progress to finish. Waiting for in-progress tasks to finish can take a large amount of time which the docker does not expect by default when stopping. To avoid having the SonarQube instance killed by the Docker daemon after 10 seconds, it is best to configure a timeout to stop the container with `--stop-timeout`. For example:

```console
docker run --stop-timeout 3600 %%IMAGE%%
```

## Administration

The administration guide can be found [here](https://redirect.sonarsource.com/doc/administration-guide.html).
