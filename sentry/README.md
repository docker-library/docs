# Supported tags and respective `Dockerfile` links

-	[`7.3.2`, `7.3`, `7`, `latest` (*Dockerfile*)](https://github.com/docker-library/sentry/blob/08e7bf99eee1e7a879422fc474b73a6fafecbc31/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/sentry`)](https://github.com/docker-library/official-images/blob/master/library/sentry) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Sentry?

Sentry is a realtime event logging and aggregation platform. It specializes in monitoring errors and extracting all the information needed to do a proper post-mortem without any of the hassle of the standard user feedback loop.

> [github.com/getsentry/sentry](https://github.com/getsentry/sentry)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/sentry/logo.png)

# How to use this image

## start a sentry instance

### PostgreSQL database (as recommended by upstream)

	docker run --name some-sentry --link some-postgres:postgres -d sentry

### MySQL database

	docker run --name some-sentry --link some-mysql:mysql -d sentry

### Redis buffering (recommended by upstream for any real workloads)

To enable Update Buffers using Redis, just add `--link some-redis:redis` to the `docker run` arguments of your service.

### port mapping

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used. Just add `-p 8080:9000` to the `docker run` arguments and then access either `http://localhost:8080` or `http://host-ip:8080` in a browser.

## configuring the initial user

The following assumes you chose PostgreSQL. If you did not, just replace the `--link` entries appropriately:

	docker run -it --rm --link some-postgres:postgres sentry sentry createsuperuser

Once the user is created, you must run the following to give them the proper teams/access within the database: (replace `<username>` here with whatever was entered as the "Username" when prompted by `createsuperuser` above)

	docker run -it --rm --link some-postgres:postgres sentry sentry repair --owner=<username>

# License

View [license information](https://github.com/getsentry/sentry/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/sentry/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/sentry/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
