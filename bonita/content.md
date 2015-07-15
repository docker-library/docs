# What is Bonita BPM?

Bonita BPM is an open-source business process management and workflow suite created in 2001. It was started in France National Institute for Research in Computer Science, and then had incubated several years inside of the French computer science company Groupe Bull. Since 2009, the development of Bonita is supported by a company dedicated to this activity: Bonitasoft.

> [wikipedia.org/wiki/Bonita_BPM](http://en.wikipedia.org/wiki/Bonita_BPM)

![logo](https://github.com/bonitasoft/docker/blob/master/bonita/7.0.0/logo.png?raw=true)

# How to use this image

## Quick start

	docker run --name bonita -d -p 8080:8080 bonita

This will start a container running the [Tomcat Bundle](http://documentation.bonitasoft.com/tomcat-bundle-1) with Bonita BPM Engine + Portal. As you didn't specify any environment variables it's almost like if you have launched the Bundle on your host using startup.{sh|bat} (with security hardening on REST and HTTP APIs, cf Security part). It means that Bonita BPM uses a H2 database here.

You can access to the portal on http://localhost:8080/bonita and login using the default credentials : install / install

## Link Bonita BPM to a database

### MySQL

We need to [increase the packet size](http://documentation.bonitasoft.com/database-configuration-2#mysqlspec) set by default to 1M :

	mkdir -p ~/Documents/Docker/Volumes/custom_mysql
	echo "[mysqld]" > ~/Documents/Docker/Volumes/custom_mysql/bonita.cnf
	echo "max_allowed_packet=16M" >> ~/Documents/Docker/Volumes/custom_mysql/bonita.cnf

Then we can mount that directory location as /etc/mysql/conf.d inside the MySQL container :

	docker run --name mydbmysql -v ~/Documents/Docker/Volumes/custom_mysql/:/etc/mysql/conf.d -e MYSQL_ROOT_PASSWORD=mysecretpassword -d mysql:5.5

See the [official MySQL documentation](https://registry.hub.docker.com/_/mysql/) for more details.

Now we can start our application container like this in order to link it to the MySQL container :

	docker run --name bonita_mysql --link mydbmysql:mysql -d -p 8080:8080 bonita

### PostgreSQL

We need to [set max_prepared_transactions to 100](http://documentation.bonitasoft.com/database-configuration-business-data-1) :

	mkdir -p ~/Documents/Docker/Volumes/custom_postgres
	echo '#!/bin/bash' > ~/Documents/Docker/Volumes/custom_postgres/bonita.sh
	echo 'sed -i "s/^.*max_prepared_transactions\s*=\s*\(.*\)$/max_prepared_transactions = 100/" "$PGDATA"/postgresql.conf' >> ~/Documents/Docker/Volumes/custom_postgres/bonita.sh
	chmod +x ~/Documents/Docker/Volumes/custom_postgres/bonita.sh

Then we can mount that directory location as /docker-entrypoint-initdb.d inside the PostgreSQL container :

	docker run --name mydbpostgres -v ~/Documents/Docker/Volumes/custom_postgres/:/docker-entrypoint-initdb.d -e POSTGRES_PASSWORD=mysecretpassword -d postgres:9.3

See the [official PostgreSQL documentation](https://registry.hub.docker.com/_/postgres/) for more details.

	docker run --name bonita_postgres --link mydbpostgres:postgres -d -p 8080:8080 bonita

## Modify default credentials

	docker run --name=bonita -e "TENANT_LOGIN=tech_user" -e "TENANT_PASSWORD=secret" -e "PLATFORM_LOGIN=pfadmin" -e "PLATFORM_PASSWORD=pfsecret" -d -p 8080:8080 bonita

If you do so, you can access to the portal on http://localhost:8080/bonita and login using : tech_user / secret

# Security

This docker image ensures to activate by default both static and dynamic authorization checks on REST API. To be coherent it also deactivates the HTTP API.

-	REST API authorization

	-	[Static authorization checking](http://documentation.bonitasoft.com/rest-api-authorization#static)

	-	[Dynamic authorization checking](http://documentation.bonitasoft.com/rest-api-authorization#dynamic)

-	[HTTP API](http://documentation.bonitasoft.com/rest-api-authorization#activate)

But for specific needs you can override this behavior by setting HTTP_API to true and REST_API_DYN_AUTH_CHECKS to false :

	docker run  -e HTTP_API=true -e REST_API_DYN_AUTH_CHECKS=false --name bonita -d -p 8080:8080 bonita
