# Ghost

Ghost is an independent platform for publishing online by web and email newsletter. It has user signups, gated access and subscription payments built-in (with Stripe) to allow you to build a direct relationship with your audience. It's fast, user-friendly, and runs on Node.js & MySQL8.

> [Ghost.org](https://ghost.org)

%%LOGO%%

# How to use this image

This will start a Ghost development instance listening on the default Ghost port of 2368.

```console
$ docker run -d --name some-ghost -e NODE_ENV=development %%IMAGE%%
```

## Custom port

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run -d --name some-ghost -e NODE_ENV=development -e url=http://localhost:3001 -p 3001:2368 %%IMAGE%%
```

If all goes well, you'll be able to access your new site on `http://localhost:3001` and `http://localhost:3001/ghost` to access Ghost Admin (or `http://host-ip:3001` and `http://host-ip:3001/ghost`, respectively).

### Upgrading Ghost

You will want to ensure you are running the latest minor version of Ghost before upgrading major versions. Otherwise, you may run into database errors.

Before upgrading major versions of your Ghost container, export site content with the following procedure:
1.  Data should be mounted to the appropriate path in the predecessor container (see below)
1.  Access the admin panel and export site content to a JSON file
1.  Stop the predecessor container
1.  Start the successor container, mounting data to the successor container
1.  Access the admin panel and inspect the site
1.  If issues are encountered, reset and import site content from the JSON file via the admin panel

## Stateful

Mount your existing content. In this example we also use the Alpine Linux based image.

```console
$ docker run -d \
	--name some-ghost \
	-e NODE_ENV=development \
	-e database__connection__filename='/var/lib/ghost/content/data/ghost.db' \
	-p 3001:2368 \
	-v /path/to/ghost/blog:/var/lib/ghost/content \
	%%IMAGE%%:alpine
```

Note: `database__connection__filename` is only valid in development mode and is the location for the SQLite database file. If using development mode, it should be set to a writeable path within a persistent folder (bind mount or volume). It is not available in production mode because an external MySQL server is required (see the Docker Compose example below).

### Docker Volume

Alternatively you can use a named [docker volume](https://docs.docker.com/storage/volumes/) instead of a direct host path for `/var/lib/ghost/content`:

```console
$ docker run -d \
	--name some-ghost \
	-e NODE_ENV=development \
	-e database__connection__filename='/var/lib/ghost/content/data/ghost.db' \
	-p 3001:2368 \
	-v some-ghost-data:/var/lib/ghost/content \
	%%IMAGE%%
```

## Configuration

All Ghost configuration parameters (such as `url`) can be specified via environment variables. See [the Ghost documentation](https://ghost.org/docs/concepts/config/#running-ghost-with-config-env-variables) for details about what configuration is allowed and how to convert a nested configuration key into the appropriate environment variable name:

```console
$ docker run -d --name some-ghost -e NODE_ENV=development -e url=http://some-ghost.example.com %%IMAGE%%
```

(There are further configuration examples in the `compose.yaml` listed below.)

## What is the Node.js version?

When opening a ticket at https://github.com/TryGhost/Ghost/issues it becomes necessary to know the version of Node.js in use:

```console
$ docker exec <container-id> node --version
[node version output]
```

## Note about Ghost-CLI

While the Docker images do have Ghost-CLI available and do use some of its commands to set up the base Ghost image, many of the other Ghost-CLI commands won't work correctly, and really aren't designed/intended to. For more info see [docker-library/ghost#156 (comment)](https://github.com/docker-library/ghost/issues/156#issuecomment-428159861)

## Production mode

To run Ghost for production you'll also need to be running with MySQL 8, https, and a reverse proxy configured with appropriate `X-Forwarded-For`, `X-Forwarded-Host`, and `X-Forwarded-Proto` (`https`) headers.

The following example demonstrates some of the necessary configuration for running with MySQL. For more detail, see [Ghost's "Configuration options" documentation](https://ghost.org/docs/config/#configuration-options).

## %%COMPOSE%%

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080` (as appropriate).
