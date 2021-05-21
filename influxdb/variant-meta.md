## `%%IMAGE%%:meta`

*This image requires a valid license key from InfluxData.* Please visit our [products page](https://www.influxdata.com/products/) to learn more.

This image contains the enterprise meta node package for clustering. It is meant to be used in conjunction with the `influxdb:data` package of the same version.

### Using this Image

#### Specifying the license key

The license key can be specified using either an environment variable or by overriding the configuration file. If you specify the license key directly, the container needs to be able to access the InfluxData portal.

```console
$ docker run -p 8089:8089 -p 8091:8091 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key>
      %%IMAGE%%:meta
```

#### Running the container

The examples below will use docker's built-in networking capability. If you use the port exposing feature, the host port and the container port need to be the same.

First, create a docker network:

```console
$ docker network create influxdb
```

Start three meta nodes. This is the suggested number of meta nodes. We do not recommend running more or less. If you choose to run more or less, be sure that the number of meta nodes is odd. The hostname must be set on each container to the address that will be used to access the meta node. When using docker networks, the hostname should be made the same as the name of the container.

```console
$ docker run -d --name=influxdb-meta-0 --network=influxdb \
      -h influxdb-meta-0 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      %%IMAGE%%:meta
$ docker run -d --name=influxdb-meta-1 --network=influxdb \
      -h influxdb-meta-1 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      %%IMAGE%%:meta
$ docker run -d --name=influxdb-meta-2 --network=influxdb \
      -h influxdb-meta-2 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      %%IMAGE%%:meta
```

When setting the hostname, you can use `-h <hostname>` or you can directly set the environment variable using `-e INFLUXDB_HOSTNAME=<hostname>`.

After starting the meta nodes, you need to tell them about each other. Choose one of the meta nodes and run `influxd-ctl` in the container.

```console
$ docker exec influxdb-meta-0 \
      influxd-ctl add-meta influxdb-meta-1:8091
$ docker exec influxdb-meta-0 \
      influxd-ctl add-meta influxdb-meta-2:8091
```

Or you can just start a single meta node. If you setup a single meta node, you do not need to use `influxd-ctl add-meta`.

```console
$ docker run -d --name=influxdb-meta --network=influxdb \
      -h influxdb-meta \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      %%IMAGE%%:meta -single-server
```

#### Connecting the data nodes

Start the data nodes using `%%IMAGE%%:data` with similar command line arguments to the meta nodes. You can start as many data nodes as are allowed by your license.

```console
$ docker run -d --name=influxdb-data-0 --network=influxdb \
      -h influxdb-data-0 \
      -e INFLUXDB_LICENSE_KEY=<license-key> \
      %%IMAGE%%:data
```

You can add `-p 8086:8086` to expose the http port to the host machine. After starting the container, choose one of the meta nodes and add the data node to it.

```console
$ docker exec influxdb-meta-0 \
      influxd-ctl add-data influxdb-data-0:8088
```

Perform these same steps for any other data nodes that you want to add.

You can now connect to any of the running data nodes to use your cluster.

See the [influxdb](https://hub.docker.com/_/influxdb/) image documentation for more details on how to use the data node images.

#### Configuration

InfluxDB Meta can be either configured from a config file or using environment variables. To mount a configuration file and use it with the server, you can use this command:

Generate the default configuration file:

```console
$ docker run --rm %%IMAGE%%:meta influxd-meta config > influxdb-meta.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the InfluxDB Meta container.

```console
$ docker run \
      -v $PWD/influxdb-meta.conf:/etc/influxdb/influxdb-meta.conf:ro \
      %%IMAGE%% -config /etc/influxdb/influxdb-meta.conf
```

Modify `$PWD` to the directory where you want to store the configuration file.

For environment variables, the format is `INFLUXDB_$SECTION_$NAME`. All dashes (`-`) are replaced with underscores (`_`). If the variable isn't in a section, then omit that part.

Examples:

```console
INFLUXDB_REPORTING_DISABLED=true
INFLUXDB_META_DIR=/path/to/metadir
INFLUXDB_ENTERPRISE_REGISTRATION_ENABLED=true
```

Find more about configuring InfluxDB Meta [here](http://docs.influxdata.com/enterprise_influxdb/latest/production_installation/meta_node_installation/).
