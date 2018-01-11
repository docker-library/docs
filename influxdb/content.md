# InfluxDB

InfluxDB is a time series database built from the ground up to handle high write and query loads. InfluxDB is meant to be used as a backing store for any use case involving large amounts of timestamped data, including DevOps monitoring, application metrics, IoT sensor data, and real-time analytics.

[InfluxDB Documentation](https://docs.influxdata.com/influxdb/latest/)

%%LOGO%%

## Using this Image

### Running the container

The InfluxDB image exposes a shared volume under `/var/lib/influxdb`, so you can mount a host directory to that point to access persisted container data. A typical invocation of the container might be:

```console
$ docker run -p 8086:8086 \
      -v $PWD:/var/lib/influxdb \
      %%IMAGE%%
```

Modify `$PWD` to the directory where you want to store data associated with the InfluxDB container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 8086:8086 \
      -v influxdb:/var/lib/influxdb \
      %%IMAGE%%
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
$ docker run --rm %%IMAGE%% influxd config > influxdb.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the InfluxDB container.

```console
$ docker run -p 8086:8086 \
      -v $PWD/influxdb.conf:/etc/influxdb/influxdb.conf:ro \
      %%IMAGE%% -config /etc/influxdb/influxdb.conf
```

Modify `$PWD` to the directory where you want to store the configuration file.

For environment variables, the format is `INFLUXDB_$SECTION_$NAME`. All dashes (`-`) are replaced with underscores (`_`). If the variable isn't in a section, then omit that part.

Examples:

```console
INFLUXDB_REPORTING_DISABLED=true
INFLUXDB_META_DIR=/path/to/metadir
INFLUXDB_DATA_QUERY_LOG_ENABLED=false
```

Find more about configuring InfluxDB [here](https://docs.influxdata.com/influxdb/latest/introduction/installation/).

### Graphite

InfluxDB supports the Graphite line protocol, but the service and ports are not exposed by default. To run InfluxDB with Graphite support enabled, you can either use a configuration file or set the appropriate environment variables. Run InfluxDB with the default Graphite configuration:

```console
docker run -p 8086:8086 -p 2003:2003 \
    -e INFLUXDB_GRAPHITE_ENABLED=true \
    %%IMAGE%%
```

See the [README on GitHub](https://github.com/influxdata/influxdb/blob/master/services/graphite/README.md) for more detailed documentation to set up the Graphite service. In order to take advantage of graphite templates, you should use a configuration file by outputting a default configuration file using the steps above and modifying the `[[graphite]]` section.

### Administrator Interface

The administrator interface is deprecated as of 1.1.0 and will be removed in 1.3.0. It is disabled by default. If needed, it can still be enabled by setting an environment variable like below:

```console
docker run -p 8086:8086 -p 8083:8083 \
    -e INFLUXDB_ADMIN_ENABLED=true \
    %%IMAGE%%
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
$ docker run --name=influxdb -d -p 8086:8086 %%IMAGE%%
```

Run the influx client in this container:

```console
$ docker exec -it influxdb influx
```

Or run the influx client in a separate container:

```console
$ docker run --rm --link=influxdb -it %%IMAGE%% influx -host influxdb
```

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
      -e INFLUXDB_DB=db0 -e INFLUXDB_ADMIN_ENABLED=true \
      -e INFLUXDB_ADMIN_USER=admin -e INFLUXDB_ADMIN_PASSWORD=supersecretpassword \
      -e INFLUXDB_USER=telegraf -e INFLUXDB_USER_PASSWORD=secretpassword \
      -v $PWD:/var/lib/influxdb \
      influxdb /init-influxdb.sh
```

The above would create the database `db0`, create an admin user with the password `supersecretpassword`, then create the `telegraf` user with your telegraf's secret password. It would then exit and leave behind any files it created in the volume that you mounted.
