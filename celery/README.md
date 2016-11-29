# Supported tags and respective `Dockerfile` links

-	[`4.0.0rc7`, `4.0`, `4` (*4.0/Dockerfile*)](https://github.com/docker-library/celery/blob/b09801f4d59adda61b58d4c0d90c1d10a717dd9b/4.0/Dockerfile)
-	[`3.1.25`, `3.1`, `3`, `latest` (*3.1/Dockerfile*)](https://github.com/docker-library/celery/blob/e6b17d6339f3cf26a0bfd7083cd2ae926f6e5130/3.1/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/celery`)](https://github.com/docker-library/official-images/blob/master/library/celery). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcelery).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/celery/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/celery/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Celery

Celery is an open source asynchronous task queue/job queue based on distributed message passing. It is focused on real-time operation, but supports scheduling as well.

> [wikipedia.org/wiki/Celery_Task_Queue](https://en.wikipedia.org/wiki/Celery_Task_Queue)

# How to use this image

## start a celery worker (RabbitMQ Broker)

```console
$ docker run --link some-rabbit:rabbit --name some-celery -d celery
```

### check the status of the cluster

```console
$ docker run --link some-rabbit:rabbit --rm celery celery status
```

## start a celery worker (Redis Broker)

```console
$ docker run --link some-redis:redis -e CELERY_BROKER_URL=redis://redis --name some-celery -d celery
```

### check the status of the cluster

```console
$ docker run --link some-redis:redis -e CELERY_BROKER_URL=redis://redis --rm celery celery status
```

# Supported Docker versions

This image is officially supported on Docker version 1.12.3.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/celery/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/celery/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`celery/` directory](https://github.com/docker-library/docs/tree/master/celery) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
