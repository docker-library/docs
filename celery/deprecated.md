This image is officially deprecated in favor of [the standard `python` image](https://hub.docker.com/_/python/), and will receive no further updates after 2017-06-01 (Jun 01, 2017). Please adjust your usage accordingly.

See the discussion in [docker-library/celery#1](https://github.com/docker-library/celery/issues/1#issuecomment-287655769) and [docker-library/celery#12](https://github.com/docker-library/celery/issues/12) for more details.

In most cases, using this image required re-installation of application dependencies, so for most applications it ends up being much cleaner to simply install Celery in the application container, and run it via a second command.

See [the way the `sentry` image handles running a Celery beat and workers](https://github.com/docker-library/docs/blob/d328e02359c6fc9a7f1f3c59efa2893f63e667e4/sentry/README.md#how-to-setup-a-full-sentry-instance) for a concrete example of this pattern being employed (`docker run -d --name sentry-cron ... sentry run cron` and `docker run -d --name sentry-worker-1 ... sentry run worker`).
