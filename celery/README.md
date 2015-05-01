# Supported tags and respective `Dockerfile` links

-	[`3.1.18`, `3.1`, `3`, `latest` (*Dockerfile*)](https://github.com/docker-library/celery/blob/f218be880b85241399b63b6f25e22208cfe3e07f/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/celery`)](https://github.com/docker-library/official-images/blob/master/library/celery) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# Celery

Celery is an open source asynchronous task queue/job queue based on distributed message passing. It is focused on real-time operation, but supports scheduling as well.

> [wikipedia.org/wiki/Celery_Task_Queue](https://en.wikipedia.org/wiki/Celery_Task_Queue)

# How to use this image

## start a celery worker

	docker run --link some-rabbit:rabbit --name some-celery -d celery

## check the status of a cluster

	docker run --link some-rabbit:rabbit --rm celery celery status

# Supported Docker versions

This image is officially supported on Docker version 1.6.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`celery/` directory](https://github.com/docker-library/docs/tree/master/celery) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `REAMDE.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/celery/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/celery/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
