**This README covers all currently supported versions of InfluxDB:**

-	**InfluxDB 3** (Core and Enterprise)
-	**InfluxDB v2**
-	**InfluxDB v1**
-	**InfluxDB Enterprise v1**

Scroll to the appropriate section below for Docker setup instructions, configuration flags, and usage examples.

# InfluxDB Docker Image Overview

%%LOGO%%

InfluxDB is the time series database platform designed to collect, store, and process large amounts of timestamped data. InfluxDB supports high write and query workloads and is commonly used for:

-	Monitoring infrastructure and applications
-	Collecting data from IoT devices
-	Storing log and event data

InfluxDB offers multiple versions and deployment options to meet diverse technical and operational requirements.

## InfluxDB 3

InfluxDB 3, the latest InfluxDB engine, uses Apache Arrow in-memory processing, the DataFusion SQL engine, and diskless object storage architecture. It delivers sub-10ms query response times, unlimited cardinality, and supports both SQL and InfluxQL.

InfluxDB 3 offers two editions--both provide SQL and InfluxQL query capabilities, an integrated processing engine for real-time data transformation, and seamless integration with InfluxDB 3 Explorer for data visualization and management:

-	**InfluxDB 3 Core**: A free, open source version of the new engine for local development and prototyping.
-	**InfluxDB 3 Enterprise**: A production-grade, scalable time series database that includes support for clustering, security, and enterprise features.**License key for Enterprise**: To run InfluxDB 3 Enterprise, you need a license key. Start with a free 30-day trial license by selecting the trial option when you first start the server. For more license options, see the [InfluxDB 3 Enterprise documentation](https://docs.influxdata.com/influxdb3/enterprise/admin/license/).

**InfluxDB 3 Explorer UI**: After starting your InfluxDB 3 container, run the [InfluxDB 3 Explorer](https://docs.influxdata.com/influxdb3/explorer/) standalone web interface to write and explore data and manage databases.

### InfluxDB 3 images

The InfluxDB 3 Core and Enterprise images include the necessary dependencies and configurations to run InfluxDB 3 efficiently.

To pull the latest Docker images, use the following commands:

-	**Core**: Pull the latest InfluxDB 3 Core image for local development and prototyping:

	```bash
	docker pull influxdb:3-core
	```

-	**Enterprise:**: Pull the latest InfluxDB 3 Enterprise image for production-grade deployments

	```bash
	docker pull influxdb:3-enterprise
	```

- **Explorer**: Pull the latest InfluxDB 3 Explorer image 

  ```bash
  docker pull influxdata/influxdb3-ui:1.0.0
  ```

**Note**: Always pull the latest images to ensure you have the most up-to-date features, security patches, and performance improvements.

## How to use this image

### Start InfluxDB 3 Core

Run InfluxDB 3 Core using either Docker Compose or Docker CLI.

#### Docker Compose

To use Docker Compose with persistent storage, create a `compose.yml` file with the following configuration:

%%COMPOSE%%

Start the container by using the following command:

```bash
docker compose pull && docker compose run influxdb3-core
```

#### File system object store with docker

To use the Docker CLI to start InfluxDB 3 Core with persistent file system storage and expose the default HTTP port (`8181`), run:

```bash
docker run -d --name influxdb3-core \
  -p 8181:8181 \
  -v $PWD/influxdb3-data:/var/lib/influxdb3 \
  influxdb:3-core influxdb3 serve \
    --node-id my-influxdb-node \
    --object-store file \
    --data-dir /var/lib/influxdb3
```

This command:

-	Maps container port `8181` (HTTP API) to your host
-	Mounts the local `influxdb3-data` directory to persist data
-	Configures InfluxDB 3 Core to use a file system object store

Once the container is running, generate an admin token:

```bash
docker exec -it influxdb3-core influxdb3 generate token --admin
```

Use the token to create a database:

```bash
docker exec -it influxdb3-core influxdb3 create database my_db --token AUTH_TOKEN
```

To check the server health:

```bash
curl http://localhost:8181/health
  --header "Authorization: Bearer AUTH_TOKEN"
```

### Start InfluxDB 3 Enterprise

Use the InfluxDB 3 Enterprise Docker image to run a standalone or clustered instance. This section describes how to mount a file system object store using Docker Compose or Docker CLI. To skip the email prompt when starting the server, you can provide your email address using one of the following methods:

- Use the [`--license-email`](https://docs.influxdata.com/influxdb3/enterprise/reference/config-options/#license-email) option with the `influxdb3 serve` command  
- Set the `INFLUXDB3_ENTERPRISE_LICENSE_EMAIL` environment variable

For licensing options, see how to [Manage licenses](https://docs.influxdata.com/influxdb3/enterprise/admin/license/).

#### Docker Compose

To use Docker Compose, open your `compose.yml` file and define a service for InfluxDB 3 Enterprise.

```yaml
services:
  influxdb3-enterprise:
    container_name: influxdb3-enterprise
    image: influxdb:3-enterprise
    ports:
      - 8181:8181 
    command:
      - influxdb3
      - serve
      - --node-id=node0
      - --cluster-id=cluster0
      - --object-store=file
      - --data-dir=/var/lib/influxdb3
      - --plugin-dir=/var/lib/influxdb3-plugins
    environment:
      - INFLUXDB3_LICENSE_EMAIL=EMAIL_ADDRESS
```

-	Replace `EMAIL_ADDRESS` with your email address

Start your container:

```bash
docker compose pull && docker compose up influxdb3-enterprise
```

-	InfluxDB 3 starts in a container with host port 8181 mapped to container port `8181`, the server default for HTTP connections.

#### File system object store with Docker

To run the Docker image and persist data to the local file system, mount a volume for the object store.

```bash
docker run -it \
  --volume /path/on/host:/path/in/container \
  influxdb:3-enterprise influxdb3 serve \
  --node-id my_host \
  --cluster-id my_cluster \
  --object-store file \
  --data-dir /path/in/container \
  --license-email EMAIL_ADDRESS
```

Generate an admin token:

```bash
docker exec -it influxdb3-enterprise influxdb3 create token --admin
```

Use the token from the output to create a database.

```bash
docker exec -it influxdb3-enterprise influxdb3 create database enterprise_db --token ADMIN_TOKEN
```

## InfluxDB 3 Explorer

InfluxDB 3 Explorer provides a graphical interface for visualizing and managing your time series data stored in an InfluxDB 3 instance. Use Explorer to write data, create dashboards, explore metrics, and manage your databases.

Access Explorer through the official Docker image:

```bash
docker pull influxdata/influxdb3-ui:1.0.0
```

For detailed instructions on connecting Explorer to your InfluxDB instance, see [InfluxDB Explorer documentation](https://docs.influxdata.com/influxdb/v3/explorer/).

## InfluxDB v2

### How to use the InfluxDB v2 Docker image

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

For detailed instructions on using Docker Compose with InfluxDB v2, see the [Docker Compose installation guide](https://docs.influxdata.com/influxdb/v2/install/use-docker-compose/).

## InfluxDB v1

### How to use the InfluxDB v1 Docker image

Use the official [InfluxDB v1 Docker image](https://hub.docker.com/_/influxdb) to start a basic instance for development or testing:

```bash
docker run -d -p 8086:8086 \
  -v $PWD:/var/lib/influxdb \
  influxdb:1.11
```

This command maps port `8086` and mounts your current directory to persist data.

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/).

## Start and Stop InfluxDB v1 Enterprise

Use the official `influxdb:meta` and `influxdb:data` Docker images to deploy and manage an InfluxDB v1 Enterprise cluster. A valid license is required.

### Start InfluxDB v1 Enterprise Cluster

1. Create a custom Docker network for node communication:

```bash
docker network create influxdb
```

2. Start three meta nodes (each with a unique hostname and license key):

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

3. Join meta nodes into the cluster:

```bash
docker exec influxdb-meta-0 influxd-ctl add-meta influxdb-meta-1:8091
docker exec influxdb-meta-0 influxd-ctl add-meta influxdb-meta-2:8091
```

4. Start data nodes:

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

5. Add data nodes to the cluster:

```bash
docker exec influxdb-meta-0 influxd-ctl add-data influxdb-data-0:8088
docker exec influxdb-meta-0 influxd-ctl add-data influxdb-data-1:8088
```

6. Verify cluster status:

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

For more information, see the [InfluxDB v1.11 Enterprise documentation](https://docs.influxdata.com/enterprise_influxdb/v1/).
