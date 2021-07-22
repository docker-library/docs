<!--

********************************************************************************

WARNING:

    DO NOT EDIT "zookeeper/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "zookeeper/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `zookeeper` official image](https://hub.docker.com/_/zookeeper) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/31z4/zookeeper-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v7` ARCHITECTURE

[![arm32v7/zookeeper build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/zookeeper.svg?label=arm32v7/zookeeper%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/zookeeper/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/31z4/zookeeper-docker/issues](https://github.com/31z4/zookeeper-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/zookeeper/), [`arm64v8`](https://hub.docker.com/r/arm64v8/zookeeper/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/zookeeper/` directory](https://github.com/docker-library/repo-info/blob/master/repos/zookeeper) ([history](https://github.com/docker-library/repo-info/commits/master/repos/zookeeper))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/zookeeper` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fzookeeper)  
	[official-images repo's `library/zookeeper` file](https://github.com/docker-library/official-images/blob/master/library/zookeeper) ([history](https://github.com/docker-library/official-images/commits/master/library/zookeeper))

-	**Source of this description**:  
	[docs repo's `zookeeper/` directory](https://github.com/docker-library/docs/tree/master/zookeeper) ([history](https://github.com/docker-library/docs/commits/master/zookeeper))

# What is Apache Zookeeper?

Apache ZooKeeper is a software project of the Apache Software Foundation, providing an open source distributed configuration service, synchronization service, and naming registry for large distributed systems. ZooKeeper was a sub-project of Hadoop but is now a top-level project in its own right.

> [wikipedia.org/wiki/Apache_ZooKeeper](https://en.wikipedia.org/wiki/Apache_ZooKeeper)

![logo](https://raw.githubusercontent.com/docker-library/docs/f906e95d1c27856aa79ea1bd8600da51466e7b0b/zookeeper/logo.png)

# How to use this image

## Start a Zookeeper server instance

```console
$ docker run --name some-zookeeper --restart always -d arm32v7/zookeeper
```

This image includes `EXPOSE 2181 2888 3888 8080` (the zookeeper client port, follower port, election port, AdminServer port respectively), so standard container linking will make it automatically available to the linked containers. Since the Zookeeper "fails fast" it's better to always restart it.

## Connect to Zookeeper from an application in another Docker container

```console
$ docker run --name some-app --link some-zookeeper:zookeeper -d application-that-uses-zookeeper
```

## Connect to Zookeeper from the Zookeeper command line client

```console
$ docker run -it --rm --link some-zookeeper:zookeeper arm32v7/zookeeper zkCli.sh -server zookeeper
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `zookeeper`:

```yaml
version: '3.1'

services:
  zoo1:
    image: zookeeper
    restart: always
    hostname: zoo1
    ports:
      - 2181:2181
    environment:
      ZOO_MY_ID: 1
      ZOO_SERVERS: server.1=zoo1:2888:3888;2181 server.2=zoo2:2888:3888;2181 server.3=zoo3:2888:3888;2181

  zoo2:
    image: zookeeper
    restart: always
    hostname: zoo2
    ports:
      - 2182:2181
    environment:
      ZOO_MY_ID: 2
      ZOO_SERVERS: server.1=zoo1:2888:3888;2181 server.2=zoo2:2888:3888;2181 server.3=zoo3:2888:3888;2181

  zoo3:
    image: zookeeper
    restart: always
    hostname: zoo3
    ports:
      - 2183:2181
    environment:
      ZOO_MY_ID: 3
      ZOO_SERVERS: server.1=zoo1:2888:3888;2181 server.2=zoo2:2888:3888;2181 server.3=zoo3:2888:3888;2181
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/fb51d93e6bb1e8b773a728d297a45b834f04d3d1/zookeeper/stack.yml)

This will start Zookeeper in [replicated mode](https://zookeeper.apache.org/doc/current/zookeeperStarted.html#sc_RunningReplicatedZooKeeper). Run `docker stack deploy -c stack.yml zookeeper` (or `docker-compose -f stack.yml up`) and wait for it to initialize completely. Ports `2181-2183` will be exposed.

> Please be aware that setting up multiple servers on a single machine will not create any redundancy. If something were to happen which caused the machine to die, all of the zookeeper servers would be offline. Full redundancy requires that each server have its own machine. It must be a completely separate physical server. Multiple virtual machines on the same physical host are still vulnerable to the complete failure of that host.

Consider using [Docker Swarm](https://www.docker.com/products/docker-swarm) when running Zookeeper in replicated mode.

## Configuration

Zookeeper configuration is located in `/conf`. One way to change it is mounting your config file as a volume:

```console
$ docker run --name some-zookeeper --restart always -d -v $(pwd)/zoo.cfg:/conf/zoo.cfg arm32v7/zookeeper
```

## Environment variables

ZooKeeper recommended defaults are used if `zoo.cfg` file is not provided. They can be overridden using the following environment variables.

```console
$ docker run -e "ZOO_INIT_LIMIT=10" --name some-zookeeper --restart always -d arm32v7/zookeeper
```

### `ZOO_TICK_TIME`

Defaults to `2000`. ZooKeeper's `tickTime`

> The length of a single tick, which is the basic time unit used by ZooKeeper, as measured in milliseconds. It is used to regulate heartbeats, and timeouts. For example, the minimum session timeout will be two ticks

### `ZOO_INIT_LIMIT`

Defaults to `5`. ZooKeeper's `initLimit`

> Amount of time, in ticks (see tickTime), to allow followers to connect and sync to a leader. Increased this value as needed, if the amount of data managed by ZooKeeper is large.

### `ZOO_SYNC_LIMIT`

Defaults to `2`. ZooKeeper's `syncLimit`

> Amount of time, in ticks (see tickTime), to allow followers to sync with ZooKeeper. If followers fall too far behind a leader, they will be dropped.

### `ZOO_MAX_CLIENT_CNXNS`

Defaults to `60`. ZooKeeper's `maxClientCnxns`

> Limits the number of concurrent connections (at the socket level) that a single client, identified by IP address, may make to a single member of the ZooKeeper ensemble.

### `ZOO_STANDALONE_ENABLED`

Defaults to `true`. Zookeeper's [`standaloneEnabled`](https://zookeeper.apache.org/doc/r3.5.7/zookeeperReconfig.html#sc_reconfig_standaloneEnabled)

> Prior to 3.5.0, one could run ZooKeeper in Standalone mode or in a Distributed mode. These are separate implementation stacks, and switching between them during run time is not possible. By default (for backward compatibility) standaloneEnabled is set to true. The consequence of using this default is that if started with a single server the ensemble will not be allowed to grow, and if started with more than one server it will not be allowed to shrink to contain fewer than two participants.

### `ZOO_ADMINSERVER_ENABLED`

Defaults to `true`. Zookeeper's [`admin.enableServer`](http://zookeeper.apache.org/doc/r3.5.7/zookeeperAdmin.html#sc_adminserver_config)

> The AdminServer is an embedded Jetty server that provides an HTTP interface to the four letter word commands. By default, the server is started on port 8080, and commands are issued by going to the URL "/commands/[command name]", e.g., http://localhost:8080/commands/stat.

### `ZOO_AUTOPURGE_PURGEINTERVAL`

Defaults to `0`. Zookeeper's [`autoPurge.purgeInterval`](https://zookeeper.apache.org/doc/current/zookeeperAdmin.html#sc_advancedConfiguration)

> The time interval in hours for which the purge task has to be triggered. Set to a positive integer (1 and above) to enable the auto purging. Defaults to 0.

### `ZOO_AUTOPURGE_SNAPRETAINCOUNT`

Defaults to `3`. Zookeeper's [`autoPurge.snapRetainCount`](https://zookeeper.apache.org/doc/current/zookeeperAdmin.html#sc_advancedConfiguration)

> When enabled, ZooKeeper auto purge feature retains the autopurge.snapRetainCount most recent snapshots and the corresponding transaction logs in the dataDir and dataLogDir respectively and deletes the rest. Defaults to 3. Minimum value is 3.

### `ZOO_4LW_COMMANDS_WHITELIST`

Defaults to `srvr`. Zookeeper's [`4lw.commands.whitelist`](https://zookeeper.apache.org/doc/current/zookeeperAdmin.html#sc_clusterOptions)

> A list of comma separated Four Letter Words commands that user wants to use. A valid Four Letter Words command must be put in this list else ZooKeeper server will not enable the command. By default the whitelist only contains "srvr" command which zkServer.sh uses. The rest of four letter word commands are disabled by default.

## Advanced configuration

### `ZOO_CFG_EXTRA`

Not every Zookeeper configuration setting is exposed via the environment variables listed above. These variables are only meant to cover minimum configuration keywords and some often changing options. If [mounting your custom config file](#configuration) as a volume doesn't work for you, consider using `ZOO_CFG_EXTRA` environment variable. You can add arbitrary configuration parameters to Zookeeper configuration file using this variable. The following example shows how to enable Prometheus metrics exporter on port `7070`:

```console
$ docker run --name some-zookeeper --restart always -e ZOO_CFG_EXTRA="metricsProvider.className=org.apache.zookeeper.metrics.prometheus.PrometheusMetricsProvider metricsProvider.httpPort=7070" arm32v7/zookeeper
```

### `JVMFLAGS`

Many of the Zookeeper advanced configuration options can be set there using Java system properties in the form of `-Dproperty=value`. For example, you can use Netty instead of NIO (default option) as a server communication framework:

```console
$ docker run --name some-zookeeper --restart always -e JVMFLAGS="-Dzookeeper.serverCnxnFactory=org.apache.zookeeper.server.NettyServerCnxnFactory" arm32v7/zookeeper
```

See [Advanced Configuration](https://zookeeper.apache.org/doc/current/zookeeperAdmin.html#sc_advancedConfiguration) for the full list of supported Java system properties.

Another example use case for the `JVMFLAGS` is setting a maximum JWM heap size of 1 GB:

```console
$ docker run --name some-zookeeper --restart always -e JVMFLAGS="-Xmx1024m" arm32v7/zookeeper
```

## Replicated mode

Environment variables below are mandatory if you want to run Zookeeper in replicated mode.

### `ZOO_MY_ID`

The id must be unique within the ensemble and should have a value between 1 and 255. Do note that this variable will not have any effect if you start the container with a `/data` directory that already contains the `myid` file.

### `ZOO_SERVERS`

This variable allows you to specify a list of machines of the Zookeeper ensemble. Each entry should be specified as such: `server.id=<address1>:<port1>:<port2>[:role];[<client port address>:]<client port>` [Zookeeper Dynamic Reconfiguration](https://zookeeper.apache.org/doc/r3.5.7/zookeeperReconfig.html). Entries are separated with space. Do note that this variable will not have any effect if you start the container with a `/conf` directory that already contains the `zoo.cfg` file.

## Where to store data

This image is configured with volumes at `/data` and `/datalog` to hold the Zookeeper in-memory database snapshots and the transaction log of updates to the database, respectively.

> Be careful where you put the transaction log. A dedicated transaction log device is key to consistent good performance. Putting the log on a busy device will adversely affect performance.

## How to configure logging

By default, ZooKeeper redirects stdout/stderr outputs to the console. You can redirect to a file located in `/logs` by passing environment variable `ZOO_LOG4J_PROP` as follows:

```console
$ docker run --name some-zookeeper --restart always -e ZOO_LOG4J_PROP="INFO,ROLLINGFILE" arm32v7/zookeeper
```

This will write logs to `/logs/zookeeper.log`. Check [ZooKeeper Logging](https://zookeeper.apache.org/doc/current/zookeeperAdmin.html#sc_logging) for more details.

This image is configured with a volume at `/logs` for your convenience.

# License

View [license information](https://github.com/apache/zookeeper/blob/master/LICENSE.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `zookeeper/` directory](https://github.com/docker-library/repo-info/tree/master/repos/zookeeper).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
