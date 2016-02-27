# Supported tags and respective `Dockerfile` links

-	[`0.8.17`, `0.8`, `0`, `latest` (*Dockerfile*)](https://github.com/jfrazelle/irssi/blob/187c976470c1371b47cfed29cde9811a2d143b57/Dockerfile)

[![](https://badge.imagelayers.io/irssi:latest.svg)](https://imagelayers.io/?images=irssi:0.8.17)

For more information about this image and its history, please see [the relevant manifest file (`library/irssi`)](https://github.com/docker-library/official-images/blob/master/library/irssi). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `irssi/tag-details.md` file](https://github.com/docker-library/docs/blob/master/irssi/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is irssi?

Irssi is a terminal based IRC client for UNIX systems. It also supports SILC and ICB protocols via plugins. Some people refer to it as 'the client of the future'.

> [irssi.org](http://irssi.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/633afc6f794a31463888319d9f0c3cc0801d81e3/irssi/logo.png)

# How to use this image

Because it is unlikely any two irssi users have the same configuration preferences, this image does not include an irssi configuration. To configure irssi to your liking, please refer to [upstream's excellent (and comprehensive) +documentation](http://irssi.org/documentation).

Be sure to also checkout the [awesome scripts](https://github.com/irssi/scripts.irssi.org) you can download to customize your irssi configuration.

## Directly via bind mount

On a Linux system, build and launch a container named `my-running-irssi` like this:

```console
$ docker run -it --name my-running-irssi -e TERM -u $(id -u):$(id -g) \
    --log-driver=none \
    -v $HOME/.irssi:/home/user/.irssi:ro \
    -v /etc/localtime:/etc/localtime:ro \
    irssi
```

We specify `--log-driver=none` to avoid storing useless interactive terminal data.

On a Mac OS X system, run the same image using:

```console
$ docker run -it --name my-running-irssi -e TERM -u $(id -u):$(id -g) \
    --log-driver=none \
    -v $HOME/.irssi:/home/user/.irssi:ro \
    irssi
```

You omit `/etc/localtime` on Mac OS X because `boot2docker` doesn't use this file.

# License

View [license information](https://github.com/irssi/irssi/blob/master/COPYING) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.10.2.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`irssi/` directory](https://github.com/docker-library/docs/tree/master/irssi) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/jfrazelle/irssi/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/jfrazelle/irssi/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
