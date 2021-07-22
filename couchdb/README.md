<!--

********************************************************************************

WARNING:

    DO NOT EDIT "couchdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "couchdb/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `ppc64le` builds of [the `couchdb` official image](https://hub.docker.com/_/couchdb) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Apache CouchDB](https://github.com/apache/couchdb-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `ppc64le` ARCHITECTURE

[![ppc64le/couchdb build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/couchdb.svg?label=ppc64le/couchdb%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/couchdb/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/apache/couchdb-docker/issues](https://github.com/apache/couchdb-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/couchdb/), [`arm64v8`](https://hub.docker.com/r/arm64v8/couchdb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/couchdb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/couchdb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/couchdb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/couchdb` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fcouchdb)  
	[official-images repo's `library/couchdb` file](https://github.com/docker-library/official-images/blob/master/library/couchdb) ([history](https://github.com/docker-library/official-images/commits/master/library/couchdb))

-	**Source of this description**:  
	[docs repo's `couchdb/` directory](https://github.com/docker-library/docs/tree/master/couchdb) ([history](https://github.com/docker-library/docs/commits/master/couchdb))

# What is Apache CouchDB?

Apache CouchDB™ lets you access your data where you need it by defining the Couch Replication Protocol that is implemented by a variety of projects and products that span every imaginable computing environment from globally distributed server-clusters, over mobile phones to web browsers. Software that is compatible with the Couch Replication Protocol include PouchDB and Cloudant.

Store your data safely, on your own servers, or with any leading cloud provider. Your web- and native applications love CouchDB, because it speaks JSON natively and supports binary for all your data storage needs. The Couch Replication Protocol lets your data flow seamlessly between server clusters to mobile phones and web browsers, enabling a compelling, offline-first user-experience while maintaining high performance and strong reliability. CouchDB comes with a developer-friendly query language, and optionally MapReduce for simple, efficient, and comprehensive data retrieval.

> [couchdb.apache.org](https://couchdb.apache.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/d14b6718efb17e85f7a72ceb5de0718786367884/couchdb/logo.png)

# How to use this image

## Start a CouchDB instance

Starting a CouchDB instantce is simple:

```console
$ docker run -d --name my-couchdb ppc64le/couchdb:tag
```

where `my-couchdb` is the name you want to assign to your container, and `tag` is the tag specifying the CouchDB version you want. See the list above for relevant tags.

## Connect to CouchDB from an application in another Docker container

This image exposes the standard CouchDB port `5984`, so standard container linking will make it automatically available to the linked containers. Start your application container like this in order to link it to the Cassandra container:

```console
$ docker run --name my-couchdb-app --link my-couchdb:couchdb -d app-that-uses-couchdb
```

## Exposing CouchDB to the outside world

If you want to expose the port to the outside world, run

```console
$ docker run -p 5984:5984 -d ppc64le/couchdb
```

*WARNING*: Do not do this until you have established an admin user and setup permissions correctly on any databases you have created.

If you intend to network this CouchDB instance with others in a cluster, you will need to map additional ports; see the [official CouchDB documentation](http://docs.couchdb.org/en/stable/setup/cluster.html) for details.

## Make a cluster

Start your multiple CouchDB instances, then follow the Setup Wizard in the [official CouchDB documentation](http://docs.couchdb.org/en/stable/setup/cluster.html) to complete the process.

For a CouchDB cluster you need to provide the `NODENAME` setting as well as the erlang cookie. Settings to Erlang can be made with the environment variable `ERL_FLAGS`, e.g. `ERL_FLAGS=-setcookie "brumbrum"`. Further information can be found [here](http://docs.couchdb.org/en/stable/cluster/setup.html).

There is also a [Kubernetes helm chart](https://github.com/helm/charts/tree/master/incubator/couchdb) available.

## Container shell access, `remsh`, and viewing logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `couchdb` container:

```console
$ docker exec -it my-couchdb bash
```

If you need direct access to the Erlang runtime:

```console
$ docker exec -it my-couchdb /opt/couchdb/bin/remsh
```

The CouchDB log is available through Docker's container log:

```console
$ docker logs my-couchdb
```

## Configuring CouchDB

The best way to provide configuration to the `couchdb` image is to provide a custom `ini` file to CouchDB, preferably stored in the `/opt/couchdb/etc/local.d/` directory. There are many ways to provide this file to the container (via short `Dockerfile` with `FROM` + `COPY`, via [Docker Configs](https://docs.docker.com/engine/swarm/configs/), via runtime bind-mount, etc), the details of which are left as an exercise for the reader.

Keep in mind that run-time reconfiguration of CouchDB will overwrite the [last file in the configuration chain](http://docs.couchdb.org/en/stable/config/intro.html#configuration-files), and that this Docker container creates the `/opt/couchdb/etc/local.d/docker.ini` file at startup.

CouchDB also uses `/opt/couchdb/etc/vm.args` to store Erlang runtime-specific changes. Changing these values is less common. If you need to change the epmd port, for instance, you will want to bind mount this file as well. (Note: files cannot be bind-mounted on Windows hosts.)

In addition, a few environment variables are provided to set very common parameters:

-	`COUCHDB_USER` and `COUCHDB_PASSWORD` will create an ini-file based local admin user with the given username and password in the file `/opt/couchdb/etc/local.d/docker.ini`.
-	`COUCHDB_SECRET` will set the CouchDB shared cluster secret value, in the file `/opt/couchdb/etc/local.d/docker.ini`.
-	`NODENAME` will set the name of the CouchDB node inside the container to `couchdb@${NODENAME}`, in the file `/opt/couchdb/etc/vm.args`. This is used for clustering purposes and can be ignored for single-node setups.
-	Erlang Environment Variables like `ERL_FLAGS` will be used by Erlang itself. For a complete list have a look [here](http://erlang.org/doc/man/erl.html#environment-variables)

# Caveats

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `couchdb` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/home/couchdb/data`.
2.	Start your `couchdb` container like this:

```bash
$ docker run --name some-%%REPO% -v /home/couchdb/data:/opt/couchdb/data -d ppc64le/couchdb:tag
```

The `-v /home/couchdb/data:/opt/couchdb/data` part of the command mounts the `/home/couchdb/data` directory from the underlying host system as `/opt/couchdb/data` inside the container, where CouchDB by default will write its data files.

## No system databases until the installation is finalized

Please note that CouchDB no longer autocreates system databases for you, as it is not known at startup time if this is a single-node or clustered CouchDB installation. In a cluster, the databases must only be created once all nodes have been joined together.

If you use the [Cluster Setup Wizard](http://docs.couchdb.org/en/stable/setup/cluster.html#the-cluster-setup-wizard) or the [Cluster Setup API](http://docs.couchdb.org/en/stable/setup/cluster.html#the-cluster-setup-api), these databases will be created for you when you complete the process.

If you choose not to use the Cluster Setup wizard or API, you will have to create `_global_changes`, `_replicator` and `_users` manually.

## Admin party mode

The node will also start in [admin party mode](https://docs.couchdb.org/en/stable/intro/security.html#the-admin-party). Be sure to create an admin user! The [Cluster Setup Wizard](http://docs.couchdb.org/en/stable/setup/cluster.html#the-cluster-setup-wizard) or the [Cluster Setup API](http://docs.couchdb.org/en/stable/setup/cluster.html#the-cluster-setup-api) will do this for you.

You can also use the two environment variables `COUCHDB_USER` and `COUCHDB_PASSWORD` to set up an admin user:

```console
$ docker run -e COUCHDB_USER=admin -e COUCHDB_PASSWORD=password -d ppc64le/couchdb
```

Note that if you are setting up a clustered CouchDB, you will want to pre-hash this password and use the identical hashed text across all nodes to ensure sessions work correctly when a load balancer is placed in front of the cluster. Hashing can be accomplished by running the container with the `/opt/couchdb/etc/local.d` directory mounted as a volume, allowing CouchDB to hash the password you set, then copying out the hashed version and using this value in the future.

## Using a persistent CouchDB configuration file

The CouchDB configuration is specified in `.ini` files in `/opt/couchdb/etc`. Take a look at the [CouchDB configuration documentation](http://docs.couchdb.org/en/stable/config/index.html) to learn more about CouchDB's configuration structure.

If you want to use a customized CouchDB configuration, you can create your configuration file in a directory on the host machine and then mount that directory as `/opt/couchdb/etc/local.d` inside the `couchdb` container.

```console
$ docker run --name my-couchdb -v /home/couchdb/etc:/opt/couchdb/etc/local.d -d ppc64le/couchdb
```

The `-v /home/couchdb/etc:/opt/couchdb/etc/local.d` part of the command mounts the `/home/couchdb/etc` directory from the underlying host system as `/opt/couchdb/etc/local.d` inside the container, where CouchDB by default will write its dynamic configuration files.

You can also use `couchdb` as the base image for your own couchdb instance and provide your own version of the `local.ini` config file:

Example Dockerfile:

```dockerfile
FROM ppc64le/couchdb

COPY local.ini /opt/couchdb/etc/
```

and then build and run

```console
$ docker build -t you/awesome-couchdb .
$ docker run -d -p 5984:5984 you/awesome-couchdb
```

Remember that, with this approach, any newly written changes will still appear in the `/opt/couchdb/etc/local.d` directory, so it is still recommended to map this to a host path for persistence.

## Logging

By default containers run from this image only log to `stdout`. You can enable logging to file in the [configuration](http://docs.couchdb.org/en/2.1.0/config/logging.html).

For example in `local.ini`:

```ini
[log]
writer = file
file = /opt/couchdb/log/couch.log
```

It is recommended to then mount this path to a directory on the host, as CouchDB logging can be quite voluminous.

# License

Apache CouchDB is licensed under the [Apache License](https://github.com/apache/couchdb/blob/master/LICENSE).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `couchdb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/couchdb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
