<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rabbitmq/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rabbitmq/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `rabbitmq` official image](https://hub.docker.com/_/rabbitmq) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/rabbitmq)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/rabbitmq build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/rabbitmq.svg?label=winamd64/rabbitmq%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/rabbitmq/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-library/rabbitmq/issues](https://github.com/docker-library/rabbitmq/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rabbitmq/), [`arm32v6`](https://hub.docker.com/r/arm32v6/rabbitmq/), [`arm32v7`](https://hub.docker.com/r/arm32v7/rabbitmq/), [`arm64v8`](https://hub.docker.com/r/arm64v8/rabbitmq/), [`i386`](https://hub.docker.com/r/i386/rabbitmq/), [`ppc64le`](https://hub.docker.com/r/ppc64le/rabbitmq/), [`riscv64`](https://hub.docker.com/r/riscv64/rabbitmq/), [`s390x`](https://hub.docker.com/r/s390x/rabbitmq/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rabbitmq/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rabbitmq) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rabbitmq))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/rabbitmq` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Frabbitmq)  
	[official-images repo's `library/rabbitmq` file](https://github.com/docker-library/official-images/blob/master/library/rabbitmq) ([history](https://github.com/docker-library/official-images/commits/master/library/rabbitmq))

-	**Source of this description**:  
	[docs repo's `rabbitmq/` directory](https://github.com/docker-library/docs/tree/master/rabbitmq) ([history](https://github.com/docker-library/docs/commits/master/rabbitmq))

# What is RabbitMQ?

RabbitMQ is open source message broker software (sometimes called message-oriented middleware) that implements the Advanced Message Queuing Protocol (AMQP). The RabbitMQ server is written in the Erlang programming language and is built on the Open Telecom Platform framework for clustering and failover. Client libraries to interface with the broker are available for all major programming languages.

> [wikipedia.org/wiki/RabbitMQ](https://en.wikipedia.org/wiki/RabbitMQ)

![logo](https://raw.githubusercontent.com/docker-library/docs/81187b7b50f5af5bdb64d75882f4d9c782ad52c3/rabbitmq/logo.png)

# How to use this image

## Running the daemon

One of the important things to note about RabbitMQ is that it stores data based on what it calls the "Node Name", which defaults to the hostname. What this means for usage in Docker is that we should specify `-h`/`--hostname` explicitly for each daemon so that we don't get a random hostname and can keep track of our data:

```console
$ docker run -d --hostname my-rabbit --name some-rabbit winamd64/rabbitmq:3
```

This will start a RabbitMQ container listening on the default port of 5672. If you give that a minute, then do `docker logs some-rabbit`, you'll see in the output a block similar to:

	=INFO REPORT==== 6-Jul-2015::20:47:02 ===
	node           : rabbit@my-rabbit
	home dir       : /var/lib/rabbitmq
	config file(s) : /etc/rabbitmq/rabbitmq.config
	cookie hash    : UoNOcDhfxW9uoZ92wh6BjA==
	log            : tty
	sasl log       : tty
	database dir   : /var/lib/rabbitmq/mnesia/rabbit@my-rabbit

Note the `database dir` there, especially that it has my "Node Name" appended to the end for the file storage. This image makes all of `/var/lib/rabbitmq` a volume by default.

### Environment Variables

For a list of environment variables supported by RabbitMQ itself, see the [Environment Variables section of rabbitmq.com/configure](https://www.rabbitmq.com/configure.html#supported-environment-variables)

**WARNING:** As of RabbitMQ 3.9, all of the docker-specific variables listed below are deprecated and no longer used. Please use a configuration file instead; visit [rabbitmq.com/configure](https://www.rabbitmq.com/configure.html) to learn more about the configuration file. For a starting point, the 3.8 images will print out the config file it generated from supplied environment variables.

```bash
# Unavailable in 3.9 and up
RABBITMQ_DEFAULT_PASS_FILE
RABBITMQ_DEFAULT_USER_FILE
RABBITMQ_MANAGEMENT_SSL_CACERTFILE
RABBITMQ_MANAGEMENT_SSL_CERTFILE
RABBITMQ_MANAGEMENT_SSL_DEPTH
RABBITMQ_MANAGEMENT_SSL_FAIL_IF_NO_PEER_CERT
RABBITMQ_MANAGEMENT_SSL_KEYFILE
RABBITMQ_MANAGEMENT_SSL_VERIFY
RABBITMQ_SSL_CACERTFILE
RABBITMQ_SSL_CERTFILE
RABBITMQ_SSL_DEPTH
RABBITMQ_SSL_FAIL_IF_NO_PEER_CERT
RABBITMQ_SSL_KEYFILE
RABBITMQ_SSL_VERIFY
RABBITMQ_VM_MEMORY_HIGH_WATERMARK
```

### Setting default user and password

If you wish to change the default username and password of `guest` / `guest`, you can do so with the `RABBITMQ_DEFAULT_USER` and `RABBITMQ_DEFAULT_PASS` environmental variables. These variables were available previously in the docker-specific entrypoint shell script but are now available in RabbitMQ directly.

```console
$ docker run -d --hostname my-rabbit --name some-rabbit -e RABBITMQ_DEFAULT_USER=user -e RABBITMQ_DEFAULT_PASS=password winamd64/rabbitmq:3-management
```

You can then go to `http://localhost:8080` or `http://host-ip:8080` in a browser and use `user`/`password` to gain access to the management console

### Setting default vhost

If you wish to change the default vhost, you can do so with the `RABBITMQ_DEFAULT_VHOST` environmental variables:

```console
$ docker run -d --hostname my-rabbit --name some-rabbit -e RABBITMQ_DEFAULT_VHOST=my_vhost winamd64/rabbitmq:3-management
```

### Memory Limits

RabbitMQ contains functionality which explicitly tracks and manages memory usage, and thus needs to be made aware of cgroup-imposed limits (e.g. [`docker run --memory=..`](https://docs.docker.com/config/containers/resource_constraints/#limit-a-containers-access-to-memory)).

The upstream configuration setting for this is `vm_memory_high_watermark` in `rabbitmq.conf`, and it is described under ["Memory Alarms"](https://www.rabbitmq.com/memory.html) in the documentation. If you set a relative limit via `vm_memory_high_watermark.relative`, then RabbitMQ will calculate its limits based on the host's total memory and not the limit set by the contianer runtime.

### Erlang Cookie

See the [RabbitMQ "Clustering Guide"](https://www.rabbitmq.com/clustering.html#erlang-cookie) for more information about cookies and why they're necessary. For setting a consistent cookie (especially useful for clustering but also for remote/cross-container administration via `rabbitmqctl`), provide a cookie file (default location of `/var/lib/rabbitmq/.erlang.cookie`).

For example, you can provide the cookie via a file (such as with [Docker Secrets](https://docs.docker.com/engine/swarm/secrets/)):

```console
docker service create ... --secret source=my-erlang-cookie,target=/var/lib/rabbitmq/.erlang.cookie ... winamd64/rabbitmq
```

(Note that it will likely also be necessary to specify `uid=XXX,gid=XXX,mode=0600` in order for Erlang in the container to be able to read the cookie file properly. See [Docker's `--secret` documentation for more details](https://docs.docker.com/engine/reference/commandline/service_create/#create-a-service-with-secrets).)

### Management Plugin

There is a second set of tags provided with the [management plugin](https://www.rabbitmq.com/management.html) installed and enabled by default, which is available on the standard management port of 15672, with the default username and password of `guest` / `guest`:

```console
$ docker run -d --hostname my-rabbit --name some-rabbit winamd64/rabbitmq:3-management
```

You can access it by visiting `http://container-ip:15672` in a browser or, if you need access outside the host, on port 8080:

```console
$ docker run -d --hostname my-rabbit --name some-rabbit -p 8080:15672 winamd64/rabbitmq:3-management
```

You can then go to `http://localhost:8080` or `http://host-ip:8080` in a browser.

### Enabling Plugins

Creating a Dockerfile will have them enabled at runtime. To see the full list of plugins present on the image `rabbitmq-plugins list`

```Dockerfile
FROM rabbitmq:3.8-management
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_federation_management rabbitmq_stomp
```

You can also mount a file at `/etc/rabbitmq/enabled_plugins` with contents as an erlang list of atoms ending with a period.

Example `enabled_plugins`

```bash
[rabbitmq_federation_management,rabbitmq_management,rabbitmq_mqtt,rabbitmq_stomp].
```

### Additional Configuration

If configuration is required, it is recommended to supply an appropriate `/etc/rabbitmq/rabbitmq.conf` file (see [the "Configuration File(s)" section of the RabbitMQ documentation for more details](https://www.rabbitmq.com/configure.html#configuration-files)), for example via bind-mount, [Docker Configs](https://docs.docker.com/engine/swarm/configs/), or a short `Dockerfile` with a `COPY` instruction.

Alternatively, it is possible to use the `RABBITMQ_SERVER_ADDITIONAL_ERL_ARGS` environment variable, whose syntax is described [in section 7.8 ("Configuring an Application") of the Erlang OTP Design Principles User's Guide](http://erlang.org/doc/design_principles/applications.html#id81887) (the appropriate value for `-ApplName` is `-rabbit`), this method requires a slightly different reproduction of its equivalent entry in `rabbitmq.conf`. For example, configuring [`channel_max`](https://www.rabbitmq.com/configure.html#config-items) would look something like `-e RABBITMQ_SERVER_ADDITIONAL_ERL_ARGS="-rabbit channel_max 4007"`. Where the space between the variable `channel_max` and its value `4007` correctly becomes a comma when translated in the environment.

### Health/Liveness/Readiness Checking

See [the "Official Images" FAQ](https://github.com/docker-library/faq#healthcheck) and [the discussion on docker-library/rabbitmq#174 (especially the large comment by Michael Klishin from RabbitMQ upstream)](https://github.com/docker-library/rabbitmq/pull/174#issuecomment-452002696) for a detailed explanation of why this image does not come with a default `HEALTHCHECK` defined, and for suggestions for implementing your own health/liveness/readiness checks.

# License

View [license information](https://www.rabbitmq.com/mpl.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rabbitmq/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rabbitmq).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
