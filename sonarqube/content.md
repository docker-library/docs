# What is SonarQube?

SonarQube is an open source platform for continuous inspection of code quality.

> [wikipedia.org/wiki/SonarQube](http://en.wikipedia.org/wiki/SonarQube)

%%LOGO%%

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

## Plugin installation
 
 You can feed sonar a comma separated list of additional plugins to install on startup through the variable `SONARQUBE_PLUGIN_LIST`.
 ```console
 $ docker run \
 	-e SONARQUBE_PLUGIN_LIST=sonar-github-plugin:1.4.1.822,sonar-flex-plugin:2.3 \
 	sonarqube
 ```
 
 The plugins must be given in the following form: `PLUGIN_NAME`**:**`PLUGIN_VERSION`. Name and version must precisely match the name and version given in the download links from the [Sonarqube Plugin Library](https://docs.sonarqube.org/display/PLUG/PluginLibrary).
 
## Administration

The administration guide can be found [here](http://docs.sonarqube.org/display/SONAR/Administration+Guide).
