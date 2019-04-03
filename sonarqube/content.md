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

## Advanced configuration

### Option 1: Database configuration

By default, the image will use an embedded H2 database that is not suited for production.

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

### Option 2: Use parameters via Docker environment variables

You can pass `sonar.` configuration properties as Docker environment variables, as demonstrated in the example above for database configuration.

### Option 3: Use bind-mounted persistent volumes

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

### Option 4: Customized image

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
