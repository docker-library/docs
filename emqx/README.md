<!--

********************************************************************************

WARNING:

    DO NOT EDIT "emqx/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "emqx/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[EMQ Technologies](https://github.com/emqx)

-	**Where to get help**:  
	[Discussions](https://github.com/emqx/emqx/discussions) or [Discord](https://discord.gg/xYGf3fQnES)

# Supported tags and respective `Dockerfile` links

-	[`4.3.22`, `4.3`](https://github.com/emqx/emqx-docker/blob/851c0845da8078770fb01ff958733f4989e3a8bc/4.3/Dockerfile)
-	[`4.4.11`, `4.4`, `4`](https://github.com/emqx/emqx-docker/blob/851c0845da8078770fb01ff958733f4989e3a8bc/4.4/Dockerfile)
-	[`5.0.13`, `5.0`, `5`, `latest`](https://github.com/emqx/emqx-docker/blob/6d3892a93f4e6bc3f28bbc23015c46af4d14bec8/5.0/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/emqx/emqx-docker/issues](https://github.com/emqx/emqx-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/emqx/), [`arm64v8`](https://hub.docker.com/r/arm64v8/emqx/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/emqx/` directory](https://github.com/docker-library/repo-info/blob/master/repos/emqx) ([history](https://github.com/docker-library/repo-info/commits/master/repos/emqx))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/emqx` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Femqx)  
	[official-images repo's `library/emqx` file](https://github.com/docker-library/official-images/blob/master/library/emqx) ([history](https://github.com/docker-library/official-images/commits/master/library/emqx))

-	**Source of this description**:  
	[docs repo's `emqx/` directory](https://github.com/docker-library/docs/tree/master/emqx) ([history](https://github.com/docker-library/docs/commits/master/emqx))

# What is EMQX

[EMQX](https://emqx.io/) is the world's most scalable open-source MQTT broker with a high performance that connects 100M+ IoT devices in 1 cluster, while maintaining 1M message per second throughput and sub-millisecond latency.

EMQX supports multiple open standard protocols like MQTT, HTTP, QUIC, and WebSocket. It's 100% compliant with MQTT 5.0 and 3.x standard, and secures bi-directional communication with MQTT over TLS/SSL and various authentication mechanisms.

With the built-in powerful SQL-based rules engine, EMQX can extract, filter, enrich and transform IoT data in real-time. In addition, it ensures high availability and horizontal scalability with a masterless distributed architecture, and provides ops-friendly user experience and great observability.

EMQX boasts more than 20K+ enterprise users across 50+ countries and regions, connecting 100M+ IoT devices worldwide, and is trusted by over 400 customers in mission-critical scenarios of IoT, IIoT, connected vehicles, and more, including over 70 Fortune 500 companies like HPE, VMware, Verifone, SAIC Volkswagen, and Ericsson.

![logo](https://raw.githubusercontent.com/docker-library/docs/68aa4264fa058f323993fdaceacd63a8acbbeb48/emqx/logo.svg?sanitize=true)

# How to use this image

### Run EMQX

Execute some command under this docker image

```console
$ docker run -d --name emqx emqx:${tag}
```

For example

```console
$ docker run -d --name emqx -p 18083:18083 -p 1883:1883 emqx:latest
```

The EMQX broker runs as Linux user `emqx` in the docker container.

### Configuration

Use the environment variable to configure the EMQX docker container.

By default, the environment variables with `EMQX_` prefix are mapped to key-value pairs in configuration files.

You can change the prefix by overriding `HOCON_ENV_OVERRIDE_PREFIX`.

Example:

```bash
EMQX_LISTENERS__SSL__DEFAULT__ACCEPTORS <--> listeners.ssl.default.acceptors
EMQX_ZONES__DEFAULT__MQTT__MAX_PACKET_SIZE <--> zones.default.mqtt.max_packet_size
```

-	Prefix `EMQX_` is removed
-	All upper case letters is replaced with lower case letters
-	`__` is replaced with `.`

If `HOCON_ENV_OVERRIDE_PREFIX=DEV_` is set:

```bash
DEV_LISTENER__SSL__EXTERNAL__ACCEPTORS <--> listener.ssl.external.acceptors
DEV_MQTT__MAX_PACKET_SIZE              <--> mqtt.max_packet_size
```

Non mapped environment variables:

```bash
EMQX_NAME
EMQX_HOST
```

These environment variables will ignore for configuration file.

#### EMQX Configuration

> NOTE: All EMQX Configuration in [`etc/emqx.conf`](https://github.com/emqx/emqx/blob/master/apps/emqx/etc/emqx.conf) can be configured via environment variables. The following list is just an example, not a complete configuration.

| Options     | Default        | Mapped | Description                |
|-------------|----------------|--------|----------------------------|
| `EMQX_NAME` | container name | none   | EMQX node short name       |
| `EMQX_HOST` | container IP   | none   | EMQX node host, IP or FQDN |

The list is incomplete and may be changed with [`etc/emqx.conf`](https://github.com/emqx/emqx/blob/master/apps/emqx/etc/emqx.conf) and plugin configuration files. But the mapping rule is similar.

If set `EMQX_NAME` and `EMQX_HOST`, and unset `EMQX_NODE_NAME`, `EMQX_NODE_NAME=$EMQX_NAME@$EMQX_HOST`.

For example, set MQTT TCP port to 1883

```console
$ docker run -d --name emqx -e EMQX__LISTENERS__TCP__DEFAULT__BIND=1883 -p 18083:18083 -p 1883:1883 emqx:latest
```

#### EMQX Loaded Modules Configuration

| Options               | Default           | Description                 |
|-----------------------|-------------------|-----------------------------|
| `EMQX_LOADED_MODULES` | see content below | default EMQX loaded modules |

Default environment variable `EMQX_LOADED_MODULES`, including

-	`emqx_mod_presence`

```bash
# The default EMQX_LOADED_MODULES env
EMQX_LOADED_MODULES="emqx_mod_presence"
```

For example, set `EMQX_LOADED_MODULES=emqx_mod_delayed,emqx_mod_rewrite` to load these two modules.

You can use comma, space or other separator that you want.

All the modules defined in env `EMQX_LOADED_MODULES` will be loaded.

```bash
EMQX_LOADED_MODULES="emqx_mod_delayed,emqx_mod_rewrite"
EMQX_LOADED_MODULES="emqx_mod_delayed emqx_mod_rewrite"
EMQX_LOADED_MODULES="emqx_mod_delayed | emqx_mod_rewrite"
```

#### EMQX Loaded Plugins Configuration

| Options               | Default           | Description                 |
|-----------------------|-------------------|-----------------------------|
| `EMQX_LOADED_PLUGINS` | see content below | default EMQX loaded plugins |

Default environment variable `EMQX_LOADED_PLUGINS`, including

-	`emqx_recon`
-	`emqx_retainer`
-	`emqx_rule_engine`
-	`emqx_management`
-	`emqx_dashboard`

```bash
# The default EMQX_LOADED_PLUGINS env
EMQX_LOADED_PLUGINS="emqx_recon,emqx_retainer,emqx_management,emqx_dashboard"
```

For example, set `EMQX_LOADED_PLUGINS= emqx_retainer,emqx_rule_engine` to load these two plugins.

You can use comma, space or other separator that you want.

All the plugins defined in `EMQX_LOADED_PLUGINS` will be loaded.

```bash
EMQX_LOADED_PLUGINS="emqx_retainer,emqx_rule_engine"
EMQX_LOADED_PLUGINS="emqx_retainer emqx_rule_engine"
EMQX_LOADED_PLUGINS="emqx_retainer | emqx_rule_engine"
```

#### EMQX Plugins Configuration

The environment variables which with `EMQX_` prefix are mapped to all EMQX plugins' configuration file, `.` get replaced by `__`.

Example:

```bash
EMQX_RETAINER__STORAGE_TYPE <--> retainer.storage_type
EMQX_RETAINER__MAX_PAYLOAD_SIZE <--> retainer.max_payload_size
```

Don't worry about where to find the configuration file of EMQX plugins, this docker image will find and configure them automatically using some magic.

All EMQX plugins can be configured this way, following the environment variables mapping rule above.

Assume you are using Redis auth plugin, for example:

```bash
#EMQX_RETAINER__STORAGE_TYPE = "ram"
#EMQX_RETAINER.MAX_PAYLOAD_SIZE = 1MB

docker run -d --name emqx -p 18083:18083 -p 1883:1883 \
    -e EMQX_LISTENERS__TCP__DEFAULT=1883 \
    -e EMQX_LOADED_PLUGINS="emqx_retainer" \
    -e EMQX_RETAINER__STORAGE_TYPE = "ram" \
    -e EMQX_RETAINER__MAX_PAYLOAD_SIZE = 1MB \
    emqx:latest
```

For numbered configuration options where the number is next to a `.` such as:

-	backend.redis.pool1.server
-	backend.redis.hook.message.publish.1

You can configure an arbitrary number of them as long as each has a unique number for its own configuration option:

```bash
docker run -d --name emqx -p 18083:18083 -p 1883:1883 -p 4369:4369 \
    -e EMQX_BACKEND_REDIS_POOL1__SERVER=127.0.0.1:6379 \
    [...]
    -e EMQX_BACKEND__REDIS__POOL5__SERVER=127.0.0.5:6379 \
    -e EMQX_BACKEND__REDIS__HOOK_MESSAGE__PUBLISH__1='{"topic": "persistent/topic1", "action": {"function": "on_message_publish"}, "pool": "pool1"}' \
    -e EMQX_BACKEND__REDIS__HOOK_MESSAGE__PUBLISH__2='{"topic": "persistent/topic2", "action": {"function": "on_message_publish"}, "pool": "pool1"}' \
    -e EMQX_BACKEND__REDIS__HOOK_MESSAGE__PUBLISH__3='{"topic": "persistent/topic3", "action": {"function": "on_message_publish"}, "pool": "pool1"}' \
    [...]
    -e EMQX_BACKEND__REDIS__HOOK_MESSAGE__PUBLISH__13='{"topic": "persistent/topic13", "action": {"function": "on_message_publish"}, "pool": "pool1"}' \
    emqx:latest
```

### Cluster

EMQX supports a variety of clustering methods, see our [documentation](https://www.emqx.io/docs/en/latest/deploy/cluster/intro.html) for details.

Let's create a static node list cluster from docker-compose.

-	Create `docker-compose.yaml`:

```yaml
  version: '3'

  services:
    emqx1:
      image: emqx:latest
      environment:
      - "EMQX_NAME=emqx"
      - "EMQX_HOST=node1.emqx.io"
      - "EMQX_CLUSTER__DISCOVERY_STRATEGY=static"
      - "EMQX_CLUSTER__STATIC__SEEDS=[emqx@node1.emqx.io, emqx@node2.emqx.io]"
      networks:
        emqx-bridge:
          aliases:
          - node1.emqx.io

    emqx2:
      image: emqx:latest
      environment:
      - "EMQX_NAME=emqx"
      - "EMQX_HOST=node2.emqx.io"
      - "EMQX_CLUSTER__DISCOVERY_STRATEGY=static"
      - "EMQX_CLUSTER__STATIC__SEEDS=[emqx@node1.emqx.io, emqx@node2.emqx.io]"
      networks:
        emqx-bridge:
          aliases:
          - node2.emqx.io

  networks:
    emqx-bridge:
      driver: bridge
```

-	Start the docker-compose cluster

```bash
  docker-compose -p my_emqx up -d
```

-	View cluster

```bash
  $ docker exec -it my_emqx_emqx1_1 sh -c "emqx_ctl cluster status"
  Cluster status: #{running_nodes => ['emqx@node1.emqx.io','emqx@node2.emqx.io'],
                    stopped_nodes => []}
```

### Persistence

If you want to persist the EMQX docker container, you need to keep the following directories:

-	`/opt/emqx/data`
-	`/opt/emqx/etc`
-	`/opt/emqx/log`

Since data in these folders are partially stored under the `/opt/emqx/data/mnesia/${node_name}`, the user also needs to reuse the same node name to see the previous state. In detail, one needs to specify the two environment variables: `EMQX_NAME` and `EMQX_HOST`, `EMQX_HOST` set as `127.0.0.1` or network alias would be useful.

In if you use docker-compose, the configuration would look something like this:

```YAML
volumes:
  vol-emqx-data:
    name: foo-emqx-data
  vol-emqx-etc:
    name: foo-emqx-etc
  vol-emqx-log:
    name: foo-emqx-log

services:
  emqx:
    image: emqx:latest
    restart: always
    environment:
      EMQX_NAME: foo_emqx
      EMQX_HOST: 127.0.0.1
    volumes:
      - vol-emqx-data:/opt/emqx/data
      - vol-emqx-etc:/opt/emqx/etc
      - vol-emqx-log:/opt/emqx/log
```

### Kernel Tuning

Under Linux host machine, the easiest way is [Tuning guide](https://www.emqx.io/docs/en/latest/deploy/tune.html).

If you want tune Linux kernel by docker, you must ensure your docker is latest version (>=1.12).

```bash
docker run -d --name emqx -p 18083:18083 -p 1883:1883 \
    --sysctl fs.file-max=2097152 \
    --sysctl fs.nr_open=2097152 \
    --sysctl net.core.somaxconn=32768 \
    --sysctl net.ipv4.tcp_max_syn_backlog=16384 \
    --sysctl net.core.netdev_max_backlog=16384 \
    --sysctl net.ipv4.ip_local_port_range=1000 65535 \
    --sysctl net.core.rmem_default=262144 \
    --sysctl net.core.wmem_default=262144 \
    --sysctl net.core.rmem_max=16777216 \
    --sysctl net.core.wmem_max=16777216 \
    --sysctl net.core.optmem_max=16777216 \
    --sysctl net.ipv4.tcp_rmem=1024 4096 16777216 \
    --sysctl net.ipv4.tcp_wmem=1024 4096 16777216 \
    --sysctl net.ipv4.tcp_max_tw_buckets=1048576 \
    --sysctl net.ipv4.tcp_fin_timeout=15 \
    emqx:latest
```

> REMEMBER: DO NOT RUN EMQX DOCKER PRIVILEGED OR MOUNT SYSTEM PROC IN CONTAINER TO TUNE LINUX KERNEL, IT IS UNSAFE.

# License

View [license information](https://github.com/emqx/emqx/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `emqx/` directory](https://github.com/docker-library/repo-info/tree/master/repos/emqx).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
