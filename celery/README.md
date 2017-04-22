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

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/celery/issues](https://github.com/docker-library/celery/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/celery)

-	**Published image artifact details**:  
	[repo-info repo's `repos/celery/` directory](https://github.com/docker-library/repo-info/blob/master/repos/celery) ([history](https://github.com/docker-library/repo-info/commits/master/repos/celery))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/celery`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcelery)  
	[official-images repo's `library/celery` file](https://github.com/docker-library/official-images/blob/master/library/celery) ([history](https://github.com/docker-library/official-images/commits/master/library/celery))

-	**Source of this description**:  
	[docs repo's `celery/` directory](https://github.com/docker-library/docs/tree/master/celery) ([history](https://github.com/docker-library/docs/commits/master/celery))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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
