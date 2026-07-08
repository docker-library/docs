# What is EspoCRM?

EspoCRM is a highly customizable open source CRM software that allows users to see, enter and evaluate all your company relationships regardless of the type. People, companies, projects or opportunities - all in an easy and intuitive interface.

%%LOGO%%

# How to use this image

The basic pattern for starting an `%%REPO%%` instance is:

```console
$ docker run --name some-%%REPO%% -d %%IMAGE%%
```

## Complete configuration

Start by creating a dedicated Docker network for the containers:

```
$ docker network create some-network
```

The EspoCRM image requires a MariaDB or MySQL server:

```
$ docker run \
  --name espocrm-db \
  --network some-network \
  -e MARIADB_ROOT_PASSWORD=password \
  -e MARIADB_DATABASE=espocrm \
  -e MARIADB_USER=espocrm \
  -e MARIADB_PASSWORD=database_password \
  -d mariadb
```

- `MARIADB_ROOT_PASSWORD=password` — root password,
- `MARIADB_DATABASE=espocrm` — database name,
- `MARIADB_USER=espocrm` — database username,
- `MARIADB_PASSWORD=database_password` — database username password.

Run EspoCRM container:

```
$ docker run \
  --name %%REPO%% \
  --network some-network \
  -e ESPOCRM_DATABASE_HOST=espocrm-db \
  -e ESPOCRM_DATABASE_USER=espocrm \
  -e ESPOCRM_DATABASE_PASSWORD=database_password \
  -e ESPOCRM_ADMIN_USERNAME=admin \
  -e ESPOCRM_ADMIN_PASSWORD=password \
  -d %%IMAGE%%
```

- `ESPOCRM_DATABASE_HOST=espocrm-db` - database container name,
- `ESPOCRM_DATABASE_USER=espocrm` - database user,
- `ESPOCRM_DATABASE_PASSWORD=database_password` - database user password,
- `ESPOCRM_ADMIN_USERNAME=admin` - admin username,
- `ESPOCRM_ADMIN_PASSWORD=password` - admin password.

### Run EspoCRM container via a specific port:

```
$ docker run \
  --name %%REPO%% \
  --network some-network \
  -p 8080:80 \
  -e ESPOCRM_DATABASE_HOST=espocrm-db \
  -e ESPOCRM_DATABASE_USER=espocrm \
  -e ESPOCRM_DATABASE_PASSWORD=database_password \
  -e ESPOCRM_ADMIN_USERNAME=admin \
  -e ESPOCRM_ADMIN_PASSWORD=password \
  -d %%IMAGE%%
```

Then access it at `http://localhost:8080` with the `admin` and `password` credentials.

### Run EspoCRM via a specific IP or a domain with a port:

```
$ docker run \
  --name %%REPO%% \
  --network some-network \
  -p 8080:80 \
  -e ESPOCRM_DATABASE_HOST=espocrm-db \
  -e ESPOCRM_DATABASE_USER=espocrm \
  -e ESPOCRM_DATABASE_PASSWORD=database_password \
  -e ESPOCRM_ADMIN_USERNAME=admin \
  -e ESPOCRM_ADMIN_PASSWORD=password \
  -e ESPOCRM_SITE_URL=http://172.20.0.100:8080 \
  -d %%IMAGE%%
```

Then access it at `http://172.20.0.100:8080` with the `admin` and `password` credentials.

## Installing with Traefik

You can read the instructions for installing EspoCRM in conjunction with Traefik in the Docker Compose environment [here](https://docs.espocrm.com/administration/docker/traefik/).

## Installing with Caddy

You can read the instructions for installing EspoCRM in conjunction with Caddy in the Docker Compose environment [here](https://docs.espocrm.com/administration/docker/caddy/).

## Upgrading

To upgrade the container created by `docker-compose.yml`:

1. Open your EspoCRM container directory.
2. Run the command:

  ```
  $ docker compose pull && docker compose up -d
  ```

The container will be upgraded to the latest version within a few minutes.

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

## %%COMPOSE%%

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080` (as appropriate).

## Environment variables

These environment variables are used only for the initial installation. If you need to define configuration options at container startup, see [Config Environments](#config-environments).

#### ESPOCRM_DATABASE_PLATFORM

Database platform. The possible values: `Mysql` or `Postgresql`. The default value is `Mysql`.

#### ESPOCRM_DATABASE_HOST

Database host name for EspoCRM. The default value is `espocrm-db`.

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

The URL of EspoCRM. This option is very important for normal operating of EspoCRM. Examples: `http://172.20.0.100:8080`, `http://my-crm.local`.

### Other optional options

The list of possible values and their default values can be found in the EspoCRM Administrator panel under Settings.

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

- `ESPOCRM_CONFIG_LOGGER__LEVEL: "DEBUG"`
- `ESPOCRM_CONFIG_LOGGER__MAX_FILE_NUMBER: 30`
- `ESPOCRM_CONFIG_LOGGER__PATH: "data/logs/espo.log"`

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
