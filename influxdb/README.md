<!--

********************************************************************************

WARNING:

    DO NOT EDIT "influxdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "influxdb/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `influxdb` official image](https://hub.docker.com/_/influxdb) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`1.8`, `1.8.10`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.8/Dockerfile)

-	[`1.8-alpine`, `1.8.10-alpine`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.8/alpine/Dockerfile)

-	[`1.9-data`, `1.9.13-data`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.9/data/Dockerfile)

-	[`1.9-data-alpine`, `1.9.13-data-alpine`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.9/data/alpine/Dockerfile)

-	[`1.9-meta`, `1.9.13-meta`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.9/meta/Dockerfile)

-	[`1.9-meta-alpine`, `1.9.13-meta-alpine`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.9/meta/alpine/Dockerfile)

-	[`1.10-data`, `1.10.7-data`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.10/data/Dockerfile)

-	[`1.10-data-alpine`, `1.10.7-data-alpine`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.10/data/alpine/Dockerfile)

-	[`1.10-meta`, `1.10.7-meta`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.10/meta/Dockerfile)

-	[`1.10-meta-alpine`, `1.10.7-meta-alpine`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.10/meta/alpine/Dockerfile)

-	[`1.11-data`, `1.11.6-data`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.11/data/Dockerfile)

-	[`1.11-data-alpine`, `1.11.6-data-alpine`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.11/data/alpine/Dockerfile)

-	[`1.11-meta`, `1.11.6-meta`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.11/meta/Dockerfile)

-	[`1.11-meta-alpine`, `1.11.6-meta-alpine`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/1.11/meta/alpine/Dockerfile)

-	[`2`, `2.7`, `2.7.10`, `latest`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/2.7/Dockerfile)

-	[`2-alpine`, `2.7-alpine`, `2.7.10-alpine`, `alpine`](https://github.com/influxdata/influxdata-docker/blob/134d39a090aaf8baa7d8993ee503490a6bb88a15/influxdb/2.7/alpine/Dockerfile)

[![amd64/influxdb build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/influxdb.svg?label=amd64/influxdb%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/influxdb/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues?q=)

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

# What is InfluxDB?

InfluxDB is the time series data platform designed to handle high write and query workloads. Using InfluxDB, you can collect, store, and process large amounts of timestamped data, including metrics and events for use cases such as DevOps monitoring, application metrics, IoT sensors, and event monitoring.

Use the InfluxDB Docker Hub image to write, query, and process time series data in [InfluxDB v2](https://docs.influxdata.com/influxdb/v2/) or [InfluxDB v1](https://docs.influxdata.com/influxdb/v1/).

For more information, visit https://influxdata.com.

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/influxdb/logo.png)

# How to use this image for InfluxDB v2

**Quick start**: See the guide to [Install InfluxDB v2 for Docker](https://docs.influxdata.com/influxdb/v2/install/?t=Docker) and get started using InfluxDB v2.

## Start InfluxDB v2 and set up with the UI, CLI, or API

To start an InfluxDB v2 container, enter the following command:

```bash
docker run \
    -p 8086:8086 \
    -v "$PWD/data:/var/lib/influxdb2" \
    -v "$PWD/config:/etc/influxdb2" \
    amd64/influxdb:2
```

Replace the following with your own values:

-	`$PWD/data`: A host directory to mount at the container's [InfluxDB data directory](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/?t=docker#file-system-layout) path
-	`$PWD/config`: A host directory to mount at the container's [InfluxDB configuration directory](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/?t=docker#file-system-layout) path

After the container starts, the InfluxDB UI and API are accessible at http://localhost:8086 on the host. You're ready to set up an initial admin user, token, and bucket from outside or inside the container--choose one of the following:

-	**Set up InfluxDB from outside the container**: [Set up InfluxDB](https://docs.influxdata.com/influxdb/v2/get-started/setup/) from the host or network using the InfluxDB UI, `influx` CLI, or HTTP API.

-	**Set up InfluxDB from inside the container**: Use `docker exec` to run the `influx` CLI installed in the container--for example:

	```bash
	docker exec influxdb2 influx setup \
	  --username $USERNAME \
	  --password $PASSWORD \
	  --org $ORGANIZATION \
	  --bucket $BUCKET \
	  --force
	```

See the [`influx setup` documentation](https://docs.influxdata.com/influxdb/v2/reference/cli/influx/setup/) for the full list of options.

*If you run setup from within the container, InfluxDB stores `influx` CLI [connection configurations](/influxdb/v2/reference/cli/influx/#provide-required-authentication-credentials) in the container's `/etc/influxdb2/influx-configs` file.*

## Start InfluxDB v2 with automated setup

To start and set up InfluxDB v2 with a single command, specify `-e DOCKER_INFLUXDB_INIT_MODE=setup` and `-e DOCKER_INFLUXDB_INIT_` environment variables for the initial user, password, bucket, and organization--for example:

```bash
docker run -d -p 8086:8086 \
  -v "$PWD/data:/var/lib/influxdb2" \
  -v "$PWD/config:/etc/influxdb2" \
  -e DOCKER_INFLUXDB_INIT_MODE=setup \
  -e DOCKER_INFLUXDB_INIT_USERNAME=<USERNAME> \
  -e DOCKER_INFLUXDB_INIT_PASSWORD=<PASSWORD> \
  -e DOCKER_INFLUXDB_INIT_ORG=<ORG_NAME> \
  -e DOCKER_INFLUXDB_INIT_BUCKET=<BUCKET_NAME> \
  amd64/influxdb:2
```

Replace the following with your own values:

-	`$PWD/data`: A host directory to mount at the container's [InfluxDB data directory](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/?t=docker#file-system-layout) path
-	`$PWD/config`: A host directory to mount at the container's [InfluxDB configuration directory](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/?t=docker#file-system-layout) path
-	`<USERNAME>`: A name for your initial admin [user](https://docs.influxdata.com/influxdb/v2/admin/users/)
-	`<PASSWORD>`: A password for your initial admin [user](https://docs.influxdata.com/influxdb/v2/admin/users/)
-	`<ORG_NAME>`: A name for your initial [organization](https://docs.influxdata.com/influxdb/v2/admin/organizations/)
-	`<BUCKET_NAME>`: A name for your initial [bucket](https://docs.influxdata.com/influxdb/v2/admin/buckets/) (database)

*If you run setup from within the container, InfluxDB stores `influx` CLI [connection configurations](/influxdb/v2/reference/cli/influx/#provide-required-authentication-credentials) in the container's `/etc/influxdb2/influx-configs` file.*

### Automated setup options

In setup mode (`DOCKER_INFLUXDB_INIT_MODE=setup`) or upgrade mode (`DOCKER_INFLUXDB_INIT_MODE=upgrade`), you can specify the following Docker-specific environment variables to provide initial setup values:

-	`DOCKER_INFLUXDB_INIT_USERNAME`: A name for your initial admin [user](https://docs.influxdata.com/influxdb/v2/admin/users/).
-	`DOCKER_INFLUXDB_INIT_PASSWORD`: A password for your initial admin [user](https://docs.influxdata.com/influxdb/v2/admin/users/).
-	`DOCKER_INFLUXDB_INIT_ORG`: A name for your initial [organization](https://docs.influxdata.com/influxdb/v2/admin/organizations/).
-	`DOCKER_INFLUXDB_INIT_BUCKET`: A name for your initial [bucket](https://docs.influxdata.com/influxdb/v2/admin/buckets/).
-	Optional: `DOCKER_INFLUXDB_INIT_RETENTION`: A [duration](https://docs.influxdata.com/influxdb/v2/reference/glossary/#duration) to use as the initial bucket's [retention period](https://docs.influxdata.com/influxdb/v2/reference/internals/data-retention/#bucket-retention-period). Default: `0` (infinite; doesn't delete data).
-	Optional: `DOCKER_INFLUXDB_INIT_ADMIN_TOKEN`: A string value to set for the [Operator token](https://docs.influxdata.com/influxdb/v2/admin/tokens/#operator-token). Default: a generated token.

The following example shows how to pass values for all initial setup options:

```bash
docker run -d -p 8086:8086 \
    -v "$PWD/data:/var/lib/influxdb2" \
    -v "$PWD/config:/etc/influxdb2" \
    -e DOCKER_INFLUXDB_INIT_MODE=setup \
    -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
    -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
    -e DOCKER_INFLUXDB_INIT_ORG=my-org \
    -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
    -e DOCKER_INFLUXDB_INIT_RETENTION=1w \
    -e DOCKER_INFLUXDB_INIT_ADMIN_TOKEN=my-super-secret-auth-token \
    amd64/influxdb:2
```

*To upgrade from InfluxDB 1.x to InfluxDB 2.x, see the **Upgrading from InfluxDB 1.x** section below.\*

With InfluxDB set up and running, see the [Get started](https://docs.influxdata.com/influxdb/v2/get-started/) tutorial to create tokens and write and query data.

### Custom Initialization Scripts

In `setup` mode (`DOCKER_INFLUXDB_INIT_MODE=setup`) or `upgrade` mode (`DOCKER_INFLUXDB_INIT_MODE=upgrade`), the InfluxDB Docker Hub image supports running custom initialization scripts. After the setup process completes, scripts are executed in lexical sort order by name.

For the container to run scripts, they must:

-	Be mounted in the container's `/docker-entrypoint-initdb.d` directory
-	Be named using the `.sh` file name extension
-	Be executable by the user running the `docker run` command--for example, to allow the current use to execute a script with `docker run`:

	```bash
	chmod +x ./scripts/<yourscript.sh>
	```

> #### Grant permissions to mounted files
>
> By default, Docker runs containers using the user and group IDs of the user executing the `docker run` command. When files are bind-mounted into the container, Docker preserves the user and group ownership from the host system.

The image exports a number of variables into the environment before executing scripts. The following variables are available for you to use in your scripts:

-	`INFLUX_CONFIGS_PATH`: Path to the `influx` CLI connection configurations file written by `setup`/`upgrade`
-	`INFLUX_HOST`: URL to the `influxd` instance running `setup`/`upgrade`
-	`DOCKER_INFLUXDB_INIT_USER_ID`: ID of the initial admin user created by `setup`/`upgrade`
-	`DOCKER_INFLUXDB_INIT_ORG_ID`: ID of the initial organization created by `setup`/`upgrade`
-	`DOCKER_INFLUXDB_INIT_BUCKET_ID`: ID of the initial bucket created by `setup`/`upgrade`

For example, to grant an InfluxDB 1.x client *write* permission to your initial bucket, create a `$PWD/scripts/setup-v1.sh` file that contains the following:

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

Then, run the following command to start and set up InfluxDB using custom scripts:

```bash
docker run -p 8086:8086 \
     -v "$PWD/data:/var/lib/influxdb2" \
     -v "$PWD/config:/etc/influxdb2" \
     -v "$PWD/scripts:/docker-entrypoint-initdb.d" \
     -e DOCKER_INFLUXDB_INIT_MODE=setup \
     -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
     -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
     -e DOCKER_INFLUXDB_INIT_ORG=my-org \
     -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
     -e V1_DB_NAME=v1-db \
     -e V1_RP_NAME=v1-rp \
     -e V1_AUTH_USERNAME=v1-user \
     -e V1_AUTH_PASSWORD=v1-password \
     amd64/influxdb:2
```

> #### Automated setup and upgrade ignored if already setup
>
> Automated `setup`, `upgrade`, and custom initialization scripts won't run if an existing `influxd.bolt` boltdb file from a previous setup is found in the configured data directory.
>
> This behavior allows for the InfluxDB container to reboot post-setup and avoid overwriting migrated data, `DB is already set up` errors, and errors from non-idempotent script commands.

## Access InfluxDB v2 file system and ports

When starting an InfluxDB container, we recommend the following for easy access to your data, configurations, and InfluxDB v2 instance:

-	Publish the container's `8086` port to make the InfluxDB [UI](https://docs.influxdata.com/influxdb/v2/get-started/#influxdb-user-interface-ui) and [HTTP API](https://docs.influxdata.com/influxdb/v2/reference/api/) accessible from the host system.
-	Use Docker [Volumes](https://docs.docker.com/storage/volumes/) or [Bind mounts](https://docs.docker.com/storage/bind-mounts/) to persist InfluxDB [data and configuration directories](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/?t=docker#file-system-layout) outside of containers.

### Default file system and networking ports

For InfluxDB v2, the InfluxDB Docker Hub image uses the following default ports and file system paths:

-	TCP port `8086`: the default port for the InfluxDB [UI](https://docs.influxdata.com/influxdb/v2/get-started/#influxdb-user-interface-ui) and [HTTP API](https://docs.influxdata.com/influxdb/v2/reference/api/). To specify a different port or address, use the [`http-bind-address` configuration option](https://docs.influxdata.com/influxdb/v2/reference/config-options/#http-bind-address).
-	`/var/lib/influxdb2/`: the [InfluxDB data directory](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/?t=docker#file-system-layout)

	-	`/engine/`: Default InfluxDB [Storage engine path](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/#engine-path)
	-	`influxd.bolt`: Default [Bolt path](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/#bolt-path)
	-	`influxd.sqlite`: Default [SQLite path](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/#sqlite-path)

-	`/etc/influxdb2`: the [InfluxDB configuration directory](https://docs.influxdata.com/influxdb/v2/reference/internals/file-system-layout/?t=docker#file-system-layout)

	-	`/etc/influxdb2/configs`: `influx` CLI connection configurations file
	-	`/etc/influxdb2/influx-configs`: `influx` CLI connection configurations file, *if you run setup from within the container*
	-	Optional: `/etc/influxdb2/config.[yml, json, toml]`: Your customized InfluxDB [configuration options](https://docs.influxdata.com/influxdb/v2/reference/config-options/) file

### Configure InfluxDB v2 in a container

To customize InfluxDB, specify [server configuration options](https://docs.influxdata.com/influxdb/v2/reference/config-options/#configuration-options) in a configuration file, environment variables, or command line flags.

#### Use a configuration file

To customize and mount an InfluxDB configuration file, do the following:

1.	If you haven't already, [set up InfluxDB](https://docs.influxdata.com/influxdb/v2/get-started/setup/) to initialize an API [Operator token](https://docs.influxdata.com/influxdb/v2/admin/tokens/#operator-token). You'll need the Operator token in the next step.

2.	Run the `influx server-config` CLI command to output the current server configuration to a file in the mounted configuration directory--for example, enter the following command to use the container's `influx` CLI and default Operator token:

	```bash
	docker exec -it influxdb2 influx server-config > "$PWD/config/config.yml"
	```

Replace `$PWD/config/` with the host directory that you mounted at the container's `/etc/influxdb2` InfluxDB configuration directory path.

1.	Edit the `config.yml` file to customize [server configuration options](https://docs.influxdata.com/influxdb/v2/reference/config-options/#configuration-options).
2.	Restart the container.

	```bash
	docker restart influxdb2
	```

#### Use environment variables and command line flags

To override specific [configuration options](https://docs.influxdata.com/influxdb/v2/reference/config-options/#configuration-options), use environment variables or command line flags.

-	Pass `INFLUXD_` environment variables to Docker to override the configuration file--for example:

	```bash
	docker run -p 8086:8086 \
	-e INFLUXD_STORAGE_WAL_FSYNC_DELAY=15m \
	influxdb:2 
	```

-	Pass `influxd` command line flags to override environment variables and the configuration file--for example:

	```bash
	docker run -p 8086:8086 \
	  amd64/influxdb:2 --storage-wal-fsync-delay=15m
	```

To learn more, see [InfluxDB configuration options](https://docs.influxdata.com/influxdb/v2/reference/config-options).

### Upgrading from InfluxDB 1.x

InfluxDB 2.x provides a [1.x-compatible API](https://docs.influxdata.com/influxdb/v2/reference/api/influxdb-1x/), but expects a different storage layout on disk. To account for these differences, the InfluxDB Docker Hub image provides an `upgrade` feature that migrates 1.x data and configuration to 2.x before starting the `influxd` server.

The automated upgrade process creates the following in the InfluxDB v2 container:

-	an initial admin user
-	an initial organization
-	an initial bucket
-	InfluxDB v2 data files (the default path is `/var/lib/influxdb2`)
-	InfluxDB v2 configuration files (the default path is `/etc/influxdb2`)

*Mount volumes at both paths to avoid losing data.*

To run the automated upgrade, specify the following when you start the container:

-	InfluxDB v2 initialization environment variables:

	-	`DOCKER_INFLUXDB_INIT_MODE=upgrade`
	-	`DOCKER_INFLUXDB_INIT_USERNAME`: A name for the initial admin [user](https://docs.influxdata.com/influxdb/v2/admin/users/)
	-	`DOCKER_INFLUXDB_INIT_PASSWORD`: A password for the initial admin [user](https://docs.influxdata.com/influxdb/v2/admin/users/)
	-	`DOCKER_INFLUXDB_INIT_ORG`: A name for the initial [organization](https://docs.influxdata.com/influxdb/v2/admin/organizations/)
	-	`DOCKER_INFLUXDB_INIT_BUCKET`: A name for the initial [bucket](https://docs.influxdata.com/influxdb/v2/admin/buckets/)
	-	Optional: `DOCKER_INFLUXDB_INIT_RETENTION`: A [duration](https://docs.influxdata.com/influxdb/v2/reference/glossary/#duration) for the bucket [retention period](https://docs.influxdata.com/influxdb/v2/reference/internals/data-retention/#bucket-retention-period). Default: `0` (infinite; doesn't delete data)
	-	Optional: `DOCKER_INFLUXDB_INIT_ADMIN_TOKEN`: A value to set for the [Operator token](https://docs.influxdata.com/influxdb/v2/admin/tokens/#operator-token). Default: generates a token.

-	1.x data and configuration paths:

	-	A 1.x data volume, specified by the `DOCKER_INFLUXDB_INIT_UPGRADE_V1_DIR` environment variable or mounted at `/var/lib/influxdb`
	-	Optional: a 1.x custom configuration file, specified by the `DOCKER_INFLUXDB_INIT_UPGRADE_V1_CONFIG` environment variable or mounted at `/etc/influxdb/influxdb.conf`

The upgrade process searches for mounted 1.x data and configuration paths in the following order of precedence:

1.	A configuration file referenced by the `DOCKER_INFLUXDB_INIT_UPGRADE_V1_CONFIG` environment variable
2.	A data directory referenced by the `DOCKER_INFLUXDB_INIT_UPGRADE_V1_DIR` environment variable
3.	A configuration file mounted at `/etc/influxdb/influxdb.conf`
4.	A data directory mounted at `/var/lib/influxdb`

> #### Automated setup and upgrade ignored if already setup
>
> Automated `setup`, `upgrade`, and custom initialization scripts won't run if an existing `influxd.bolt` boltdb file from a previous setup is found in the configured data directory.
>
> This behavior allows for the InfluxDB container to reboot post-setup and avoid overwriting migrated data, `DB is already set up` errors, and errors from non-idempotent script commands.

#### Upgrade InfluxDB 1.x: default data path and configuration

Assume you've been running a minimal InfluxDB 1.x deployment:

```bash
docker run -p 8086:8086 \
    -v influxdb:/var/lib/influxdb \
    amd64/influxdb:1.8
```

To upgrade this deployment to InfluxDB 2.x, stop the running InfluxDB 1.x container, and then run the following command:

```bash
docker run -p 8086:8086 \
    -v influxdb:/var/lib/influxdb \
    -v influxdb2:/var/lib/influxdb2 \
    -e DOCKER_INFLUXDB_INIT_MODE=upgrade \
    -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
    -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
    -e DOCKER_INFLUXDB_INIT_ORG=my-org \
    -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
    amd64/influxdb:2
```

#### Upgrade InfluxDB 1.x: custom configuration

Assume you've been running an InfluxDB 1.x deployment with customized configuration (`/etc/influxdb/influxdb.conf`):

```bash
docker run -p 8086:8086 \
    -v influxdb:/var/lib/influxdb \
    -v "$PWD/influxdb.conf:/etc/influxdb/influxdb.conf" \
    amd64/influxdb:1.8
```

To upgrade this deployment to InfluxDB 2.x, stop the running InfluxDB 1.x container, and then run the following command:

```bash
docker run -p 8086:8086 \
    -v influxdb:/var/lib/influxdb \
    -v influxdb2:/var/lib/influxdb2 \
    -v influxdb2-config:/etc/influxdb2 \
    -v "$PWD/influxdb.conf:/etc/influxdb/influxdb.conf" \
    -e DOCKER_INFLUXDB_INIT_MODE=upgrade \
    -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
    -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
    -e DOCKER_INFLUXDB_INIT_ORG=my-org \
    -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
    amd64/influxdb:2
```

#### Upgrade InfluxDB 1.x: custom data and configuration paths

Assume you've been running an InfluxDB 1.x deployment with data and configuration mounted at custom paths:

```bash
docker run -p 8086:8086 \
    -v influxdb:/root/influxdb/data \
    -v "$PWD/influxdb.conf:/root/influxdb/influxdb.conf" \
    amd64/influxdb:1.8 -config /root/influxdb/influxdb.conf
```

Before you upgrade to InfluxDB v2, decide whether to keep using your custom paths or to use the InfluxDB v2 defaults.

To use InfluxDB v2 defaults, stop the running InfluxDB 1.x container, and then run the following command:

```bash
docker run -p 8086:8086 \
    -v influxdb:/root/influxdb/data \
    -v influxdb2:/var/lib/influxdb2 \
    -v influxdb2-config:/etc/influxdb2 \
    -v "$PWD/influxdb.conf:/root/influxdb/influxdb.conf" \
    -e DOCKER_INFLUXDB_INIT_MODE=upgrade \
    -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
    -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
    -e DOCKER_INFLUXDB_INIT_ORG=my-org \
    -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
    -e DOCKER_INFLUXDB_INIT_UPGRADE_V1_CONFIG=/root/influxdb/influxdb.conf \
    amd64/influxdb:2
```

To use your custom paths instead of InfluxDB v2 default paths, run the following command:

```bash
docker run -p 8086:8086 \
    -v influxdb:/root/influxdb/data \
    -v influxdb2:/root/influxdb2/data \
    -v influxdb2-config:/etc/influxdb2 \
    -v "$PWD/influxdb.conf:/root/influxdb/influxdb.conf" \
    -e DOCKER_INFLUXDB_INIT_MODE=upgrade \
    -e DOCKER_INFLUXDB_INIT_USERNAME=my-user \
    -e DOCKER_INFLUXDB_INIT_PASSWORD=my-password \
    -e DOCKER_INFLUXDB_INIT_ORG=my-org \
    -e DOCKER_INFLUXDB_INIT_BUCKET=my-bucket \
    -e DOCKER_INFLUXDB_INIT_UPGRADE_V1_CONFIG=/root/influxdb/influxdb.conf \
    -e DOCKER_INFLUXDB_CONFIG_PATH=/root/influxdb2/config.toml \
    -e DOCKER_INFLUXDB_BOLT_PATH=/root/influxdb2/influxdb.bolt \
    -e DOCKER_INFLUXDB_ENGINE_PATH=/root/influxdb2/engine \
    amd64/influxdb:2
```

To learn more about the upgrade process, see the [v1-to-v2 upgrade guide](https://docs.influxdata.com/influxdb/v2.0/upgrade/v1-to-v2/).

### Upgrading from quay.io-hosted InfluxDB 2.x image

Early Docker builds of InfluxDB 2.x were hosted at `quay.io/influxdb/influxdb` and contained the `influx` and `influxd` binaries without any default configuration or helper scripts. By default, the `influxd` process stored data in `/root/.influxdbv2`.

Starting with `v2.0.4`, we restored the InfluxDB Docker Hub build, which defaults to storing data in `/var/lib/influxdb2`. If you upgrade directly from `quay.io/influxdb/influxdb` to `influxdb:2.0.4` using the default settings, InfluxDB won't be able to find your existing data files.

To avoid this problem when migrating from `quay.io/influxdb/influxdb` to `influxdb:2.0`, choose one of the following:

#### Update the mount to use the InfluxDB default

To use the InfluxDB Docker Hub data path, start a container that mounts your data volume into `/var/lib/influxdb2`--for example, if you used the following command to start the InfluxDB quay.io container:

```bash
# quay.io InfluxDB 2.x container 
docker run -p 8086:8086 \
    -v "$PWD:/root/.influxdbv2" \
    quay.io/influxdb/influxdb:v2.0.3
```

Use this command to start an InfluxDB v2 Docker Hub container:

```bash
# Docker Hub InfluxDB 2.x container
docker run -p 8086:8086 \
    -v "$PWD:/var/lib/influxdb2" \
    amd64/influxdb:2
```

#### Configure InfluxDB to use the container home directory

To continue using the `/root/.influxdbv2` data path, customize storage path configuration options ([bolt-path](https://docs.influxdata.com/influxdb/v2/reference/config-options/#bolt-path), [engine-path](https://docs.influxdata.com/influxdb/v2/reference/config-options/#engine-path), [sqlite-path](https://docs.influxdata.com/influxdb/v2/reference/config-options/#sqlite-path)) configuration options for your InfluxDB Docker Hub container--for example, if you used the following command to start the InfluxDB quay.io container:

```bash
# quay.io-hosted InfluxDB 2.x
docker run -p 8086:8086 \
    -v "$PWD:/root/.influxdbv2" \
    quay.io/influxdb/influxdb:v2.0.3
```

Use this command to start an InfluxDB v2 Docker Hub container:

```bash
docker run -p 8086:8086 \
    -e INFLUXD_BOLT_PATH=/root/.influxdbv2/influxd.bolt \
    -e INFLUXD_ENGINE_PATH=/root/.influxdbv2/engine \
    -v "$PWD:/root/.influxdbv2" \
    amd64/influxdb:2
```

# How to use this image for InfluxDB v1

Use the InfluxDB Docker Hub image to run and set up an [InfluxDB 1.x](https://docs.influxdata.com/influxdb/v1/) container.

## Running the container

To start an InfluxDB 1.x container, enter the following command:

```bash
docker run -p 8086:8086 \
    -v "$PWD:/var/lib/influxdb" \
    amd64/influxdb:1.8
```

The command passes the following arguments:

-	`-p 8086:8086`: Exposes the InfluxDB [HTTP API](https://docs.influxdata.com/influxdb/v2/reference/api/) on host port `8086`.
-	`-v $PWD:/var/lib/influxdb`: Mounts the host's `$PWD` directory to the [InfluxDB data directory](https://docs.influxdata.com/influxdb/v1/concepts/file-system-layout/) to persist data outside the container.

Replace `$PWD` with the host directory where you want InfluxDB to store data.

*Use Docker [Volumes](https://docs.docker.com/storage/volumes/) or [Bind mounts](https://docs.docker.com/storage/bind-mounts/) to persist InfluxDB [data and configuration directories](https://docs.influxdata.com/influxdb/v1/concepts/file-system-layout/).*

## Networking ports

InfluxDB uses the following networking ports:

-	TCP port `8086`: the default port for the [HTTP API](https://docs.influxdata.com/influxdb/v1/tools/api/)
-	TCP port `2003`: the port for the Graphite protocol (if enabled)

Using the `docker run` [`-P, --publish-all` flag](https://docs.docker.com/reference/cli/docker/container/run/#publish-all) exposes the InfluxDB HTTP API to the host.

## Configure InfluxDB v1 in a container

To configure InfluxDB v1 in a container, use a configuration file or environment variables.

### Use a configuration file

To customize and mount a configuration file, do the following:

1.	Output the current server configuration to a file in the mounted configuration directory--for example:

	```bash
	docker run --rm amd64/influxdb:1.8 influxd config > influxdb.conf
	```

2.	Edit the `influxdb.conf` file to customize [server configuration options](https://docs.influxdata.com/influxdb/v2/reference/config-options/#configuration-options).

	```bash
	docker run -p 8086:8086 \
	  -v "$PWD/influxdb.conf:/etc/influxdb/influxdb.conf:ro" \
	  amd64/influxdb:1.8 -config /etc/influxdb/influxdb.conf
	```

	Replace `$PWD` with the host directory where you want to store the configuration file.

### Use environment variables

Pass [`INFLUXDB_` environment variables](https://docs.influxdata.com/influxdb/v1/administration/config/#environment-variables) to override specific InfluxDB v1 configuration options. An environment variable overrides the equivalent option in the configuration file.

```bash
docker run -p 8086:8086 \
    -e INFLUXDB_REPORTING_DISABLED=true \
    -e INFLUXDB_META_DIR=/path/to/metadir \
    -e INFLUXDB_DATA_QUERY_LOG_ENABLED=false \
    amd64/influxdb:1.8
```

Learn more about [configuring InfluxDB v1](https://docs.influxdata.com/influxdb/v1.8/administration/config/).

## Graphite

InfluxDB supports the Graphite line protocol, but the service and ports are not exposed by default. To run InfluxDB with Graphite support enabled, you can either use a configuration file or set the appropriate environment variables. Run InfluxDB with the default Graphite configuration:

```bash
docker run -p 8086:8086 -p 2003:2003 \
    -e INFLUXDB_GRAPHITE_ENABLED=true \
    amd64/influxdb:1.8
```

See the [README on GitHub](https://github.com/influxdata/influxdb/blob/master/services/graphite/README.md) for more detailed documentation to set up the Graphite service. In order to take advantage of graphite templates, you should use a configuration file by outputting a default configuration file using the steps above and modifying the `[[graphite]]` section.

## InfluxDB v1 HTTP API

Creating a DB named mydb:

```bash
curl -G http://localhost:8086/query --data-urlencode "q=CREATE DATABASE mydb"
```

Inserting into the DB:

```bash
curl -i -XPOST 'http://localhost:8086/write?db=mydb' --data-binary 'cpu_load_short,host=server01,region=us-west value=0.64 1434055562000000000'
```

Read more about this in the [official documentation](https://docs.influxdata.com/influxdb/latest/guides/writing_data/).

## CLI / SHELL

Start the container:

```bash
docker run --name=influxdb -d -p 8086:8086 amd64/influxdb:1.8
```

Run the influx client in this container:

```bash
docker exec -it influxdb influx
```

Or run the influx client in a separate container:

```bash
docker run --rm --link=influxdb -it amd64/influxdb:1.8 influx -host influxdb
```

## InfluxDB v1 database initialization

### Not recommended for production

We **don't** recommend using initialization options for InfluxDB v1 production scenarios, but they're useful when running standalone instances for testing.

The InfluxDB Docker Hub image lets you set initialization options when creating an InfluxDB v1 container.

The database initialization script is only called when running `influxd`; it isn't executed by any other program.

### Environment variables

During the InfluxDB v1 set up process, the InfluxDB image uses environment variables to automatically configure some server options. You can override the following environment variables to customize set up options.

#### INFLUXDB_DB

Automatically initializes a database with the name of this environment variable.

#### INFLUXDB_HTTP_AUTH_ENABLED

Enables authentication. Either this must be set or `auth-enabled = true` must be set within the configuration file for any authentication-related options below to work.

#### INFLUXDB_ADMIN_USER

The name of the admin user to be created. If this is unset, no admin user is created.

#### INFLUXDB_ADMIN_PASSWORD

The password for the admin user configured with `INFLUXDB_ADMIN_USER`. If this is unset, a random password is generated and printed to standard out.

#### INFLUXDB_USER

The name of a user to be created with no privileges. If `INFLUXDB_DB` is set, this user will be granted read and write permissions for that database.

#### INFLUXDB_USER_PASSWORD

The password for the user configured with `INFLUXDB_USER`. If this is unset, a random password is generated and printed to standard out.

#### INFLUXDB_READ_USER

The name of a user to be created with read privileges on `INFLUXDB_DB`. If `INFLUXDB_DB` is not set, this user will have no granted permissions.

#### INFLUXDB_READ_USER_PASSWORD

The password for the user configured with `INFLUXDB_READ_USER`. If this is unset, a random password is generated and printed to standard out.

#### INFLUXDB_WRITE_USER

The name of a user to be created with write privileges on `INFLUXDB_DB`. If `INFLUXDB_DB` is not set, this user will have no granted permissions.

#### INFLUXDB_WRITE_USER_PASSWORD

The password for the user configured with `INFLUXDB_WRITE_USER`. If this is unset, a random password is generated and printed to standard out.

### Initialization Files

If the Docker image finds any files with the extensions `.sh` or `.iql` inside of the `/docker-entrypoint-initdb.d` folder, it will execute them. The order they are executed in is determined by the shell. This is usually alphabetical order.

### Manually Initialize InfluxDB v1

To manually initialize an InfluxDB v1 database, use `docker run` to call the `/init-influxdb.sh` script directly. The script takes the same initialization options as the `influxd run` command--for example:

```bash
docker run --rm \
    -e INFLUXDB_DB=db0 \
    -e INFLUXDB_ADMIN_USER=admin \
    -e INFLUXDB_ADMIN_PASSWORD=supersecretpassword \
    -e INFLUXDB_USER=telegraf -e \
    -e INFLUXDB_USER_PASSWORD=secretpassword \
    -v "$PWD:/var/lib/influxdb" \
    amd64/influxdb:1.8 /init-influxdb.sh
```

The command creates the following:

-	a database named `db0`
-	an admin user `admin` with the password `supersecretpassword`
-	a `telegraf` user with the password `secretpassword`

The `--rm` flag causes Docker to exit and delete the container after the script runs. The data and configuration files created during initialization remain in the mounted volume (the host's `$PWD` directory).

# Image Variants

The `amd64/influxdb` images come in many flavors, each designed for a specific use case.

## `amd64/influxdb:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/influxdb:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `amd64/influxdb:data`

*Using this image for [InfluxDB Enterprise](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/meta_node_installation/#license-key-or-file) requires a valid InfluxData [license key](https://docs.influxdata.com/enterprise_influxdb/v1/introduction/installation/meta_node_installation/#license-key-or-file).*

This image contains the enterprise data node package for clustering. It supports all of the same options as the InfluxDB 1.x OSS image, but it needs port 8088 to be exposed to the meta nodes.

Refer to the `influxdb:meta` variant for directions on how to setup a cluster.

## `amd64/influxdb:meta`

*This image requires a valid license key from InfluxData.* Please visit our [products page](https://www.influxdata.com/products/) to learn more.

This image contains the enterprise meta node package for clustering. It is meant to be used in conjunction with the `influxdb:data` package of the same version.

### Using this Image

#### Specifying the license key

The license key can be specified using either an environment variable or by overriding the configuration file. If you specify the license key directly, the container needs to be able to access the InfluxData portal.

```console
docker run -p 8089:8089 -p 8091:8091 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key>
      amd64/influxdb:meta
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
      amd64/influxdb:meta
docker run -d --name=influxdb-meta-1 --network=influxdb \
      -h influxdb-meta-1 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      amd64/influxdb:meta
docker run -d --name=influxdb-meta-2 --network=influxdb \
      -h influxdb-meta-2 \
      -e INFLUXDB_ENTERPRISE_LICENSE_KEY=<license-key> \
      amd64/influxdb:meta
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
      amd64/influxdb:meta -single-server
```

#### Connecting the data nodes

Start the data nodes using `amd64/influxdb:data` with similar command line arguments to the meta nodes. You can start as many data nodes as are allowed by your license.

```console
docker run -d --name=influxdb-data-0 --network=influxdb \
      -h influxdb-data-0 \
      -e INFLUXDB_LICENSE_KEY=<license-key> \
      amd64/influxdb:data
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
docker run --rm amd64/influxdb:meta influxd-meta config > influxdb-meta.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the InfluxDB Meta container.

```console
docker run \
      -v $PWD/influxdb-meta.conf:/etc/influxdb/influxdb-meta.conf:ro \
      amd64/influxdb -config /etc/influxdb/influxdb-meta.conf
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
