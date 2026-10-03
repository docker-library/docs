# What is Zabbix?

Zabbix is an enterprise-class open source distributed monitoring solution.

Zabbix is software that monitors numerous parameters of a network and the health and integrity of servers. Zabbix uses a flexible notification mechanism that allows users to configure e-mail based alerts for virtually any event. This allows a fast reaction to server problems. Zabbix offers excellent reporting and data visualisation features based on the stored data. This makes Zabbix ideal for capacity planning.

# What is Zabbix agent?

Zabbix agent is deployed on a monitoring target to actively monitor local resources and applications (hard drives, memory, processor statistics etc).

For more information and related downloads for Zabbix components, please visit [www.zabbix.com](https://www.zabbix.com).

%%LOGO%%

# How to use this image

## Start a `%%IMAGE%%` agent instance

Starting a Zabbix agent instance is simple:

```console
$ docker run --name some-%%REPO%% -e ZBX_HOSTNAME="some-hostname" -e ZBX_SERVER_HOST="some-zabbix-server" -d %%IMAGE%%:tag
```

... Where `some-%%REPO%%` is the name you want to assign to your container, `some-hostname` is the hostname, it is Hostname parameter in Zabbix agent configuration file, `some-zabbix-server` is IP or DNS name of Zabbix server or proxy and `tag` is the tag specifying the version you want. See the list below for relevant tags.

## Connect to Zabbix server or Zabbix proxy containers (Active checks)

This image supports perform active checks, so container linking makes Zabbix server and Zabbix proxy containers available to Zabbix agent instance. Start your application container like this in order to link Zabbix agent to Zabbix server or Zabbix proxy containterns:

```console
$ docker run --name some-%%REPO%% -d %%IMAGE%%:tag
```

## Container shell access and viewing Zabbix agent logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `%%REPO%%` container:

```console
$ docker exec -ti some-%%REPO%% /bin/bash
```

The Zabbix agent log is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

## Privileged mode

By default, Docker containers are "unprivileged" and do not have access to the most of host resources. Zabbix agent is designed to monitor system resources, to do that Zabbix agent container must be privileged or you may mount some system-wide volumes. For example:

```console
$ docker run --name some-%%REPO%% --privileged -d %%IMAGE%%:tag
```

```console
$ docker run --name some-%%REPO%% -v /dev/sdc:/dev/sdc -d %%IMAGE%%:tag
```

## Environment Variables

When you start the `%%REPO%%` image, you can adjust the configuration of the Zabbix agent by passing one or more environment variables on the `docker run` command line.

### `ZBX_HOSTNAME`

This variable is unique, case sensitive hostname. By default, value is `hostname` of the container. It is `Hostname` parameter in `zabbix_agentd.conf`.

### `ZBX_SERVER_HOST`

This variable is IP or DNS name of Zabbix server or Zabbix proxy. By default, value is `zabbix-server`. It is `Server` parameter in `zabbix_agentd.conf`. It is allowed to specify Zabbix server or Zabbix proxy port number using `ZBX_SERVER_PORT` variable. It make sense in case of non-default port for active checks.

### `ZBX_PASSIVE_ALLOW`

This variable is boolean (`true` or `false`) and enables or disables feature of passive checks. By default, value is `true`.

### `ZBX_PASSIVESERVERS`

The variable is comma separated list of allowed Zabbix server or proxy hosts for connections to Zabbix agent container.

### `ZBX_ACTIVE_ALLOW`

This variable is boolean (`true` or `false`) and enables or disables feature of active checks. By default, value is `true`.

### `ZBX_ACTIVESERVERS`

The variable is comma separated list of allowed Zabbix server or proxy hosts for connections to Zabbix agent container. You may specify port of Zabbix server or Zabbix proxy in such syntax: `zabbix-server:10061,zabbix-proxy:10072`.

### `ZBX_LOADMODULE`

The variable is list of comma separated loadable Zabbix modules. It works with volume `/var/lib/zabbix/modules`. The syntax of the variable is `dummy1.so,dummy2.so`.

### `ZBX_DEBUGLEVEL`

The variable is used to specify debug level. By default, value is `3`. It is `DebugLevel` parameter in `zabbix_agentd.conf`. Allowed values are listed below:

-	`0` - basic information about starting and stopping of Zabbix processes;
-	`1` - critical information
-	`2` - error information
-	`3` - warnings
-	`4` - for debugging (produces lots of information)
-	`5` - extended debugging (produces even more information)

### `ZBX_TIMEOUT`

The variable is used to specify timeout for processing checks. By default, value is `3`.

### Other variables

Additionally the image allows to specify many other environment variables listed below:

	ZBX_SOURCEIP=
	ZBX_ENABLEREMOTECOMMANDS=0
	ZBX_LOGREMOTECOMMANDS=0
	ZBX_STARTAGENTS=3
	ZBX_HOSTNAMEITEM=system.hostname
	ZBX_METADATA=
	ZBX_METADATAITEM=
	ZBX_REFRESHACTIVECHECKS=120
	ZBX_BUFFERSEND=5
	ZBX_BUFFERSIZE=100
	ZBX_MAXLINESPERSECOND=20
	ZBX_LISTENIP=
	ZBX_UNSAFEUSERPARAMETERS=0
	ZBX_TLSCONNECT=unencrypted
	ZBX_TLSACCEPT=unencrypted
	ZBX_TLSCAFILE=
	ZBX_TLSCRLFILE=
	ZBX_TLSSERVERCERTISSUER=
	ZBX_TLSSERVERCERTSUBJECT=
	ZBX_TLSCERTFILE=
	ZBX_TLSKEYFILE=
	ZBX_TLSPSKIDENTITY=
	ZBX_TLSPSKFILE=

Default values of these variables are specified after equal sign.

The allowed variables are identical of parameters in official `zabbix_agentd.conf` configuration file. For example, `ZBX_REFRESHACTIVECHECKS` = `RefreshActiveChecks`.

Please use official documentation for [`zabbix_agentd.conf`](https://www.zabbix.com/documentation/current/manual/appendix/config/zabbix_agentd) to get more information about the variables.

## Allowed volumes for the Zabbix agent container

### `/etc/zabbix/zabbix_agentd.d`

The volume allows include `*.conf` files and extend Zabbix agent using `UserParameter` feature.

### `/var/lib/zabbix/modules`

The volume allows load additional modules and extend Zabbix agent using `LoadModule` feature.

### `/var/lib/zabbix/enc`

The volume is used to store TLS related files. These file names are specified using `ZBX_TLSCAFILE`, `ZBX_TLSCRLFILE`, `ZBX_TLSKEY_FILE` and `ZBX_TLSPSKFILE` variables.

# The image variants

The `%%REPO%%` images come in many flavors, each designed for a specific use case.

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

Documentation for this image is stored in the [`agent/` directory](https://github.com/zabbix/zabbix-docker/tree/master/agent) of the [`zabbix/zabbix-docker` GitHub repo](https://github.com/zabbix/zabbix-docker/). Be sure to familiarize yourself with the `README.md` file.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/zabbix/zabbix-docker/issues).

### Known issues

Currently it is not allowed to specify `ZBX_ALIAS` environment variable. Please use `/etc/zabbix/zabbix_agent.d` volume with additional configuration files with `Alias` options.

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/zabbix/zabbix-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
