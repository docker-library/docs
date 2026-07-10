# What is EspoCRM?

EspoCRM is a highly customizable open source CRM software that allows users to see, enter and evaluate all your company relationships regardless of the type. People, companies, projects or opportunities - all in an easy and intuitive interface.

%%LOGO%%

# How to use this image

The basic pattern for starting an `%%REPO%%` instance is:

```console
$ docker run --name some-%%REPO%% -d %%IMAGE%%
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
  -d %%REPO%% && \
docker run \
  --name espocrm-daemon \
  --network espocrm-network \
  --restart unless-stopped \
  --volumes-from espocrm \
  --entrypoint docker-daemon.sh \
  -d %%REPO%%
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
  -d %%REPO%%
```

Then, access it via `http://192.168.0.100:8080` with credentials `admin` and `your_admin_password`.

## %%COMPOSE%%

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
docker pull %%REPO%%
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
  --name %%REPO%% \
  --network some-network \
  -e ESPOCRM_DATABASE_PASSWORD_FILE=/run/secrets/espocrm_db_password \
  -e ESPOCRM_ADMIN_PASSWORD_FILE=/run/secrets/espocrm_admin_password \
  -d %%IMAGE%%
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
