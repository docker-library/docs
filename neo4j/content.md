# What is Neo4j?

Neo4j is a highly scalable, robust, native graph database. It is used in mission-critical apps by thousands of leading startups, enterprises, and governments around the world. You can learn more [here](http://neo4j.com/developer).

%%LOGO%%

# How to use this image

*NOTE:* Docker does not run natively on OSX or Windows. If you are running on one of these platforms you will need to run Docker inside a VM. Please read the Docker documentation for your platform ([OSX](http://docs.docker.com/engine/installation/mac/), [Windows](http://docs.docker.com/engine/installation/windows/)). The instructions below include variants to cope with the difference between platforms where necessary; they assume that on OSX you have a shell set up as per the instructions linked above and that you have a Docker machine VM called `default`.

The image exposes two ports (`7474` and `7473`) for HTTP and HTTPS access to the Neo4j API and a volume (`/data`) to allow the database to be persisted outside its container.

	docker run \
	    --detach \
	    --publish=7474:7474 \
	    --volume=$HOME/neo4j/data:/data \
	    neo4j

Point your browser at `http://localhost:7474` on Linux or `http://$(docker-machine ip default):7474` on OSX.

*NOTE:* All the volumes in this guide are stored under `$HOME` in order to work on OSX where `$HOME` is automatically mounted into the machine VM. On Linux the volumes can be stored anywhere.

*NOTE:* By default Neo4j requires authentication. You have to login with `neo4j/neo4j` at the first connection and set a new password.

## Neo4j editions

The Neo4j comes in two editions: Community and Enterprise.

Neo4j Enterprise Edition is designed for commercial deployments where scale and availability are important. Use of Neo4j Enterprise Edition requires a commercial license agreement with Neo Technology. Please see [Neo4j licensing](http://neo4j.com/licensing/) for details.

Tags are available for both editions. Version-specific Enterprise tags have an `-enterprise` suffix (like `neo4j:2.3.0-enterprise`), Community tags have no suffix (like `neo4j:2.3.0`). The latest Enterprise release is available as `neo4j:enterprise`.

## Docker configuration

### File descriptor limit

Neo4j may use a large number of file descriptors if many indexes are in use or there is a large number of simultaneous database connections.

Docker controls the number of open file descriptors in a container; the limit depends on the configuration of your system. We recommend a limit of at least 40000 for running Neo4j.

To check the limit on your system, run this command:

	docker run neo4j \
	    bash -c 'echo Soft limit: $(ulimit -Sn); echo Hard limit: $(ulimit -Hn)'

To override the default configuration for a single container, use the `--ulimit` option like this:

	docker run \
	    --detach \
	    --publish=7474:7474 \
	    --volume=$HOME/neo4j/data:/data \
	    --ulimit=nofile=40000:40000
	    neo4j

## Neo4j configuration

The default configuration provided by this image is intended for learning about Neo4j, but must be modified to make it suitable for production use. In particular the memory assigned to Neo4j is very limited (see `NEO4J_CACHE_MEMORY` and `NEO4J_HEAP_MEMORY` below), to allow multiple containers to be run on the same server. You can read more about configuring Neo4j in the [manual](http://neo4j.com/docs/stable/configuration.html).

There are three ways to modify the configuration depending on how much you need to customize the image.

### Environment variables

Pass environment variables to the container when you run it.

	docker run \
	    --detach \
	    --publish=7474:7474 \
	    --volume=$HOME/neo4j/data:/data \
	    --env=NEO4J_CACHE_MEMORY=4G \
	    neo4j

The following environment variables are available:

-	`NEO4J_CACHE_MEMORY`: the size of Neo4j's native-memory cache, defaults to 512M
-	`NEO4J_HEAP_MEMORY`: the size of Neo4j's heap in MB, defaults to 512
-	`NEO4J_KEEP_LOGICAL_LOGS`: the retention policy for logical logs, defaults to `100M size`
-	`NEO4J_AUTH`: controls authentication, set to `none` to disable authentication or `neo4j/<password>` to override the default password (see documentation [here](http://neo4j.com/docs/stable/rest-api-security.html))
-	`NEO4J_THIRDPARTY_JAXRS_CLASSES`: URI mappings for unmanaged extensions (see below)

#### Enterprise Edition

The following settings control features that are only available in the Enterprise Edition of Neo4j.

-	`NEO4J_DATABASE_MODE`: the database mode, defaults to `SINGLE`, set to `HA` to create a cluster
-	`NEO4J_SERVER_ID`: the id of the server, must be unique within a cluster
-	`NEO4J_HA_ADDRESS`: the address which a server advertises to other members of a cluster in HA mode, this must be resolvable by all cluster members
-	`NEO4J_INITIAL_HOSTS`: comma-separated list of other members of the cluster

### `/conf` volume

To make arbitrary modifications to the Neo4j configuration, provide the container with a `/conf` volume.

	docker run \
	    --detach \
	    --publish=7474:7474 \
	    --volume=$HOME/neo4j/data:/data \
	    --volume=$HOME/neo4j/conf:/conf \
	    neo4j

Any configuration files in the `/conf` volume will override files provided by the image. This includes values that may have been set in response to environment variables passed to the container by Docker. So if you want to change one value in a file you must ensure that the rest of the file is complete and correct.

To dump an initial set of configuration files, run the image with the `dump-config` command.

	docker run --rm\
	    --volume=$HOME/neo4j/conf:/conf \
	    neo4j dump-config

### Build a new image

For more complex customization of the image you can create a new image based on this one.

	FROM neo4j

## Neo4j HA

(This feature is only available in Neo4j Enterprise Edition.)

In order to run Neo4j in HA mode under Docker you need to wire up the containers in the cluster so that they can talk to each other. Each container must have a network route to each of the others and the `NEO4J_HA_ADDRESS` and `NEO4J_INITIAL_HOSTS` environment variables must be set according (see above).

Within a single Docker host, this can be achieved as follows.

	docker network create --driver=bridge cluster
	
	docker run --name=instance1 --detach --publish=7474:7474 --net=cluster --hostname=instance1 \
	    --env=NEO4J_DATABASE_MODE=HA --env=NEO4J_HA_ADDRESS=instance1 --env=NEO4J_SERVER_ID=1 \
	    --env=NEO4J_INITIAL_HOSTS=instance1:5001,instance2:5001,instance3:5001 \
	    neo4j:enterprise
	
	docker run --name=instance2 --detach --publish 7475:7474 --net=cluster --hostname=instance2 \
	    --env=NEO4J_DATABASE_MODE=HA --env=NEO4J_HA_ADDRESS=instance2 --env=NEO4J_SERVER_ID=2 \
	    --env=NEO4J_INITIAL_HOSTS=instance1:5001,instance2:5001,instance3:5001 \
	    neo4j:enterprise
	
	docker run --name=instance3 --detach --publish 7476:7474 --net=cluster --hostname=instance3 \
	    --env=NEO4J_DATABASE_MODE=HA --env=NEO4J_HA_ADDRESS=instance3 --env=NEO4J_SERVER_ID=3 \
	    --env=NEO4J_INITIAL_HOSTS=instance1:5001,instance2:5001,instance3:5001 \
	    neo4j:enterprise

## Plugins and unmanaged extensions

To install a plugin or unmanaged extension, provide a `/plugins` volume containing the jars. For unmanged extensions you also need to provide an environment variable specifying a URI mapping.

	docker run --publish 7474:7474 --volume=$HOME/neo4j/plugins:/plugins \
	    --env=NEO4J_THIRDPARTY_JAXRS_CLASSES=com.example.extension=/example
	    neo4j

See the [manual](http://neo4j.com/docs/stable/server-extending.html) for more details on plugins and unmanaged extensions.

## Neo4j shell

The Neo4j shell can be run locally within a container using a command like this:

	docker exec --interactive <container> bin/neo4j-shell
