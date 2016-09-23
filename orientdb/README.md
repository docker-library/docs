# Supported tags and respective `Dockerfile` links

-	[`2.0.18` (*2.0/Dockerfile*)](https://github.com/orientechnologies/orientdb-docker/blob/a43637b03a105ceb1104cbf5e42e93e1ffed0944/2.0/Dockerfile)
-	[`2.1.23` (*2.1/Dockerfile*)](https://github.com/orientechnologies/orientdb-docker/blob/37b0a2405c4f6d011a5e8fa4f1e42c9b77f45f28/2.1/Dockerfile)
-	[`2.2.10`, `latest` (*2.2/Dockerfile*)](https://github.com/orientechnologies/orientdb-docker/blob/9901cc4ee6fc6c09ba9446e9fd579a0eabc6b337/2.2/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/orientdb`)](https://github.com/docker-library/official-images/blob/master/library/orientdb). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Forientdb).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/orientdb/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/orientdb/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is OrientDB?

[OrientDB](http://www.orientdb.org) is the first Multi-Model Open Source NoSQL DBMS that combines the power of graphs and the flexibility of documents into one scalable, high-performance operational database.

![logo](https://raw.githubusercontent.com/docker-library/docs/aa4e1c37afc16c4631e2272c1b5e2fe8e25e829c/orientdb/logo.png)

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

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`orientdb/` directory](https://github.com/docker-library/docs/tree/master/orientdb) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/orientechnologies/orientdb-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/orientechnologies/orientdb-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
