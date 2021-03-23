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
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`1.7`, `1.7.10`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.7/Dockerfile)
-	[`1.7-alpine`, `1.7.10-alpine`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.7/alpine/Dockerfile)
-	[`1.7-data`, `1.7.10-data`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.7/data/Dockerfile)
-	[`1.7-data-alpine`, `1.7.10-data-alpine`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.7/data/alpine/Dockerfile)
-	[`1.7-meta`, `1.7.10-meta`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.7/meta/Dockerfile)
-	[`1.7-meta-alpine`, `1.7.10-meta-alpine`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.7/meta/alpine/Dockerfile)
-	[`1.8`, `1.8.4`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.8/Dockerfile)
-	[`1.8-alpine`, `1.8.4-alpine`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.8/alpine/Dockerfile)
-	[`1.8-data`, `1.8.3-data`, `data`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.8/data/Dockerfile)
-	[`1.8-data-alpine`, `1.8.3-data-alpine`, `data-alpine`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.8/data/alpine/Dockerfile)
-	[`1.8-meta`, `1.8.3-meta`, `meta`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.8/meta/Dockerfile)
-	[`1.8-meta-alpine`, `1.8.3-meta-alpine`, `meta-alpine`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/1.8/meta/alpine/Dockerfile)
-	[`2.0`, `2.0.4`, `latest`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/2.0/Dockerfile)
-	[`2.0-alpine`, `2.0.4-alpine`, `alpine`](https://github.com/influxdata/influxdata-docker/blob/368e52310cf5e5229e8e40149b2233faea7f623b/influxdb/2.0/alpine/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/influxdb/), [`arm32v7`](https://hub.docker.com/r/arm32v7/influxdb/), [`arm64v8`](https://hub.docker.com/r/arm64v8/influxdb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/influxdb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/influxdb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/influxdb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/influxdb` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Finfluxdb)  
	[official-images repo's `library/influxdb` file](https://github.com/docker-library/official-images/blob/master/library/influxdb) ([history](https://github.com/docker-library/official-images/commits/master/library/influxdb))

-	**Source of this description**:  
	[docs repo's `influxdb/` directory](https://github.com/docker-library/docs/tree/master/influxdb) ([history](https://github.com/docker-library/docs/commits/master/influxdb))

# InfluxDB

InfluxDB is a time series database built from the ground up to handle high write and query loads. InfluxDB is meant to be used as a backing store for any use case involving large amounts of timestamped data, including DevOps monitoring, application metrics, IoT sensor data, and real-time analytics.

[InfluxDB Documentation](https://docs.influxdata.com/influxdb/latest/)

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/influxdb/logo.png)

## `latest` updated to InfluxDB 2.x

The `latest` tag for this image now points to the latest released implementation of InfluxDB 2.x. If you are using the `latest` tag and would like to stay on the InfluxDB 1.x line, please update your environment to reference the `1.8` tag.

## Using this Image - InfluxDB 2.x

### Upgrading from InfluxDB 1.x

InfluxDB 2.x provides a 1.x-compatible API, but expects a different storage layout on disk. To bridge this mismatch, the InfluxDB image contains extra functionality to migrate 1.x data and config into 2.x layouts automatically before booting the `influxd` server.

The automated upgrade process bootstraps an initial admin user, organization, and bucket in the system. Additional environment variables are used to configure the setup logic:

-	`DOCKER_INFLUXDB_INIT_USERNAME`: The username to set for the system's initial super-user (**Required**).
-	`DOCKER_INFLUXDB_INIT_PASSWORD`: The password to set for the system's inital super-user (**Required**).
-	`DOCKER_INFLUXDB_INIT_ORG`: The name to set for the system's initial organization (**Required**).
-	`DOCKER_INFLUXDB_INIT_BUCKET`: The name to set for the system's initial bucket (**Required**).
-	`DOCKER_INFLUXDB_INIT_RETENTION`: The duration the system's initial bucket should retain data. If not set, the initial bucket will retain data forever.
-	`DOCKER_INFLUXDB_INIT_ADMIN_TOKEN`: The authentication token to associate with the system's initial super-user. If not set, a token will be auto-generated by the system.

It also requires extra volumes to be mounted into the 2.x container:

-	Data from the 1.x instance
-	Custom config from the 1.x instance (if any)

The upgrade process searches for mounted 1.x data / config in this priority order:

1.	A config file referred to by the `DOCKER_INFLUXDB_INIT_UPGRADE_V1_CONFIG` environment variable
2.	A data directory referred to by the `DOCKER_INFLUXDB_INIT_UPGRADE_V1_DIR` environment variable
3.	A config file mounted at `/etc/influxdb/influxdb.conf`
4.	A data directory mounted at `/var/lib/influxdb`

Finally, the `DOCKER_INFLUXDB_INIT_MODE` environment variable must be set to `upgrade`.

Automated upgrade will generate both data and config files, by default under `/var/lib/influxdb2` and `/etc/influxdb2`. It's recommended to mount volumes at both paths to avoid losing data.

**NOTE:** Automated upgrade will not run if an existing boltdb file is found at the configured path. This behavior allows for the InfluxDB container to reboot post-upgrade without overwriting migrated data.

Find more about the InfluxDB upgrade process [here](https://docs.influxdata.com/influxdb/v2.0/upgrade/v1-to-v2/). See below for examples of common upgrade scenarios.

#### Upgrade Example - Minimal

Assume you've been running a minimal InfluxDB 1.x deployment:

```console
$ docker run -p 8086:8086 \
      -v influxdb:/var/lib/influxdb \
      influxdb:1.8
```

To upgrade this deployment to InfluxDB 2.x, stop the running InfluxDB 1.x container, then run:

```console
$ docker run -p 8086:8086 \
      -v influxdb:/var/lib/influxdb \
      -v influxdb2:/var/lib/influxdb2 \
      -e DOCKER_INFLUXDB_INIT_MODE=upgrade \
      -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
      -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
      -e DOCKER_INFLUXDB_INIT_ORG=my-org \
      -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
      influxdb:2.0
```

#### Upgrade Example - Custom InfluxDB 1.x Config

Assume you've been running an InfluxDB 1.x deployment with customized config:

```console
$ docker run -p 8086:8086 \
      -v influxdb:/var/lib/influxdb \
      -v $PWD/influxdb.conf:/etc/influxdb/influxdb.conf \
      influxdb:1.8
```

To upgrade this deployment to InfluxDB 2.x, stop the running container, then run:

```console
$ docker run -p 8086:8086 \
      -v influxdb:/var/lib/influxdb \
      -v influxdb2:/var/lib/influxdb2 \
      -v influxdb2-config:/etc/influxdb2 \
      -v $PWD/influxdb.conf:/etc/influxdb/influxdb.conf \
      -e DOCKER_INFLUXDB_INIT_MODE=upgrade \
      -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
      -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
      -e DOCKER_INFLUXDB_INIT_ORG=my-org \
      -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
      influxdb:2.0
```

#### Upgrade Example - Custom Paths

Assume you've been running an InfluxDB 1.x deployment with data and config mounted at custom paths:

```console
$ docker run -p 8086:8086 \
      -v influxdb:/root/influxdb/data \
      -v $PWD/influxdb.conf:/root/influxdb/influxdb.conf \
      influxdb:1.8 -config /root/influxdb/influxdb.conf
```

To upgrade this deployment to InfluxDB 2.x, first decide if you'd like to keep using custom paths, or use the InfluxDB 2.x defaults. If you decide to use the defaults, you'd stop the running InfluxDB 1.x container, then run:

```console
$ docker run -p 8086:8086 \
      -v influxdb:/root/influxdb/data \
      -v influxdb2:/var/lib/influxdb2 \
      -v influxdb2-config:/etc/influxdb2 \
      -v $PWD/influxdb.conf:/root/influxdb/influxdb.conf \
      -e DOCKER_INFLUXDB_INIT_MODE=upgrade \
      -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
      -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
      -e DOCKER_INFLUXDB_INIT_ORG=my-org \
      -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
      -e DOCKER_INFLUXDB_INIT_UPGRADE_V1_CONFIG=/root/influxdb/influxdb.conf \
      influxdb:2.0
```

To retain your custom paths, you'd run:

```console
$ docker run -p 8086:8086 \
      -v influxdb:/root/influxdb/data \
      -v influxdb2:/root/influxdb2/data \
      -v influxdb2-config:/etc/influxdb2 \
      -v $PWD/influxdb.conf:/root/influxdb/influxdb.conf \
      -e DOCKER_INFLUXDB_INIT_MODE=upgrade \
      -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
      -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
      -e DOCKER_INFLUXDB_INIT_ORG=my-org \
      -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
      -e DOCKER_INFLUXDB_INIT_UPGRADE_V1_CONFIG=/root/influxdb/influxdb.conf \
      -e DOCKER_INFLUXDB_CONFIG_PATH=/root/influxdb2/config.toml \
      -e DOCKER_INFLUXDB_BOLT_PATH=/root/influxdb2/influxdb.bolt \
      -e DOCKER_INFLUXDB_ENGINE_PATH=/root/influxdb2/engine \
      influxdb:2.0
```

### Upgrading from quay.io-hosted InfluxDB 2.x image

Early Docker builds of InfluxDB 2.x were hosted at `quay.io/influxdb/influxdb`. The builds were very bare-bones, containing the `influx` and `influxd` binaries without any default configuration or helper scripts. By default, the `influxd` process stored data under `/root/.influxdbv2`.

Starting with `v2.0.4`, we've restored our DockerHub build. This build defaults to storing data in `/var/lib/influxdb2`. Upgrading directly from `quay.io/influxdb/influxdb` to `influxdb:2.0.4` without modifying any settings will appear to cause data loss, as the new process won't be able to find your existing data files.

To avoid this problem when migrating from `quay.io/influxdb/influxdb` to `influxdb:2.0`, you can use one of the following approaches.

#### Change volume mount point

If you don't mind using the new default path, you can switch the mount-point for the volume containing your data:

```console
# Migrate from this:
$ docker run -p 8086:8086 \
      -v $PWD:/root/.influxdbv2 \
      quay.io/influxdb/influxdb:v2.0.3

# To this:
docker run -p 8086:8086 \
      -v $PWD:/var/lib/influxdb2 \
      influxdb:2.0
```

#### Override default configs

If you'd rather keep your data files in the home directory, you can override the container's default config:

```console
# Migrate from this:
$ docker run -p 8086:8086 \
      -v $PWD:/root/.influxdbv2 \
      quay.io/influxdb/influxdb:v2.0.3

# To this:
docker run -p 8086:8086 \
      -e INFLUXD_BOLT_PATH=/root/.influxdbv2/influxd.bolt \
      -e INFLUXD_ENGINE_PATH=/root/.influxdbv2/engine \
      -v $PWD:/root/.influxdbv2 \
      influxdb:2.0
```

See the section about configuration below for more ways to override the data paths.

### Running the container

The InfluxDB image exposes a shared volume under `/var/lib/influxdb2`. You can mount a host directory to that point to access persisted container data. A typical invocation of the container might be:

```console
$ docker run -p 8086:8086 \
      -v $PWD:/var/lib/influxdb2 \
      influxdb:2.0
```

Modify `$PWD` to the directory where you want to store data associated with the InfluxDB container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 8086:8086 \
      -v influxdb2:/var/lib/influxdb2 \
      influxdb:2.0
```

### Exposed Ports

The following ports are important and are used by InfluxDB.

-	8086 HTTP UI and API port

The HTTP port will be automatically exposed when using `docker run -P`.

Find more about API Endpoints & Ports [here](https://docs.influxdata.com/influxdb/v2.0/reference/api/).

### Configuration

InfluxDB can be configured using a mix of a config file, environment variables, and CLI options. To mount a configuration file and use it with the server, you can use this command to generate the default configuration file:

```console
$ docker run --rm influxdb:2.0 influxd print-config > config.yml
```

Modify the default configuration, which will now be available under `$PWD`. Then start the InfluxDB container:

```console
$ docker run -p 8086:8086 \
      -v $PWD/config.yml:/etc/influxdb2/config.yml \
      influxdb:2.0
```

Modify `$PWD` to be the directory where you want to store the configuration file.

Individual config settings can be overridden by environment variables. The variables must be named using the format `INFLUXD_${SNAKE_CASE_NAME}`. The `SNAKE_CASE_NAME` for an option will be the option's name with all dashes (`-`) replaced by underscores (`_`), in all caps.

Examples:

```console
# Config setting: bolt-path
INFLUXD_BOLT_PATH=/root/influxdb.bolt
# Config setting: no-tasks
INFLUXD_NO_TASKS=true
# Config setting: storage-wal-fsync-delay
INFLUXD_STORAGE_WAL_FSYNC_DELAY=15m
```

Finally, all config options can be passed as CLI options:

```console
$ docker run -p 8086:8086 \
      influxdb:2.0 --storage-wal-fsync-delay=15m
```

CLI options take precedence over environment variables.

Find more about configuring InfluxDB [here](https://docs.influxdata.com/influxdb/v2.0/reference/config-options/).

### Database Setup

InfluxDB 2.x requires authentication. A special API exists to bootstrap the first super-user in the database, along with an initial organization and bucket. It's possible to access this API manually, or to run it automatically via environment variables.

#### Manual Setup

If your InfluxDB container is running locally (or on a host exposed to the network), you can perform initial setup from outside the container using either the UI or the `influx` CLI. Find more about setting up InfluxDB using these methods [here](https://docs.influxdata.com/influxdb/v2.0/get-started/#set-up-influxdb).

It's also possible to perform manual setup from within the container using `docker exec`. For example, if you start the container:

```console
$ docker run -d -p 8086:8086 \
      --name influxdb2 \
      -v $PWD:/var/lib/influxdb2 \
      influxdb:2.0
```

You can then run the `influx` client in the container:

```console
$ docker exec influxdb2 influx setup \
      --username $USERNAME \
      --password $PASSWORD \
      --org $ORGANIZATION \
      --bucket $BUCKET
```

Running setup from within the container will cause CLI configs to be written to `/etc/influxdb2/influx-configs`. You can then use the `influx` CLI from within the container to extract the generated admin token:

```console
# Using table output + cut
$ docker exec influxdb2 influx auth list \
      --user $USERNAME \
      --hide-headers | cut -f 3

# Using JSON output + jq
$ docker exec influxdb2 influx auth list \
      --user $USERNAME \
      --json | jq -r '.[].token'
```

Alternatively, you could configure your initial InfluxDB run to mount `/etc/influxdb2` as a volume:

```console
$ docker run -d -p 8086:8086 \
      --name influxdb2 \
      -v $PWD/data:/var/lib/influxdb2 \
      -v $PWD/config:/etc/influxdb2 \
      influxdb:2.0
```

This will make the generated CLI configs available to the host.

#### Automated Setup

The InfluxDB image contains some extra functionality to automatically bootstrap the system. This functionality is enabled by setting the `DOCKER_INFLUXDB_INIT_MODE` environment variable to the value `setup` when running the container. Additional environment variables are used to configure the setup logic:

-	`DOCKER_INFLUXDB_INIT_USERNAME`: The username to set for the system's initial super-user (**Required**).
-	`DOCKER_INFLUXDB_INIT_PASSWORD`: The password to set for the system's inital super-user (**Required**).
-	`DOCKER_INFLUXDB_INIT_ORG`: The name to set for the system's initial organization (**Required**).
-	`DOCKER_INFLUXDB_INIT_BUCKET`: The name to set for the system's initial bucket (**Required**).
-	`DOCKER_INFLUXDB_INIT_RETENTION`: The duration the system's initial bucket should retain data. If not set, the initial bucket will retain data forever.
-	`DOCKER_INFLUXDB_INIT_ADMIN_TOKEN`: The authentication token to associate with the system's initial super-user. If not set, a token will be auto-generated by the system.

Automated setup will generate metadata files and CLI configurations. It's recommended to mount volumes at both paths to avoid losing data.

For example, a minimal invocation of automated setup is:

```console
$ docker run -d -p 8086:8086 \
      -v $PWD/data:/var/lib/influxdb2 \
      -v $PWD/config:/etc/influxdb2 \
      -e DOCKER_INFLUXDB_INIT_MODE=setup \
      -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
      -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
      -e DOCKER_INFLUXDB_INIT_ORG=my-org \
      -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
      influxdb:2.0
```

And an example using all available options is:

```console
$ docker run -d -p 8086:8086 \
      -v $PWD/data:/var/lib/influxdb2 \
      -v $PWD/config:/etc/influxdb2 \
      -e DOCKER_INFLUXDB_INIT_MODE=setup \
      -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
      -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
      -e DOCKER_INFLUXDB_INIT_ORG=my-org \
      -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
      -e DOCKER_INFLUXDB_INIT_RETENTION=1w \
      -e DOCKER_INFLUXDB_INIT_ADMIN_TOKEN=my-super-secret-auth-token \
      influxdb:2.0
```

**NOTE:** Automated setup will not run if an existing boltdb file is found at the configured path. This behavior allows for the InfluxDB container to reboot post-setup without encountering "DB is already set up" errors.

### Interacting with InfluxDB

Once an InfluxDB instance has completed initial setup, its APIs will unlock. See the main documentation site for reference information and examples on:

-	[Writing data](https://docs.influxdata.com/influxdb/v2.0/write-data/)
-	[Reading data](https://docs.influxdata.com/influxdb/v2.0/query-data/)
-	[Configuring security](https://docs.influxdata.com/influxdb/v2.0/security/)
-	[And more!](https://docs.influxdata.com/influxdb/v2.0/)

### Custom Initialization Scripts

The InfluxDB image supports running arbitrary initialization scripts after initial system setup, on both the `setup` and `upgrade` paths. Scripts must have extension `.sh` and be mounted inside of the `/docker-entrypoint-initdb.d` directory. When multiple scripts are present, they will be executed in lexical sort order by name.

As a convenience for script-writers, the image will export a number of variables into the environment before executing any scripts:

-	`INFLUX_CONFIGS_PATH`: Path to the CLI configs file written by `setup`/`upgrade`
-	`INFLUX_HOST`: URL to the `influxd` instance running setup logic
-	`DOCKER_INFLUXDB_INIT_USER_ID`: ID of the initial admin user created by `setup`/`upgrade`
-	`DOCKER_INFLUXDB_INIT_ORG_ID`: ID of the initial organization created by `setup`/`upgrade`
-	`DOCKER_INFLUXDB_INIT_BUCKET_ID`: ID of the initial bucket created by `setup`/`upgrade`

For example, if you wanted to grant write-access to an InfluxDB 1.x client on your initial bucket, you'd first create the file `$PWD/scripts/setup-v1.sh` with contents:

```bash
#!/bin/bash
set -e

influx v1 dbrp create \
  --bucket-id ${DOCKER_INFLUXDB_INIT_BUCKET_ID} \
  --db ${V1_DB_NAME} \
  --rp ${V1_RP_NAME} \
  --default \
  --org ${DOCKER_INFLUXDB_INIT_ORG}

influx v1 auth create \
  --username ${V1_AUTH_USERNAME} \
  --password ${V1_AUTH_PASSWORD} \
  --write-bucket ${DOCKER_INFLUXDB_INIT_BUCKET_ID} \
  --org ${DOCKER_INFLUXDB_INIT_ORG}
```

Then you'd run:

```console
$ docker run -p 8086:8086 \
      -v $PWD/data:/var/lib/influxdb2 \
      -v $PWD/config:/etc/influxdb2 \
      -v $PWD/scripts:/docker-entrypoint-initdb.d \
      -e DOCKER_INFLUXDB_INIT_MODE=setup \
      -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
      -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
      -e DOCKER_INFLUXDB_INIT_ORG=my-org \
      -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
      -e V1_DB_NAME=v1-db \
      -e V1_RP_NAME=v1-rp \
      -e V1_AUTH_USERNAME=v1-user \
      -e V1_AUTH_PASSWORD=v1-password \
      influxdb:2.0
```

**NOTE:** Custom scripts will not run if an existing boltdb file is found at the configured path (causing `setup` or `upgrade` to be skipped). This behavior allows for the InfluxDB container to reboot post-initialization without encountering errors from non-idempotent script commands.

## Using this Image - InfluxDB 1.x

### Running the container

The InfluxDB image exposes a shared volume under `/var/lib/influxdb`, so you can mount a host directory to that point to access persisted container data. A typical invocation of the container might be:

```console
$ docker run -p 8086:8086 \
      -v $PWD:/var/lib/influxdb \
      influxdb:1.8
```

Modify `$PWD` to the directory where you want to store data associated with the InfluxDB container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 8086:8086 \
      -v influxdb:/var/lib/influxdb \
      influxdb:1.8
```

### Exposed Ports

The following ports are important and are used by InfluxDB.

-	8086 HTTP API port
-	2003 Graphite support, if it is enabled

The HTTP API port will be automatically exposed when using `docker run -P`.

### Configuration

InfluxDB can be either configured from a config file or using environment variables. To mount a configuration file and use it with the server, you can use this command:

Generate the default configuration file:

```console
$ docker run --rm influxdb:1.8 influxd config > influxdb.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the InfluxDB container.

```console
$ docker run -p 8086:8086 \
      -v $PWD/influxdb.conf:/etc/influxdb/influxdb.conf:ro \
      influxdb:1.8 -config /etc/influxdb/influxdb.conf
```

Modify `$PWD` to the directory where you want to store the configuration file.

For environment variables, the format is `INFLUXDB_$SECTION_$NAME`. All dashes (`-`) are replaced with underscores (`_`). If the variable isn't in a section, then omit that part.

Examples:

```console
INFLUXDB_REPORTING_DISABLED=true
INFLUXDB_META_DIR=/path/to/metadir
INFLUXDB_DATA_QUERY_LOG_ENABLED=false
```

Find more about configuring InfluxDB [here](https://docs.influxdata.com/influxdb/v1.8/administration/config/).

### Graphite

InfluxDB supports the Graphite line protocol, but the service and ports are not exposed by default. To run InfluxDB with Graphite support enabled, you can either use a configuration file or set the appropriate environment variables. Run InfluxDB with the default Graphite configuration:

```console
docker run -p 8086:8086 -p 2003:2003 \
    -e INFLUXDB_GRAPHITE_ENABLED=true \
    influxdb:1.8
```

See the [README on GitHub](https://github.com/influxdata/influxdb/blob/master/services/graphite/README.md) for more detailed documentation to set up the Graphite service. In order to take advantage of graphite templates, you should use a configuration file by outputting a default configuration file using the steps above and modifying the `[[graphite]]` section.

### HTTP API

Creating a DB named mydb:

```console
$ curl -G http://localhost:8086/query --data-urlencode "q=CREATE DATABASE mydb"
```

Inserting into the DB:

```console
$ curl -i -XPOST 'http://localhost:8086/write?db=mydb' --data-binary 'cpu_load_short,host=server01,region=us-west value=0.64 1434055562000000000'
```

Read more about this in the [official documentation](https://docs.influxdata.com/influxdb/latest/guides/writing_data/)

### CLI / SHELL

Start the container:

```console
$ docker run --name=influxdb -d -p 8086:8086 influxdb:1.8
```

Run the influx client in this container:

```console
$ docker exec -it influxdb influx
```

Or run the influx client in a separate container:

```console
$ docker run --rm --link=influxdb -it influxdb:1.8 influx -host influxdb
```

### Database Initialization

The InfluxDB image contains some extra functionality for initializing a database. These options are not suggested for production, but are quite useful when running standalone instances for testing.

The database initialization script will only be called when running `influxd`. It will not be executed when running any other program.

#### Environment Variables

The InfluxDB image uses several environment variables to automatically configure certain parts of the server. They may significantly aid you in using this image.

##### INFLUXDB_DB

Automatically initializes a database with the name of this environment variable.

##### INFLUXDB_HTTP_AUTH_ENABLED

Enables authentication. Either this must be set or `auth-enabled = true` must be set within the configuration file for any authentication related options below to work.

##### INFLUXDB_ADMIN_USER

The name of the admin user to be created. If this is unset, no admin user is created.

##### INFLUXDB_ADMIN_PASSWORD

The password for the admin user configured with `INFLUXDB_ADMIN_USER`. If this is unset, a random password is generated and printed to standard out.

##### INFLUXDB_USER

The name of a user to be created with no privileges. If `INFLUXDB_DB` is set, this user will be granted read and write permissions for that database.

##### INFLUXDB_USER_PASSWORD

The password for the user configured with `INFLUXDB_USER`. If this is unset, a random password is generated and printed to standard out.

##### INFLUXDB_READ_USER

The name of a user to be created with read privileges on `INFLUXDB_DB`. If `INFLUXDB_DB` is not set, this user will have no granted permissions.

##### INFLUXDB_READ_USER_PASSWORD

The password for the user configured with `INFLUXDB_READ_USER`. If this is unset, a random password is generated and printed to standard out.

##### INFLUXDB_WRITE_USER

The name of a user to be created with write privileges on `INFLUXDB_DB`. If `INFLUXDB_DB` is not set, this user will have no granted permissions.

##### INFLUXDB_WRITE_USER_PASSWORD

The password for the user configured with `INFLUXDB_WRITE_USER`. If this is unset, a random password is generated and printed to standard out.

#### Initialization Files

If the Docker image finds any files with the extensions `.sh` or `.iql` inside of the `/docker-entrypoint-initdb.d` folder, it will execute them. The order they are executed in is determined by the shell. This is usually alphabetical order.

#### Manually Initializing the Database

To manually initialize the database and exit, the `/init-influxdb.sh` script can be used directly. It takes the same parameters as the `influxd run` command. As an example:

```console
$ docker run --rm \
      -e INFLUXDB_DB=db0 \
      -e INFLUXDB_ADMIN_USER=admin -e INFLUXDB_ADMIN_PASSWORD=supersecretpassword \
      -e INFLUXDB_USER=telegraf -e INFLUXDB_USER_PASSWORD=secretpassword \
      -v $PWD:/var/lib/influxdb \
      influxdb:1.8 /init-influxdb.sh
```

The above would create the database `db0`, create an admin user with the password `supersecretpassword`, then create the `telegraf` user with your telegraf's secret password. It would then exit and leave behind any files it created in the volume that you mounted.

# Image Variants

The `influxdb` images come in many flavors, each designed for a specific use case.

## `influxdb:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `influxdb:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `influxdb:data`

*This image requires a valid license key from InfluxData.* Please visit our [products page](https://www.influxdata.com/products/) to learn more.

This image contains the enterprise data node package for clustering. It supports all of the same options as the InfluxDB 1.x OSS image, but it needs port 8088 to be exposed to the meta nodes.

Refer to the `influxdb:meta` variant for directions on how to setup a cluster.

## `influxdb:meta`

*This image requires a valid license key from InfluxData.* Please visit our [products page](https://www.influxdata.com/products/) to learn more.

This image contains the enterprise meta node package for clustering. It is meant to be used in conjunction with the `influxdb:data` package of the same version.

### Using this Image

#### Specifying the license key

The license key can be specified using either an environment variable or by overriding the configuration file. If you specify the license key directly, the container needs to be able to access the InfluxData portal.

```console
$ docker run -p 8089:8089 -p 8091:8091 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key>
      influxdb:meta
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
      influxdb:meta
$ docker run -d --name=influxdb-meta-1 --network=influxdb \
      -h influxdb-meta-1 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      influxdb:meta
$ docker run -d --name=influxdb-meta-2 --network=influxdb \
      -h influxdb-meta-2 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      influxdb:meta
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
      influxdb:meta -single-server
```

#### Connecting the data nodes

Start the data nodes using `influxdb:data` with similar command line arguments to the meta nodes. You can start as many data nodes as are allowed by your license.

```console
$ docker run -d --name=influxdb-data-0 --network=influxdb \
      -h influxdb-data-0 \
      -e INFLUXDB_LICENSE_KEY=<license-key> \
      influxdb:data
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
$ docker run --rm influxdb:meta influxd-meta config > influxdb-meta.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the InfluxDB Meta container.

```console
$ docker run \
      -v $PWD/influxdb-meta.conf:/etc/influxdb/influxdb-meta.conf:ro \
      influxdb -config /etc/influxdb/influxdb-meta.conf
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

# License

View [license information](https://github.com/influxdata/influxdb/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `influxdb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/influxdb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
