<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sonarqube/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sonarqube/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `sonarqube` official image](https://hub.docker.com/_/sonarqube) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[SonarSource](https://github.com/SonarSource/docker-sonarqube)

-	**Where to get help**:  
	[the SonarSource Community forum](https://community.sonarsource.com/tags/c/help/sq/docker), [the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`9.9.7-community`, `9.9-community`, `9-community`, `lts`, `lts-community`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/9/community/Dockerfile)

-	[`9.9.7-developer`, `9.9-developer`, `9-developer`, `lts-developer`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/9/developer/Dockerfile)

-	[`9.9.7-enterprise`, `9.9-enterprise`, `9-enterprise`, `lts-enterprise`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/9/enterprise/Dockerfile)

-	[`9.9.7-datacenter-app`, `9.9-datacenter-app`, `9-datacenter-app`, `lts-datacenter-app`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/9/datacenter/app/Dockerfile)

-	[`9.9.7-datacenter-search`, `9.9-datacenter-search`, `9-datacenter-search`, `lts-datacenter-search`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/9/datacenter/search/Dockerfile)

-	[`10.7.0-community`, `10.7-community`, `10-community`, `community`, `latest`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/10/community/Dockerfile)

-	[`10.7.0-developer`, `10.7-developer`, `10-developer`, `developer`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/10/developer/Dockerfile)

-	[`10.7.0-enterprise`, `10.7-enterprise`, `10-enterprise`, `enterprise`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/10/enterprise/Dockerfile)

-	[`10.7.0-datacenter-app`, `10.7-datacenter-app`, `10-datacenter-app`, `datacenter-app`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/10/datacenter/app/Dockerfile)

-	[`10.7.0-datacenter-search`, `10.7-datacenter-search`, `10-datacenter-search`, `datacenter-search`](https://github.com/SonarSource/docker-sonarqube/blob/50701464f6c6e1ec93b0692fc9525f970a2b5d93/10/datacenter/search/Dockerfile)

[![amd64/sonarqube build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/sonarqube.svg?label=amd64/sonarqube%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/sonarqube/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/SonarSource/docker-sonarqube/issues](https://github.com/SonarSource/docker-sonarqube/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/sonarqube/), [`arm64v8`](https://hub.docker.com/r/arm64v8/sonarqube/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/sonarqube/` directory](https://github.com/docker-library/repo-info/blob/master/repos/sonarqube) ([history](https://github.com/docker-library/repo-info/commits/master/repos/sonarqube))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/sonarqube` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fsonarqube)  
	[official-images repo's `library/sonarqube` file](https://github.com/docker-library/official-images/blob/master/library/sonarqube) ([history](https://github.com/docker-library/official-images/commits/master/library/sonarqube))

-	**Source of this description**:  
	[docs repo's `sonarqube/` directory](https://github.com/docker-library/docs/tree/master/sonarqube) ([history](https://github.com/docker-library/docs/commits/master/sonarqube))

# What is SonarQube?

[SonarQube](https://www.sonarqube.org/) is the leading tool for continuously inspecting the Code Quality and Security of your codebases, and guiding development teams during Code Reviews. Covering 27 programming languages, while pairing-up with your existing software pipeline, SonarQube provides clear remediation guidance for developers to understand and fix issues, and for teams overall to deliver better and safer software. With over 225,000 deployments helping small development teams as well as global organizations, SonarQube provides the means for all teams and companies around the world to own and impact their Code Quality and Security.

![logo](https://raw.githubusercontent.com/docker-library/docs/84479f149eb7d748d5dc057665eb96f923e60dc1/sonarqube/logo.png)

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

### Port binding

By default, the server running within the container will listen on port 9000. You can expose the container port 9000 to the host port 9000 with the `-p 9000:9000` argument to `docker run`, like the command below:

```console
docker run --name sonarqube-custom -p 9000:9000 amd64/sonarqube:10.6-community
```

You can then browse to `http://localhost:9000` or `http://host-ip:9000` in your web browser to access the SonarQube web interface.

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
FROM amd64/sonarqube:10.6-community
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
docker run --stop-timeout 3600 amd64/sonarqube
```

## Administration

The administration guide can be found [here](https://redirect.sonarsource.com/doc/administration-guide.html).

# License

SonarQube Community Edition is licensed under [GNU Lesser General Public License, Version 3.0](http://www.gnu.org/licenses/lgpl.txt). SonarQube Developer, Enterprise, and Data Center Editions are licensed under [SonarSource Terms and Conditions](https://www.sonarsource.com/docs/sonarsource_terms_and_conditions.pdf).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `sonarqube/` directory](https://github.com/docker-library/repo-info/tree/master/repos/sonarqube).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
