<!--

********************************************************************************

WARNING:

    DO NOT EDIT "influxdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "influxdb/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `influxdb` official image](https://hub.docker.com/_/influxdb) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Where to get help**:  
	[InfluxDB Discord Server](https://discord.gg/9zaNCW2PRT) *(preferred for **InfluxDB 3 Core**, **InfluxDB 3 Enterprise**)*, [InfluxDB Community Slack](https://influxdata.com/slack) *(preferred for **InfluxDB v2**, **v1**)\*

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `mips64le` ARCHITECTURE

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
docker run -d -p 8181:8181 mips64le/influxdb:3-core
```

Available OSS tags:

-	`mips64le/influxdb:3-core` - **Latest InfluxDB OSS** (InfluxDB 3 Core)
-	`mips64le/influxdb:2` - Previous generation OSS (InfluxDB v2)
-	`mips64le/influxdb:1.11` - InfluxDB v1

## Available Versions

#### InfluxDB 3 Core (`mips64le/influxdb:3-core`) - Latest OSS

-	**Latest generation** with the InfluxDB 3 storage engine, Apache Arrow, and DataFusion SQL
-	Sub-10ms queries and unlimited cardinality
-	Supports SQL and InfluxQL queries
-	Includes Python processing engine
-	Designed for real-time monitoring and recent data
-	Includes v1 compatibility API for writing and querying data
-	Includes v2 compatibility API for writing data

#### InfluxDB v2 (`mips64le/influxdb:2`)

-	Built on the TSM storage engine
-	Supports Flux query language
-	Integrated UI and dashboards
-	Includes v1 compatibility API that supports InfluxQL

#### InfluxDB v1 (`mips64le/influxdb:1.11`)

-	Built on the TSM storage engine
-	Original version with InfluxQL query language
-	Proven stability for existing deployments

### Enterprise Editions (License Required)

#### InfluxDB 3 Enterprise (`mips64le/influxdb:3-enterprise`)

-	Adds unlimited data retention, compaction, clustering, and high availability to InfluxDB 3 Core

For setup instructions, see the [InfluxDB 3 Enterprise installation documentation](https://docs.influxdata.com/influxdb3/enterprise/install/).

#### InfluxDB v1 Enterprise

-	`mips64le/influxdb:1.11-data` - Data nodes for clustering
-	`mips64le/influxdb:1.11-meta` - Meta nodes for cluster coordination (port 8091)

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
docker run --rm mips64le/influxdb:3-core influxdb3 serve --help
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
  mips64le/influxdb:2
```

After the container starts, visit [http://localhost:8086](http://localhost:8086) to view the UI.

For detailed instructions, see the [InfluxDB v2 Docker Compose documentation](https://docs.influxdata.com/influxdb/v2/install/use-docker-compose/).

## Using InfluxDB v1

*InfluxDB v1 is a previous version. Consider InfluxDB 3 Core for new deployments.*

```console
docker run -d -p 8086:8086 \
  -v $PWD:/var/lib/influxdb \
  mips64le/influxdb:1.11
```

This starts InfluxDB v1 with:

-	HTTP API on port 8086
-	Data persisted to current directory

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/introduction/install/docker/).

# License

View [license information](https://github.com/influxdata/influxdb/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `influxdb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/influxdb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
