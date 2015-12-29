# Supported tags and respective `Dockerfile` links

-	[`latest`, `5.2` (*5.2/Dockerfile*)](https://github.com/SonarSource/docker-sonarqube/blob/2f7cc2f6ef7f0206b697c37df09fe2e0fd36c8f4/5.2/Dockerfile)
-	[`lts`, `4.5.6` (*4.5.6/Dockerfile*)](https://github.com/SonarSource/docker-sonarqube/blob/2f7cc2f6ef7f0206b697c37df09fe2e0fd36c8f4/4.5.6/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/sonarqube`)](https://github.com/docker-library/official-images/blob/master/library/sonarqube). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `sonarqube/tag-details.md` file](https://github.com/docker-library/docs/blob/master/sonarqube/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is SonarQube?

SonarQube is an open source platform for continuous inspection of code quality.

> [wikipedia.org/wiki/SonarQube](http://en.wikipedia.org/wiki/SonarQube)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/sonarqube/logo.png)

# How to use this image

## Run SonarQube

The server is started this way:

```console
$ docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube:5.1
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
	sonarqube:5.1
```

More recipes can be found [here](https://github.com/SonarSource/docker-sonarqube/blob/master/recipes.md).

## Administration

The administration guide can be found [here](http://docs.sonarqube.org/display/SONAR/Administration+Guide).

# License

View [license information](http://www.gnu.org/licenses/lgpl.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`sonarqube/` directory](https://github.com/docker-library/docs/tree/master/sonarqube) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/SonarSource/docker-sonarqube/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/SonarSource/docker-sonarqube/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
