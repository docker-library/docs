**This README covers all currently supported versions of InfluxDB:**

-	**InfluxDB 3** (Core and Enterprise)
-	**InfluxDB v2**
-	**InfluxDB v1**

Scroll to the appropriate section below for Docker setup instructions, configuration flags, and usage examples.

# InfluxDB Docker Image Overview

%%LOGO%%

InfluxDB is the time series database platform designed to collect, store, and process large amounts of timestamped data. InfluxDB supports high write and query workloads and is commonly used for:

-	Monitoring infrastructure and applications
-	Collecting data from IoT devices
-	Storing log and event data

InfluxDB offers multiple versions and deployment options to meet diverse technical and operational requirements.

## InfluxDB 3

InfluxDB 3 is a new InfluxDB engine that uses an object store-backed architecture. It stores time series and event data using Apache Arrow and Parquet. It supports high-ingest workloads and fast queries.

InfluxDB 3 comes in two editions:

-	**InfluxDB 3 Core**: A free, open source version of the new engine for local development and prototyping.
-	**InfluxDB 3 Enterprise**: A production-grade, scalable time series database that includes support for clustering, security, and enterprise features.

**License key for Enterprise** To run InfluxDB 3 Enterprise, you need a license key. Obtain one from [InfluxData's pricing page](https://www.influxdata.com/pricing/).

For full documentation, visit the [InfluxDB 3 documentation site](https://docs.influxdata.com)

## Docker Images

Use the official images hosted on Quay.io:

-	**Core:** `quay.io/influxdb/influxdb3:latest`  
-	**Enterprise:** `quay.io/influxdb/influxdb3-enterprise:latest`

## Parameter glossary

| Parameter        | Description                                                     |
|------------------|-----------------------------------------------------------------|
| `--host-id`      | Unique identifier for the InfluxDB Core server node. Required.  |
| `--node-id`      | Unique identifier for the node within an Enterprise cluster.    |
| `--object-store` | Backend storage type for metadata and WAL files (e.g., `file`). |
| `--data-dir`     | Path to the directory for data storage.                         |

# How to use this image

## Start InfluxDB 3 Core

Run InfluxDB 3 Core using either Docker Compose or the CLI.

### Docker Compose

Create a `compose.yml` file with the configuration:

%%COMPOSE%%

Start the container by using the following command:

```bash
docker compose pull && docker compose run influxdb3-core
```

Stop your container by using following command:

```bash
docker container ls --filter "name=influxdb3"
docker kill <CONTAINER_ID>
```

### Docker CLI

Run this command to start the InfluxDB 3 Core container:

```bash
docker run -d --name influxdb3-core \
  -p 8086:8086 \
  quay.io/influxdb/influxdb3:latest \
  serve --host-id my-influxdb-node --object-store file --data-dir /var/lib/influxdb3
```

Once the container is running, generate an admin token:

```bash
docker exec -it influxdb3-core influxdb3 generate token --admin
```

Use the token to create a database:

```bash
docker exec -it influxdb3-core influxdb3 create database my_db --token YOUR_ADMIN_TOKEN
```

To check the server health:

```bash
curl localhost:8086/health
```

## Start InfluxDB 3 Enterprise

InfluxDB 3 Enterprise supports clustered deployments and advanced features. To start a local standalone Enterprise container for testing, provide your license key as an environment variable.

### Docker Compose

Create a `compose.yml` file with the following configuration:

%%COMPOSE%%

Start your container:

```bash
docker compose pull && docker compose run influxdb3-enterprise
```

## Docker with mounted file style object store

Run this command to start the InfluxDB 3 Enterprise container

```bash
docker run -d --name influxdb3-enterprise -p 8086:8086 \
  -v $PWD/plugins:/plugins \
  -v $PWD/data:/var/lib/influxdb3 \
  -e INFLUX_LICENSE_KEY="YOUR_LICENSE_KEY" \
  influxdb:enterprise serve \
    --cluster-id cluster1 \
    --node-id node1 \
    --plugin-dir /plugins \
    --object-store file \
    --data-dir /var/lib/influxdb3
```

Then, generate an admin token:

```bash
docker exec -it influxdb3-enterprise influxdb3 create token --admin
```

Use the token from the output to create a database.

```bash
docker exec -it influxdb3-enterprise influxdb3 create database enterprise_db --token <your_admin_token>
```

## Mount data to persist across restarts

To retain data across container restarts, mount a Docker volume or bind a local directory. Be sure to include the required `serve` command and storage configuration.

### Using a Docker volume

To persist data using a Docker-managed volume, run the following command:

```bash
docker run -d --name influxdb3-core \
  -v influxdb3-data:/var/lib/influxdb3 \
  -p 8086:8086 \
  quay.io/influxdb/influxdb3:latest \
  serve --host-id my-influxdb-node --object-store file --data-dir /var/lib/influxdb3
```

This command:

-	Creates or reuses a Docker volume named `influxdb3-data`.
-	Maps the default InfluxDB port (`8086`) to your local machine.
-	Starts the InfluxDB server with a required host ID and object store configuration.

### Using a local host directory

To persist data in a local directory on your host, use the following command:

```bash
docker run -d --name influxdb3-core \
  -v $PWD/influxdb3-data:/var/lib/influxdb3 \
  -p 8086:8086 \
  quay.io/influxdb/influxdb3:latest \
  serve --host-id my-influxdb-node --object-store file --data-dir /var/lib/influxdb3
```

This mounts a local folder named `influxdb3-data` in your current working directory. Ensure that this directory exists and has appropriate write permissions.

# InfluxDB v2

## How to use the InfluxDB v2 Docker image

Use the official [InfluxDB v2 Docker image](https://hub.docker.com/_/influxdb) to start an instance for development or testing.

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

For more information, see the [InfluxDB v2 Docker documentation](https://docs.influxdata.com/influxdb/v2/install/?t=docker).

# InfluxDB v1

## How to use the InfluxDB v1 Docker image

Use the official [InfluxDB v1 Docker image](https://hub.docker.com/_/influxdb) to start a basic instance for development or testing:

```bash
docker run -d -p 8086:8086 \
  -v $PWD:/var/lib/influxdb \
  influxdb:1.8
```

This command maps port `8086` and mounts your current directory to persist data.

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/).
