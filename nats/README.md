<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nats/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nats/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the NATS Project](https://github.com/nats-io/nats-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`2.1.9-alpine3.12`, `2.1-alpine3.12`, `2-alpine3.12`, `alpine3.12`, `2.1.9-alpine`, `2.1-alpine`, `2-alpine`, `alpine`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/alpine3.12/Dockerfile)
-	[`2.1.9-scratch`, `2.1-scratch`, `2-scratch`, `scratch`, `2.1.9-linux`, `2.1-linux`, `2-linux`, `linux`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/scratch/Dockerfile)
-	[`2.1.9-windowsservercore-1809`, `2.1-windowsservercore-1809`, `2-windowsservercore-1809`, `windowsservercore-1809`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/windowsservercore-1809/Dockerfile)
-	[`2.1.9-nanoserver-1809`, `2.1-nanoserver-1809`, `2-nanoserver-1809`, `nanoserver-1809`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/nanoserver-1809/Dockerfile)
-	[`2.1.9-windowsservercore-ltsc2016`, `2.1-windowsservercore-ltsc2016`, `2-windowsservercore-ltsc2016`, `windowsservercore-ltsc2016`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/windowsservercore-ltsc2016/Dockerfile)

## Shared Tags

-	`2.1.9`, `2.1`, `2`, `latest`:
	-	[`2.1.9-scratch`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/scratch/Dockerfile)
	-	[`2.1.9-nanoserver-1809`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/nanoserver-1809/Dockerfile)
-	`2.1.9-windowsservercore`, `2.1-windowsservercore`, `2-windowsservercore`, `windowsservercore`:
	-	[`2.1.9-windowsservercore-1809`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/windowsservercore-1809/Dockerfile)
	-	[`2.1.9-windowsservercore-ltsc2016`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/windowsservercore-ltsc2016/Dockerfile)
-	`2.1.9-nanoserver`, `2.1-nanoserver`, `2-nanoserver`, `nanoserver`:
	-	[`2.1.9-nanoserver-1809`](https://github.com/nats-io/nats-docker/blob/ad158caf47f416776f8b7df9c3d947218f0b4924/2.1.9/nanoserver-1809/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/nats-io/nats-docker/issues](https://github.com/nats-io/nats-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/nats/), [`arm32v6`](https://hub.docker.com/r/arm32v6/nats/), [`arm32v7`](https://hub.docker.com/r/arm32v7/nats/), [`arm64v8`](https://hub.docker.com/r/arm64v8/nats/), [`windows-amd64`](https://hub.docker.com/r/winamd64/nats/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/nats/` directory](https://github.com/docker-library/repo-info/blob/master/repos/nats) ([history](https://github.com/docker-library/repo-info/commits/master/repos/nats))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/nats`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnats)  
	[official-images repo's `library/nats` file](https://github.com/docker-library/official-images/blob/master/library/nats) ([history](https://github.com/docker-library/official-images/commits/master/library/nats))

-	**Source of this description**:  
	[docs repo's `nats/` directory](https://github.com/docker-library/docs/tree/master/nats) ([history](https://github.com/docker-library/docs/commits/master/nats))

# [NATS](https://nats.io): A high-performance cloud native messaging system.

![logo](https://raw.githubusercontent.com/docker-library/docs/ad703934a62fabf54452755c8486698ff6fc5cc2/nats/logo.png)

`nats` is a high performance server for the NATS Messaging System.

# Backward Compatibility

The routing protocol has been dramatically improved and adds support for accounts and multi-tenancy. The new protocol is not backward compatible with servers pre v2.0.0.

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
#   docker run -p 4444:4444 nats -p 4444
#
# Or, if you want to publish the port 4444 as a different port, for example 5555:
#
#   docker run -p 5555:4444 nats -p 4444
#
# Check "docker run" for more information.

$ docker run -d --name nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 nats
[INF] Starting nats-server version 2.1.7
[INF] Git commit [bf0930e]
[INF] Listening for client connections on 0.0.0.0:4222
[INF] Server id is NANEPV46X4QZ7FR5DD4U7WLWI6BWRLJXFTHO2FIJRGFSW5NLH3MOV7VZ
[INF] Server is ready
[INF] Listening for route connections on 0.0.0.0:6222

...

# To run a second server and cluster them together..
# Note that since you are passing arguments, this overrides the CMD section
# of the Dockerfile, so you need to pass all arguments, including the
# config file.
$ docker run -d --name=nats-2 --link nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 nats -c nats-server.conf --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222

# If you want to verify the routes are connected, try this instead:
$ docker run -d --name=nats-2 --link nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 nats -c nats-server.conf --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222 -DV
[INF] Starting nats-server version 2.1.7
[DBG] Go build version go1.13.10
[INF] Git commit [bf0930e]
[INF] Starting http monitor on 0.0.0.0:8222
[INF] Listening for client connections on 0.0.0.0:4222
[INF] Server id is NC5WVL732YIR7N2TH3EHLLTGBNYJMZUUJMYEVWTZ3KU6DQB6ROGPAWYM
[INF] Server is ready
[DBG] Get non local IPs for "0.0.0.0"
[DBG]  ip=172.17.0.3
[INF] Listening for route connections on 0.0.0.0:6222
[DBG] Trying to connect to route on nats-main:6222
[DBG] 172.17.0.2:6222 - rid:1 - Route connect msg sent
[INF] 172.17.0.2:6222 - rid:1 - Route connection created
[DBG] 172.17.0.2:6222 - rid:1 - Registering remote route "ND2WROCKLR6NGB6E5RUV6FQNPQO475MWOR4IGM6E6AZNKVTKXDD6YCM5"
[DBG] 172.17.0.2:6222 - rid:1 - Sent local subscriptions to route
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

  # Route connections to be received on any interface on port 6222
  port: 6222

  # Routes are protected, so need to use them with --routes flag
  # e.g. --routes=nats-route://ruser:T0pS3cr3t@otherdockerhost:6222
  authorization {
    user: ruser
    password: T0pS3cr3t
    timeout: 0.75
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
    -a, --addr <host>                Bind to host address (default: 0.0.0.0)
    -p, --port <port>                Use port for clients (default: 4222)
    -P, --pid <file>                 File to store PID
    -m, --http_port <port>           Use port for http monitoring
    -ms,--https_port <port>          Use port for https monitoring
    -c, --config <file>              Configuration file
    -sl,--signal <signal>[=<pid>]    Send signal to nats-server process (stop, quit, reopen, reload)
                                     <pid> can be either a PID (e.g. 1) or the path to a PID file (e.g. /var/run/nats-server.pid)
        --client_advertise <string>  Client URL to advertise to other servers
    -t                               Test configuration and exit

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
        --no_advertise <bool>        Advertise known cluster IPs to clients
        --cluster_advertise <string> Cluster URL to advertise to other servers
        --connect_retries <number>   For implicit routes, number of connect retries


Common Options:
    -h, --help                       Show this message
    -v, --version                    Show version
        --help_tls                   TLS help
```

# Image Variants

The `nats` images come in many flavors, each designed for a specific use case.

## `nats:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `nats:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

## `nats:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](https://github.com/nats-io/gnatsd/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `nats/` directory](https://github.com/docker-library/repo-info/tree/master/repos/nats).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
