# What is Zabbix?

Zabbix is an enterprise-class open source distributed monitoring solution.

Zabbix is software that monitors numerous parameters of a network and the health and integrity of servers. Zabbix uses a flexible notification mechanism that allows users to configure e-mail based alerts for virtually any event. This allows a fast reaction to server problems. Zabbix offers excellent reporting and data visualisation features based on the stored data. This makes Zabbix ideal for capacity planning.

# What is Zabbix Java Gateway?

Zabbix Java Gateway performs native support for monitoring JMX applications. Java gateway accepts incoming connection from Zabbix server or Zabbix proxy and can only be used as a "passive proxy".

For more information and related downloads for Zabbix components, please visit [www.zabbix.com](https://www.zabbix.com).

%%LOGO%%

# How to use this image

## Start `%%IMAGE%%`

Start a Zabbix Java Gateway container as follows:

	docker run --name some-%%REPO%% -d %%IMAGE%%:tag

Where `some-%%REPO%%` is the name you want to assign to your container and `tag` is the tag specifying the version you want. See the list below for relevant tags.

## Linking the container to Zabbix server or Zabbix proxy

	docker run --name some-%%REPO%% -d %%IMAGE%%:tag

## Container shell access and viewing Zabbix Java Gateway logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `%%REPO%%` container:

```console
$ docker exec -ti some-%%REPO%% /bin/bash
```

The Zabbix Java Gateway log is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

## Environment Variables

When you start the `%%IMAGE%%` image, you can adjust the configuration of the Zabbix Java Gateway by passing one or more environment variables on the `docker run` command line.

### `ZBX_START_POLLERS`

This variable is specified amount of pollers. By default, value is `5`.

### `ZBX_TIMEOUT`

This variable is used to specify timeout for outgoing connections. By default, value is `3`.

### `ZBX_DEBUGLEVEL`

This variable is used to specify log level. By default, value is `info`. The variable allows next values: `trace`, `debug`, `info`, `want`, `error`, `all`, `off`

# The image variants

The `%%IMAGE%%` images come in many flavors, each designed for a specific use case.

## `%%IMAGE%%:ubuntu-<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `%%IMAGE%%:alpine-<version>`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# Supported Docker versions

This image is officially supported on Docker version 1.12.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`java-gateway/` directory](https://github.com/zabbix/zabbix-docker/tree/master/java-gateway) of the [`zabbix/zabbix-docker` GitHub repo](https://github.com/zabbix/zabbix-docker/). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/zabbix/zabbix-docker/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/zabbix/zabbix-docker/issues).

### Known issues

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/zabbix/zabbix-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
