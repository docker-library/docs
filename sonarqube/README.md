# Supported tags and respective `Dockerfile` links

-	[`latest`, `lts`, `5.6.1` (*5.6.1/Dockerfile*)](https://github.com/SonarSource/docker-sonarqube/blob/06fcdc6ef062f43a5513bd327a79e7c5011fb0a3/5.6.1/Dockerfile)
-	[`lts-alpine`, `5.6.1-alpine` (*5.6.1-alpine/Dockerfile*)](https://github.com/SonarSource/docker-sonarqube/blob/06fcdc6ef062f43a5513bd327a79e7c5011fb0a3/5.6.1-alpine/Dockerfile)

[![](https://badge.imagelayers.io/sonarqube:latest.svg)](https://imagelayers.io/?images=sonarqube:latest,sonarqube:lts-alpine)

For more information about this image and its history, please see [the relevant manifest file (`library/sonarqube`)](https://github.com/docker-library/official-images/blob/master/library/sonarqube). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fsonarqube).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/sonarqube/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/sonarqube/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is SonarQube?

SonarQube is an open source platform for continuous inspection of code quality.

> [wikipedia.org/wiki/SonarQube](http://en.wikipedia.org/wiki/SonarQube)

![logo](https://raw.githubusercontent.com/docker-library/docs/84479f149eb7d748d5dc057665eb96f923e60dc1/sonarqube/logo.png)

# How to use this image

## Run SonarQube

The server is started this way:

```console
$ docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube
```

To analyse a project:

```console
$ On Linux:
mvn sonar:sonar

$ With boot2docker:
mvn sonar:sonar -Dsonar.host.url=http://$(boot2docker ip):9000 -Dsonar.jdbc.url="jdbc:h2:tcp://$(boot2docker ip)/sonar"
```

## Database configuration

By default, the image will use an embedded H2 database that is not suited for production.

The production database is configured with these variables: `SONARQUBE_JDBC_USERNAME`, `SONARQUBE_JDBC_PASSWORD` and `SONARQUBE_JDBC_URL`.

```console
$ docker run -d --name sonarqube \
	-p 9000:9000 -p 9092:9092 \
	-e SONARQUBE_JDBC_USERNAME=sonar \
	-e SONARQUBE_JDBC_PASSWORD=sonar \
	-e SONARQUBE_JDBC_URL=jdbc:postgresql://localhost/sonar \
	sonarqube
```

More recipes can be found [here](https://github.com/SonarSource/docker-sonarqube/blob/master/recipes.md).

## Administration

The administration guide can be found [here](http://docs.sonarqube.org/display/SONAR/Administration+Guide).

# License

View [license information](http://www.gnu.org/licenses/lgpl.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`sonarqube/` directory](https://github.com/docker-library/docs/tree/master/sonarqube) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/SonarSource/docker-sonarqube/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/SonarSource/docker-sonarqube/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
