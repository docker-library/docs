# PHP via Zend Server

With Zend Server on Docker, you'll get your PHP applications up and running safely and quickly. Alongside Docker's tools and customization capabilities, you'll be benefiting from Zend Server's state of the art approach to PHP. Zend Server feature highlights include a highly reliable PHP stack, Application Peformance Monitoring and Analysis, troubleshooting with Code Tracing and common debugging tools, as well as Z-Ray - unique technology that gives developers unprecedented visibility into their code at run time.

For development purposes we provide a time-limited trial license. For production applications you must posess a valid Zend Server license, which you should specify using the instructions in the section "[Supported Environment Variables](#env)".

## Core Features of the Images

-	LTS versions of Zend Server
-	PHP Swoole extension
-	Alternative entrypoint script for serverless mode
-	Easy configuration change via special list files
-	Support for Zend Server clustering
-	Support for pre- and post-initialization routines

## Quick Start

The Docker Hub images are built from the files in this GitHub repository:

https://github.com/zendtech/php-zendserver-docker

In this repository you will find **docker-compose.yml** which is the easiest way to become familiar with Zend Server features. Simply clone the repository (`git clone https://github.com/zendtech/php-zendserver-docker.git`) and run in it:

	docker-compose up

This will start a Zend Server cluster with a single server in it. You can then log in to the Zend Server UI at http://127.0.0.1:10081, or browse the Document Root with some examples at http://127.0.0.1:30080 or https://127.0.0.1:30443.

You can also scale your Zend Server cluster up or down with a command like this (run in a different terminal):

	docker-compose up --detach --scale zendserver=4

The cluster is, in fact, behind a load balancer (Traefik), which exposes the following endpoints:

-	http://127.0.0.1:30080/ - Zend Server's Document Root
-	http://127.0.0.1:30090/ - Zend Server's Document Root with Session Affinity
-	https://127.0.0.1:30443/ - Zend Server's Document Root in HTTPS (terminated at Traefik)
-	http://127.0.0.1:10081/ - Zend Server's UI and WebAPI
-	http://127.0.0.1:8080/ - Traefik UI (and API)

## Basic Usage

In many cases, all you need is just one Zend Server container, for example:

	$ docker run -d -P %%IMAGE%%

or

	$ docker run -d -P %%IMAGE%%:8.5

The container exposes 4 ports - some of them you may want to publish to your machine's ports:

	$ docker run -d -p8080:80 -p10081:10081 %%IMAGE%%

This will allow you to access the container's ports directly on the local machine:

-	http://localhost:8080 (web server's document root)
-	http://localhost:10081 (Zend Server UI)

## <a name="env"></a>Supported Environment Variables

Examples of all of these variables can be found either in `docker-compose.yml` or in `variables.env` (see on [GitHub](https://github.com/zendtech/php-zendserver-docker)).

-	**`ZS_LICENSE_KEY`** and
-	**`ZS_ORDER_NUMBER`** can be used to apply your existing Zend Server license to the Docker containers that you start. Otherwise you'll be using a short temporary license included with the image.

		docker run --rm -Pti \
		    -e ZS_ORDER_NUMBER=102030 \
		    -e ZS_LICENSE_KEY=1A2B3C4D5E6F7G8H9I0J9K8L7M6N5O4P \
		%%IMAGE%% bash

-	**`ZS_ADMIN_PASSWORD`** can be used to set an 'admin' password for Zend Server UI. If this variable is not specified, a reasonably secure password will be generated. To see the password you can use the `zsinfo` command inside the container:

		docker run --rm -Pti %%IMAGE%% zsinfo

	If you're running the container in detached mode, the easiest way is setting `$ZS_ADMIN_PASSWORD` to a value that you won't forget

		docker run --rm -Pd -e ZS_ADMIN_PASSWORD="SeeStickyN0te" %%IMAGE%%

-	**`ZS_CLUSTER="TRUE"`** can be set to instruct the initialization script to add the server to a cluster, connection to which is defined by the next 2 variables:

	-	**`ZS_DB_HOST`** defines the database host for the database 'ZendServer'. Can be a host name or IP address - either way, it will be converted to an IP address. Custom ports (not 3306) are not supported.
	-	**`MYSQL_ROOT_PASSWORD`** the database connection user is always 'root' and it is assumed that this user always needs a password.

			docker run --rm -Pti \
			    -e ZS_CLUSTER="TRUE" \
			    -e ZS_DB_HOST="maria.db.local" \
			    -e MYSQL_ROOT_PASSWORD="SeeFl!pSide" \
			%%IMAGE%% bash

-	**`ZS_PRE_INIT="/full/path/to/program"`** and

-	**`ZS_POST_INIT="/full/path/to/program"`** can be specified to be run, respectively, before or/and after the intitialization routines. In most cases you would mount a directory or just the script into the container and use these variables to execute it.

		docker run --rm -Pti \
		    -v /my/local/updater.sh:/usr/local/bin/upd.sh \
		    -e ZS_PRE_INIT=/usr/local/bin/upd.sh \
		%%IMAGE%% bash

## <a name="cnf"></a>Configuration Manipulation

The initialization script will be searching for the directory `/usr/local/zend/tmp/ini-patches`. If this directory exists, the `.ini` files in this directory will be used as directives for patching Zend Server's configuration files. See the (extensively documented with in-line comments) examples in the directory [ini-patches](https://github.com/zendtech/php-zendserver-docker/tree/master/ini-patches).

> **NOTE:** not all of Zend Server's configuration can be changed this way. Some configuration changes require WebAPI - use `$ZS_POST_INIT` for these.

## Initialization Stages

The intialization script, which is also defined as the image's ENTRYPOINT, is `/usr/local/bin/run.sh` . In some cases it is helpful to understand the order of operations in this script.

1.	**Sleep 2 seconds** - just in case.
2.	**Patching configuration** - see the section "[Configuration Manipulation](#cnf)".
3.	**Pre-init program** - see `$ZS_PRE_INIT`.
4.	**Changing license** - see `$ZS_LICENSE_KEY` and `$ZS_ORDER_NUMBER`.
5.	**Starting Zend Server** - required for next stages.
6.	**Setting 'admin' password** - see `$ZS_ADMIN_PASSWORD`.
7.	**Generating a unique WebAPI key** - for user 'docker', it will be used throughout the cluster.
8.	**Joining the cluster** - if `$ZS_CLUSTER`, `$ZS_DB_HOST` and `$MYSQL_ROOT_PASSWORD` are set;
	-	at the end - **Zend Server restart** - appears as "Final restart" in the logs.
9.	**Post-init program** - see `$ZS_POST_INIT`.

## Serverless Flavor

The image also has an alternative ENTRYPOINT script `/usr/local/bin/serverless.sh` , which consists of only two stages:

1.	**Patching configuration** - see the section "[Configuration Manipulation](#cnf)"
2.	**Starting a Swoole-based "lambda" processor** - e.g., the file `lambdas/server.php` in this repository

This script assumes that a volume containing the file `server.php` is mounted inside the container as `/lambdas`.

The sample `docker-compose.yml` includes a "lambda" service mapped to http://127.0.0.1:9501.

`docker-compose.yml` also has a live editor (Theia) to edit the lambda functions at http://127.0.0.1:3000 - both `DocRoot` and `lambdas` are mounted (latter inside the former) into this live editor.

## Additional Zend Server Resources

Official Website - [http://www.zend.com/](http://www.zend.com/)

Technical Support - [http://techsupport.roguewave.com/](http://techsupport.roguewave.com/)

Online Documentation - [http://files.zend.com/help/Zend-Server/zend-server.htm](http://files.zend.com/help/Zend-Server/zend-server.htm)
