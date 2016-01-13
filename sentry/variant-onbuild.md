## `%%REPO%%:onbuild`

This image makes it easy to custom build your own Sentry instance by copying in a custom `config.yml` and/or `sentry.conf.py` file and installing plugins from `requirements.txt`.

It's also possible to develop custom extensions within your `onbuild` package. If the build directory contains a `setup.py` file, this will also get installed.

See the [official Sentry documentation](https://docs.getsentry.com/on-premise/server/installation/) for more information.
