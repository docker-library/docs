# What is SonarQube?

[SonarQube](https://www.sonarqube.org/) is an open source product for continuous inspection of code quality.

%%LOGO%%

# How to use this image

You will find here images for the Community Edition, Developer Edition and Enterprise Edition of SonarQube.

## Requirements on the Docker Host

Because SonarQube uses an embedded Elasticsearch, make sure that the Docker host configuration complies with the [Elasticsearch production mode requirements](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html#docker-cli-run-prod-mode) and [File Descriptors configuration](https://www.elastic.co/guide/en/elasticsearch/reference/current/file-descriptors.html).

For example, on Linux, you can set the recommended values for the current session by running the following commands as root on the host:

```console
sysctl -w vm.max_map_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096
```

## Get Started in Two Minutes Guide

The server is started this way:

```console
$ docker run -d --name sonarqube -p 9000:9000 %%IMAGE%%
```

By default you can login as `admin` with password `admin`, see [authentication documentation](https://docs.sonarqube.org/latest/instance-administration/security/).

To analyze a Maven project:

```console
# On Linux:
$ mvn sonar:sonar

# With boot2docker:
$ mvn sonar:sonar -Dsonar.host.url=http://$(boot2docker ip):9000
```

To analyze other kinds of projects and for more details see [Analyzing Source Code documentation](https://redirect.sonarsource.com/doc/analyzing-source-code.html).

/!\ This play instance is suitable for demonstration purposes, when you are ready to move to production, take some time to read the configuration section below.

## Configuration

### Database

By default, the image will use an embedded H2 database that is not suited for production.

> Warning: Only a single instance of SonarQube can connect to a database schema. If you're using a Docker Swarm or Kubernetes, make sure that multiple SonarQube instances are never running on the same database schema simultaneously. This will cause SonarQube to behave unpredictably and data will be corrupted. There is no safeguard until [SONAR-10362](https://jira.sonarsource.com/browse/SONAR-10362).

You need to setup a database. Follow the "Installing the Database" section of https://docs.sonarqube.org/latest/setup/install-server/
TODO can we link an anchor to the section ?
### Use bind-mounted folders

The images contain the SonarQube installation at `/opt/sonarqube`. You need to use bind-mounted folders to override selected files or directories :

-	`/opt/sonarqube/conf`: configuration files, such as `sonar.properties`
-	`/opt/sonarqube/data`: data files, such as the embedded H2 database and Elasticsearch indexes
-	`/opt/sonarqube/logs`: contains SonarQube logs about access, web process, CE process, Elasticsearch logs
-	`/opt/sonarqube/extensions`: plugins, such as language analyzers

### First installation

- create a `sonarqube_home` folder and create a var env `$SQ_HOME` pointing to it
```console
$ mkdir /path/to/your/filesystem/sq_home
$ export SQ_HOME=/path/to/your/filesystem/sq_home
```
- initialize SQ_HOME folder tree with `--init`. This will initialize the default configuration, copy embedded plugins, prepare the data folder.
```console
$ docker run --rm \
 -v $SQ_HOME/conf:/opt/sonarqube/conf \
 -v $SQ_HOME/extensions:/opt/sonarqube/extensions \
 -v $SQ_HOME/data:/opt/sonarqube/data \
 sonarqube --init
```
- configure sonar.properties & follow classical first install procedure (TODO add a link)
- run the image :
```console
$ docker run -d --name sonarqube \
    -p 9000:9000 \
    -v $SQ_HOME/conf:/opt/sonarqube/conf \
    -v $SQ_HOME/extensions:/opt/sonarqube/extensions \
    -v $SQ_HOME/logs:/opt/sonarqube/logs \
    -v $SQ_HOME/data:/opt/sonarqube/data \
    sonarqube
```
- enjoy


## Upgrade SonarQube
- create a new `sonarqube_home` folder, and update the var env `$SQ_HOME` pointing to it. Backup the old one
```console
$ mkdir /path/to/your/filesystem/sq_home81
$ export SQ_HOME=/path/to/your/filesystem/sq_home81
```
- initialize the new `SQ_HOME` with `--init` :
```console
$ docker run --rm \
    -v $SQ_HOME/conf:/opt/sonarqube/conf \
    -v $SQ_HOME/extensions:/opt/sonarqube/extensions \
    -v $SQ_HOME/data:/opt/sonarqube/data \
    sonarqube --init
```
- follow classical upgrade procedure https://docs.sonarqube.org/latest/setup/upgrading/
  - Manually install the non-default plugins
  - Update the contents of sonar.properties and wrapper.conf
  - etc.
- stop and remove the sonarqube container (restart is not enough as the env variable are not evaluated only during the first run, not during the restart)
```console
$ docker stop sonarqube
$ docker rm sonarqube
```
- docker run :
```console
$ docker run -d --name sq -p 9000:9000 \
    -v $SQ_HOME/conf:/opt/sonarqube/conf \
    -v $SQ_HOME/extensions:/opt/sonarqube/extensions \
    -v $SQ_HOME/logs:/opt/sonarqube/logs \
    -v $SQ_HOME/data:/opt/sonarqube/data \
    sonarqube
```

Other option : use a symlink instead of an env. variable

## Advanced configuration

#### Use parameters via Docker environment variables

The production database can be configured with the following SonarQube properties used as environment variables: `sonar.jdbc.username`, `sonar.jdbc.password` and `sonar.jdbc.url`.

```console
$ docker run -d --name sonarqube \
    -p 9000:9000 \
    -e sonar.jdbc.username=sonar \
    -e sonar.jdbc.password=sonar \
    -e sonar.jdbc.url=jdbc:postgresql://localhost/sonar \
    -v $SQ_HOME/conf:/opt/sonarqube/conf \
    -v $SQ_HOME/extensions:/opt/sonarqube/extensions \
    -v $SQ_HOME/logs:/opt/sonarqube/logs \
    -v $SQ_HOME/data:/opt/sonarqube/data \
    sonarqube
```

Use of the environment variables `SONARQUBE_JDBC_USERNAME`, `SONARQUBE_JDBC_PASSWORD` and `SONARQUBE_JDBC_URL` is deprecated, and will stop working in future releases.

More recipes can be found [here](https://github.com/SonarSource/docker-sonarqube/blob/master/recipes.md).

You can pass `sonar.` configuration properties as Docker environment variables, as demonstrated in the example above for database configuration.

### Customized image

In some environments, it may make more sense to prepare a custom image containing your configuration. A `Dockerfile` to achieve this may be as simple as:

```dockerfile
FROM sonarqube:7.4-community
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
