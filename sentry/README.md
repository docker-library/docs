# Supported tags and respective `Dockerfile` links

-	[`7.7.0`, `7.7`, `7`, `latest` (*Dockerfile*)](https://github.com/getsentry/docker-sentry/blob/3115587c614e64c66419a26b4f7be6ac067e3a79/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/sentry`)](https://github.com/docker-library/official-images/blob/master/library/sentry). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `sentry/tag-details.md` file](https://github.com/docker-library/docs/blob/master/sentry/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Sentry?

Sentry is a realtime event logging and aggregation platform. It specializes in monitoring errors and extracting all the information needed to do a proper post-mortem without any of the hassle of the standard user feedback loop.

> [github.com/getsentry/sentry](https://github.com/getsentry/sentry)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/sentry/logo.png)

# How to use this image

## how to setup a full sentry instance

1.	start a redis container

	```console
	$ docker run -d --name some-redis redis
	```

2.	start a database container:

	-	Postgres (recommended by upstream):

		```console
		$ docker run -d --name some-postgres -e POSTGRES_PASSWORD=secret -e POSTGRES_USER=sentry postgres
		```

	-	MySQL (later steps assume PostgreSQL, replace the `--link some-postgres:postres` with `--link some-mysql:mysql`):

		```console
		$ docker run -d --name some-mysql -e MYSQL_ROOT_PASSWORD=secret -e MYSQL_DATABASE=sentry mysql
		```

3.	now start up sentry server

	```console
	$ docker run -d --name some-sentry --link some-redis:redis --link some-postgres:postgres sentry
	```

4.	if this is a new database, you'll need to run `sentry upgrade`

	```console
	$ docker run -it --rm --link some-postgres:postgres --link some-redis:redis sentry sentry upgrade
	```

	**Note: the `-it` is important as the initial upgrade will prompt to create an initial user and will fail without it**

5.	the default config needs a celery beat and celery workers, start as many workers as you need (each with a unique name)

	```console
	$ docker run -d --name sentry-celery-beat --link some-postgres:postgres --link some-redis:redis sentry sentry celery beat
	$ docker run -d --name sentry-celery1 --link some-postgres:postgres --link some-redis:redis sentry sentry celery worker
	```

### port mapping

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used. Just add `-p 8080:9000` to the `docker run` arguments and then access either `http://localhost:8080` or `http://host-ip:8080` in a browser.

## configuring the initial user

If you did not create a superuser during `sentry upgrade`, use the following to create one:

```console
$ docker run -it --rm --link some-postgres:postgres sentry sentry createsuperuser
```

# License

View [license information](https://github.com/getsentry/sentry/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

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
