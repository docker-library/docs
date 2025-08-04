# What is InfluxDB?

%%LOGO%%

InfluxDB is the time series database platform designed to collect, store, and process large amounts of event and time series data. Ideal for monitoring (sensors, servers, applications, networks), financial analytics, and behavioral tracking.

## Quick Start

Use the latest InfluxDB OSS (Open Source):

```console
docker run -d -p 8181:8181 %%IMAGE%%:3-core
```

Available OSS tags:

-	`%%IMAGE%%:3-core` - **Latest InfluxDB OSS** (InfluxDB 3 Core, port 8181)
-	`%%IMAGE%%:2` - Previous generation OSS (InfluxDB v2, port 8086)
-	`%%IMAGE%%:1` - Legacy OSS (InfluxDB v1, port 8086)

## Available Versions and Variants

### Open Source Editions (OSS)

#### InfluxDB 3 Core (`%%IMAGE%%:3-core`) - Latest OSS

-	**Latest generation** with Apache Arrow and DataFusion SQL
-	**Default port**: 8181
-	Sub-10ms queries and unlimited cardinality
-	Supports SQL and InfluxQL queries
-	Includes Python processing engine
-	Designed for real-time monitoring and recent data

#### InfluxDB v2 (`%%IMAGE%%:2`) - Previous Generation OSS

-	**Default port**: 8086
-	Features Flux query language
-	Integrated UI and dashboards
-	Includes v1 compatibility API

#### InfluxDB v1 (`%%IMAGE%%:1`) - Legacy OSS

-	**Default port**: 8086
-	Original version with InfluxQL query language
-	Proven stability for existing deployments

### Enterprise Editions (License Required)

#### InfluxDB 3 Enterprise (`%%IMAGE%%:3-enterprise`)

-	Adds unlimited data retention, compaction, clustering, and high availability to InfluxDB 3 Core

For instructions on setting up an InfluxDB 3 Enterprise cluster, see the [InfluxDB 3 Enterprise installation documentation](https://docs.influxdata.com/influxdb3/enterprise/install/).

#### InfluxDB v1 Enterprise

-	`%%IMAGE%%:1-data` - Data nodes for clustering
-	`%%IMAGE%%:1-meta` - Meta nodes for cluster coordination (port 8091)

For instructions on setting up InfluxDB v1 Enterprise clusters, see the [InfluxDB v1 Enterprise Docker documentation](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/docker/).

## Version Compatibility

### Migration Paths

To migrate from v1 or v2 to InfluxDB 3:

1.	Dual-write new data to v1/v2 and InfluxDB 3.
2.	Query historical data from v1/v2 and write it to InfluxDB 3. *InfluxDB 3 Enterprise is recommended for historical query capability.*

## Using InfluxDB 3 Core (Latest OSS)

### Start InfluxDB 3 Core

%%COMPOSE%%

The example `compose.yaml` starts InfluxDB 3 Core on port 8181 with:

-	Data persistence at `/var/lib/influxdb3`
-	Plugin directory for Python processing engine
-	Object storage configured (default: file)

### Get Started Using InfluxDB 3

After starting your InfluxDB 3 server:

-	Follow the [Get started guide](https://docs.influxdata.com/influxdb3/core/get-started/) to create an auth token and database, and write, query, and process data.
-	Use the standalone [InfluxDB 3 Explorer UI](https://docs.influxdata.com/influxdb3/explorer/) to write data, create dashboards, explore metrics, and manage databases

### InfluxDB 3 Server Options

Customize your deployment with available [server options](https://docs.influxdata.com/influxdb3/core/reference/clis/influxdb3/serve/):

```bash
# View all available options
docker run --rm %%IMAGE%%:3-core influxdb3 serve --help
```

## Using InfluxDB v2 (Previous Generation)

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
  %%IMAGE%%:2
```

After the container starts, visit [http://localhost:8086](http://localhost:8086) to view the UI.

For detailed instructions, see the [InfluxDB v2 Docker Compose documentation](https://docs.influxdata.com/influxdb/v2/install/use-docker-compose/).

## Using InfluxDB v1 (Legacy)

*InfluxDB v1 is a previous version. Consider InfluxDB 3 Core for new deployments.*

```console
docker run -d -p 8086:8086 \
  -v $PWD:/var/lib/influxdb \
  %%IMAGE%%:1
```

This starts InfluxDB v1 with:

-	HTTP API on port 8086
-	Data persisted to current directory

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/introduction/install/docker/).
