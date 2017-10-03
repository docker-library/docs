<!--

********************************************************************************

WARNING:

    DO NOT EDIT "influxdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "influxdb/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.2`, `1.2.4` (*influxdb/1.2/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/dc4f0480be886393041acf1c3f739f197d45b9c3/influxdb/1.2/Dockerfile)
-	[`1.2-alpine`, `1.2.4-alpine` (*influxdb/1.2/alpine/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/dc4f0480be886393041acf1c3f739f197d45b9c3/influxdb/1.2/alpine/Dockerfile)
-	[`1.3`, `1.3.6`, `latest` (*influxdb/1.3/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/007a07b94e87bfc66d62a937cd2a6073f92f81dc/influxdb/1.3/Dockerfile)
-	[`1.3-alpine`, `1.3.6-alpine`, `alpine` (*influxdb/1.3/alpine/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/007a07b94e87bfc66d62a937cd2a6073f92f81dc/influxdb/1.3/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues)

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/influxdb/), [`arm32v7`](https://hub.docker.com/r/arm32v7/influxdb/), [`arm64v8`](https://hub.docker.com/r/arm64v8/influxdb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/influxdb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/influxdb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/influxdb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/influxdb`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Finfluxdb)  
	[official-images repo's `library/influxdb` file](https://github.com/docker-library/official-images/blob/master/library/influxdb) ([history](https://github.com/docker-library/official-images/commits/master/library/influxdb))

-	**Source of this description**:  
	[docs repo's `influxdb/` directory](https://github.com/docker-library/docs/tree/master/influxdb) ([history](https://github.com/docker-library/docs/commits/master/influxdb))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# InfluxDB

InfluxDB is a time series database built from the ground up to handle high write and query loads. InfluxDB is meant to be used as a backing store for any use case involving large amounts of timestamped data, including DevOps monitoring, application metrics, IoT sensor data, and real-time analytics.

[InfluxDB Documentation](https://docs.influxdata.com/influxdb/latest/)

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/influxdb/logo.png)

## Using this Image

### Running the container

The InfluxDB image exposes a shared volume under `/var/lib/influxdb`, so you can mount a host directory to that point to access persisted container data. A typical invocation of the container might be:

```console
$ docker run -p 8086:8086 \
      -v $PWD:/var/lib/influxdb \
      influxdb
```

Modify `$PWD` to the directory where you want to store data associated with the InfluxDB container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 8086:8086 \
      -v influxdb:/var/lib/influxdb \
      influxdb
```

### Exposed Ports

The following ports are important and are used by InfluxDB.

-	8086 HTTP API port
-	8083 Administrator interface port, if it is enabled
-	2003 Graphite support, if it is enabled

The HTTP API port will be automatically exposed when using `docker run -P`.

The administrator interface is not automatically exposed when using `docker run -P` and is disabled by default. The adminstrator interface requires that the web browser have access to InfluxDB on the same port in the container as from the web browser. Since `-P` exposes the HTTP port to the host on a random port, the administrator interface is not compatible with this setting.

The administrator interface is deprecated as of 1.1.0 and will be removed in 1.3.0.

Find more about API Endpoints & Ports [here](https://docs.influxdata.com/influxdb/latest/concepts/api/).

### Configuration

InfluxDB can be either configured from a config file or using environment variables. To mount a configuration file and use it with the server, you can use this command:

Generate the default configuration file:

```console
$ docker run --rm influxdb influxd config > influxdb.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the InfluxDB container.

```console
$ docker run -p 8086:8086 \
      -v $PWD/influxdb.conf:/etc/influxdb/influxdb.conf:ro \
      influxdb -config /etc/influxdb/influxdb.conf
```

Modify `$PWD` to the directory where you want to store the configuration file.

For environment variables, the format is `INFLUXDB_$SECTION_$NAME`. All dashes (`-`) are replaced with underscores (`_`). If the variable isn't in a section, then omit that part.

Examples:

```console
INFLUXDB_REPORTING_DISABLED=true
INFLUXDB_META_DIR=/path/to/metadir
INFLUXDB_DATA_QUERY_LOG_ENABLED=false
```

Find more about configuring InfluxDB [here](https://docs.influxdata.com/influxdb/latest/introduction/installation/)

### Graphite

InfluxDB supports the Graphite line protocol, but the service and ports are not exposed by default. To run InfluxDB with Graphite support enabled, you can either use a configuration file or set the appropriate environment variables. Run InfluxDB with the default Graphite configuration:

```console
docker run -p 8086:8086 -p 2003:2003 \
    -e INFLUXDB_GRAPHITE_ENABLED=true \
    influxdb
```

See the [README on GitHub](https://github.com/influxdata/influxdb/blob/master/services/graphite/README.md) for more detailed documentation to set up the Graphite service. In order to take advantage of graphite templates, you should use a configuration file by outputting a default configuration file using the steps above and modifying the `[[graphite]]` section.

### Administrator Interface

The administrator interface is deprecated as of 1.1.0 and will be removed in 1.3.0. It is disabled by default. If needed, it can still be enabled by setting an environment variable like below:

```console
docker run -p 8086:8086 -p 8083:8083 \
    -e INFLUXDB_ADMIN_ENABLED=true \
    influxdb
```

To use the administrator interface, both the HTTP API and the administrator interface API's must be forwarded to the same port.

### HTTP API

Creating a DB named mydb:

```console
$ curl -G http://localhost:8086/query --data-urlencode "q=CREATE DATABASE mydb"
```

Inserting into the DB:

```console
$ curl -i -XPOST 'http://localhost:8086/write?db=mydb' --data-binary 'cpu_load_short,host=server01,region=us-west value=0.64 1434055562000000000'
```

Read more about this in the [official documentation](https://docs.influxdata.com/influxdb/latest/guides/writing_data/)

### CLI / SHELL

Start the container:

```console
$ docker run --name=influxdb -d -p 8086:8086 influxdb
```

Run the influx client in another container:

```console
$ docker run --rm --link=influxdb -it influxdb influx -host influxdb
```

At the moment, you cannot use `docker exec` to run the influx client since `docker exec` will not properly allocate a TTY. This is due to a current bug in Docker that is detailed in [docker/docker#8755](https://github.com/docker/docker/issues/8755).

### Database Initialization

The InfluxDB image contains some extra functionality for initializing a database. These options are not suggested for production, but are quite useful when running standalone instances for testing.

The database initialization script will only be called when running `influxd`. It will not be executed when running any other program.

#### Environment Variables

The InfluxDB image uses several environment variables to automatically configure certain parts of the server. They may significantly aid you in using this image.

##### INFLUXDB_DB

Automatically initializes a database with the name of this environment variable.

##### INFLUXDB_HTTP_AUTH_ENABLED

Enables authentication. Either this must be set or `auth-enabled = true` must be set within the configuration file for any authentication related options below to work.

##### INFLUXDB_ADMIN_USER

The name of the admin user to be created. If this is unset, no admin user is created.

##### INFLUXDB_ADMIN_PASSWORD

The password for the admin user configured with `INFLUXDB_ADMIN_USER`. If this is unset, a random password is generated and printed to standard out.

##### INFLUXDB_USER

The name of a user to be created with no privileges. If `INFLUXDB_DB` is set, this user will be granted read and write permissions for that database.

##### INFLUXDB_USER_PASSWORD

The password for the user configured with `INFLUXDB_USER`. If this is unset, a random password is generated and printed to standard out.

##### INFLUXDB_READ_USER

The name of a user to be created with read privileges on `INFLUXDB_DB`. If `INFLUXDB_DB` is not set, this user will have no granted permissions.

##### INFLUXDB_READ_USER_PASSWORD

The password for the user configured with `INFLUXDB_READ_USER`. If this is unset, a random password is generated and printed to standard out.

##### INFLUXDB_WRITE_USER

The name of a user to be created with write privileges on `INFLUXDB_DB`. If `INFLUXDB_DB` is not set, this user will have no granted permissions.

##### INFLUXDB_WRITE_USER_PASSWORD

The password for the user configured with `INFLUXDB_WRITE_USER`. If this is unset, a random password is generated and printed to standard out.

#### Initialization Files

If the Docker image finds any files with the extensions `.sh` or `.iql` inside of the `/docker-entrypoint-initdb.d` folder, it will execute them. The order they are executed in is determined by the shell. This is usually alphabetical order.

#### Manually Initializing the Database

To manually initialize the database and exit, the `/init-influxdb.sh` script can be used directly. It takes the same parameters as the `influxd run` command. As an example:

```console
$ docker run --rm \
      -e INFLUXDB_DB=db0 -e INFLUXDB_ADMIN_ENABLED=true
      -e INFLUXDB_ADMIN_USER=admin -e INFLUXDB_ADMIN_USER=supersecretpassword
      -e INFLUXDB_USER=telegraf -e INFLUXDB_USER_PASSWORD=secretpassword
      -v $PWD:/var/lib/influxdb \
      /init-influxdb.sh
```

The above would create the database `db0`, create an admin user with the password `supersecretpassword`, then create the `telegraf` user with your telegraf's secret password. It would then exit and leave behind any files it created in the volume that you mounted.

# Image Variants

The `influxdb` images come in many flavors, each designed for a specific use case.

## `influxdb:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `influxdb:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/influxdata/influxdb/blob/master/LICENSE) for the software contained in this image.
