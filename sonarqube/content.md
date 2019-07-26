# What is SonarQube?

[SonarQube](https://www.sonarqube.org/) is an open source product for continuous inspection of code quality.

%%LOGO%%

# How to use this image

This Docker image contains the Community Edition of SonarQube.

## Run SonarQube

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

## Requirements

Because SonarQube uses an embedded Elasticsearch, make sure that the Docker host configuration complies with the [Elasticsearch production mode requirements](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html#docker-cli-run-prod-mode) and [File Descriptors configuration](https://www.elastic.co/guide/en/elasticsearch/reference/current/file-descriptors.html).

For example, on Linux, you can set the recommended values for the current session by running the following commands as root on the host:
```
sysctl -w vm.max_map_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096
```

## Advanced configuration


### Database configuration

By default, the image will use an embedded H2 database that is not suited for production.

> Warning: Only a single instance of SonarQube can connect to a database schema. If you're using a Docker Swarm or
> Kubernetes, make sure that multiple SonarQube instances are never running on the same database schema simultaneously.
> This will cause SonarQube to behave unpredictably and data will be corrupted.
> There is no safeguard until [SONAR-10362](https://jira.sonarsource.com/browse/SONAR-10362).

### Option 1: Use parameters via Docker environment variables

The production database is configured with the following SonarQube properties used as environment variables: `sonar.jdbc.username`, `sonar.jdbc.password` and `sonar.jdbc.url`.

```console
$ docker run -d --name sonarqube \
    -p 9000:9000 \
    -e sonar.jdbc.username=sonar \
    -e sonar.jdbc.password=sonar \
    -e sonar.jdbc.url=jdbc:postgresql://localhost/sonar \
    sonarqube
```

Use of the environment variables `SONARQUBE_JDBC_USERNAME`, `SONARQUBE_JDBC_PASSWORD` and `SONARQUBE_JDBC_URL` is deprecated, and will stop working in future releases.

More recipes can be found [here](https://github.com/SonarSource/docker-sonarqube/blob/master/recipes.md).

You can pass `sonar.` configuration properties as Docker environment variables, as demonstrated in the example above for database configuration.

### Option 2: Use bind-mounted persistent volumes

The images contain the SonarQube installation at `/opt/sonarqube`. You can use bind-mounted persistent volumes to override selected files or directories, for example:

-	`sonarqube_conf:/opt/sonarqube/conf`: configuration files, such as `sonar.properties`
-	`sonarqube_data:/opt/sonarqube/data`: data files, such as the embedded H2 database and Elasticsearch indexes
-	`sonarqube_logs:/opt/sonarqube/logs`
-	`sonarqube_extensions:/opt/sonarqube/extensions`: plugins, such as language analyzers

You could also use bind-mounted configurations specified on the command line, for example:

```console
$ docker run -d --name sonarqube \
    -p 9000:9000 \
    -v /path/to/conf:/opt/sonarqube/conf \
    -v /path/to/data:/opt/sonarqube/data \
    -v /path/to/logs:/opt/sonarqube/logs \
    -v /path/to/extensions:/opt/sonarqube/extensions \
    sonarqube
```

### Option 3: Customized image

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

## Administration

The administration guide can be found [here](https://redirect.sonarsource.com/doc/administration-guide.html).
