# What is Bonita?

Bonita is an open-source business process management and workflow suite created in 2001. It was started in France National Institute for Research in Computer Science, and then had incubated several years inside the French computer science company Groupe Bull. Since 2009, the development of Bonita is supported by a company dedicated to this activity: Bonitasoft.

> [wikipedia.org/wiki/Bonita_BPM](http://en.wikipedia.org/wiki/Bonita_BPM)

%%LOGO%%

# How to use this image

## Quick start

```console
$ docker run --name bonita -d -p 8080:8080 %%IMAGE%%
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

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

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
docker run --name=bonita -h <hostname> --env-file=env.txt -d -p 8080:8080 %%IMAGE%%
```

## Start Bonita with custom security credentials

```bash
docker run --name=bonita -h <hostname> -e "TENANT_LOGIN=tech_user" -e "TENANT_PASSWORD=secret" -e "PLATFORM_LOGIN=pfadmin" -e "PLATFORM_PASSWORD=pfsecret" -d -p 8080:8080 %%IMAGE%%
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
$ docker run  -e HTTP_API=true -e HTTP_API_PASSWORD="My-Cust0m_S3cR3T" --name bonita -d -p 8080:8080 %%IMAGE%%
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
	wget https://github.com/bonitasoft/bonita-platform-releases/releases/download/2023.1-u0/bonita-update-tool-3.2.0.zip
	unzip bonita-update-tool-3.2.0.zip
	```

-	Configure the update tool

	```console
	$ cd bonita-update-tool-3.0.0
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
	$ docker run --name=bonita --link mydbpostgres:postgres -e "DB_NAME=newbonitadb" -e "DB_USER=newbonitauser" -e "DB_PASS=newbonitapass" -d -p 8081:8080 %%IMAGE%%:2023.1-u0
	```

For more details regarding Bonita update and for version before 7.10.0, see the [documentation](https://documentation.bonitasoft.com/bonita/latest/version-update/migrate-from-an-earlier-version-of-bonita).
