# What is Sentry?

Sentry is a realtime event logging and aggregation platform. It specializes in monitoring errors and extracting all the information needed to do a proper post-mortem without any of the hassle of the standard user feedback loop.

> [github.com/getsentry/sentry](https://github.com/getsentry/sentry)

%%LOGO%%

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
