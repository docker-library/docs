# Supported tags and respective `Dockerfile` links

-	[`7.7.4`, `7.7`, `7` (*7.7/Dockerfile*)](https://github.com/getsentry/docker-sentry/blob/e60211c46e9fd4b4f9ee679946bc9915ae2bf0c0/7.7/Dockerfile)
-	[`8.0.6`, `8.0` (*8.0/Dockerfile*)](https://github.com/getsentry/docker-sentry/blob/2b4e8b3b6eafe9c0b44e5c21eee2918e45ebb84e/8.0/Dockerfile)
-	[`8.0.6-onbuild`, `8.0-onbuild` (*8.0/onbuild/Dockerfile*)](https://github.com/getsentry/docker-sentry/blob/e60211c46e9fd4b4f9ee679946bc9915ae2bf0c0/8.0/onbuild/Dockerfile)
-	[`8.1.2`, `8.1`, `8`, `latest` (*8.1/Dockerfile*)](https://github.com/getsentry/docker-sentry/blob/1e5786a158efb11c826410a9533ad7819e647a75/8.1/Dockerfile)
-	[`8.1.2-onbuild`, `8.1-onbuild`, `8-onbuild`, `onbuild` (*8.1/onbuild/Dockerfile*)](https://github.com/getsentry/docker-sentry/blob/07e387f3a5644638ca3e2f8235a1f8f647b3f03c/8.1/onbuild/Dockerfile)

[![](https://badge.imagelayers.io/sentry:latest.svg)](https://imagelayers.io/?images=sentry:7.7.4,sentry:8.0.6,sentry:8.0.6-onbuild,sentry:8.1.2,sentry:8.1.2-onbuild)

For more information about this image and its history, please see [the relevant manifest file (`library/sentry`)](https://github.com/docker-library/official-images/blob/master/library/sentry). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `sentry/tag-details.md` file](https://github.com/docker-library/docs/blob/master/sentry/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Sentry?

Sentry is a realtime event logging and aggregation platform. It specializes in monitoring errors and extracting all the information needed to do a proper post-mortem without any of the hassle of the standard user feedback loop.

> [github.com/getsentry/sentry](https://github.com/getsentry/sentry)

![logo](https://raw.githubusercontent.com/docker-library/docs/831b07a52f9ff6577c915afc41af8158725829f4/sentry/logo.png)

# How to use this image

## How to setup a full Sentry instance

1.	Start a Redis container

	```console
	$ docker run -d --name sentry-redis redis
	```

2.	Start a Postgres container:

		```console
		$ docker run -d --name sentry-postgres -e POSTGRES_PASSWORD=secret -e POSTGRES_USER=sentry postgres
		```

3.	If this is a new database, you'll need to run `upgrade`

	```console
	$ docker run -it --rm --link sentry-postgres:postgres --link sentry-redis:redis sentry upgrade
	```

	**Note: the `-it` is important as the initial upgrade will prompt to create an initial user and will fail without it**

4.	Now start up Sentry server

	```console
	$ docker run -d --name my-sentry --link sentry-redis:redis --link sentry-postgres:postgres sentry
	```

5.	The default config needs a celery beat and celery workers, start as many workers as you need (each with a unique name)

	```console
	$ docker run -d --name sentry-celery-beat --link sentry-postgres:postgres --link sentry-redis:redis sentry celery beat
	$ docker run -d --name sentry-celery1 --link sentry-postgres:postgres --link sentry-redis:redis sentry celery worker
	```

### Port mapping

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used. Just add `-p 8080:9000` to the `docker run` arguments and then access either `http://localhost:8080` or `http://host-ip:8080` in a browser.

## Configuring the initial user

If you did not create a superuser during `upgrade`, use the following to create one:

```console
$ docker run -it --rm --link sentry-redis:redis --link sentry-postgres:postgres sentry createuser
```

## Environment variables

When you start the `sentry` image, you can adjust the configuration of the Sentry instance by passing one or more environment variables on the `docker run` command line. Please note that these environment variables are provided as a jump start, and it's highly recommended to either mount in your own config file or utilize the `sentry:onbuild` variant.

### `SENTRY_SECRET_KEY`

A secret key used for cryptographic functions within Sentry. This key should be unique and consistent across all running instances. You can generate a new secret key doing something like:

```console
$ docker run --rm -it debian:jessie cat /proc/sys/kernel/random/uuid
```

### `SENTRY_POSTGRES_HOST`, `SENTRY_POSTGRES_PORT`, `SENTRY_DB_NAME`, `SENTRY_DB_USER`, `SENTRY_DB_PASSWORD`

Database credentials for your Postgres server. These values aren't needed if a linked `postgres` container exists.

### `SENTRY_REDIS_HOST`, `SENTRY_REDIS_PORT`, `SENTRY_REDIS_DB`

Connection information for your Redis server. These values aren't needed if a linked `redis` container exists.

### `SENTRY_MEMCACHED_HOST`, `SENTRY_MEMCACHED_PORT`

Connection information for a Memcache server. These values aren't needed if a linked `memcached` container exists.

### `SENTRY_FILESTORE_DIR`

Directory where uploaded files will be stored. This defaults to `/var/lib/sentry/files` and is a `VOLUME` for persistent data.

### `SENTRY_SERVER_EMAIL`

The email address used for `From:` in outbound emails. Default: `root@localhost`

### `SENTRY_EMAIL_HOST`, `SENTRY_EMAIL_PORT`, `SENTRY_EMAIL_USER`, `SENTRY_EMAIL_PASSWORD`, `SENTRY_EMAIL_USE_TLS`

Connection information for an outbound smtp server. These values aren't needed if a linked `smtp` container exists.

### `SENTRY_MAILGUN_API_KEY`

If you're using Mailgun for inbound mail, set your API key and configure a route to forward to `/api/hooks/mailgun/inbound/`.

# Image Variants

The `sentry` images come in many flavors, each designed for a specific use case.

## `sentry:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `sentry:onbuild`

This image makes it easy to custom build your own Sentry instance by copying in a custom `config.yml` and/or `sentry.conf.py` file and installing plugins from `requirements.txt`.

It's also possible to develop custom extensions within your `onbuild` package. If the build directory contains a `setup.py` file, this will also get installed.

See the [official Sentry documentation](https://docs.getsentry.com/on-premise/server/installation/) for more information.

# License

View [license information](https://github.com/getsentry/sentry/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.10.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`sentry/` directory](https://github.com/docker-library/docs/tree/master/sentry) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/getsentry/docker-sentry/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/getsentry/docker-sentry/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
