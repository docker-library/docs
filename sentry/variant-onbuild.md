## `%%REPO%%:onbuild`

This image makes it easy to custom build your own Sentry instance by copying in a custom `config.yml` and/or `sentry.conf.py` file and installing plugins from `requirements.txt`.

It's also possible to develop custom extensions within your `onbuild` package. If the build directory contains a `setup.py` file, this will also get installed.

See the [official Sentry documentation](https://docs.getsentry.com/on-premise/server/installation/) for more information.

To create your custom `sentry:onbuild` package, simply do the following:

1.	Create a Dockerfile containing `FROM sentry:onbuild`
2.	In the same directory, add your custom configuration files.
3.	You can get copies of those files to use as templates from the [docker-sentry GitHub repo](https://github.com/getsentry/docker-sentry/).
4.	Build your image: `docker build -t mysentry .`
5.	Run your custom image using `mysentry` instead of `sentry`.
