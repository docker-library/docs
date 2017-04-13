<!--

********************************************************************************

WARNING:

    DO NOT EDIT "celery/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "celery/" combined with a set of templates)

********************************************************************************

-->

# **DEPRECATED**

This image is officially deprecated in favor of [the standard `python` image](https://hub.docker.com/_/python/), and will receive no further updates after 2017-06-01 (Jun 01, 2017). Please adjust your usage accordingly.

See the discussion in [docker-library/celery#1](https://github.com/docker-library/celery/issues/1#issuecomment-287655769) and [docker-library/celery#12](https://github.com/docker-library/celery/issues/12) for more details.

In most cases, using this image required re-installation of application dependencies, so for most applications it ends up being much cleaner to simply install Celery in the application container, and run it via a second command.

See [the way the `sentry` image handles running a Celery beat and workers](https://github.com/docker-library/docs/blob/d328e02359c6fc9a7f1f3c59efa2893f63e667e4/sentry/README.md#how-to-setup-a-full-sentry-instance) for a concrete example of this pattern being employed (`docker run -d --name sentry-cron ... sentry run cron` and `docker run -d --name sentry-worker-1 ... sentry run worker`).

# Supported tags and respective `Dockerfile` links

-	[`4.0.2`, `4.0`, `4` (*4.0/Dockerfile*)](https://github.com/docker-library/celery/blob/96de4372507fc4eb147f43b8c4f207da3d95bcd1/4.0/Dockerfile)
-	[`3.1.25`, `3.1`, `3`, `latest` (*3.1/Dockerfile*)](https://github.com/docker-library/celery/blob/e6b17d6339f3cf26a0bfd7083cd2ae926f6e5130/3.1/Dockerfile)

For detailed information about the published artifacts of each of the above supported tags (image metadata, transfer size, etc), please see [the `repos/celery` directory](https://github.com/docker-library/repo-info/blob/master/repos/celery) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

For more information about this image and its history, please see [the relevant manifest file (`library/celery`)](https://github.com/docker-library/official-images/blob/master/library/celery). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcelery).

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

This image is officially supported on Docker version 17.04.0-ce.

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
