<!--

********************************************************************************

WARNING:

    DO NOT EDIT "orientdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "orientdb/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `orientdb` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/orientechnologies/orientdb-docker/issues](https://github.com/orientechnologies/orientdb-docker/issues)

-	**Maintained by**:  
	[OrientDB](https://github.com/orientechnologies/orientdb-docker)

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

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is OrientDB?

[OrientDB](http://www.orientdb.org) is the first Multi-Model Open Source NoSQL DBMS that combines the power of graphs and the flexibility of documents into one scalable, high-performance operational database.

![logo](https://raw.githubusercontent.com/docker-library/docs/aa4e1c37afc16c4631e2272c1b5e2fe8e25e829c/orientdb/logo.png)

## How to use this image

When OrientDB starts it asks for the root password. The root user is able to manage the OrientDB server: create new databases, manage users and roles. The root password can be passed to the container using an environment property:

```console
$ docker run -d --name orientdb -p 2424:2424 -p 2480:2480 -e ORIENTDB_ROOT_PASSWORD=rootpwd s390x/orientdb
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
    s390x/orientdb
```

**NOTE**: don't provide an **empty** config folder as volume, because OrientDB will startup with a very minimal configuration.

### Running OrientDB tools

The OrientDB image contains a full fledge installation, so it is possible to run the [console](http://orientdb.com/docs/last/Console-Commands.html)

```console
$ docker run --rm -it s390x/orientdb /orientdb/bin/console.sh
```

or even the etl

```console
$ docker run  --rm -it -v <config_path>:/orientdb/config s390x/orientdb /orientdb/bin/oetl.sh ../config/oetl-config.json
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
    s390x/orientdb /orientdb/bin/server.sh  -Ddistributed=true
```

For further configuration options please refer to the [Configuration](http://orientdb.com/docs/last/Configuration.html) section of the online documentation.

### Environment

Environment parameters such as heap size could be passed via command line:

```console
$ docker run -d --name orientdb -p 2424:2424 -p 2480:2480 \
    -e ORIENTDB_ROOT_PASSWORD=rootpwd \
    s390x/orientdb /orientdb/bin/server.sh -Xmx8g
```
