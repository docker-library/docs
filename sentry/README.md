<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sentry/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sentry/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `sentry` official image](https://hub.docker.com/_/sentry) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# **DEPRECATION NOTICE**

This image is deprecated in favor of the full installation explained over at [Self-Hosted Sentry Docs](https://develop.sentry.dev/self-hosted/) (last updated July 2019; [getsentry/docker-sentry#189](https://github.com/getsentry/docker-sentry/pull/189)).

# Quick reference

-	**Maintained by**:  
	[Sentry](https://github.com/getsentry/docker-sentry)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v7` ARCHITECTURE

[![arm32v7/sentry build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/sentry.svg?label=arm32v7/sentry%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/sentry/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/getsentry/docker-sentry/issues](https://github.com/getsentry/docker-sentry/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	**No supported architectures**

-	**Published image artifact details**:  
	[repo-info repo's `repos/sentry/` directory](https://github.com/docker-library/repo-info/blob/master/repos/sentry) ([history](https://github.com/docker-library/repo-info/commits/master/repos/sentry))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/sentry` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fsentry)  
	[official-images repo's `library/sentry` file](https://github.com/docker-library/official-images/blob/master/library/sentry) ([history](https://github.com/docker-library/official-images/commits/master/library/sentry))

-	**Source of this description**:  
	[docs repo's `sentry/` directory](https://github.com/docker-library/docs/tree/master/sentry) ([history](https://github.com/docker-library/docs/commits/master/sentry))

# What is Sentry?

Sentry is a realtime event logging and aggregation platform. It specializes in monitoring errors and extracting all the information needed to do a proper post-mortem without any of the hassle of the standard user feedback loop.

> [github.com/getsentry/sentry](https://github.com/getsentry/sentry)

![logo](https://raw.githubusercontent.com/docker-library/docs/7d1c6fff37893bcefc186de7b978f5bdb2f801f6/sentry/logo.png)

# How to use this image

## How to setup a full Sentry instance

1.	Start a Redis container

	```console
	$ docker run -d --name sentry-redis redis
	```

2.	Start a Postgres container

	```console
	$ docker run -d --name sentry-postgres -e POSTGRES_PASSWORD=secret -e POSTGRES_USER=sentry postgres
	```

3.	Generate a new secret key to be shared by all `sentry` containers. This value will then be used as the `SENTRY_SECRET_KEY` environment variable.

	```console
	$ docker run --rm arm32v7/sentry config generate-secret-key
	```

4.	If this is a new database, you'll need to run `upgrade`

	```console
	$ docker run -it --rm -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-postgres:postgres --link sentry-redis:redis arm32v7/sentry upgrade
	```

	**Note: the `-it` is important as the initial upgrade will prompt to create an initial user and will fail without it**

5.	Now start up Sentry server

	```console
	$ docker run -d --name my-sentry -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-redis:redis --link sentry-postgres:postgres arm32v7/sentry
	```

6.	The default config needs a celery beat and celery workers, start as many workers as you need (each with a unique name)

	```console
	$ docker run -d --name sentry-cron -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-postgres:postgres --link sentry-redis:redis arm32v7/sentry run cron
	$ docker run -d --name sentry-worker-1 -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-postgres:postgres --link sentry-redis:redis arm32v7/sentry run worker
	```

### Port mapping

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used. Just add `-p 8080:9000` to the `docker run` arguments and then access either `http://localhost:8080` or `http://host-ip:8080` in a browser.

## Configuring the initial user

If you did not create a superuser during `upgrade`, use the following to create one:

```console
$ docker run -it --rm -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-redis:redis --link sentry-postgres:postgres arm32v7/sentry createuser
```

## Environment variables

When you start the `sentry` image, you can adjust the configuration of the Sentry instance by passing one or more environment variables on the `docker run` command line. Please note that these environment variables are provided as a jump start, and it's highly recommended to either mount in your own config file or utilize the `sentry:onbuild` variant.

### `SENTRY_SECRET_KEY`

A secret key used for cryptographic functions within Sentry. This key should be unique and consistent across all running instances. You can generate a new secret key doing something like:

```console
$ docker run --rm arm32v7/sentry config generate-secret-key
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

# License

View [license information](https://github.com/getsentry/sentry/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `sentry/` directory](https://github.com/docker-library/repo-info/tree/master/repos/sentry).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
