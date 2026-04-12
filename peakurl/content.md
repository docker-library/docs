# What is PeakURL?

PeakURL is a self-hosted URL shortener and branded links platform. It lets you create short links on your own domain, manage them from a web dashboard, and keep your link data under your own control.

> [PeakURL/PeakURL](https://github.com/PeakURL/PeakURL)

%%LOGO%%

Use an exact version tag when you want a repeatable deployment.

# How to use this image

## Start a `%%IMAGE%%` server instance

PeakURL needs a MySQL-compatible database. The examples below use `mysql:8.4`.

Create a network:

```bash
docker network create peakurl
```

Start MySQL:

```bash
docker run -d \
    --name peakurl-db \
    --network peakurl \
    --env MYSQL_DATABASE=peakurl \
    --env MYSQL_USER=peakurl \
    --env MYSQL_PASSWORD=change-this-password \
    --env MYSQL_ROOT_PASSWORD=change-this-root-password \
    --volume peakurl-db:/var/lib/mysql \
    mysql:8.4 \
    --character-set-server=utf8mb4 \
    --collation-server=utf8mb4_unicode_ci \
    --skip-name-resolve
```

Then start PeakURL:

```bash
docker run -d \
    --name some-%%REPO%% \
    --network peakurl \
    --publish 8080:80 \
    --env APACHE_SERVER_NAME=example.com \
    --env PEAKURL_INSTALL_DB_HOST_DEFAULT=peakurl-db \
    --env PEAKURL_INSTALL_DB_PORT_DEFAULT=3306 \
    --env PEAKURL_INSTALL_DB_NAME_DEFAULT=peakurl \
    --env PEAKURL_INSTALL_DB_USER_DEFAULT=peakurl \
    --env PEAKURL_INSTALL_DB_PASSWORD_DEFAULT=change-this-password \
    --volume peakurl-data:/var/www/html \
    %%IMAGE%%
```

Then open `http://localhost:8080/setup-config.php` and finish the installer.

## Environment variables

The image keeps configuration intentionally small. Most application setup is completed through the PeakURL web installer.

The main environment variables exposed by this image are:

### `APACHE_SERVER_NAME`

Optional Apache `ServerName` value, usually set to your public domain.

Example:

```bash
--env APACHE_SERVER_NAME=example.com
```

### `PEAKURL_INSTALL_DB_HOST_DEFAULT`

Default database host shown in the installer. Usually the database container name on the Docker network.

### `PEAKURL_INSTALL_DB_PORT_DEFAULT`

Default database port shown in the installer.

### `PEAKURL_INSTALL_DB_NAME_DEFAULT`

Default database name shown in the installer.

### `PEAKURL_INSTALL_DB_USER_DEFAULT`

Default database username shown in the installer.

### `PEAKURL_INSTALL_DB_PASSWORD_DEFAULT`

Default database password shown in the installer.

## %%COMPOSE%%

Run `docker compose up -d`, wait for the services to become ready, and then open `http://localhost:8080/setup-config.php`.

If you already run Nginx, Apache, Traefik, or another reverse proxy on the host, publish the container on a localhost-only port instead and proxy your public domain to that port.

## Persistent data

Mount `/var/www/html` if you want PeakURL files to persist outside the container.

On first startup, this image copies the bundled PeakURL release package into `/var/www/html` and then runs directly from that path. This keeps the folder layout the same as the upstream release ZIP.

Mount `/var/lib/mysql` on the database container as well if you want database data to persist.

## Reverse proxy and TLS

PeakURL serves plain HTTP inside the container. TLS should be terminated by your reverse proxy or load balancer.

Typical setups place the container behind Nginx, Apache, Traefik, or another proxy that forwards requests to the published container port.

## Updating

To update the container runtime itself, pull the newer image tag and recreate the container.

PeakURL can also update its own application files from the dashboard. If `/var/www/html` is mounted, those dashboard updates persist across container restarts because the full app tree lives in the mounted volume.

Pulling a newer image updates the PHP/Apache runtime and container packaging, but it does not overwrite application files already present in a persisted `/var/www/html` volume.
