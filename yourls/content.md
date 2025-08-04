# What is YOURLS?

YOURLS is a set of PHP scripts that will allow you to run Your Own URL Shortener. You'll have full control over your data, detailed stats, analytics, plugins, and more. It's free.

> [github.com/YOURLS/YOURLS](https://github.com/YOURLS/YOURLS)

%%LOGO%%

# How to use this image

## Start a `%%IMAGE%%` server instance

```bash
docker run \
    --name some-%%REPO%% \
    --detach \
    --link some-mysql:mysql \
    --env YOURLS_SITE="https://example.com" \
    --env YOURLS_USER="example_username" \
    --env YOURLS_PASS="example_password" \
    %%IMAGE%%
```

The YOURLS instance accepts a number of environment variables for configuration, see [_Environment Variables_](#environment-variables) section below.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `YOURLS_DB_HOST` along with the password in `YOURLS_DB_PASS` and the username in `YOURLS_DB_USER` (if it is something other than `root`):

```bash
docker run \
    --name some-%%REPO%% \
    --detach \
    --env YOURLS_DB_HOST=... \
    --env YOURLS_DB_USER=... \
    --env YOURLS_DB_PASS=... \
    %%IMAGE%%
```

## Connect to the YOURLS administration interface

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```bash
docker run \
    --name some-%%REPO%% \
    --detach \
    --link some-mysql:mysql \
    --publish 8080:8080 \
    %%IMAGE%%
```

Then, access it via `http://localhost:8080/admin/` or `http://<host-ip>:8080/admin/` in a browser.

**Note:** On first instantiation, reaching the root folder will generate an error. Access the YOURLS administration interface via the path `/admin/`.

## Environment Variables

When you start the `yourls` image, you can adjust the configuration of the YOURLS instance by passing one or more environment variables on the `docker run` command-line.  
The YOURLS instance accepts [a number of environment variables for configuration](https://yourls.org/docs/guide/essentials/configuration).  
A few notable/important examples for using this Docker image include the following.

### `YOURLS_SITE`

**Required.**  
YOURLS instance URL, no trailing slash, lowercase.

Example: `YOURLS_SITE="https://example.com"`

### `YOURLS_USER`

**Required.**  
YOURLS instance username.

Example: `YOURLS_USER="example_username"`

### `YOURLS_PASS`

**Required.**  
YOURLS instance password.

Example: `YOURLS_PASS="example_password"`

### `YOURLS_DB_HOST`, `YOURLS_DB_USER`, `YOURLS_DB_PASS`

**Optional if linked `mysql` container.**

Host, user (defaults to `root`) and password for the database.

### `YOURLS_DB_NAME`

**Optional.**  
Database name, defaults to `yourls`. The database must have been created before installing YOURLS.

### `YOURLS_DB_PREFIX`

**Optional.**  
Database tables prefix, defaults to `yourls_`. Only set this when you need to override the default table prefix.

## Docker Secrets

As an alternative to passing sensitive information via environment variables, `_FILE` may be appended to the previously listed environment variables, causing the initialization script to load the values for those variables from files present in the container. In particular, this can be used to load passwords from Docker secrets stored in `/run/secrets/<secret_name>` files. For example:

```bash
docker run \
    --name some-%%REPO%% \
    --detach \
    --env YOURLS_DB_PASS_FILE=/run/secrets/mysql-root \
    %%IMAGE%%
```

Currently, this is supported for `YOURLS_DB_HOST`, `YOURLS_DB_USER`, `YOURLS_DB_PASS`, `YOURLS_DB_NAME`, `YOURLS_DB_PREFIX`, `YOURLS_SITE`, `YOURLS_USER`, and `YOURLS_PASS`.

## %%COMPOSE%%

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080/admin/`, or `http://<host-ip>:8080/admin/` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions.

## Include persistent user-content

Mount the volume containing your plugins, pages or languages to the proper directory; and then apply them through the "admin" UI. Ensure read/write/execute permissions are in place for the user:

- Plugins go in a subdirectory in `/var/www/html/user/plugins/`
- Pages go in a subdirectory in `/var/www/html/user/pages/`
- Languages go in a subdirectory in `/var/www/html/user/languages/`

If you wish to provide additional content in an image for deploying in multiple installations, place it in the same directories under `/usr/src/yourls/` instead (which gets copied to `/var/www/html/` on the container's initial startup).
