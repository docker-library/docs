<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sonarqube/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sonarqube/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `sonarqube` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

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

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is SonarQube?

SonarQube is an open source platform for continuous inspection of code quality.

> [wikipedia.org/wiki/SonarQube](http://en.wikipedia.org/wiki/SonarQube)

![logo](https://raw.githubusercontent.com/docker-library/docs/84479f149eb7d748d5dc057665eb96f923e60dc1/sonarqube/logo.png)

# How to use this image

## Run SonarQube

The server is started this way:

```console
$ docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 s390x/sonarqube
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

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `sonarqube/` directory](https://github.com/docker-library/repo-info/tree/master/repos/sonarqube).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
