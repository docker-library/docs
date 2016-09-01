# What is OrientDB?

[OrientDB](http://www.orientdb.org) is the first Multi-Model Open Source NoSQL DBMS that combines the power of graphs and the flexibility of documents into one scalable, high-performance operational database.

%%LOGO%%

## How to use this image

When OrientDB starts it asks for the root password. The root user is able to manage the OrientDB server: create new databases, manage users and roles. The root password can be passed to the container using an environment property:

```console
$ docker run -d --name orientdb -p 2424:2424 -p 2480:2480 -e ORIENTDB_ROOT_PASSWORD=rootpwd orientdb
```

The [Studio](http://orientdb.com/docs/last/Home-page.html) is accessible to http://<docker-host>:2480 (e.g.: http://localhost:2480)

### Attach persistent volumes

The docker image contains an OrientDB installation with basic configuration. If you need to provide your own config folder from which OrientDB will read its startup settings, simply attach a persistent volume for configuration folder. Providing a configuration folder enables integration with software configuration tools such as Ansible or Puppet.

The same applies for the databases folder which if local to the running container would go away as soon as it died/you killed it. Obviously use volumes from dedicated data container is another option.

```console
$ docker run -d --name orientdb -p 2424:2424 -p 2480:2480 \
    -v <config_path>:/orientdb/config \
    -v <databases_path>:/orientdb/databases \
    -v <backup_path>:/orientdb/backup \
    -e ORIENTDB_ROOT_PASSWORD=rootpwd \
    orientdb
```

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
