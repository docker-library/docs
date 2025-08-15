<!--

********************************************************************************

WARNING:

    DO NOT EDIT "influxdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "influxdb/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Where to get help**:  
	[InfluxDB Discord Server](https://discord.gg/9zaNCW2PRT) *(preferred for **InfluxDB 3 Core**, **InfluxDB 3 Enterprise**)*, [InfluxDB Community Slack](https://influxdata.com/slack) *(preferred for **InfluxDB v2**, **v1**)\*

# Supported tags and respective `Dockerfile` links

-	[`1.11`, `1.11.8`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.11/Dockerfile)

-	[`1.11-alpine`, `1.11.8-alpine`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.11/alpine/Dockerfile)

-	[`1.10-data`, `1.10.8-data`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.10/data/Dockerfile)

-	[`1.10-data-alpine`, `1.10.8-data-alpine`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.10/data/alpine/Dockerfile)

-	[`1.10-meta`, `1.10.8-meta`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.10/meta/Dockerfile)

-	[`1.10-meta-alpine`, `1.10.8-meta-alpine`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.10/meta/alpine/Dockerfile)

-	[`1.11-data`, `1.11.8-data`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.11/data/Dockerfile)

-	[`1.11-data-alpine`, `1.11.8-data-alpine`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.11/data/alpine/Dockerfile)

-	[`1.11-meta`, `1.11.8-meta`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.11/meta/Dockerfile)

-	[`1.11-meta-alpine`, `1.11.8-meta-alpine`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/1.11/meta/alpine/Dockerfile)

-	[`2`, `2.7`, `2.7.12`, `latest`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/2.7/Dockerfile)

-	[`2-alpine`, `2.7-alpine`, `2.7.12-alpine`, `alpine`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/2.7/alpine/Dockerfile)

-	[`3-core`, `3.3-core`, `3.3.0-core`, `core`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/3.3-core/Dockerfile)

-	[`3-enterprise`, `3.3-enterprise`, `3.3.0-enterprise`, `enterprise`](https://github.com/influxdata/influxdata-docker/blob/083e6d5844e467459ffa5f4927cd114342a727ea/influxdb/3.3-enterprise/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/influxdb/), [`arm64v8`](https://hub.docker.com/r/arm64v8/influxdb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/influxdb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/influxdb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/influxdb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/influxdb` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Finfluxdb)  
	[official-images repo's `library/influxdb` file](https://github.com/docker-library/official-images/blob/master/library/influxdb) ([history](https://github.com/docker-library/official-images/commits/master/library/influxdb))

-	**Source of this description**:  
	[docs repo's `influxdb/` directory](https://github.com/docker-library/docs/tree/master/influxdb) ([history](https://github.com/docker-library/docs/commits/master/influxdb))

# What is InfluxDB?

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/influxdb/logo.png)

InfluxDB is the time series database platform designed to collect, store, and process large amounts of event and time series data. Ideal for monitoring (sensors, servers, applications, networks), financial analytics, and behavioral tracking.

## Quick Start

Use InfluxDB 3 Core, the latest InfluxDB OSS:

```console
docker run -d -p 8181:8181 influxdb:3-core
```

Available OSS tags:

-	`influxdb:3-core` - **Latest InfluxDB OSS** (InfluxDB 3 Core)
-	`influxdb:2` - Previous generation OSS (InfluxDB v2)
-	`influxdb:1.11` - InfluxDB v1

## Available Versions

#### InfluxDB 3 Core (`influxdb:3-core`) - Latest OSS

-	**Latest generation** with the InfluxDB 3 storage engine, Apache Arrow, and DataFusion SQL
-	Sub-10ms queries and unlimited cardinality
-	Supports SQL and InfluxQL queries
-	Includes Python processing engine
-	Designed for real-time monitoring and recent data
-	Includes v1 compatibility API for writing and querying data
-	Includes v2 compatibility API for writing data

#### InfluxDB v2 (`influxdb:2`)

-	Built on the TSM storage engine
-	Supports Flux query language
-	Integrated UI and dashboards
-	Includes v1 compatibility API that supports InfluxQL

#### InfluxDB v1 (`influxdb:1.11`)

-	Built on the TSM storage engine
-	Original version with InfluxQL query language
-	Proven stability for existing deployments

### Enterprise Editions (License Required)

#### InfluxDB 3 Enterprise (`influxdb:3-enterprise`)

-	Adds unlimited data retention, compaction, clustering, and high availability to InfluxDB 3 Core

For setup instructions, see the [InfluxDB 3 Enterprise installation documentation](https://docs.influxdata.com/influxdb3/enterprise/install/).

#### InfluxDB v1 Enterprise

-	`influxdb:1.11-data` - Data nodes for clustering
-	`influxdb:1.11-meta` - Meta nodes for cluster coordination (port 8091)

For setup instructions, see the [InfluxDB v1 Enterprise Docker documentation](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/docker/).

## Version Compatibility

### Migration Paths

To migrate from v1 or v2 to InfluxDB 3:

1.	Dual-write new data to v1/v2 and InfluxDB 3.
2.	Query historical data from v1/v2 and write it to InfluxDB 3. *InfluxDB 3 Enterprise is recommended for historical query capability.*

## Using InfluxDB 3 Core (Latest OSS)

### Start InfluxDB 3 Core

... via [`docker compose`](https://github.com/docker/compose)

Example `compose.yaml` for `influxdb`:

```yaml
# compose.yaml
name: influxdb3
services:
  influxdb3-core:
    container_name: influxdb3-core
    image: influxdb:3-core
    ports:
      - 8181:8181
    command:
      - influxdb3
      - serve
      - --node-id=node0
      - --object-store=file
      - --data-dir=/var/lib/influxdb3/data
      - --plugin-dir=/var/lib/influxdb3/plugins
    volumes:
      - type: bind
        source: ~/.influxdb3/core/data
        target: /var/lib/influxdb3/data
      - type: bind
        source: ~/.influxdb3/core/plugins
        target: /var/lib/influxdb3/plugins
```

The example `compose.yaml` starts InfluxDB 3 Core on port 8181 with:

-	Data persistence at `/var/lib/influxdb3`
-	Plugin directory for Python processing engine
-	Object storage configured (default: file)

### Get Started Using InfluxDB 3

After starting your InfluxDB 3 server:

-	Follow the [Get started guide](https://docs.influxdata.com/influxdb3/core/get-started/) to create an auth token and database, and write, query, and process data.
-	Use the [InfluxDB 3 Explorer UI](https://docs.influxdata.com/influxdb3/explorer/) to write data, create dashboards, explore metrics, and manage databases

### InfluxDB 3 Server Options

Customize your deployment with available [server options](https://docs.influxdata.com/influxdb3/core/reference/clis/influxdb3/serve/):

```bash
# View all available options
docker run --rm influxdb:3-core influxdb3 serve --help
```

## Using InfluxDB v2

*InfluxDB v2 is a previous version. Consider InfluxDB 3 Core for new deployments.*

### Start InfluxDB v2

```bash
docker run -d -p 8086:8086 \
  -v $PWD/data:/var/lib/influxdb2 \
  -v $PWD/config:/etc/influxdb2 \
  -e DOCKER_INFLUXDB_INIT_MODE=setup \
  -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
  -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
  -e DOCKER_INFLUXDB_INIT_ORG=my-org \
  -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
  influxdb:2
```

After the container starts, visit [http://localhost:8086](http://localhost:8086) to view the UI.

For detailed instructions, see the [InfluxDB v2 Docker Compose documentation](https://docs.influxdata.com/influxdb/v2/install/use-docker-compose/).

## Using InfluxDB v1

*InfluxDB v1 is a previous version. Consider InfluxDB 3 Core for new deployments.*

```console
docker run -d -p 8086:8086 \
  -v $PWD:/var/lib/influxdb \
  influxdb:1.11
```

This starts InfluxDB v1 with:

-	HTTP API on port 8086
-	Data persisted to current directory

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/introduction/install/docker/).

# Image Variants

The `influxdb` images come in many flavors, each designed for a specific use case.

## `influxdb:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `influxdb:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `influxdb:1-data`

*Using this image for [InfluxDB Enterprise](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/meta_node_installation/#license-key-or-file) requires a valid InfluxData [license key](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/meta_node_installation/#license-key-or-file).*

This image contains the enterprise data node package for clustering. It supports all of the same options as the InfluxDB 1.x OSS image, but it needs port 8088 to be exposed to the meta nodes.

Refer to the `influxdb:1-meta` variant for directions on how to setup a cluster.

## `influxdb:1-meta`

*This image requires a valid license key from InfluxData.* Please visit our [products page](https://www.influxdata.com/products/) to learn more.

This image contains the enterprise meta node package for clustering. It is meant to be used in conjunction with the `influxdb:1-data` package of the same version.

### Using this Image

#### Specifying the license key

The license key can be specified using either an environment variable or by overriding the configuration file. If you specify the license key directly, the container needs to be able to access the InfluxData portal.

```console
docker run -p 8089:8089 -p 8091:8091 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key>
      influxdb:1-meta
```

#### Running the container

The examples below will use docker's built-in networking capability. If you use the port exposing feature, the host port and the container port need to be the same.

First, create a docker network:

```console
docker network create influxdb
```

Start three meta nodes. This is the suggested number of meta nodes. We do not recommend running more or less. If you choose to run more or less, be sure that the number of meta nodes is odd. The hostname must be set on each container to the address that will be used to access the meta node. When using docker networks, the hostname should be made the same as the name of the container.

```console
docker run -d --name=influxdb-meta-0 --network=influxdb \
      -h influxdb-meta-0 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      influxdb:1-meta
docker run -d --name=influxdb-meta-1 --network=influxdb \
      -h influxdb-meta-1 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      influxdb:1-meta
docker run -d --name=influxdb-meta-2 --network=influxdb \
      -h influxdb-meta-2 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      influxdb:1-meta
```

When setting the hostname, you can use `-h <hostname>` or you can directly set the environment variable using `-e INFLUXDB_HOSTNAME=<hostname>`.

After starting the meta nodes, you need to tell them about each other. Choose one of the meta nodes and run `influxd-ctl` in the container.

```console
docker exec influxdb-meta-0 \
      influxd-ctl add-meta influxdb-meta-1:8091
docker exec influxdb-meta-0 \
      influxd-ctl add-meta influxdb-meta-2:8091
```

Or you can just start a single meta node. If you setup a single meta node, you do not need to use `influxd-ctl add-meta`.

```console
docker run -d --name=influxdb-meta --network=influxdb \
      -h influxdb-meta \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      influxdb:1-meta -single-server
```

#### Connecting the data nodes

Start the data nodes using `influxdb:data` with similar command line arguments to the meta nodes. You can start as many data nodes as are allowed by your license.

```console
docker run -d --name=influxdb-data-0 --network=influxdb \
      -h influxdb-data-0 \
      -e INFLUXDB_LICENSE_KEY=<license-key> \
      influxdb:1-data
```

You can add `-p 8086:8086` to expose the http port to the host machine. After starting the container, choose one of the meta nodes and add the data node to it.

```console
docker exec influxdb-meta-0 \
      influxd-ctl add-data influxdb-data-0:8088
```

Perform these same steps for any other data nodes that you want to add.

You can now connect to any of the running data nodes to use your cluster.

See the [influxdb](https://hub.docker.com/_/influxdb/) image documentation for more details on how to use the data node images.

#### Configuration

InfluxDB Meta can be either configured from a config file or using environment variables. To mount a configuration file and use it with the server, you can use this command:

Generate the default configuration file:

```console
docker run --rm influxdb:meta influxd-meta config > influxdb-meta.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the InfluxDB Meta container.

```console
docker run \
      -v $PWD/influxdb-meta.conf:/etc/influxdb/influxdb-meta.conf:ro \
      influxdb:1-meta -config /etc/influxdb/influxdb-meta.conf
```

Modify `$PWD` to the directory where you want to store the configuration file.

For environment variables, the format is `INFLUXDB_$SECTION_$NAME`. All dashes (`-`) are replaced with underscores (`_`). If the variable isn't in a section, then omit that part.

Examples:

```console
INFLUXDB_REPORTING_DISABLED=true
INFLUXDB_META_DIR=/path/to/metadir
INFLUXDB_ENTERPRISE_REGISTRATION_ENABLED=true
```

For more information, see how to [Install InfluxDB Enterprise meta nodes](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/meta_node_installation/).

# License

View [license information](https://github.com/influxdata/influxdb/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `influxdb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/influxdb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
