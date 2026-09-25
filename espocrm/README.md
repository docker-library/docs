<!--

********************************************************************************

WARNING:

    DO NOT EDIT "espocrm/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "espocrm/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `ppc64le` builds of [the `espocrm` official image](https://hub.docker.com/_/espocrm) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[EspoCRM](https://github.com/espocrm/espocrm-docker)

-	**Where to get help**:  
	[GitHub Issues](https://github.com/espocrm/espocrm/issues), [EspoCRM Documentation](https://docs.espocrm.com), [EspoCRM Community](https://forum.espocrm.com)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `ppc64le` ARCHITECTURE

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/espocrm/espocrm-docker/issues](https://github.com/espocrm/espocrm-docker/issues?q=is:issue+is:pr)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/espocrm/), [`arm32v5`](https://hub.docker.com/r/arm32v5/espocrm/), [`arm32v6`](https://hub.docker.com/r/arm32v6/espocrm/), [`arm32v7`](https://hub.docker.com/r/arm32v7/espocrm/), [`arm64v8`](https://hub.docker.com/r/arm64v8/espocrm/), [`i386`](https://hub.docker.com/r/i386/espocrm/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/espocrm/` directory](https://github.com/docker-library/repo-info/blob/master/repos/espocrm) ([history](https://github.com/docker-library/repo-info/commits/master/repos/espocrm))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/espocrm` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fespocrm)  
	[official-images repo's `library/espocrm` file](https://github.com/docker-library/official-images/blob/master/library/espocrm) ([history](https://github.com/docker-library/official-images/commits/master/library/espocrm))

-	**Source of this description**:  
	[docs repo's `espocrm/` directory](https://github.com/docker-library/docs/tree/master/espocrm) ([history](https://github.com/docker-library/docs/commits/master/espocrm))

# What is EspoCRM?

EspoCRM is a highly customizable open source CRM software that allows users to see, enter and evaluate all your company relationships regardless of the type. People, companies, projects or opportunities - all in an easy and intuitive interface.

![logo](https://raw.githubusercontent.com/docker-library/docs/4bfaab6954e7ce07672910f390e3ed978764b112/espocrm/logo.svg?sanitize=true)

# How to use this image

The basic pattern for starting an `espocrm` instance is:

```console
$ docker run --name some-espocrm -d ppc64le/espocrm
```

## Quick start

```bash
docker network create espocrm-network && \
docker volume create espocrm-db && \
docker volume create espocrm-data && \
docker volume create espocrm-custom && \
docker volume create espocrm-custom-client && \
docker run \
  --name espocrm-db \
  --network espocrm-network \
  --restart unless-stopped \
  -e MARIADB_DATABASE=espocrm \
  -e MARIADB_USER=espocrm \
  -e MARIADB_PASSWORD=your_database_password \
  -e MARIADB_ROOT_PASSWORD=your_root_password \
  -v espocrm-db:/var/lib/mysql \
  -d mariadb && \
docker run \
  --name espocrm \
  --network espocrm-network \
  --restart unless-stopped \
  -e ESPOCRM_DATABASE_PASSWORD=your_database_password \
  -e ESPOCRM_ADMIN_USERNAME=admin \
  -e ESPOCRM_ADMIN_PASSWORD=your_admin_password \
  -v espocrm-data:/var/www/html/data \
  -v espocrm-custom:/var/www/html/custom \
  -v espocrm-custom-client:/var/www/html/client/custom \
  -p 8080:80 \
  -d ppc64le/espocrm && \
docker run \
  --name espocrm-daemon \
  --network espocrm-network \
  --restart unless-stopped \
  --volumes-from espocrm \
  --entrypoint docker-daemon.sh \
  -d ppc64le/espocrm
```

Then, access it via `http://localhost:8080` or `http://YOUR_IP_ADDRESS:8080` with credentials `admin` and `your_admin_password`.

### Custom site URL

To set a custom IP address or domain, pass the `ESPOCRM_SITE_URL` environment variable when running the container.

```bash
docker run \
  --name espocrm \
  --network espocrm-network \
  -p 8080:80 \
  -e ESPOCRM_DATABASE_USER=espocrm \
  -e ESPOCRM_DATABASE_PASSWORD=your_database_password \
  -e ESPOCRM_ADMIN_USERNAME=admin \
  -e ESPOCRM_ADMIN_PASSWORD=your_admin_password \
  -e ESPOCRM_SITE_URL=http://192.168.0.100:8080 \
  -d ppc64le/espocrm
```

Then, access it via `http://192.168.0.100:8080` with credentials `admin` and `your_admin_password`.

## ... via [`docker compose`](https://github.com/docker/compose)

Example `compose.yaml` for `espocrm`:

```yaml
services:

  espocrm-db:
    image: mariadb:latest
    container_name: espocrm-db
    environment:
      MARIADB_ROOT_PASSWORD: your_root_password
      MARIADB_DATABASE: espocrm
      MARIADB_USER: espocrm
      MARIADB_PASSWORD: your_database_password
    volumes:
      - espocrm-db:/var/lib/mysql
    restart: unless-stopped
    healthcheck:
      test: [CMD, healthcheck.sh, --connect, --innodb_initialized]
      interval: 20s
      start_period: 10s
      timeout: 10s
      retries: 3

  espocrm:
    image: espocrm:latest
    container_name: espocrm
    environment:
      ESPOCRM_DATABASE_HOST: espocrm-db
      ESPOCRM_DATABASE_USER: espocrm
      ESPOCRM_DATABASE_PASSWORD: your_database_password
      ESPOCRM_ADMIN_USERNAME: admin
      ESPOCRM_ADMIN_PASSWORD: your_admin_password
      ESPOCRM_SITE_URL: http://localhost:8080
    volumes:
      - espocrm-data:/var/www/html/data
      - espocrm-custom:/var/www/html/custom
      - espocrm-custom-client:/var/www/html/client/custom
    restart: unless-stopped
    depends_on:
      espocrm-db:
        condition: service_healthy
    healthcheck:
      test: [CMD, bin/command, app-check]
      start_period: 20s
      interval: 60s
      timeout: 20s
      retries: 3
    ports:
      - 8080:80

  espocrm-daemon:
    image: espocrm:latest
    container_name: espocrm-daemon
    volumes_from:
      - espocrm
    restart: unless-stopped
    entrypoint: docker-daemon.sh
    depends_on:
      espocrm:
        condition: service_healthy

  espocrm-websocket:
    image: espocrm:latest
    container_name: espocrm-websocket
    environment:
      ESPOCRM_CONFIG_USE_WEB_SOCKET: 'true'
      ESPOCRM_CONFIG_WEB_SOCKET_URL: ws://localhost:8081
      ESPOCRM_CONFIG_WEB_SOCKET_ZERO_M_Q_SUBSCRIBER_DSN: tcp://*:7777
      ESPOCRM_CONFIG_WEB_SOCKET_ZERO_M_Q_SUBMISSION_DSN: tcp://espocrm-websocket:7777
    volumes_from:
      - espocrm
    restart: unless-stopped
    entrypoint: docker-websocket.sh
    depends_on:
      espocrm:
        condition: service_healthy
    ports:
      - 8081:8080

volumes:
  espocrm-db:
  espocrm-data:
  espocrm-custom:
  espocrm-custom-client:
```

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://YOUR_IP_ADDRESS:8080` (as appropriate).

## Traefik

You can read the instructions for installing EspoCRM in conjunction with Traefik in the Docker Compose environment [here](https://docs.espocrm.com/administration/docker/traefik/).

## Caddy

You can read the instructions for installing EspoCRM in conjunction with Caddy in the Docker Compose environment [here](https://docs.espocrm.com/administration/docker/caddy/).

## Upgrading

Keeping your EspoCRM installation updated ensures you have the latest features, security patches, and bug fixes. The upgrade process differs depending on whether you're using Docker Run or Docker Compose.

### Docker Run

To upgrade EspoCRM when using Docker Run:

1\. Pull the latest images:

```bash
docker pull mariadb
docker pull ppc64le/espocrm
```

2\. Stop all running containers:

```bash
docker stop espocrm espocrm-db espocrm-daemon
```

3\. Remove the old containers:

```bash
docker rm espocrm espocrm-db espocrm-daemon
```

4\. Run the containers again with the same configuration as your original deployment (using the quick start or step by step commands from the [Docker Run](#quick-start) section).

### Docker Compose

To upgrade EspoCRM when using Docker Compose:

1\. Navigate to your EspoCRM container directory.

2\. Run the command:

```bash
docker compose pull && docker compose up -d
```

Within a few minutes the container will be upgraded to the latest version.

## Docker Secrets

To securely pass sensitive information, append `_FILE` to any [supported environment variable](#environment-variables). When this suffix is used, the variable's value is read from a file inside the container instead of being specified directly. This can be used with Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```console
$ docker run \
  --name espocrm \
  --network some-network \
  -e ESPOCRM_DATABASE_PASSWORD_FILE=/run/secrets/espocrm_db_password \
  -e ESPOCRM_ADMIN_PASSWORD_FILE=/run/secrets/espocrm_admin_password \
  -d ppc64le/espocrm
```

## Environment variables

These environment variables are used only for the initial installation. If you need to define configuration options at container startup, see [Config Environments](#config-environments).

#### ESPOCRM_DATABASE_PLATFORM

Database platform. The possible values: `Mysql` or `Postgresql`. The default value is `Mysql`.

#### ESPOCRM_DATABASE_HOST

Database host name for EspoCRM. The default value is `espocrm-db`.

#### ESPOCRM_DATABASE_PORT

Database port for EspoCRM. The default value is empty.

#### ESPOCRM_DATABASE_NAME

Database name for EspoCRM. The default value is `espocrm`.

#### ESPOCRM_DATABASE_USER

Database user for EspoCRM. The default value is `espocrm`.

#### ESPOCRM_DATABASE_PASSWORD

Database password for EspoCRM. The default value is `password`.

#### ESPOCRM_ADMIN_USERNAME

User name for an administrator of EspoCRM. The default value is `admin`.

#### ESPOCRM_ADMIN_PASSWORD

User password for an administrator of EspoCRM. The default value is `password`.

#### ESPOCRM_SITE_URL

The URL of EspoCRM. This option is very important for normal operating of EspoCRM. Examples: `http://192.168.0.100:8080`, `http://my-crm.local`.

### Other optional options

The list of possible values and their default values can be found in EspoCRM Administrator panel > Settings.

-	`ESPOCRM_LANGUAGE`
-	`ESPOCRM_DATE_FORMAT`
-	`ESPOCRM_TIME_FORMAT`
-	`ESPOCRM_TIME_ZONE`
-	`ESPOCRM_WEEK_START`
-	`ESPOCRM_DEFAULT_CURRENCY`
-	`ESPOCRM_THOUSAND_SEPARATOR`
-	`ESPOCRM_DECIMAL_MARK`

## Config Environments

These environment variables are used to define EspoCRM configuration parameters on every container startup. The parameters that can be changed are defined in `data/config.php` or `data/config-internal.php`.

### Naming

Config environment variables should be converted from camel case. For example:

The `exportDisabled` config option should be converted to `ESPOCRM_CONFIG_EXPORT_DISABLED`.

### Logger

There are additional options to change the `logger`:

-	`ESPOCRM_CONFIG_LOGGER__LEVEL: "DEBUG"`
-	`ESPOCRM_CONFIG_LOGGER__MAX_FILE_NUMBER: 30`
-	`ESPOCRM_CONFIG_LOGGER__PATH: "data/logs/espo.log"`

### Allowed types:

#### String

```yaml
ESPOCRM_CONFIG_WEB_SOCKET_URL: 'wss://my-espocrm.com:8080'
```

#### Integer

```yaml
ESPOCRM_CONFIG_EMAIL_MESSAGE_MAX_SIZE: 10
```

#### Boolean

```yaml
ESPOCRM_CONFIG_USE_WEB_SOCKET: 'true'
```

#### Null

```yaml
ESPOCRM_CONFIG_CURRENCY_DECIMAL_PLACES: 'null'
```

# License

View [license information](https://www.espocrm.com/espocrm-open-source-license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `espocrm/` directory](https://github.com/docker-library/repo-info/tree/master/repos/espocrm).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
