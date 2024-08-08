<!--

********************************************************************************

WARNING:

    DO NOT EDIT "bonita/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "bonita/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `bonita` official image](https://hub.docker.com/_/bonita) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Bonitasoft Community](https://github.com/bonitasoft/bonita-distrib)

-	**Where to get help**:  
	[Bonita official documentation](https://documentation.bonitasoft.com), [StackOverflow](https://stackoverflow.com/tags/bonita), [Bonitasoft Community forum](https://community.bonitasoft.com/questions-and-answers)

# Supported tags and respective `Dockerfile` links

-	[`2022.2-u0`, `2022.2`, `7.15.0`, `7.15`](https://github.com/bonitasoft/bonita-distrib/blob/0fbc47d8fcb6629b943b4c1e00052ca14c3d1e1b/docker/Dockerfile)

-	[`2023.1-u0`, `2023.1`, `8.0.0`, `8.0`](https://github.com/bonitasoft/bonita-distrib/blob/31dcebbf22ebcce11f8e3a9b9444802136c36c03/docker/Dockerfile)

-	[`2023.2-u0`, `2023.2`, `9.0.0`, `9.0`, `latest`](https://github.com/bonitasoft/bonita-distrib/blob/397824cf4f302c37f3534908728a2b8321a31565/docker/Dockerfile)

[![arm64v8/bonita build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/bonita.svg?label=arm64v8/bonita%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/bonita/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[Jira](https://bonita.atlassian.net/jira/software/c/projects/BBPMC/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/bonita/), [`arm64v8`](https://hub.docker.com/r/arm64v8/bonita/), [`ppc64le`](https://hub.docker.com/r/ppc64le/bonita/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/bonita/` directory](https://github.com/docker-library/repo-info/blob/master/repos/bonita) ([history](https://github.com/docker-library/repo-info/commits/master/repos/bonita))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/bonita` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fbonita)  
	[official-images repo's `library/bonita` file](https://github.com/docker-library/official-images/blob/master/library/bonita) ([history](https://github.com/docker-library/official-images/commits/master/library/bonita))

-	**Source of this description**:  
	[docs repo's `bonita/` directory](https://github.com/docker-library/docs/tree/master/bonita) ([history](https://github.com/docker-library/docs/commits/master/bonita))

# What is Bonita?

Bonita is an open-source business process management and workflow suite created in 2001. It was started in France National Institute for Research in Computer Science, and then had incubated several years inside the French computer science company Groupe Bull. Since 2009, the development of Bonita is supported by a company dedicated to this activity: Bonitasoft.

> [wikipedia.org/wiki/Bonita_BPM](http://en.wikipedia.org/wiki/Bonita_BPM)

![logo](https://raw.githubusercontent.com/docker-library/docs/2a1bd671d71a525b06dacfa8be39ce9656814c40/bonita/logo.png)

# How to use this image

## Quick start

```console
$ docker run --name bonita -d -p 8080:8080 arm64v8/bonita
```

This will start a container running [Bonita runtime](https://documentation.bonitasoft.com/bonita/latest/tomcat-bundle): a Tomcat bundle with Bonita Engine + Bonita Portal. With no environment variables specified, it's as if you have launched the bundle on your host using startup.{sh|bat} (with security hardening on REST and HTTP APIs, cf Security part). Bonita uses a H2 database here.

You can access the Bonita Portal on http://localhost:8080/bonita and login using the default credentials: install / install

## Link Bonita to a database

The H2 database allows the Bonita container to work out of the box, but it is not recommended outside a development environment.

As PostgreSQL is the recommended database for qualification and production environments, follow one of these next sections to configure your Bonita container to run on PostgreSQL database. You can work with either a PostgreSQL Container, or PostgreSQL as an installed service.

### PostgreSQL Container

From Bonita 2022.1 onwards, the Bonita docker image does not include configuration scripts to automatically create databases and users anymore.

Therefore the PostgreSQL container needs to be configured to work with Bonita before starting the Bonita container. The configuration of a PostgreSQL database to work with Bonita is described in details in the [database configuration page](https://documentation.bonitasoft.com/bonita/latest/runtime/database-configuration#postgres_setup). + Alternatively, Bonita provides a preconfigured [PostgreSQL image](https://hub.docker.com/r/bonitasoft/bonita-postgres) on docker-hub. + You can run the image with the following command:

```bash
docker run --name mydbpostgres -h <hostname> -d bonitasoft/bonita-postgres:12.6
```

This image is built from the following [GitHub repository](https://github.com/Bonitasoft-Community/bonita-database-docker/tree/main/postgres/12), which can be further adapted/customized to suit your needs.

## ... via [`docker-compose`](https://github.com/docker/compose) or [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/)

Example `docker-compose.yml` for `bonita`:

```yaml
version: '3'

services:
  db:
    image: bonitasoft/bonita-postgres:12.6
    environment:
      POSTGRES_PASSWORD: example
    restart: always
    command:
      - -c
      - max_prepared_transactions=100
  bonita:
    image: bonita:7.14.0
    hostname: custom-hostname.example.com
    ports:
      - 8080:8080
    environment:
      - DB_VENDOR=postgres
      - DB_HOST=db
      - DB_PORT=5432
      - DB_NAME=bonita
      - DB_USER=bonita
      - DB_PASS=bpm
      - BIZ_DB_NAME=business_data
      - BIZ_DB_USER=business_data
      - BIZ_DB_PASS=bpm
      - TENANT_LOGIN=tech_user
      - TENANT_PASSWORD=secret
      - PLATFORM_LOGIN=pfadmin
      - PLATFORM_PASSWORD=pfsecret
    restart: on-failure:2
    depends_on:
      - db
    entrypoint:
      - bash
      - -c
      - |
        set -e
        echo 'Waiting for PostgreSQL to be available'
        maxTries=10
        while [ "$$maxTries" -gt 0 ] && [ $$(echo 'QUIT' | nc -w 1 "$$DB_HOST" 5432; echo "$$?") -gt 0 ]; do
            sleep 1
            let maxTries--
        done
        if [ "$$maxTries" -le 0 ]; then
            echo >&2 'error: unable to contact Postgres after 10 tries'
            exit 1
        fi
        exec /opt/files/startup.sh /opt/bonita/server/bin/catalina.sh run
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/d14f7b96a6cdcb815f50ba4244bf799f6127770f/bonita/stack.yml)

Run `docker stack deploy -c stack.yml bonita` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

-	Replace `<hostname>` with the one used in the licence generation command
-	leave double `$$` untouched

### PostgreSQL as an installed service

If you don't want to run your database in a docker container, the following `env.txt` file needs to be configured and provided to the docker run command:

```properties
DB_VENDOR=postgres
DB_HOST=172.17.0.2
DB_PORT=5432
DB_NAME=custombonitadb
DB_USER=custombonitauser
DB_PASS=custombonitapass
BIZ_DB_NAME=custombusinessdb
BIZ_DB_USER=custombusinessuser
BIZ_DB_PASS=custombusinesspass
```

```bash
docker run --name=bonita -h <hostname> --env-file=env.txt -d -p 8080:8080 arm64v8/bonita
```

## Start Bonita with custom security credentials

```bash
docker run --name=bonita -h <hostname> -e "TENANT_LOGIN=tech_user" -e "TENANT_PASSWORD=secret" -e "PLATFORM_LOGIN=pfadmin" -e "PLATFORM_PASSWORD=pfsecret" -d -p 8080:8080 arm64v8/bonita
```

Now you can access the Bonita Runtime on localhost:8080/bonita and login using: tech_user / secret

## Where data are stored

Bonita uses tomcat that writes file to a working directory and a temp directory.

It can be a good practice to mount the following folders into volumes

-	`/opt/bonita/server/temp`
-	`/opt/bonita/server/work`

## Environment variables

When you start the bonita image, you can adjust the configuration of the Bonita instance by passing one or more environment variables on the docker run command line.

### PLATFORM_LOGIN

This optional environment variable is used in conjunction with PLATFORM_PASSWORD to define the username for the platform administrator. If it is not specified, the default username `platformAdmin` will be used.

### PLATFORM_PASSWORD

This environment variable is recommended for you to use the Bonita image. It sets the platform administrator password for Bonita. If it is not specified, the default password `platform` will be used.

### TENANT_LOGIN

This optional environment variable is used in conjunction with TENANT_PASSWORD to define the username for the tenant administrator. If it is not specified, the default username `install` will be used.

### TENANT_PASSWORD

This environment variable is recommended for you to use the Bonita image. It sets the tenant administrator password for Bonita. If it is not specified, the default password `install` will be used.

### MONITORING_USERNAME

This optional environment variable is used in conjunction with `MONITORING_PASSWORD` to define the access to endpoints protected with [BASIC Auth access](https://en.wikipedia.org/wiki/Basic_access_authentication): it is used for the JMX remote access. If it is not specified, the default monitoring username `monitoring` will be used.

### MONITORING_PASSWORD

This optional environment variable is used in conjunction with `MONITORING_USERNAME` to define the access to endpoints protected with [BASIC Auth access](https://en.wikipedia.org/wiki/Basic_access_authentication): it is used for the JMX remote access. If it is not specified, the default monitoring password `mon1tor1ng_adm1n` will be used.

### HTTP_API

This optional environment variable is used to enable/disable the Bonita HTTP API. The default value is false, which will deactivate the HTTP API. From Bonita 2022.1, HTTP API is protected with [Basic access authentication](https://en.wikipedia.org/wiki/Basic_access_authentication). See the following 2 parameters to configure Basic access authentication.

### HTTP_API_USERNAME

This optional environment variable is used to configure the HTTP API Basic access authentication username. The default value is `http-api`.

### HTTP_API_PASSWORD

This optional environment variable is used to configure the HTTP API Basic access authentication password. There is no default value, and providing a value is mandatory if `HTTP_API=true`.

### JMX_REMOTE_ACCESS

This optional environment variable is used to enable/disable the access to the [JMX console](https://docs.oracle.com/en/java/javase/11/management/using-jconsole.html) from a remote machine. + Default value is `false`. + The host to connect to is the name / IP address of the bonita server, the port to connect to is 9000. + The credentials to connect are the environment variables [MONITORING_USERNAME](#MONITORING_USERNAME), [MONITORING_PASSWORD](#MONITORING_PASSWORD).

### REMOTE_IP_VALVE_ENABLED

This optional environment variable allows to activate/deactivate [reverse proxy redirection](https://documentation.bonitasoft.com/bonita/latest/runtime/reverse-proxy-configuration). Default value is `false`.

### ACCESSLOGS_STDOUT_ENABLED

This optional environment variable allows to activate/deactivate writing Tomcat access logs to standard output. Default value is `false`.

### ACCESSLOGS_FILES_ENABLED

This optional environment variable allows to activate/deactivate writing Tomcat access logs to a specific file. When activated, will write those logs to `/opt/bonita/logs/` *inside* the docker container. In practice, it is only useful when mounting a volume to the aforementioned directory. Default value is `false`.

### ACCESSLOGS_PATH

If `ACCESSLOGS_FILES_ENABLED=true`, this optional environment variable overrides the default path to the access log files. Default value is `/opt/bonita/logs`.

### ACCESSLOGS_PATH_APPEND_HOSTNAME

If `ACCESSLOGS_FILES_ENABLED=true`, this optional environment variable allows to append a subdirectory with the *hostname* to the full path of the directory to put access log files into. Default value is `false`.

### ACCESSLOGS_MAX_DAYS

If `ACCESSLOGS_FILES_ENABLED=true`, this optional environment variable allows to automatically delete access log files after a certain number of days. Default value is `30`.

### HTTP_MAX_THREADS

This optional environment variable allows to specify the maximum Http thread number Tomcat will use to serve HTTP/1.1 requests. Directly modifies the *maxThreads* parameter in the *server.xml* file of the Tomcat inside the docker container. More information on the usefulness of this parameter can be found [here](https://tomcat.apache.org/tomcat-9.0-doc/config/http.html). Default value is `20`.

### JAVA_OPTS

This optional environment variable is used to customize JAVA_OPTS. The default value is -Xms1024m -Xmx1024m -XX:MaxPermSize=256m. The syntax to use is `-e JAVA_OPTS="-Xms2048m -Xmx2048m -XX:MaxPermSize=1024m"`

### DB_VENDOR

This environment variable is automatically set to postgres or mysql if the Bonita container is linked to a PostgreSQL or MySQL database using --link. The default value is h2. It can be overridden if you don't use the --link capability.

### DB_HOST, DB_PORT

These variables are optional, used in conjunction to configure the bonita image to reach the database instance. There are automatically set if --link is used to run the container.

### DB_NAME, DB_USER, DB_PASS

These variables are used in conjunction to define how Bonita should access its database for internal functioning.

`DB_NAME` default value is bonitadb.

`DB_USER` default value is bonitauser.

`DB_PASS` default value is bonitapass.

### BIZ_DB_NAME, BIZ_DB_USER, BIZ_DB_PASS

These variables are used in conjunction to define how Bonita should access the [Business Data](https://documentation.bonitasoft.com/bonita/latest/data/define-and-deploy-the-bdm) database.

`BIZ_DB_NAME` default value is businessdb.

`BIZ_DB_USER` default value is businessuser.

`BIZ_DB_PASS` default value is businesspass.

## Logger configuration

**Since 2022.1**

The logger can be configured by mounting a volume on folder `/opt/bonita/conf/logs` containing the configuration files.

the volume must contain the 2 files [log4j2-loggers.xml](https://raw.githubusercontent.com/bonitasoft/bonita-distrib/7.14.0/tomcat-resources/tomcat-distrib-for-bonita/src/main/resources/tomcat/server/conf/log4j2-loggers.xml) and [log4j2-appenders.xml](https://raw.githubusercontent.com/bonitasoft/bonita-distrib/7.14.0/docker/files/log4j2/log4j2-appenders.xml)

Any change made to one of this 2 files is automatically hot-reloaded and taken into account immediately.

## Security

This Docker image activates both static and dynamic authorization checks by default on REST API. To be consistent, it also deactivates the HTTP API.

-	REST API authorization

	-	[Static authorization checking](https://documentation.bonitasoft.com/bonita/latest/rest-api-authorization#static_authorization)

-	[HTTP API](https://documentation.bonitasoft.com/bonita/latest/rest-api-authorization#_activating_and_deactivating_authorization)

For specific needs you can override this behavior by setting HTTP_API to true:

```console
$ docker run  -e HTTP_API=true -e HTTP_API_PASSWORD="My-Cust0m_S3cR3T" --name bonita -d -p 8080:8080 arm64v8/bonita
```

## Update from an earlier version of Bonita

For updating from a version before 7.10.0, please refer to the [documentation](https://documentation.bonitasoft.com/bonita/latest/version-update/migrate-from-an-earlier-version-of-bonita)

-	Stop the container to perform a database backup

	```console
	$ docker stop bonita
	```

-	Retrieve the DB container IP

	```console
	$ docker inspect --format '{{ .NetworkSettings.IPAddress }}' mydbpostgres
	172.17.0.26
	```

-	Dump the database

	```console
	$ export PGPASSWORD=mysecretpassword
	$ pg_dump -O -x -h 172.17.0.26 -U postgres bonitadb > /tmp/bonitadb.sql
	```

	Note that businessdb won't be updated by the update tool but you may want to also backup/move it.

-	Load the dump

	```console
	$ export PGPASSWORD=mysecretpassword
	$ psql -U postgres -h 172.17.0.26 -d postgres -c "CREATE USER newbonitauser WITH PASSWORD 'newbonitapass';"
	$ psql -U postgres -h 172.17.0.26 -d postgres -c "CREATE DATABASE newbonitadb OWNER newbonitauser;"
	$ export PGPASSWORD=newbonitapass
	$ cat /tmp/bonitadb.sql | psql -U newbonitauser -h 172.17.0.26 newbonitadb
	```

-	Retrieve the last update tool

	```console
	wget https://github.com/bonitasoft/bonita-platform-releases/releases/download/2023.2-u0/bonita-update-tool-3.3.0.zip
	unzip bonita-update-tool-3.3.0.zip
	```

-	Configure the update tool

	```console
	$ cd bonita-update-tool-3.3.0
	```

	edit the update tool configuration file `Config.properties` to point towards the database.

	```console
	$ vim Config.properties
	```

	For example :

	```properties
	db.vendor=postgres
	db.url=jdbc:postgresql://172.17.0.26:5432/newbonitadb
	db.driverClass=org.postgresql.Driver
	db.user=newbonitauser
	db.password=newbonitapass
	```

-	Launch the update tool

	```console
	$ cd bin
	$ ./bonita-update-tool
	```

-	Launch the new container pointing towards the copy of the database.

	```console
	$ docker run --name=bonita --link mydbpostgres:postgres -e "DB_NAME=newbonitadb" -e "DB_USER=newbonitauser" -e "DB_PASS=newbonitapass" -d -p 8081:8080 arm64v8/bonita:2023.2-u0
	```

For more details regarding Bonita update and for version before 7.10.0, see the [documentation](https://documentation.bonitasoft.com/bonita/latest/version-update/migrate-from-an-earlier-version-of-bonita).

# License

Bonita image includes two parts :

-	Bonita Engine under [LGPL v2.1](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.html)

-	Bonita Portal under [GPL v2.0](http://www.gnu.org/licenses/old-licenses/gpl-2.0.html)

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `bonita/` directory](https://github.com/docker-library/repo-info/tree/master/repos/bonita).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
