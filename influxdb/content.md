# What is InfluxDB?

%%LOGO%%

InfluxDB is the time series database platform designed to collect, store, and process large amounts of event and time series data. Ideal for monitoring (sensors, servers, applications, networks), financial analytics, and behavioral tracking.

**This README covers all currently supported versions of InfluxDB:**

-	InfluxDB 3: `%%IMAGE%%:3-core`, `%%IMAGE%%:3-enterprise`
-	InfluxDB v2: `%%IMAGE%%:2`
-	InfluxDB v1: `%%IMAGE%%:1.11`
-	InfluxDB Enterprise v1: `%%IMAGE%%:1.11-data` and `%%IMAGE%%:1.11-meta`

Find a specific InfluxDB version below for startup examples and links to full documentation.

## How to use InfluxDB 3 images

InfluxDB 3 is the latest version and features Apache Arrow, DataFusion SQL, and object storage for sub-10ms queries and unlimited cardinality. The InfluxDB 3 Core and InfluxDB 3 Enterprise editions both support SQL and InfluxQL queries, include the Python processing engine, and work with the InfluxDB 3 Explorer UI.

-	**Core** (free, open source): For real-time monitoring and recent data. Covered in this guide.
-	**Enterprise** (requires a license): Adds historical data, clustering, HA, and security. See the InfluxData documentation to [Get started with InfluxDB 3 Enterprise](https://docs.influxdata.com/influxdb3/enterprise/get-started/).

### Start InfluxDB 3

%%COMPOSE%%

The example `compose.yaml` defines a service for InfluxDB 3 Core and configures file system volumes for data persistence and plugin storage.

#### InfluxDB 3 server options

You can customize the example, such as changing the node ID or object store type (for example, `s3`). See the full list of server options:

```bash
# InfluxDB 3 Core help
docker run --pull --rm %%IMAGE%%:3-core influxdb3 serve --help
```

[InfluxDB 3 Core `serve` command](https://docs.influxdata.com/influxdb3/core/reference/clis/influxdb3/serve/)

### Get started using InfluxDB 3

After starting your InfluxDB 3 server, follow the guide to create an auth token and database, and write, query, and process data in InfluxDB 3:

-	[Get started with InfluxDB 3 Core](https://docs.influxdata.com/influxdb3/core/get-started/)
-	Use the [InfluxDB 3 Explorer UI](https://docs.influxdata.com/influxdb3/explorer/) to write data, create dashboards, explore metrics, and manage your databases.

## How to use the InfluxDB v2 image

*InfluxDB v2 is an earlier version of InfluxDB OSS. InfluxDB 3 Core is the latest stable version.*

Run [InfluxDB v2](https://docs.influxdata.com/influxdb/v2/) using the Docker CLI with the following command:

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

After the container starts, visit [http://localhost:8086](http://localhost:8086) in your browser to view the UI.

For detailed instructions, see the [InfluxDB v2 Docker Compose documentation](https://docs.influxdata.com/influxdb/v2/install/use-docker-compose/).

For more information about `DOCKER_INFLUXDB_INIT_*` environment variables, see the [InfluxDB v2 upgrade documentation](https://docs.influxdata.com/influxdb/v2/install/upgrade/v1-to-v2/docker/).

## How to use the InfluxDB v1 Docker image

*InfluxDB v1 is an earlier version of InfluxDB OSS. InfluxDB 3 Core is the latest stable version.*

Run [InfluxDB v1](https://docs.influxdata.com/influxdb/v1/) using the Docker CLI:

```bash
docker run -d -p 8086:8086 \
  -v $PWD:/var/lib/influxdb \
  %%IMAGE%%:1.11
```

This command maps port `8086` and mounts your current directory to persist data.

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/introduction/install/docker/).

## How to use the InfluxDB Enterprise v1 Docker image

*InfluxDB Enterprise v1 is an earlier version of InfluxDB Enterprise. InfluxDB 3 Enterprise is the latest stable version.*

Use the official `%%IMAGE%%:meta` and `%%IMAGE%%:data` Docker images to deploy and manage an InfluxDB v1 Enterprise cluster. A valid license is required.

### Start InfluxDB v1 Enterprise Cluster

Create a custom Docker network for node communication:

```bash
docker network create influxdb
```

Start three meta nodes (each with a unique hostname and license key):

```bash
# Meta node 0
docker run -d \
  --name=influxdb-meta-0 \
  --network=influxdb \
  -h influxdb-meta-0 \
  -e INFLUXDB_ENTERPRISE_LICENSE_KEY=your-license-key \
  %%IMAGE%%:meta

# Meta node 1
docker run -d \
  --name=influxdb-meta-1 \
  --network=influxdb \
  -h influxdb-meta-1 \
  -e INFLUXDB_ENTERPRISE_LICENSE_KEY=your-license-key \
  %%IMAGE%%:meta

# Meta node 2
docker run -d \
  --name=influxdb-meta-2 \
  --network=influxdb \
  -h influxdb-meta-2 \
  -e INFLUXDB_ENTERPRISE_LICENSE_KEY=your-license-key \
  %%IMAGE%%:meta
```

Join meta nodes into the cluster:

```bash
docker exec influxdb-meta-0 influxd-ctl add-meta influxdb-meta-1:8091
docker exec influxdb-meta-0 influxd-ctl add-meta influxdb-meta-2:8091
```

Start data nodes:

```bash
# Data node 0
docker run -d \
  --name=influxdb-data-0 \
  --network=influxdb \
  -h influxdb-data-0 \
  -e INFLUXDB_ENTERPRISE_LICENSE_KEY=your-license-key \
  %%IMAGE%%:data

# Data node 1
docker run -d \
  --name=influxdb-data-1 \
  --network=influxdb \
  -h influxdb-data-1 \
  -e INFLUXDB_ENTERPRISE_LICENSE_KEY=your-license-key \
  %%IMAGE%%:data
```

Add data nodes to the cluster:

```bash
docker exec influxdb-meta-0 influxd-ctl add-data influxdb-data-0:8088
docker exec influxdb-meta-0 influxd-ctl add-data influxdb-data-1:8088
```

Verify cluster status:

```bash
docker exec influxdb-meta-0 influxd-ctl show
```

This displays all registered data and meta nodes.

### Stop InfluxDB v1 Enterprise Containers

To stop individual containers:

```bash
docker stop influxdb-meta-0
docker stop influxdb-meta-1
docker stop influxdb-meta-2
docker stop influxdb-data-0
docker stop influxdb-data-1
```

### Restart Containers

To restart stopped containers:

```bash
docker start influxdb-meta-0
docker start influxdb-meta-1
docker start influxdb-meta-2
docker start influxdb-data-0
docker start influxdb-data-1
```

For more information, see the [InfluxDB v1 Enterprise documentation](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/docker/).
