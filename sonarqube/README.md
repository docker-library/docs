<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sonarqube/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sonarqube/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`7.9.1-community`, `7.9-community`, `latest`, `lts`](https://github.com/SonarSource/docker-sonarqube/blob/82aff0792a91eb1a58baea66e7651c8e69fa18ce/7.9.1-community/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the SonarSource Community forum](https://community.sonarsource.com/tags/c/help/sq/docker), [the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/SonarSource/docker-sonarqube/issues](https://github.com/SonarSource/docker-sonarqube/issues)

-	**Maintained by**:  
	[SonarSource](https://github.com/SonarSource/docker-sonarqube)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/sonarqube/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/sonarqube/` directory](https://github.com/docker-library/repo-info/blob/master/repos/sonarqube) ([history](https://github.com/docker-library/repo-info/commits/master/repos/sonarqube))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/sonarqube`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fsonarqube)  
	[official-images repo's `library/sonarqube` file](https://github.com/docker-library/official-images/blob/master/library/sonarqube) ([history](https://github.com/docker-library/official-images/commits/master/library/sonarqube))

-	**Source of this description**:  
	[docs repo's `sonarqube/` directory](https://github.com/docker-library/docs/tree/master/sonarqube) ([history](https://github.com/docker-library/docs/commits/master/sonarqube))

# What is SonarQube?

[SonarQube](https://www.sonarqube.org/) is an open source product for continuous inspection of code quality.

![logo](https://raw.githubusercontent.com/docker-library/docs/84479f149eb7d748d5dc057665eb96f923e60dc1/sonarqube/logo.png)

# How to use this image

This Docker image contains the Community Edition of SonarQube.

## Run SonarQube

The server is started this way:

```console
$ docker run -d --name sonarqube -p 9000:9000 sonarqube
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

### Avoid hard termination of SonarQube

Starting from SonarQube 7.8, SonarQube stops gracefully, waiting for any tasks in progress to finish. Waiting for in-progress tasks to finish can take a large amount of time which the docker does not expect by default when stopping. To avoid having the SonarQube instance killed by the Docker daemon after 10 seconds, it is best to configure a timeout to stop the container with `--stop-timeout`. For example:

```console
docker run --stop-timeout 3600 sonarqube
```

## Administration

The administration guide can be found [here](https://redirect.sonarsource.com/doc/administration-guide.html).

# License

View [license information](http://www.gnu.org/licenses/lgpl.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `sonarqube/` directory](https://github.com/docker-library/repo-info/tree/master/repos/sonarqube).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
