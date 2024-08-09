<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nats/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nats/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `i386` builds of [the `nats` official image](https://hub.docker.com/_/nats) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the NATS Project](https://github.com/nats-io/nats-docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `i386` ARCHITECTURE

[![i386/nats build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/i386/job/nats.svg?label=i386/nats%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/i386/job/nats/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/nats-io/nats-docker/issues](https://github.com/nats-io/nats-docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/nats/), [`arm32v6`](https://hub.docker.com/r/arm32v6/nats/), [`arm32v7`](https://hub.docker.com/r/arm32v7/nats/), [`arm64v8`](https://hub.docker.com/r/arm64v8/nats/), [`ppc64le`](https://hub.docker.com/r/ppc64le/nats/), [`s390x`](https://hub.docker.com/r/s390x/nats/), [`windows-amd64`](https://hub.docker.com/r/winamd64/nats/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/nats/` directory](https://github.com/docker-library/repo-info/blob/master/repos/nats) ([history](https://github.com/docker-library/repo-info/commits/master/repos/nats))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/nats` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fnats)  
	[official-images repo's `library/nats` file](https://github.com/docker-library/official-images/blob/master/library/nats) ([history](https://github.com/docker-library/official-images/commits/master/library/nats))

-	**Source of this description**:  
	[docs repo's `nats/` directory](https://github.com/docker-library/docs/tree/master/nats) ([history](https://github.com/docker-library/docs/commits/master/nats))

# [NATS](https://nats.io): A high-performance cloud native messaging system.

![logo](https://raw.githubusercontent.com/docker-library/docs/ad703934a62fabf54452755c8486698ff6fc5cc2/nats/logo.png)

`nats` is a high performance server for the NATS Messaging System.

# Example usage

```bash
# Run a NATS server
# Each server exposes multiple ports
# 4222 is for clients.
# 8222 is an HTTP management port for information reporting.
# 6222 is a routing port for clustering.
#
# To actually publish the ports when running the container, use the Docker port mapping
# flag "docker run -p <hostport>:<containerport>" to publish and map one or more ports,
# or the -P flag to publish all exposed ports and map them to high-order ports.
#
# This should not be confused with the NATS Server own -p parameter.
# For instance, to run the NATS Server and have it listen on port 4444,
# you would have to run like this:
#
#   docker run -p 4444:4444 i386/nats -p 4444
#
# Or, if you want to publish the port 4444 as a different port, for example 5555:
#
#   docker run -p 5555:4444 i386/nats -p 4444
#
# Check "docker run" for more information.

$ docker run -d --name nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 i386/nats
[INF] Starting nats-server
[INF]   Version:  2.9.8
[INF]   Git:      [60e335a]
[INF]   Cluster:  my_cluster
[INF]   Name:     NB3YN6SPZF6MWTLPGYLRE2AD5VVWSW443RO43YR5GC62I463QPYGOL5C
[INF]   ID:       NB3YN6SPZF6MWTLPGYLRE2AD5VVWSW443RO43YR5GC62I463QPYGOL5C
[INF] Using configuration file: /etc/nats/nats-server.conf
[INF] Starting http monitor on 0.0.0.0:8222
[INF] Listening for client connections on 0.0.0.0:4222
[INF] Server is ready
[INF] Cluster name is my_cluster
[INF] Listening for route connections on 0.0.0.0:6222
...

# To run a second server and cluster them together..
# Note that since you are passing arguments, this overrides the CMD section
# of the Dockerfile, so you need to pass all arguments, including the
# config file.
$ docker run -d --name=nats-2 --link nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 i386/nats -c /etc/nats/nats-server.conf --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222

# If you want to verify the routes are connected, try this instead:
$ docker run -d --name=nats-2 --link nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 i386/nats -c /etc/nats/nats-server.conf --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222 -DV
[INF] Starting nats-server
[INF]   Version:  2.9.8
[INF]   Git:      [60e335a]
[DBG]   Go build: go1.19.3
[INF]   Cluster:  my_cluster
[INF]   Name:     NDFNAUTD4RKS2O7CMKMDMTV3DW5NIKFCQDDMXW2A5YXLUZWWX7RYFCKB
[INF]   ID:       NDFNAUTD4RKS2O7CMKMDMTV3DW5NIKFCQDDMXW2A5YXLUZWWX7RYFCKB
[INF] Using configuration file: /etc/nats/nats-server.conf
[DBG] Created system account: "$SYS"
[INF] Starting http monitor on 0.0.0.0:8222
[INF] Listening for client connections on 0.0.0.0:4222
[DBG] Get non local IPs for "0.0.0.0"
[DBG]   ip=172.17.0.2
[INF] Server is ready
[DBG] maxprocs: Leaving GOMAXPROCS=4: CPU quota undefined
[INF] Cluster name is my_cluster
[INF] Listening for route connections on 0.0.0.0:6222
[DBG] Trying to connect to route on nats-main:6222 (172.17.0.3:6222)
[DBG] 172.17.0.3:6222 - rid:4 - Route connect msg sent
[INF] 172.17.0.3:6222 - rid:4 - Route connection created
[DBG] 172.17.0.3:6222 - rid:4 - Registering remote route "NDQAU6HVD44TI2X5R2QRYJEIQR3MMHCFTW2BTSXBILBOZHJ4Z7AR7GGR"
[DBG] 172.17.0.3:6222 - rid:4 - Sent local subscriptions to route
```

The server will load the configuration file below. Any command line flags can override these values.

## Default Configuration File

```bash
# Client port of 4222 on all interfaces
port: 4222

# HTTP monitoring port
monitor_port: 8222

# This is for clustering multiple servers together.
cluster {
  # It is recommended to set a cluster name
  name: "my_cluster"

  # Route connections to be received on any interface on port 6222
  port: 6222

  # Routes are protected, so need to use them with --routes flag
  # e.g. --routes=nats-route://ruser:T0pS3cr3t@otherdockerhost:6222
  authorization {
    user: ruser
    password: T0pS3cr3t
    timeout: 2
  }

  # Routes are actively solicited and connected to from this server.
  # This Docker image has none by default, but you can pass a
  # flag to the nats-server docker image to create one to an existing server.
  routes = []
}
```

## Commandline Options

```bash
Server Options:
    -a, --addr, --net <host>         Bind to host address (default: 0.0.0.0)
    -p, --port <port>                Use port for clients (default: 4222)
    -n, --name
        --server_name <server_name>  Server name (default: auto)
    -P, --pid <file>                 File to store PID
    -m, --http_port <port>           Use port for http monitoring
    -ms,--https_port <port>          Use port for https monitoring
    -c, --config <file>              Configuration file
    -t                               Test configuration and exit
    -sl,--signal <signal>[=<pid>]    Send signal to nats-server process (stop, quit, reopen, reload)
                                     pid> can be either a PID (e.g. 1) or the path to a PID file (e.g. /var/run/nats-server.pid)
        --client_advertise <string>  Client URL to advertise to other servers
        --ports_file_dir <dir>       Creates a ports file in the specified directory (<executable_name>_<pid>.ports).

Logging Options:
    -l, --log <file>                 File to redirect log output
    -T, --logtime                    Timestamp log entries (default: true)
    -s, --syslog                     Log to syslog or windows event log
    -r, --remote_syslog <addr>       Syslog server addr (udp://localhost:514)
    -D, --debug                      Enable debugging output
    -V, --trace                      Trace the raw protocol
    -VV                              Verbose trace (traces system account as well)
    -DV                              Debug and trace
    -DVV                             Debug and verbose trace (traces system account as well)
        --log_size_limit <limit>     Logfile size limit (default: auto)
        --max_traced_msg_len <len>   Maximum printable length for traced messages (default: unlimited)

JetStream Options:
    -js, --jetstream                 Enable JetStream functionality
    -sd, --store_dir <dir>           Set the storage directory

Authorization Options:
        --user <user>                User required for connections
        --pass <password>            Password required for connections
        --auth <token>               Authorization token required for connections

TLS Options:
        --tls                        Enable TLS, do not verify clients (default: false)
        --tlscert <file>             Server certificate file
        --tlskey <file>              Private key for server certificate
        --tlsverify                  Enable TLS, verify client certificates
        --tlscacert <file>           Client certificate CA for verification

Cluster Options:
        --routes <rurl-1, rurl-2>    Routes to solicit and connect
        --cluster <cluster-url>      Cluster URL for solicited routes
        --cluster_name <string>      Cluster Name, if not set one will be dynamically generated
        --no_advertise <bool>        Do not advertise known cluster information to clients
        --cluster_advertise <string> Cluster URL to advertise to other servers
        --connect_retries <number>   For implicit routes, number of connect retries
        --cluster_listen <url>       Cluster url from which members can solicit routes

Profiling Options:
        --profile <port>             Profiling HTTP port

Common Options:
    -h, --help                       Show this message
    -v, --version                    Show version
        --help_tls                   TLS help
```

# License

View [license information](https://github.com/nats-io/gnatsd/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `nats/` directory](https://github.com/docker-library/repo-info/tree/master/repos/nats).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
