# What is InfluxDB?

%%LOGO%%

InfluxDB is the time series database platform designed to collect, store, and process large amounts of event and time series data. Ideal for monitoring (sensors, servers, applications, networks), financial analytics, and behavioral tracking.

**This README covers all currently supported versions of InfluxDB:**

-	InfluxDB 3 Core: `influxdb:3-core`
-	InfluxDB 3 Enterprise: `influxdb:3-enterprise`
-	InfluxDB v2: `influxdb:2`
-	InfluxDB v1: `influxdb:1.11`
-	InfluxDB Enterprise v1: `influxdb:1.11-data` and `influxdb:1.11-meta`

Find a specific InfluxDB version below for startup examples and links to full documentation.

## How to use InfluxDB 3 images

InfluxDB 3 is the latest version and features Apache Arrow, DataFusion SQL, and object storage for sub-10ms queries and unlimited cardinality. The InfluxDB 3 Core and InfluxDB 3 Enterprise editions both support SQL and InfluxQL queries, include the Python processing engine, and work with the InfluxDB 3 Explorer UI.

-	**Core** (free, open source): For real-time monitoring and recent data
-	**Enterprise**: Adds historical data, clustering, HA, and security. Includes 30-day trial.

### Pull the Image

Pull the official Docker image for InfluxDB 3 Core or InfluxDB 3 Enterprise:

**InfluxDB 3 Core:**

```bash
docker pull influxdb:3-core
```

**InfluxDB 3 Enterprise:**

```bash
docker pull influxdb:3-enterprise
```

### Start InfluxDB 3

%%COMPOSE%%

The example `compose.yaml` defines services for InfluxDB 3 Core and InfluxDB 3 Enterprise, including file system volumes for data persistence. You can customize the example to suit your needs, such as changing the node ID or object store type (for example, `s3`).

**InfluxDB 3 Core:**

```bash
docker compose run influxdb3-core
```

**InfluxDB 3 Enterprise:**

\***License key for Enterprise**: InfluxDB 3 Enterprise requires a license key. In the example, configure your email address to start the free 30-day trial. For more options, see the [InfluxDB 3 Enterprise licensing documentation](https://docs.influxdata.com/influxdb3/enterprise/admin/license/).\*

```bash
docker compose run influxdb3-enterprise
```

... via `docker` CLI

Use the following commands to start InfluxDB 3 Core or InfluxDB 3 Enterprise using the Docker CLI:

**InfluxDB 3 Core:**

```bash
docker run -d --name influxdb3-core \
  --publish 8181:8181 \
  --volume /path/on/host:/path/in/container \
  influxdb:3-core influxdb3 serve \
    --node-id node0 \
    --object-store file \
    --data-dir /path/in/container
```

**InfluxDB 3 Enterprise:**

\***License key for Enterprise**: InfluxDB 3 Enterprise requires a license key. In the example, configure your email address to start the free 30-day trial. For more options, see the [InfluxDB 3 Enterprise licensing documentation](https://docs.influxdata.com/influxdb3/enterprise/admin/license/).\*

```bash
docker run -d --name influxdb3-enterprise \
  --publish 8181:8181 \
  --volume /path/on/host:/path/in/container \
  influxdb:3-enterprise influxdb3 serve \
    --node-id node0 \
    --cluster-id cluster0 \
    --object-store file \
    --data-dir /path/in/container \
    --license-email EMAIL_ADDRESS
```

For more information about server options, access the documentation:

-	[InfluxDB 3 Core `serve` command](https://docs.influxdata.com/influxdb3/core/reference/clis/influxdb3/serve/)

```bash
docker run --rm influxdb:3-core influxdb3 serve --help
```

-	[InfluxDB 3 Enterprise `serve` command](https://docs.influxdata.com/influxdb3/enterprise/reference/clis/influxdb3/serve/)

```bash
docker run --rm influxdb:3-enterprise influxdb3 serve --help
```

### Get started using InfluxDB 3

After you have started your InfluxDB 3 server, follow the step-by-step guides to create an auth token and database, and write, query, and process data in InfluxDB 3:

-	[Get started with InfluxDB 3 Core](https://docs.influxdata.com/influxdb3/core/get-started/)
-	[Get started with InfluxDB 3 Enterprise](https://docs.influxdata.com/influxdb3/enterprise/get-started/)
-	Use the [InfluxDB 3 Explorer UI](https://docs.influxdata.com/influxdb3/explorer/) to write data, create dashboards, explore metrics, and manage your databases.

### How to use the InfluxDB v2 image

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
  influxdb:2
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
  influxdb:1.11
```

This command maps port `8086` and mounts your current directory to persist data.

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/introduction/install/docker/).

## How to use the InfluxDB Enterprise v1 Docker image

*InfluxDB Enterprise v1 is an earlier version of InfluxDB Enterprise. InfluxDB 3 Enterprise is the latest stable version.*

Use the official `influxdb:meta` and `influxdb:data` Docker images to deploy and manage an InfluxDB v1 Enterprise cluster. A valid license is required.

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
  influxdb:meta

# Meta node 1
docker run -d \
  --name=influxdb-meta-1 \
  --network=influxdb \
  -h influxdb-meta-1 \
  -e INFLUXDB_ENTERPRISE_LICENSE_KEY=your-license-key \
  influxdb:meta

# Meta node 2
docker run -d \
  --name=influxdb-meta-2 \
  --network=influxdb \
  -h influxdb-meta-2 \
  -e INFLUXDB_ENTERPRISE_LICENSE_KEY=your-license-key \
  influxdb:meta
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
  influxdb:data

# Data node 1
docker run -d \
  --name=influxdb-data-1 \
  --network=influxdb \
  -h influxdb-data-1 \
  -e INFLUXDB_ENTERPRISE_LICENSE_KEY=your-license-key \
  influxdb:data
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
