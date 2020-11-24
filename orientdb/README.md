<!--

********************************************************************************

WARNING:

    DO NOT EDIT "orientdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "orientdb/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[OrientDB](https://github.com/orientechnologies/orientdb-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`3.1.5`, `3.1`, `latest`](https://github.com/orientechnologies/orientdb-docker/blob/ef0588f6e4663e8555fcf062c2e2409506685bc8/release/3.1.x/3.1.5/Dockerfile)
-	[`3.1.5-tp3`, `3.1-tp3`](https://github.com/orientechnologies/orientdb-docker/blob/ef0588f6e4663e8555fcf062c2e2409506685bc8/release/3.1.x/3.1.5-tp3/Dockerfile)
-	[`3.0.35`, `3.0`](https://github.com/orientechnologies/orientdb-docker/blob/ef0588f6e4663e8555fcf062c2e2409506685bc8/release/3.0.x/3.0.35/Dockerfile)
-	[`3.0.35-tp3`, `3.0-tp3`](https://github.com/orientechnologies/orientdb-docker/blob/ef0588f6e4663e8555fcf062c2e2409506685bc8/release/3.0.x/3.0.35-tp3/Dockerfile)
-	[`2.2.37`, `2.2`](https://github.com/orientechnologies/orientdb-docker/blob/0562973e21d0992bc799dcb7b64b1978b7e32ac3/release/2.2.x/2.2.37/Dockerfile)
-	[`2.2.37-spatial`](https://github.com/orientechnologies/orientdb-docker/blob/0562973e21d0992bc799dcb7b64b1978b7e32ac3/release/2.2.x/2.2.37-spatial/Dockerfile)
-	[`2.1.25`, `2.1`](https://github.com/orientechnologies/orientdb-docker/blob/0562973e21d0992bc799dcb7b64b1978b7e32ac3/release/2.1.x/Dockerfile)
-	[`2.0.18`, `2.0`](https://github.com/orientechnologies/orientdb-docker/blob/0562973e21d0992bc799dcb7b64b1978b7e32ac3/release/2.0.x/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/orientechnologies/orientdb-docker/issues](https://github.com/orientechnologies/orientdb-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/orientdb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/orientdb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/orientdb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/orientdb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/orientdb`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Forientdb)  
	[official-images repo's `library/orientdb` file](https://github.com/docker-library/official-images/blob/master/library/orientdb) ([history](https://github.com/docker-library/official-images/commits/master/library/orientdb))

-	**Source of this description**:  
	[docs repo's `orientdb/` directory](https://github.com/docker-library/docs/tree/master/orientdb) ([history](https://github.com/docker-library/docs/commits/master/orientdb))

# What is OrientDB?

[OrientDB](http://www.orientdb.org) is the first Multi-Model Open Source NoSQL DBMS that combines the power of graphs and the flexibility of documents into one scalable, high-performance operational database.

![logo](https://raw.githubusercontent.com/docker-library/docs/aa4e1c37afc16c4631e2272c1b5e2fe8e25e829c/orientdb/logo.png)

## How to use this image

When OrientDB starts it asks for the root password. The root user is able to manage the OrientDB server: create new databases, manage users and roles. The root password can be passed to the container using an environment property:

```console
$ docker run -d --name orientdb -p 2424:2424 -p 2480:2480 -e ORIENTDB_ROOT_PASSWORD=rootpwd orientdb
```

The [Studio](http://orientdb.com/docs/last/Studio-Home-page.html) is accessible to http://<docker-host>:2480 (e.g.: http://localhost:2480)

### Attach persistent volumes

The docker image contains an OrientDB installation with basic configuration. If you need to provide **your own** config folder to **override** the one included in the OrientDB container, simply attach a persistent volume for configuration folder. Providing a configuration folder enables integration with software configuration tools such as Ansible, Chef or Puppet.

The same applies for the databases folder, which if local to the running container would go away as soon as it died/you killed it. Obviously use volumes from dedicated data container is another option.

```console
$ docker run -d --name orientdb -p 2424:2424 -p 2480:2480 \
    -v <config_path>:/orientdb/config \
    -v <databases_path>:/orientdb/databases \
    -v <backup_path>:/orientdb/backup \
    -e ORIENTDB_ROOT_PASSWORD=rootpwd \
    orientdb
```

**NOTE**: don't provide an **empty** config folder as volume, because OrientDB will startup with a very minimal configuration.

### Running OrientDB tools

The OrientDB image contains a full fledge installation, so it is possible to run the [console](http://orientdb.com/docs/last/Console-Commands.html)

```console
$ docker run --rm -it orientdb /orientdb/bin/console.sh
```

or even the etl

```console
$ docker run  --rm -it -v <config_path>:/orientdb/config orientdb /orientdb/bin/oetl.sh ../config/oetl-config.json
```

### Override configuration parameters

Any configuration settings may be specified upon startup using the `-D` option prefix. For example, starting OrientDB in distributed configuration will work this way:

```console
$ docker run -d --name orientdb -p 2424:2424 -p 2480:2480 \
    -v <config_path>:/orientdb/config \
    -v <databases_path>:/orientdb/databases \
    -v <backup_path>:/orientdb/backup \
    -e ORIENTDB_ROOT_PASSWORD=rootpwd \
    -e ORIENTDB_NODE_NAME=odb1 \
    orientdb /orientdb/bin/server.sh  -Ddistributed=true
```

For further configuration options please refer to the [Configuration](http://orientdb.com/docs/last/Configuration.html) section of the online documentation.

### Environment

Environment parameters such as heap size could be passed via command line:

```console
$ docker run -d --name orientdb -p 2424:2424 -p 2480:2480 \
    -e ORIENTDB_ROOT_PASSWORD=rootpwd \
    orientdb /orientdb/bin/server.sh -Xmx8g
```

# License

View [license information](https://github.com/orientechnologies/orientdb/blob/master/license.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `orientdb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/orientdb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
