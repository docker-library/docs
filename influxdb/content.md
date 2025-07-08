**This README covers all currently supported versions of InfluxDB:**

-	**InfluxDB 3** (Core and Enterprise)
-	**InfluxDB Explorer**
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

InfluxDB 3, the latest InfluxDB engine, uses Apache Arrow in-memory processing, the DataFusion SQL engine, and diskless object storage architecture. It delivers sub-10ms query response times, unlimited cardinality, and supports both SQL and InfluxQL.

InfluxDB 3 offers two editions--both provide SQL and InfluxQL query capabilities, an integrated processing engine for real-time data transformation, and seamless integration with InfluxDB 3 Explorer for data visualization and management:

-	**InfluxDB 3 Core**: A free, open source version of the new engine for local development and prototyping.
-	**InfluxDB 3 Enterprise**: A production-grade, scalable time series database that includes support for clustering, security, and enterprise features.
-	**InfluxDB Explorer**: A web-based interface for visualizing, exploring, and managing time series data stored in InfluxDB 3 databases.

**License key for Enterprise**: To run InfluxDB 3 Enterprise, you need a license key. Start with a free 30-day trial license by selecting the trial option when you first start the server. For more license options, see the [InfluxDB 3 Enterprise documentation](https://docs.influxdata.com/influxdb3/enterprise/admin/license/).

## Docker Images

Docker images are pre-configured templates that allow you to quickly deploy InfluxDB 3 Core or Enterprise in a containerized environment. These images include all necessary dependencies and configurations to run InfluxDB efficiently.

To pull the latest Docker images, use the following commands:

-	**Core**: Pull the latest InfluxDB 3 Core image for local development and prototyping:

	```bash
	docker pull influxdb:3-core
	```

-	**Enterprise:**: Pull the latest InfluxDB 3 Enterprise image for production-grade deployments

	```bash
	docker pull influxdb:3-enterprise
	```

**Note**: Always pull the latest images to ensure you have the most up-to-date features, security patches, and performance improvements.

## Parameter glossary

| Parameter        | Description                                                     |
|------------------|-----------------------------------------------------------------|
| `--host-id`      | Unique identifier for the InfluxDB Core server node. Required.  |
| `--node-id`      | Unique identifier for the node within an Enterprise cluster.    |
| `--object-store` | Backend storage type for metadata and WAL files (e.g., `file`). |
| `--data-dir`     | Path to the directory for data storage.                         |

# How to use this image

## Start InfluxDB 3 Core

Run InfluxDB 3 Core using either Docker Compose or Docker CLI.

### Docker Compose

To use Docker Compose with persistent storage, create a `compose.yml` file with the following configuration:

%%COMPOSE%%

Use the following command to start the container:

```bash
docker compose pull && docker compose run influxdb3-core
```

Use the following command to stop the container:

```bash
docker container ls --filter "name=influxdb3"
docker kill <CONTAINER_ID>
```

### File system object store with docker

To start InfluxDB 3 Core with persistent storage and expose the default HTTP port (`8181`), run:

```bash
docker run -d --name influxdb3-core \
  -p 8181:8181 \
  -v $PWD/influxdb3-data:/var/lib/influxdb3 \
  influxdb:3-core influxdb3 serve \
    --node-id my-influxdb-node \
    --object-store file \
    --data-dir /var/lib/influxdb3
```

The `docker run` command performs the following:

-	Maps container port `8181` (HTTP API) to your host
-	Mounts the local `influxdb3-data` directory to persist data
-	Configures InfluxDB 3 Core to use a file system object store

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
curl http://localhost:8181/health
  --header "Authorization: Bearer YOUR_ADMIN_TOKEN"
```

## Start InfluxDB 3 Enterprise

Use the InfluxDB 3 Enterprise Docker image to run a standalone or clustered instance. This section describes how to mount a file system object store using Docker Compose or Docker CLI.

### Docker Compose

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

-	Replace `EMAIL_ADDRESS` with your email address to bypass the email prompt when generating a trial or at-home license.

Start your container:

```bash
docker compose pull && docker compose run influxdb3-enterprise
```

-	InfluxDB 3 starts in a container with host port 8181 mapped to container port 8181, the server default for HTTP connections.

To stop your container run:

```bash
docker container ls --filter "name=influxdb3"
docker kill <CONTAINER_ID>
```

### File system object store with Docker

To run the Docker image and persist data to the local file system, mount a volume for the object store.

```bash
docker run -it \
 --volume /path/on/host:/path/in/container \
 influxdb:3-enterprise influxdb3 serve \
 --node-id my_host \
 --cluster-id my_cluster \
 --object-store file \
 --data-dir /path/in/container
```

### Configure Docker environment variable

Define environment variables in a `.env` file and reference them when starting your InfluxDB 3 Enterprise container.

Create a `.env` file:

```bash
INFLUX_LICENSE_KEY=your_license_key_here
INFLUXDB3_LICENSE_EMAIL=you@example.com
```

Start the container:

```bash
docker run -d --name influxdb3-enterprise \
  --env-file .env \
  -v $PWD/data:/var/lib/influxdb3 \
  -p 8181:8181 \
  influxdb:3-enterprise influxdb3 serve \
    --cluster-id cluster1 \
    --node-id node1 \
    --object-store file \
    --data-dir /var/lib/influxdb3
```

This approach lets you:

-	Store sensitive credentials and configuration separately from your shell history or scripts.
-	Reuse the same `.env` file in Docker Compose or CI pipelines.

Generate an admin token:

```bash
docker exec -it influxdb3-enterprise influxdb3 create token --admin
```

Use the token from the output to create a database.

```bash
docker exec -it influxdb3-enterprise influxdb3 create database enterprise_db --token <your_admin_token>
```

# InfluxDB Explorer

InfluxDB Explorer provides a graphical interface for visualizing and managing your time series data. Use it alongside your InfluxDB instance to create dashboards, explore metrics, and monitor your systems in real time.

Access Explorer through the official Docker image:

```bash
docker pull influxdata/influxdb3-ui:1.0.0
```

For detailed instructions on connecting Explorer to your InfluxDB instance, see [InfluxDB Explorer documentation](https://docs.influxdata.com/influxdb/v3/explorer/).

# InfluxDB v2

Use the official [InfluxDB v2 Docker image](https://hub.docker.com/_/influxdb) to start a containerized instance of InfluxDB v2.

## Start InfluxDB v2

To start InfluxDB v2 in a container with mounted volumes for persistent configuration and data, run:

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

This command:

-	Starts a detached container named `influxdb2`
-	Mounts volumes for persistent storage of data and configuration
-	Initializes InfluxDB with a user, organization, and bucket

To access the InfluxDB UI, visit [http://localhost:8086](http://localhost:8086) in your browser.

## Start an existing InfluxDB v2 container

If you previously created the container and then stopped it, you can restart it with:

```bash
docker start influxdb2
```

Replace `influxdb2` with the name of your container if different.

## Stop InfluxDB v2

To stop a running container:

```bash
docker stop influxdb2
```

The `docker stop` command gracefully shuts down the container.

For detailed instructions on using Docker Compose with InfluxDB v2, see the [Docker Compose installation guide](https://docs.influxdata.com/influxdb/v2/install/use-docker-compose/).

# InfluxDB v1

## How to use the InfluxDB v1 Docker image

Use the official [InfluxDB v1 Docker image](https://hub.docker.com/_/influxdb) to start a basic instance for development or testing.

## Start InfluxDB v1

Start a container with persistent storage:

```bash
docker run -d -p 8086:8086 \
  -v $PWD:/var/lib/influxdb \
  influxdb
```

This starts InfluxDB and mounts your local `./data` directory to persist data across container lifecycles. After the container starts, you can access InfluxDB at `http://localhost:8086`.

Configure the container using environment variables:

```bash
docker run -p 8086:8086 \
  -v $PWD/data:/var/lib/influxdb \
  -e INFLUXDB_REPORTING_DISABLED=true \
  -e INFLUXDB_HTTP_AUTH_ENABLED=true \
  -e INFLUXDB_HTTP_LOG_ENABLED=true \
  influxdb
```

Configure with file:

```bash
docker run --rm influxdb influxd config > influxdb.conf

docker run -p 8086:8086 \
  -v $PWD/influxdb.conf:/etc/influxdb/influxdb.conf:ro \
  -v $PWD/data:/var/lib/influxdb \
  influxdb
```

## Access the CLI

To open the InfluxDB CLI inside the container:

```bash
docker exec -it <container-name> influx
```

Replace `<container-name>` with the name or ID of your running InfluxDB container.

## Stop InfluxDB v1

To stop the container:

```bash
docker stop <container-name>
```

To restart it later:

```bash
docker start <container-name>
```

For more information, see the [InfluxDB v1 Docker documentation](https://docs.influxdata.com/influxdb/v1/introduction/install/docker/).
