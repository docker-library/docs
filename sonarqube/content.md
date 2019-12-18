# What is SonarQube?

[SonarQube](https://www.sonarqube.org/) is an open source product for continuous inspection of code quality.

%%LOGO%%

# How to use this image

Here you'll find the Docker image for the Community Edition of SonarQube and beta versions of the Docker images for Developer Edition and Enterprise Edition.

## Docker Host Requirements

Because SonarQube uses an embedded Elasticsearch, make sure that your Docker host configuration complies with the [Elasticsearch production mode requirements](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html#docker-cli-run-prod-mode) and [File Descriptors configuration](https://www.elastic.co/guide/en/elasticsearch/reference/current/file-descriptors.html).

For example, on Linux, you can set the recommended values for the current session by running the following commands as root on the host:

```console
sysctl -w vm.max_map_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096
```

## Get Started in Two Minutes Guide

/!\ This section shows you how to quickly run a demo instance. When you are ready to move to a more sustainable setup, take some time to read the **Configuration** section below.

Start the server by running:

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

To analyze other kinds of projects and for more details see [Analyzing Source Code documentation](https://docs.sonarqube.org/latest/analysis/overview/).

## Configuration

### Database

By default, the image will use an embedded H2 database that is not suited for production.

> Warning: Only a single instance of SonarQube can connect to a database schema. If you're using a Docker Swarm or Kubernetes, make sure that multiple SonarQube instances are never running on the same database schema simultaneously. This will cause SonarQube to behave unpredictably and data will be corrupted. There is no safeguard until [SONAR-10362](https://jira.sonarsource.com/browse/SONAR-10362).

Setup a database by following the [Installing the Database](https://docs.sonarqube.org/latest/setup/install-server/) section.

### Use bind-mounted folders or volumes

The images contain the SonarQube installation folders at `/opt/sonarqube`. You will need to bind them to your host to override selected files or directories :

-	`/opt/sonarqube/conf`: configuration files, such as `sonar.properties`
-	`/opt/sonarqube/data`: data files, such as the embedded H2 database and Elasticsearch indexes
-	`/opt/sonarqube/logs`: contains SonarQube logs about access, web process, CE process, Elasticsearch logs
-	`/opt/sonarqube/extensions`: plugins, such as language analyzers

### SonarQube 7.9.x LTS first installation

Follow these steps for your first installation:

1.	Create volumes `sonarqube_conf`, `sonarqube_data`, `sonarqube_logs`, and `sonarqube_extensions` and start the image with the following command. This will populate all the volumes (copying default plugins, create the Elasticsearch data folder, create the sonar.properties configuration file). Watch the logs, and, once the container is properly started, you can force-exit (ctrl+c) and proceed to the next step.

	```console
	$ docker run --rm \
	    -p 9000:9000 \
	    -v sonarqube_conf:/opt/sonarqube/conf \
	    -v sonarqube_extensions:/opt/sonarqube/extensions \
	    -v sonarqube_logs:/opt/sonarqube/logs \
	    -v sonarqube_data:/opt/sonarqube/data \
	    %%IMAGE%%
	```

2.	Configure sonar.properties to configure the database JDBC URL. Templates are available for every supported database. Just uncomment and configure the template you need. Please note that due to [SONAR-12501](https://jira.sonarsource.com/browse/SONAR-12501), providing `sonar.jdbc.username` and `sonar.jdbc.password` in `sonar.properties` is not working, and you will need to explicitly define theses values in the docker run command with the `-e` flag.

	```plain
	#Example for PostgreSQL
	sonar.jdbc.url=jdbc:postgresql://localhost/sonarqube
	```

3.	Drivers for the supported databases (except Oracle) are already provided. Do not replace the provided drivers; they are the only ones supported. For Oracle, copy the JDBC driver into `$SONARQUBE_HOME/extensions/jdbc-driver/oracle`.

4.	Run the image with your JDBC username and password :

	```console
	$ docker run -d --name sonarqube \
	    -p 9000:9000 \
	    -e sonar.jdbc.username=sonar \
	    -e sonar.jdbc.password=sonar \
	    -v sonarqube_conf:/opt/sonarqube/conf \
	    -v sonarqube_extensions:/opt/sonarqube/extensions \
	    -v sonarqube_logs:/opt/sonarqube/logs \
	    -v sonarqube_data:/opt/sonarqube/data \
	    %%IMAGE%%
	```

### SonarQube 8.x first installation

Follow these steps for your first installation:

1.	Create a `sonarqube_home` folder and create a environment variable `$SONARQUBE_HOME` pointing to it:

	```console
	$ mkdir /path/to/your/filesystem/sonarqube_home
	$ export SONARQUBE_HOME=/path/to/your/filesystem/sonarqube_home
	```

2.	Initialize SONARQUBE_HOME folder tree with `--init`. This will initialize the default configuration, copy embedded plugins, and prepare the data folder:

	```console
	$ docker run --rm \
	 -v $SONARQUBE_HOME/conf:/opt/sonarqube/conf \
	 -v $SONARQUBE_HOME/extensions:/opt/sonarqube/extensions \
	 -v $SONARQUBE_HOME/data:/opt/sonarqube/data \
	 %%IMAGE%% --init
	```

3.	Configure sonar.properties to configure the database settings. Templates are available for every supported database. Just uncomment and configure the template you need and comment out the lines dedicated to H2:

	```plain
	#Example for PostgreSQL
	sonar.jdbc.username=sonarqube sonar.jdbc.password=mypassword
	sonar.jdbc.url=jdbc:postgresql://localhost/sonarqube
	```

4.	Drivers for the supported databases (except Oracle) are already provided. Do not replace the provided drivers; they are the only ones supported. For Oracle, copy the JDBC driver into `$SONARQUBE_HOME/extensions/jdbc-driver/oracle`.

5.	Run the image:

	```console
	$ docker run -d --name sonarqube \
	    -p 9000:9000 \
	    -v $SONARQUBE_HOME/conf:/opt/sonarqube/conf \
	    -v $SONARQUBE_HOME/extensions:/opt/sonarqube/extensions \
	    -v $SONARQUBE_HOME/logs:/opt/sonarqube/logs \
	    -v $SONARQUBE_HOME/data:/opt/sonarqube/data \
	    %%IMAGE%%
	```

## Upgrade SonarQube

### From 7.9.x LTS to another 7.9.x LTS version

Take a look at the [Upgrade Guide](https://docs.sonarqube.org/latest/setup/upgrading/).  
No specific Docker operations are needed, just use the new tag.

### From 7.9.x LTS to 8.x

Follow the next section instructions, but instead of upgrading from folders to folders, you will migrate your volumes to new folders.

> Starting with the version 8.0, you can move your `sonar.jdbc.username` and `sonar.jdbc.password` value to `sonar.properties` instead of passing them with the `-e` flag.

### From 8.x

Follow these steps to upgrade SonarQube:

1.	Create a new `sonarqube_home_new` folder and backup your old folder.

2.	Update the environment variable `$SONARQUBE_HOME` pointing to it:

	```console
	$ mkdir /path/to/your/filesystem/sonarqube_home_new
	$ export SONARQUBE_HOME=/path/to/your/filesystem/sonarqube_home_new
	```

3.	Initialize the new `SONARQUBE_HOME` with `--init`:

	```console
	$ docker run --rm \
	    -v $SONARQUBE_HOME/conf:/opt/sonarqube/conf \
	    -v $SONARQUBE_HOME/extensions:/opt/sonarqube/extensions \
	    -v $SONARQUBE_HOME/data:/opt/sonarqube/data \
	    %%IMAGE%% --init  
	```

4.	Take a look at the [Upgrade Guide](https://docs.sonarqube.org/latest/setup/upgrading/) for information on:

	-	Manually installing the non-default plugins
	-	Updating the contents of sonar.properties and wrapper.conf
	-	Copying the Oracle DB JDBC driver if needed  
		  

5.	Stop and remove the sonarqube container (a restart is not enough as the environment variables are only evaluated during the first run, not during a restart):

	```console
	$ docker stop %%IMAGE%%
	$ docker rm %%IMAGE%%
	```

6.	Run docker:

	```console
	$ docker run -d --name sq -p 9000:9000 \
	    -v $SONARQUBE_HOME/conf:/opt/sonarqube/conf \
	    -v $SONARQUBE_HOME/extensions:/opt/sonarqube/extensions \
	    -v $SONARQUBE_HOME/logs:/opt/sonarqube/logs \
	    -v $SONARQUBE_HOME/data:/opt/sonarqube/data \
	    %%IMAGE%%
	```

7.	Browse to `http://yourSonarQubeServerURL/setup` and follow the setup instructions.

8.	Reanalyze your projects to get fresh data.

## Advanced configuration

#### Use parameters via Docker environment variables

The database can be configured with the following SonarQube properties used as environment variables: `sonar.jdbc.username`, `sonar.jdbc.password` and `sonar.jdbc.url`.

```console
$ docker run -d --name sonarqube \
    -p 9000:9000 \
    -e sonar.jdbc.username=sonar \
    -e sonar.jdbc.password=sonar \
    -e sonar.jdbc.url=jdbc:postgresql://localhost/sonar \
    -v $SONARQUBE_HOME/conf:/opt/sonarqube/conf \
    -v $SONARQUBE_HOME/extensions:/opt/sonarqube/extensions \
    -v $SONARQUBE_HOME/logs:/opt/sonarqube/logs \
    -v $SONARQUBE_HOME/data:/opt/sonarqube/data \
    %%IMAGE%%
```

Use of the environment variables `SONARQUBE_JDBC_USERNAME`, `SONARQUBE_JDBC_PASSWORD`, and `SONARQUBE_JDBC_URL` is deprecated and will stop working in future releases.

More recipes can be found [here](https://github.com/SonarSource/docker-sonarqube/blob/master/recipes.md).

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
