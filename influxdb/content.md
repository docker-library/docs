# What is InfluxDB?

%%LOGO%%

InfluxDB is the time series database platform designed to collect, store, and process large amounts of event and time series data. Ideal for monitoring (sensors, servers, applications, networks), financial analytics, and behavioral tracking.

## Start InfluxDB 3 Core

%%COMPOSE%%

Alternatively, you can use the following command to start InfluxDB 3 Core:

```bash
docker run --rm -p 8181:8181 \
  -v $PWD/data:/var/lib/influxdb3/data \
  -v $PWD/plugins:/var/lib/influxdb3/plugins \
  %%IMAGE%%:3-core influxdb3 serve \
    --node-id=my-node-0 \
    --object-store=file \
    --data-dir=/var/lib/influxdb3/data \
    --plugin-dir=/var/lib/influxdb3/plugins
```

InfluxDB 3 Core starts with:

-	Data persistence at `/var/lib/influxdb3/data`
-	Python processing engine enabled with plugin directory
-	HTTP API listening on port `8181`

### Using InfluxDB 3 Core

After starting your InfluxDB 3 server, follow the [Get Started guide](https://docs.influxdata.com/influxdb3/core/get-started/) to create an authorization token and start writing, querying, and processing data via the built-in `influxdb3` CLI or the HTTP API.

### Recommended tools for InfluxDB 3 Core

Use the following tools with InfluxDB 3 Core:

-	**[InfluxDB 3 Explorer UI](https://docs.influxdata.com/influxdb3/explorer/)**: Visualize, query, and manage your data with the standalone web interface designed for InfluxDB 3. [View on Docker Hub](https://hub.docker.com/r/influxdata/influxdb3-ui)
-	**[Telegraf](https://docs.influxdata.com/telegraf/v1/)**: Collect, transform, and send metrics from hundreds of sources directly to InfluxDB 3. [View on Docker Hub](https://hub.docker.com/_/telegraf)
-	**[Official Client Libraries](https://docs.influxdata.com/influxdb3/core/reference/client-libraries/)**: Integrate InfluxDB 3 into your applications using supported libraries for Python, Go, JavaScript, and more.

### Customize server options

Customize your instance with available [server options](https://docs.influxdata.com/influxdb3/core/reference/clis/influxdb3/serve/):

```bash
   docker run --rm %%IMAGE%%:3-core influxdb3 serve --help
```

## Available InfluxDB variants

-	`%%IMAGE%%:3-core` - **Latest InfluxDB OSS** (InfluxDB 3 Core)
-	`%%IMAGE%%:2` - Previous generation OSS (InfluxDB v2)
-	`%%IMAGE%%:1.11` - InfluxDB v1

### InfluxDB 3 Core (`%%IMAGE%%:3-core`) - Latest OSS

-	**Latest generation** using object storage with the InfluxDB 3 storage engine, Apache Arrow, and DataFusion SQL
-	Sub-10ms queries and unlimited cardinality
-	Supports SQL and InfluxQL queries
-	Includes Python processing engine
-	Designed for real-time monitoring and recent data
-	Includes InfluxDB v1 and v2 compatibility APIs

### InfluxDB v2 (`%%IMAGE%%:2`)

-	Built on the TSM storage engine
-	Supports Flux query language
-	Integrated UI and dashboards
-	Includes v1 compatibility API that supports InfluxQL

### InfluxDB v1 (`%%IMAGE%%:1.11`)

-	Built on the TSM storage engine
-	Original version with InfluxQL query language
-	Proven stability for existing deployments

### InfluxDB 3 Enterprise (license required) (`%%IMAGE%%:3-enterprise`)

Adds unlimited data retention, compaction, clustering, and high availability to InfluxDB 3 Core.

For setup instructions, see the [InfluxDB 3 Enterprise installation documentation](https://docs.influxdata.com/influxdb3/enterprise/install/).

### InfluxDB v1 Enterprise (license required)

-	`%%IMAGE%%:1.11-data` - Data nodes for clustering
-	`%%IMAGE%%:1.11-meta` - Meta nodes for cluster coordination (port 8091)

For setup instructions, see the [InfluxDB v1 Enterprise Docker documentation](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/docker/).

## Version compatibility

### Migration paths

To migrate from v1 or v2 to InfluxDB 3:

1.	Dual-write new data to v1/v2 and InfluxDB 3.
2.	Query historical data from v1/v2 and write it to InfluxDB 3. *InfluxDB 3 Enterprise is recommended for historical query capability.*

## Using InfluxDB v2

*InfluxDB v2 is a previous version. Consider InfluxDB 3 Core for new deployments.*

Enter the following command to start InfluxDB v2 initialized with custom configuration:

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

## Using InfluxDB v1

*InfluxDB v1 is a previous version. Consider InfluxDB 3 Core for new deployments.*

```bash
docker run -d -p 8086:8086 \
  -v $PWD:/var/lib/influxdb \
  %%IMAGE%%:1.11
```

This starts InfluxDB v1 with:

-	HTTP API on port 8086
-	Data persisted to current directory

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/introduction/install/docker/). For v1 Enterprise installation, see the [InfluxDB Enterprise v1 documentation](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/docker/).
