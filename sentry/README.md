<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sentry/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sentry/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `sentry` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/getsentry/docker-sentry/issues](https://github.com/getsentry/docker-sentry/issues)

-	**Maintained by**:  
	[Sentry](https://github.com/getsentry/docker-sentry)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/sentry/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/sentry/` directory](https://github.com/docker-library/repo-info/blob/master/repos/sentry) ([history](https://github.com/docker-library/repo-info/commits/master/repos/sentry))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/sentry`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fsentry)  
	[official-images repo's `library/sentry` file](https://github.com/docker-library/official-images/blob/master/library/sentry) ([history](https://github.com/docker-library/official-images/commits/master/library/sentry))

-	**Source of this description**:  
	[docs repo's `sentry/` directory](https://github.com/docker-library/docs/tree/master/sentry) ([history](https://github.com/docker-library/docs/commits/master/sentry))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

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

2.	Start a Postgres container

	```console
	$ docker run -d --name sentry-postgres -e POSTGRES_PASSWORD=secret -e POSTGRES_USER=sentry postgres
	```

3.	Generate a new secret key to be shared by all `sentry` containers. This value will then be used as the `SENTRY_SECRET_KEY` environment variable.

	```console
	$ docker run --rm s390x/sentry config generate-secret-key
	```

4.	If this is a new database, you'll need to run `upgrade`

	```console
	$ docker run -it --rm -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-postgres:postgres --link sentry-redis:redis s390x/sentry upgrade
	```

	**Note: the `-it` is important as the initial upgrade will prompt to create an initial user and will fail without it**

5.	Now start up Sentry server

	```console
	$ docker run -d --name my-sentry -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-redis:redis --link sentry-postgres:postgres s390x/sentry
	```

6.	The default config needs a celery beat and celery workers, start as many workers as you need (each with a unique name)

	```console
	$ docker run -d --name sentry-cron -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-postgres:postgres --link sentry-redis:redis s390x/sentry run cron
	$ docker run -d --name sentry-worker-1 -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-postgres:postgres --link sentry-redis:redis s390x/sentry run worker
	```

### Port mapping

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used. Just add `-p 8080:9000` to the `docker run` arguments and then access either `http://localhost:8080` or `http://host-ip:8080` in a browser.

## Configuring the initial user

If you did not create a superuser during `upgrade`, use the following to create one:

```console
$ docker run -it --rm -e SENTRY_SECRET_KEY='<secret-key>' --link sentry-redis:redis --link sentry-postgres:postgres s390x/sentry createuser
```

## Environment variables

When you start the `sentry` image, you can adjust the configuration of the Sentry instance by passing one or more environment variables on the `docker run` command line. Please note that these environment variables are provided as a jump start, and it's highly recommended to either mount in your own config file or utilize the `sentry:onbuild` variant.

### `SENTRY_SECRET_KEY`

A secret key used for cryptographic functions within Sentry. This key should be unique and consistent across all running instances. You can generate a new secret key doing something like:

```console
$ docker run --rm s390x/sentry config generate-secret-key
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
