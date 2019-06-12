# What is Zabbix?

Zabbix is an enterprise-class open source distributed monitoring solution.

Zabbix is software that monitors numerous parameters of a network and the health and integrity of servers. Zabbix uses a flexible notification mechanism that allows users to configure e-mail based alerts for virtually any event. This allows a fast reaction to server problems. Zabbix offers excellent reporting and data visualisation features based on the stored data. This makes Zabbix ideal for capacity planning.

# What is Zabbix appliance?

Zabbix appliance contains MySQL database server, Zabbix server, Zabbix Java Gateway and Zabbix frontend based on Nginx web-server.

For more information and related downloads for Zabbix components, please visit [www.zabbix.com](https://www.zabbix.com).

%%LOGO%%

# How to use this image

## Start `%%IMAGE%%`

Start a Zabbix appliance container as follows:

	docker run --name some-%%REPO%% -p 80:80 -p 10051:10051 -d %%IMAGE%%:tag

Where `some-%%REPO%%` is the name you want to assign to your container. See the list below for relevant tags.

## Container shell access and viewing Zabbix appliance logs

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your `%%REPO%%` container:

```console
$ docker exec -ti some-%%REPO%% /bin/bash
```

The Zabbix appliance logs is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

## Environment Variables

When you start the `%%REPO%%` image, you can adjust the configuration of the Zabbix appliance by passing one or more environment variables on the `docker run` command line.

### `PHP_TZ`

The variable is timezone in PHP format. Full list of supported timezones are available on [`php.net`](http://php.net/manual/en/timezones.php). By default, value is 'Europe/Riga'.

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

### `ZBX_SERVER_NAME`

The variable is visible Zabbix installation name in right top corner of the web interface.

### `ZBX_MAXEXECUTIONTIME`

The varable is PHP `max_execution_time` option. By default, value is `300`.

### `ZBX_MEMORYLIMIT`

The varable is PHP `memory_limit` option. By default, value is `128M`.

### `ZBX_POSTMAXSIZE`

The varable is PHP `post_max_size` option. By default, value is `16M`.

### `ZBX_UPLOADMAXFILESIZE`

The varable is PHP `upload_max_filesize` option. By default, value is `2M`.

### `ZBX_MAXINPUTTIME`

The varable is PHP `max_input_time` option. By default, value is `300`.

### `ZBX_SESSION_NAME`

The variable is Zabbix frontend [definition](https://www.zabbix.com/documentation/current/manual/web_interface/definitions). String used as the name of the Zabbix frontend session cookie. By default, value is `zbx_sessionid`.

### Other variables

Additionally the image allows to specify many other environment variables listed below:

	ZBX_LISTENIP=
	ZBX_STARTPOLLERS=5
	ZBX_IPMIPOLLERS=0
	ZBX_STARTPOLLERSUNREACHABLE=1
	ZBX_STARTTRAPPERS=5
	ZBX_STARTPINGERS=1
	ZBX_STARTDISCOVERERS=1
	ZBX_STARTHTTPPOLLERS=1
	ZBX_STARTTIMERS=1
	ZBX_STARTESCALATORS=1
	ZBX_STARTJAVAPOLLERS=5
	ZBX_STARTVMWARECOLLECTORS=0
	ZBX_VMWAREFREQUENCY=60
	ZBX_VMWAREPERFFREQUENCY=60
	ZBX_VMWARECACHESIZE=8M
	ZBX_VMWARETIMEOUT=10
	ZBX_ENABLE_SNMP_TRAPS=false
	ZBX_SOURCEIP=
	ZBX_HOUSEKEEPINGFREQUENCY=1
	ZBX_MAXHOUSEKEEPERDELETE=5000
	ZBX_SENDERFREQUENCY=30
	ZBX_CACHESIZE=8M
	ZBX_CACHEUPDATEFREQUENCY=60
	ZBX_STARTDBSYNCERS=4
	ZBX_HISTORYCACHESIZE=16M
	ZBX_HISTORYINDEXCACHESIZE=4M
	ZBX_TRENDCACHESIZE=4M
	ZBX_VALUECACHESIZE=8M
	ZBX_TRAPPERIMEOUT=300
	ZBX_UNREACHABLEPERIOD=45
	ZBX_UNAVAILABLEDELAY=60
	ZBX_UNREACHABLEDELAY=15
	ZBX_LOGSLOWQUERIES=3000
	ZBX_STARTPROXYPOLLERS=1
	ZBX_PROXYCONFIGFREQUENCY=3600
	ZBX_PROXYDATAFREQUENCY=1
	ZBX_TLSCAFILE=
	ZBX_TLSCRLFILE=
	ZBX_TLSCERTFILE=
	ZBX_TLSKEYFILE=

Default values of these variables are specified after equal sign.

The allowed variables are identical of parameters in official `zabbix_server.conf`. For example, `ZBX_LOGSLOWQUERIES` = `LogSlowQueries`.

Please use official documentation for [`zabbix_server.conf`](https://www.zabbix.com/documentation/current/manual/appendix/config/zabbix_server) to get more information about the variables.

## Allowed volumes for the Zabbix server container

### `/usr/lib/zabbix/alertscripts`

The volume is used for custom alert scripts. It is `AlertScriptsPath` parameter in `zabbix_server.conf`.

### `/usr/lib/zabbix/externalscripts`

The volume is used by External checks (type of items). It is `ExternalScripts` parameter in `zabbix_server.conf`.

### `/var/lib/zabbix/modules`

The volume allows load additional modules and extend Zabbix server using `LoadModule` feature.

### `/var/lib/zabbix/enc`

The volume is used to store TLS related files. These file names are specified using `ZBX_TLSCAFILE`, `ZBX_TLSCRLFILE`, `ZBX_TLSKEY_FILE` and `ZBX_TLSPSKFILE` variables.

### `/var/lib/zabbix/ssh_keys`

The volume is used as location of public and private keys for SSH checks and actions. It is `SSHKeyLocation` parameter in `zabbix_server.conf`.

### `/var/lib/zabbix/ssl/certs`

The volume is used as location of of SSL client certificate files for client authentication. It is `SSLCertLocation` parameter in `zabbix_server.conf`.

### `/var/lib/zabbix/ssl/keys`

The volume is used as location of SSL private key files for client authentication. It is `SSLKeyLocation` parameter in `zabbix_server.conf`.

### `/var/lib/zabbix/ssl/ssl_ca`

The volume is used as location of certificate authority (CA) files for SSL server certificate verification. It is `SSLCALocation` parameter in `zabbix_server.conf`.

### `/var/lib/zabbix/snmptraps`

The volume is used as location of `snmptraps.log` file. It could be shared by `zabbix-snmptraps` container and inherited using `volumes_from` Docker option while creating new instance of Zabbix server. SNMP traps processing feature could be enabled using shared volume and switched `ZBX_ENABLE_SNMP_TRAPS` environment variable to `true`.

### `/var/lib/zabbix/mibs`

The volume allows to add new MIB files. It does not support subdirectories, all MIBs must be placed to `/var/lib/zabbix/mibs`.

### `/etc/ssl/nginx`

The volume allows to enable HTTPS for the Zabbix web interface. The volume must contains two files `ssl.crt`, `ssl.key` and `dhparam.pem` prepared for Nginx SSL connections.

Please follow official Nginx [documentation](http://nginx.org/en/docs/http/configuring_https_servers.html) to get more details about how to create certificate files.

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

Documentation for this image is stored in the [`zabbix-appliance/` directory](https://github.com/zabbix/zabbix-docker/tree/master/zabbix-appliance) of the [`zabbix/zabbix-docker` GitHub repo](https://github.com/zabbix/zabbix-docker/). Be sure to familiarize yourself with the `README.md` file.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/zabbix/zabbix-docker/issues).

### Known issues

Some configuration environment variables are the same between multiple Zabbix components. Be careful when change these variables.

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/zabbix/zabbix-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
