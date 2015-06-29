# What is Bonita BPM?

Bonita BPM is an open-source business process management and workflow suite created in 2001. It was started in France National Institute for Research in Computer Science, and then had incubated several years inside of the French computer science company Groupe Bull. Since 2009, the development of Bonita is supported by a company dedicated to this activity: Bonitasoft.

> [wikipedia.org/wiki/Bonita_BPM](http://en.wikipedia.org/wiki/Bonita_BPM)

![logo](https://github.com/bonitasoft/docker/blob/master/bonita/7.0.0/logo.png?raw=true)

# How to use this image

## Quick start

	docker run --name bonita -d -p 8080:8080 bonita
	
This will start a container running the [Tomcat Bundle](http://documentation.bonitasoft.com/tomcat-bundle-1) with Bonita BPM Engine + Portal. As you didn't sepecify any environment variables it's almost like if you have launched the Bundle on your host using startup.{sh|bat} (with security hardening on REST and HTTP APIs, cf Security part). It means that Bonita BPM uses a H2 database here.

You can access to the portal on http://localhost:8080/bonita and login using the default credentials : install / install

## Link Bonita BPM to a database

### MySQL

	docker run --name mydbmysql -e MYSQL_ROOT_PASSWORD=mysecretpassword -d bonitasoft/mysql
	docker run --name bonita_mysql --link mydbmysql:mysql -d -p 8080:8080 bonita

### PostgreSQL

	docker run --name mydbpostgres -e POSTGRES_PASSWORD=mysecretpassword -d bonitasoft/postgres
	docker run --name bonita_postgres --link mydbpostgres:postgres -d -p 8080:8080 bonita

## Modify default credentials

	docker run --name=bonita -e "TENANT_LOGIN=tech_user" -e "TENANT_PASSWORD=secret" -e "PLATFORM_LOGIN=pfadmin" -e "PLATFORM_PASSWORD=pfsecret" -d -p 8080:8080 bonita

If you do so, you can access to the portal on http://localhost:8080/bonita and login using : tech_user / secret

# Security

This docker image ensures to activate by default both static and dynamic authorization checks on REST API. To be coherent it also deactivates the HTTP API.

 * REST API authorization
    * [Static authorization checking](http://documentation.bonitasoft.com/rest-api-authorization#static)
    * [Dynamic authorization checking](http://documentation.bonitasoft.com/rest-api-authorization#dynamic)
 * [HTTP API](http://documentation.bonitasoft.com/rest-api-authorization#activate)

But for specific needs you can override this behavior by setting HTTP_API to true and REST_API_DYN_AUTH_CHECKS to false :

	docker run  -e HTTP_API=true -e REST_API_DYN_AUTH_CHECKS=false --name bonita -d -p 8080:8080 bonita

