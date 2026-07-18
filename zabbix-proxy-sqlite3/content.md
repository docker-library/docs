# What is Zabbix?

Zabbix is an enterprise-class open source distributed monitoring solution.

Zabbix is software that monitors numerous parameters of a network and the health and integrity of servers. Zabbix uses a flexible notification mechanism that allows users to configure e-mail based alerts for virtually any event. This allows a fast reaction to server problems. Zabbix offers excellent reporting and data visualisation features based on the stored data. This makes Zabbix ideal for capacity planning.

# What is Zabbix proxy?

Zabbix proxy is a process that may collect monitoring data from one or more monitored devices and send the information to the Zabbix server, essentially working on behalf of the server. All collected data is buffered locally and then transferred to the Zabbix server the proxy belongs to.

For more information and related downloads for Zabbix components, please visit [www.zabbix.com](https://www.zabbix.com).

%%LOGO%%

# How to use this image

## Start `%%IMAGE%%`

Start a Zabbix proxy container as follows:

	docker run --name some-%%REPO%% -e ZBX_HOSTNAME=some-hostname -e ZBX_SERVER_HOST=some-zabbix-server -d %%IMAGE%%:tag

Where `some-%%REPO%%` is the name you want to assign to your container, `some-hostname` is the hostname, it is Hostname parameter in Zabbix proxy configuration file, `some-zabbix-server` is IP or DNS name of Zabbix server and `tag` is the tag specifying the version you want. See the list below for relevant tags.

## Connects from Zabbix server (Passive proxy)

This image exposes the standard Zabbix proxy port (10051) and can operate as Passive proxy in case `ZBX_PROXYMODE` = `1`. Start Zabbix server container like this in order to link it to the Zabbix proxy container:

```console
$ docker run --name some-zabbix-server --link some-zabbix-%%REPO%%:%%IMAGE%% -d %%IMAGE%%:latest
```

## Connect to Zabbix server (Active proxy)

This image can operate as Active proxy (`default` mode). Start your application container like this in order to link Zabbix proxy to Zabbix server containters:

```console
$ docker run --name some-%%REPO%% --link some-zabbix-server:zabbix-server -d %%IMAGE%%:latest
```

## Container shell access and viewing Zabbix proxy logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `%%IMAGE%%` container:

```console
$ docker exec -ti some-%%REPO%% /bin/bash
```

The Zabbix proxy log is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

## Environment Variables

When you start the `%%IMAGE%%` image, you can adjust the configuration of the Zabbix proxy by passing one or more environment variables on the `docker run` command line.

### `ZBX_PROXYMODE`

The variable allows to switch Zabbix proxy mode. Bu default, value is `0` - active proxy. Allowed values are `0` - active proxy and `1` - passive proxy.

### `ZBX_HOSTNAME`

This variable is unique, case sensitive hostname. By default, value is `zabbix-proxy-sqlite3` of the container. It is `Hostname` parameter in `zabbix_proxy.conf`.

### `ZBX_SERVER_HOST`

This variable is IP or DNS name of Zabbix server or Zabbix proxy. By default, value is `zabbix-server`. It is `Server` parameter in `zabbix_proxy.conf`. It is allowed to specify Zabbix server or Zabbix proxy port number using `ZBX_SERVER_PORT` variable. It make sense in case of non-default port for active checks.

### `ZBX_SERVER_PORT`

This variable is port Zabbix server listening on. By default, value is `10051`.

### `ZBX_LOADMODULE`

The variable is list of comma separated loadable Zabbix modules. It works with volume `/var/lib/zabbix/modules`. The syntax of the variable is `dummy1.so,dummy2.so`.

### `ZBX_DEBUGLEVEL`

The variable is used to specify debug level. By default, value is `3`. It is `DebugLevel` parameter in `zabbix_server.conf`. Allowed values are listed below:

-	`0` - basic information about starting and stopping of Zabbix processes;
-	`1` - critical information
-	`2` - error information
-	`3` - warnings
-	`4` - for debugging (produces lots of information)
-	`5` - extended debugging (produces even more information)

### `ZBX_TIMEOUT`

The variable is used to specify timeout for processing checks. By default, value is `4`.

### `ZBX_JAVAGATEWAY_ENABLE`

The variable enable communication with Zabbix Java Gateway to collect Java related checks. By default, value is `false`.

### Other variables

Additionally the image allows to specify many other environment variables listed below:

	ZBX_SOURCEIP=
	ZBX_HOSTNAMEITEM=system.hostname
	ZBX_PROXYLOCALBUFFER=0
	ZBX_PROXYOFFLINEBUFFER=1
	ZBX_PROXYHEARTBEATFREQUENCY=60
	ZBX_CONFIGFREQUENCY=3600
	ZBX_DATASENDERFREQUENCY=1
	ZBX_STARTPOLLERS=5
	ZBX_IPMIPOLLERS=0
	ZBX_STARTPOLLERSUNREACHABLE=1
	ZBX_STARTTRAPPERS=5
	ZBX_STARTPINGERS=1
	ZBX_STARTDISCOVERERS=1
	ZBX_STARTHTTPPOLLERS=1
	ZBX_JAVAGATEWAY=zabbix-java-gateway
	ZBX_JAVAGATEWAYPORT=10052
	ZBX_STARTJAVAPOLLERS=0
	ZBX_STARTVMWARECOLLECTORS=0
	ZBX_VMWAREFREQUENCY=60
	ZBX_VMWAREPERFFREQUENCY=60
	ZBX_VMWARECACHESIZE=8M
	ZBX_VMWARETIMEOUT=10
	ZBX_ENABLE_SNMP_TRAPS=false
	ZBX_LISTENIP=
	ZBX_HOUSEKEEPINGFREQUENCY=1
	ZBX_CACHESIZE=8M
	ZBX_STARTDBSYNCERS=4
	ZBX_HISTORYCACHESIZE=16M
	ZBX_HISTORYINDEXCACHESIZE=4M
	ZBX_TRAPPERIMEOUT=300
	ZBX_UNREACHABLEPERIOD=45
	ZBX_UNAVAILABLEDELAY=60
	ZBX_UNREACHABLEDELAY=15
	ZBX_LOGSLOWQUERIES=3000
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

The allowed variables are identical of parameters in official `zabbix_proxy.conf`. For example, `ZBX_LOGSLOWQUERIES` = `LogSlowQueries`.

Please use official documentation for [`zabbix_proxy.conf`](https://www.zabbix.com/documentation/current/manual/appendix/config/zabbix_proxy) to get more information about the variables.

## Allowed volumes for the Zabbix proxy container

### `/usr/lib/zabbix/externalscripts`

The volume is used by External checks (type of items). It is `ExternalScripts` parameter in `zabbix_proxy.conf`.

### `/var/lib/zabbix/modules`

The volume allows load additional modules and extend Zabbix proxy using `LoadModule` feature.

### `/var/lib/zabbix/enc`

The volume is used to store TLS related files. These file names are specified using `ZBX_TLSCAFILE`, `ZBX_TLSCRLFILE`, `ZBX_TLSKEY_FILE` and `ZBX_TLSPSKFILE` variables.

### `/var/lib/zabbix/ssh_keys`

The volume is used as location of public and private keys for SSH checks and actions. It is `SSHKeyLocation` parameter in `zabbix_proxy.conf`.

### `/var/lib/zabbix/ssl/certs`

The volume is used as location of of SSL client certificate files for client authentication. It is `SSLCertLocation` parameter in `zabbix_proxy.conf`.

### `/var/lib/zabbix/ssl/keys`

The volume is used as location of SSL private key files for client authentication. It is `SSLKeyLocation` parameter in `zabbix_proxy.conf`.

### `/var/lib/zabbix/ssl/ssl_ca`

The volume is used as location of certificate authority (CA) files for SSL server certificate verification. It is `SSLCALocation` parameter in `zabbix_proxy.conf`.

### `/var/lib/zabbix/snmptraps`

The volume is used as location of `snmptraps.log` file. It could be shared by `zabbix-snmptraps` container and inherited using `volumes_from` Docker option while creating new instance of Zabbix proxy. SNMP traps processing feature could be enabled using shared volume and switched `ZBX_ENABLE_SNMP_TRAPS` environment variable to `true`.

### `/var/lib/zabbix/mibs`

The volume allows to add new MIB files. It does not support subdirectories, all MIBs must be placed to `/var/lib/zabbix/mibs`.

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

Documentation for this image is stored in the [`proxy-sqlite3/` directory](https://github.com/zabbix/zabbix-docker/tree/master/proxy-sqlite3) of the [`zabbix/zabbix-docker` GitHub repo](https://github.com/zabbix/zabbix-docker/). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/zabbix/zabbix-docker/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/zabbix/zabbix-docker/issues).

### Known issues

Zabbix proxy does not support Jabber notifications on Alpine Linux because of `iksemel` package is in testing repository and not available in stable repository.

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/zabbix/zabbix-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
