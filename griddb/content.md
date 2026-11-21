# What is GridDB?

[GridDB](https://github.com/griddb/griddb) is Database for IoT with both NoSQL interface and SQL Interface.  
Please refer to [GridDB Features Reference](https://github.com/griddb/docs-en/blob/master/manuals/GridDB_FeaturesReference.md) for functionality.

%%LOGO%%

# How to use this image

## Start a `%%IMAGE%%` server instance

Starting a GridDB instance is simple:

Run images griddb sever default setting

```console
$ docker run griddb
```

Run image with environment config

```console
docker run --name container_name \
    -e GRIDDB_CLUSTER_NAME=<clustername> \
    -e GRIDDB_PASSWORD=<passwd> \
#NOTIFICATION_PORT=31999
    -e NOTIFICATION_PORT=<port> \
#NOTIFICATION_ADDRESS=239.0.0.1
    -e NOTIFICATION_ADDRESS=address \
    griddb
```

Using docker-compose:

```console
$ docker-compose up
```

Run images using docker-compose.yaml

	version: '3'
	
	services:
	  griddb:
	    container_name: docker
	    image: griddb
	    volumes:
	      - "vol:/var/lib/gridstore"
	
	volumes:
	    vol:

# Container shell access

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `%%IMAGE%%` container:

```console
$ docker exec -it some-%%REPO%% bash
```

Check status container for griddb sever:

	$ docker exec container_name /bin/bash -c "gs_stat -u admin/admin"

The log is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

# Execute a sample program (Ubuntu)

## Run sample Client (Java)

```console
# Create griddb server with default setting
$ docker run --name container_name griddb

# Run sample java client
$ docker pull griddb/java-client
$ docker run griddb/java-client
--> Person:  name=name02 status=false count=2 lob=[65, 66, 67, 68, 69, 70, 71, 72, 73, 74]
```

The more information about griddb server and java client. Could please refer to [here](https://github.com/griddb/griddb)

## Run sample JDBC Driver

```console
# Create griddb server with default setting
$ docker run --name container_name griddb

# Run sample JDBC Driver
$ docker pull griddb/jdbc
$ docker run griddb/jdbc
--> SQL Create Table name=SampleJDBC_Select
    SQL Insert count=5
    SQL row(id=3, value=test3)
    SQL row(id=4, value=test4)
    success!
```

The more information about JDBC Driver. Could please refer to [here](https://github.com/griddb/jdbc)

## About data from volume

For restoring data. You can use `docker exec` command with `-i` flag, similar to the following:

```console
$ docker run --name container_name \
  -v my_vol:/var/lib/gridstore \
  griddb
```

With:

	my_vol is volume ( $ docker volume ls )  

Or you can see more infor in path: "/var/lib/docker/volumes/my_vol/_data"

## Stop a `%%IMAGE%%` server

```console
$ docker container stop CONTAINER_NAME
or
$ docker kill some-%%REPO%%
```

Note: You can restart griddb server after stopped griddb server. Using command in below:

```console
$ docker container start CONTAINER_NAME
```

## More details

See [the official image README](#) for more details about using this image.
