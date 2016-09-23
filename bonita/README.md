# Supported tags and respective `Dockerfile` links

-	[`7.2.4` (*7.2/Dockerfile*)](https://github.com/Bonitasoft-Community/docker_bonita/blob/c8d6cbb007b77a9ce5b22a7e874608962f863e99/7.2/Dockerfile)
-	[`7.3.2`, `latest` (*7.3/Dockerfile*)](https://github.com/Bonitasoft-Community/docker_bonita/blob/50a2a367f8538ada69e3e17889896d98ff28ca21/7.3/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/bonita`)](https://github.com/docker-library/official-images/blob/master/library/bonita). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fbonita).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/bonita/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/bonita/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Bonita BPM?

Bonita BPM is an open-source business process management and workflow suite created in 2001. It was started in France National Institute for Research in Computer Science, and then had incubated several years inside of the French computer science company Groupe Bull. Since 2009, the development of Bonita is supported by a company dedicated to this activity: Bonitasoft.

> [wikipedia.org/wiki/Bonita_BPM](http://en.wikipedia.org/wiki/Bonita_BPM)

![logo](https://raw.githubusercontent.com/docker-library/docs/80895cf1afe8e9f46a59cb66f89ed4de121cb9e3/bonita/logo.png)

# How to use this image

## Quick start

```console
$ docker run --name bonita -d -p 8080:8080 bonita
```

This will start a container running the [Tomcat Bundle](http://documentation.bonitasoft.com/tomcat-bundle-2) with Bonita BPM Engine + Bonita BPM Portal. With no environment variables specified, it's as like if you have launched the bundle on your host using startup.{sh|bat} (with security hardening on REST and HTTP APIs, cf Security part). Bonita BPM uses a H2 database here.

You can access the Bonita BPM Portal on http://localhost:8080/bonita and login using the default credentials: install / install

## Link Bonita BPM to a database

### PostgreSQL

PostgreSQL is the recommanded database.

[Set max_prepared_transactions to 100](http://documentation.bonitasoft.com/database-configuration-business-data-1):

	mkdir -p custom_postgres
	echo '#!/bin/bash' > custom_postgres/bonita.sh
	echo 'sed -i "s/^.*max_prepared_transactions\s*=\s*\(.*\)$/max_prepared_transactions = 100/" "$PGDATA"/postgresql.conf' >> custom_postgres/bonita.sh
	chmod +x custom_postgres/bonita.sh

Mount that directory location as /docker-entrypoint-initdb.d inside the PostgreSQL container:

```console
$ docker run --name mydbpostgres -v "$PWD"/custom_postgres/:/docker-entrypoint-initdb.d -e POSTGRES_PASSWORD=mysecretpassword -d postgres:9.3
```

See the [official PostgreSQL documentation](https://registry.hub.docker.com/_/postgres/) for more details.

```console
$ docker run --name bonita_postgres --link mydbpostgres:postgres -d -p 8080:8080 bonita
```

### MySQL

There are known issues with the management of XA transactions by MySQL engine and driver: see MySQL bugs [17343](http://bugs.mysql.com/bug.php?id=17343) and [12161](http://bugs.mysql.com/bug.php?id=12161) for more details. Thus, using MySQL database in a production environment is not recommended.

[Increase the packet size](http://documentation.bonitasoft.com/database-configuration-2#mysqlspec) which is set by default to 1M:

	mkdir -p custom_mysql
	echo "[mysqld]" > custom_mysql/bonita.cnf
	echo "max_allowed_packet=16M" >> custom_mysql/bonita.cnf

Mount that directory location as /etc/mysql/conf.d inside the MySQL container:

```console
$ docker run --name mydbmysql -v "$PWD"/custom_mysql/:/etc/mysql/conf.d -e MYSQL_ROOT_PASSWORD=mysecretpassword -d mysql:5.5
```

See the [official MySQL documentation](https://registry.hub.docker.com/_/mysql/) for more details.

Start your application container to link it to the MySQL container:

```console
$ docker run --name bonita_mysql --link mydbmysql:mysql -d -p 8080:8080 bonita
```

## Modify default credentials

```console
$ docker run --name=bonita -e "TENANT_LOGIN=tech_user" -e "TENANT_PASSWORD=secret" -e "PLATFORM_LOGIN=pfadmin" -e "PLATFORM_PASSWORD=pfsecret" -d -p 8080:8080 bonita
```

Now you can access the Bonita BPM Portal on localhost:8080/bonita and login using: tech_user / secret

## Where to store data

Most of the data are stored in a database and can be stored outside the Bonita container as described above using the PostgreSQL or MySQL container. However, some data remains inside the Bonita bundle. Bonita Home is a folder, called `bonita`, which contains configuration, working, and temporary folders and files. There are also log files inside the `logs` folder.

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `bonita` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your data [by writing the files to disk on the host system using its own internal volume management](https://docs.docker.com/userguide/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `bonita` container like this:

	docker run --name some-bonita -v /my/own/datadir:/opt/bonita -d bonita:tag

The `-v /my/own/datadir:/opt/bonita` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/opt/bonita` inside the container, where Bonita will deploy the bundle and write data files by default.

Note that users on host systems with SELinux enabled may see issues with this. The current workaround is to assign the relevant SELinux policy type to the new data directory so that the container will be allowed to access it:

```console
$ chcon -Rt svirt_sandbox_file_t /my/own/datadir
```

## Migrate from an earlier version of Bonita BPM

-	Stop the container to perform a backup

	```console
	$ docker stop bonita_7.2.3_postgres
	```

-	For containers < 7.3.0 :

	-	Check where your data are stored

		```console
		$ docker inspect bonita_7.2.3_postgres
		[...]
		    "Mounts": [
		        {
		            "Source": "/home/user/Documents/Docker/Volumes/bonita_7.2.3_postgres",
		            "Destination": "/opt/bonita",
		            "Mode": "",
		            "RW": true
		        }
		    ],
		[...]
		```

	-	Copy data from the filesystem

			cp -r bonita_7.2.3_postgres bonita_migration

-	Retrieve the DB container IP

	```console
	$ docker inspect --format '{{ .NetworkSettings.IPAddress }}' mydbpostgres
	172.17.0.26
	```

-	Dump the database

		export PGPASSWORD=mysecretpassword
		pg_dump -O -x -h 172.17.0.26 -U postgres bonitadb > /tmp/bonitadb.sql

	Note that businessdb won't be updated with the migration tool but you may want to also backup/move it.

-	Load the dump

		export PGPASSWORD=mysecretpassword
		psql -U postgres -h 172.17.0.26 -d postgres -c "CREATE USER newbonitauser WITH PASSWORD 'newbonitapass';"
		psql -U postgres -h 172.17.0.26 -d postgres -c "CREATE DATABASE newbonitadb OWNER newbonitauser;"
		export PGPASSWORD=newbonitapass
		cat /tmp/bonitadb.sql | psql -U newbonitauser -h 172.17.0.26 newbonitadb

-	Retrieve the last migration tool

	-	If you migrate to a version < 7.3.0

		-	get also the target version of the Bonita bundle

		```console
		cd bonita_migration
		wget http://download.forge.ow2.org/bonita/bonita-migration-distrib-2.15.0.zip
		wget http://download.forge.ow2.org/bonita/BonitaBPMCommunity-7.2.4-Tomcat-7.0.67.zip
		unzip bonita-migration-distrib-2.15.0.zip
		unzip BonitaBPMCommunity-7.2.4-Tomcat-7.0.67.zip
		```

		-	Move the previous Home into the new bundle

		```console
		mv BonitaBPMCommunity-7.2.4-Tomcat-7.0.67/bonita/ BonitaBPMCommunity-7.2.4-Tomcat-7.0.67/bonita.orig
		cp -r BonitaBPMCommunity-7.2.3-Tomcat-7.0.67/bonita/ BonitaBPMCommunity-7.2.4-Tomcat-7.0.67/bonita/
		```

	-	If you migrate to a version >= 7.3.0

		```console
		cd bonita_migration
		wget http://download.forge.ow2.org/bonita/bonita-migration-distrib-2.15.0.zip
		unzip bonita-migration-distrib-2.15.0.zip
		```

-	Configure the migration tool

		cd bonita-migration-distrib-2.15.0

	edit the migration tool config to point towards the copy of bonita home and db

		vim Config.properties

	For example :

		db.vendor=postgres
		db.url=jdbc:postgresql://172.17.0.26:5432/newbonitadb
		db.driverClass=org.postgresql.Driver
		db.user=newbonitauser
		db.password=newbonitapass
		# location of the bonita home (only useful when migration from version before 7.3.0)
		bonita.home=/home/user/Documents/Docker/Volumes/bonita_migration/BonitaBPMCommunity-7.2.3-Tomcat-7.0.67/bonita

-	Launch the migration

		cd bin
		./bonita-migration-distrib

-	Launch the new container pointing towards the copy of DB and filesystem

	-	If < 7.3.0

	```console
	$ docker run --name=bonita_7.2.4_postgres --link mydbpostgres:postgres -e "DB_NAME=newbonitadb" -e "DB_USER=newbonitauser" -e "DB_PASS=newbonitapass" -v "$PWD"/bonita_migration:/opt/bonita/ -d -p 8081:8080 bonita:7.2.4
	```

	-	If >= 7.3.0

	```console
	$ docker run --name=bonita_7.3.0_postgres --link mydbpostgres:postgres -e "DB_NAME=newbonitadb" -e "DB_USER=newbonitauser" -e "DB_PASS=newbonitapass" -d -p 8081:8080 bonita:7.3.0
	```

-	Reapply specific configuration if needed, for example with a version >= 7.3.0 :

	```console
	$ docker exec -ti bonita_7.3.0_postgres /bin/bash
	```

	```console
	$ cd /opt/bonita/BonitaBPMCommunity-7.3.0-Tomcat-7.0.67/setup
	$ ./setup.sh pull
	$ TENANT_LOGIN=tech_user
	$ TENANT_PASSWORD=secret
	$ PLATFORM_LOGIN=pfadmin
	$ PLATFORM_PASSWORD=pfsecret
	$ sed -e 's/^#userName\s*=.*/'"userName=${TENANT_LOGIN}"'/' \
	      -e 's/^#userPassword\s*=.*/'"userPassword=${TENANT_PASSWORD}"'/' \
	      -i platform_conf/current/tenants/1/tenant_engine/bonita-tenant-community-custom.properties
	$ sed -e 's/^platform.tenant.default.username\s*=.*/'"platform.tenant.default.username=${TENANT_LOGIN}"'/' \
	      -e 's/^platform.tenant.default.password\s*=.*/'"platform.tenant.default.password=${TENANT_PASSWORD}"'/' \
	      -i platform_conf/current/platform_portal/platform-tenant-config.properties
	$ sed -e 's/^#platformAdminUsername\s*=.*/'"platformAdminUsername=${PLATFORM_LOGIN}"'/' \
	      -e 's/^#platformAdminPassword\s*=.*/'"platformAdminPassword=${PLATFORM_PASSWORD}"'/' \
	      -i platform_conf/current/platform_engine/bonita-platform-community-custom.properties
	$ sed -i -e 's/^#GET|/GET|/' -e 's/^#POST|/POST|/' -e 's/^#PUT|/PUT|/' -e 's/^#DELETE|/DELETE|/' -i platform_conf/current/tenants/1/tenant_portal/dynamic-permissions-checks.properties
	$ ./setup.sh push
	```

	```console
	$ docker restart bonita_7.3.0_postgres
	```

For more details regarding Bonita migration, see the [documentation](http://documentation.bonitasoft.com/migrate-earlier-version-bonita-bpm-0).

## Security

This Docker image activates both static and dynamic authorization checks by default on REST API. To be consistent, it also deactivates the HTTP API.

-	REST API authorization

	-	[Static authorization checking](http://documentation.bonitasoft.com/rest-api-authorization-0#static)

	-	[Dynamic authorization checking](http://documentation.bonitasoft.com/rest-api-authorization-0#dynamic)

-	[HTTP API](http://documentation.bonitasoft.com/rest-api-authorization-0#activate)

For specific needs you can override this behavior by setting HTTP_API to true and REST_API_DYN_AUTH_CHECKS to false:

```console
$ docker run  -e HTTP_API=true -e REST_API_DYN_AUTH_CHECKS=false --name bonita -d -p 8080:8080 bonita
```

## Environment variables

When you start the `bonita` image, you can adjust the configuration of the Bonita instance by passing one or more environment variables on the `docker run` command line.

### `PLATFORM_PASSWORD`

This environment variable [is recommended](http://documentation.bonitasoft.com/first-steps-after-setup-1#reset_pw) for you to use the Bonita image. It sets the platform administrator password for Bonita. If it is not specified, the default password `platform` will be used.

### `PLATFORM_LOGIN`

This optional environment variable is used in conjunction with `PLATFORM_PASSWORD` to define the username for the platform administrator. If it is not specified, the default user `platformAdmin` will be used.

### `TENANT_PASSWORD`

This environment variable [is recommended](http://documentation.bonitasoft.com/first-steps-after-setup-1#reset_pw) for you to use the Bonita image. It sets the tenant administrator password for Bonita. If it is not specified, the default password `install` will be used.

### `TENANT_LOGIN`

This optional environment variable is used in conjunction with `TENANT_PASSWORD` to define the username for the tenant administrator. If it is not specified, the default user of `install` will be used.

### `REST_API_DYN_AUTH_CHECKS`

This optional environment variable is used to enable/disable [dynamic authorization checking](http://documentation.bonitasoft.com/rest-api-authorization-0#dynamic) on Bonita REST API. The default value is `true`, which will activate dynamic authorization checking.

### `HTTP_API`

This optional environment variable is used to enable/disable the Bonita HTTP API. The default value is `false`, which will deactivate the HTTP API.

### `JAVA_OPTS`

This optional environment variable is used to customize JAVA_OPTS. The default value is `-Xms1024m -Xmx1024m -XX:MaxPermSize=256m`.

### `ENSURE_DB_CHECK_AND_CREATION`

This optional environment variable is used to allow/disallow the SQL queries to automatically check and create the databases using the database administrator credentials. The default value is `true`.

### `DB_VENDOR`

This environment variable is automatically set to `postgres` or `mysql` if the Bonita container is linked to a PostgreSQL or MySQL database using `--link`. The default value is `h2`. It can be overridden if you don't use the `--link` capability.

### `DB_HOST`, `DB_PORT`

These variables are optional, used in conjunction to configure the `bonita` image to reach the database instance. There are automatically set if `--link` is used to run the container.

### `DB_NAME`, `DB_USER`, `DB_PASS`

These variables are used in conjunction to create a new user, set that user's password, and create the `bonita` database.

`DB_NAME` default value is `bonitadb`.

`DB_USER` default value is `bonitauser`.

`DB_PASS` default value is `bonitapass`.

### `BIZ_DB_NAME`, `BIZ_DB_USER`, `BIZ_DB_PASS`

These variables are used in conjunction to create a new user, set that user's password and create the `bonita` [business database](http://documentation.bonitasoft.com/business-data-model#bdmanddb).

`BIZ_DB_NAME` default value is `businessdb`.

`BIZ_DB_USER` default value is `businessuser`.

`BIZ_DB_PASS` default value is `businesspass`.

### `DB_ADMIN_USER`, `DB_ADMIN_PASS`

These variables are optional, and used in conjunction to create users and databases through the administrator account used on the database instance.

`DB_ADMIN_USER` if no value is provided, this is automatically set to `root` with MySQL or `postgres` with PostgreSQL.

`DB_ADMIN_PASS` if no value is provided, this is automatically set using the value from the linked container: `MYSQL_ENV_MYSQL_ROOT_PASSWORD` or `POSTGRES_ENV_POSTGRES_PASSWORD`.

# How to extend this image

If you would like to do additional initialization, you can add a `*.sh` script under `/opt/custom-init.d`. The `startup.sh` file will source any `*.sh` script found in this directory to do further initialization before starting the service.

For example, you can increase the log level :

	mkdir -p custom_bonita
	echo '#!/bin/bash' > custom_bonita/bonita.sh
	echo 'sed -i "s/^org.bonitasoft.level = WARNING$/org.bonitasoft.level = FINEST/" /opt/bonita/BonitaBPMCommunity-7.0.0-Tomcat-7.0.55/conf/logging.properties' >> custom_bonita/bonita.sh
	chmod +x custom_bonita/bonita.sh
	
	docker run --name bonita_custom -v "$PWD"/custom_bonita/:/opt/custom-init.d -d -p 8080:8080 bonita

Note: There are several ways to check the `bonita` logs. One of them is

```console
$ docker exec -ti bonita_custom /bin/bash
tail -f /opt/bonita/BonitaBPMCommunity-7.0.0-Tomcat-7.0.55/logs/bonita.`date +%Y-%m-%d`.log
```

# License

Bonita BPM image includes two parts :

-	Bonita BPM Engine under [LGPL v2.1](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.html)

-	Bonita BPM Portal under [GPL v2.0](http://www.gnu.org/licenses/old-licenses/gpl-2.0.html)

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`bonita/` directory](https://github.com/docker-library/docs/tree/master/bonita) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/Bonitasoft-Community/docker_bonita/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/Bonitasoft-Community/docker_bonita/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
