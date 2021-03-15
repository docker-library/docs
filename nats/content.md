# [NATS](https://nats.io): A high-performance cloud native messaging system.

%%LOGO%%

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
#   docker run -p 4444:4444 %%IMAGE%% -p 4444
#
# Or, if you want to publish the port 4444 as a different port, for example 5555:
#
#   docker run -p 5555:4444 %%IMAGE%% -p 4444
#
# Check "docker run" for more information.

$ docker run -d --name nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 %%IMAGE%%
[INF] Starting nats-server
[INF]   Version:  2.2.0
[INF]   Git:      [0e3c723]
[INF]   Name:     NAAPD2KOP6BXYPTBEG5YGZAHQPECYUZSBODAYTK3S6J7SJTR5AC6W7IX
[INF]   ID:       NAAPD2KOP6BXYPTBEG5YGZAHQPECYUZSBODAYTK3S6J7SJTR5AC6W7IX
[INF] Using configuration file: nats-server.conf
[INF] Starting http monitor on 0.0.0.0:8222
[INF] Listening for client connections on 0.0.0.0:4222
[INF] Server is ready
[INF] Cluster name is 3781IJ8hK8LAGThaBCpRQy
[WRN] Cluster name was dynamically generated, consider setting one
[INF] Listening for route connections on 0.0.0.0:6222
...

# To run a second server and cluster them together..
# Note that since you are passing arguments, this overrides the CMD section
# of the Dockerfile, so you need to pass all arguments, including the
# config file.
$ docker run -d --name=nats-2 --link nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 %%IMAGE%% -c nats-server.conf --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222

# If you want to verify the routes are connected, try this instead:
$ docker run -d --name=nats-2 --link nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 %%IMAGE%% -c nats-server.conf --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222 -DV
[INF] Starting nats-server
[INF]   Version:  2.2.0
[INF]   Git:      [0e3c723]
[DBG]   Go build: go1.16.2
[INF]   Name:     NCMJQTEA7WM3LY6MKUUG24DSIEHISE2EZF2SBO72JXP7BNNU6YX26WF2
[INF]   ID:       NCMJQTEA7WM3LY6MKUUG24DSIEHISE2EZF2SBO72JXP7BNNU6YX26WF2
[INF] Using configuration file: nats-server.conf
[DBG] Created system account: "$SYS"
[INF] Starting http monitor on 0.0.0.0:8222
[INF] Listening for client connections on 0.0.0.0:4222
[DBG] Get non local IPs for "0.0.0.0"
[DBG]   ip=172.17.0.3
[INF] Server is ready
[INF] Cluster name is dvuGqmwENiIrewXIJJnthd
[WRN] Cluster name was dynamically generated, consider setting one
[INF] Listening for route connections on 0.0.0.0:6222
[DBG] Trying to connect to route on nats-main:6222 (172.17.0.2:6222)
[DBG] 172.17.0.2:6222 - rid:3 - Route connect msg sent
[INF] 172.17.0.2:6222 - rid:3 - Route connection created
[INF] 172.17.0.2:6222 - rid:3 - Router connection closed: Cluster Name Conflict
[DBG] Attempting reconnect for solicited route "nats-route://ruser:T0pS3cr3t@nats-main:6222"
[DBG] Trying to connect to route on nats-main:6222 (172.17.0.2:6222)
[DBG] 172.17.0.2:6222 - rid:4 - Route connect msg sent
[INF] 172.17.0.2:6222 - rid:4 - Route connection created
[DBG] 172.17.0.2:6222 - rid:4 - Registering remote route "NCFLC67BGF4JYOACT72Y7AWM4EE75MVJRESKBE4WUNEALXA2JRPQA66Q"
[DBG] 172.17.0.2:6222 - rid:4 - Sent local subscriptions to route
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
    -n, --name <server_name>         Server name (default: auto)
    -P, --pid <file>                 File to store PID
    -m, --http_port <port>           Use port for http monitoring
    -ms,--https_port <port>          Use port for https monitoring
    -c, --config <file>              Configuration file
    -t                               Test configuration and exit
    -sl,--signal <signal>[=<pid>]    Send signal to nats-server process (stop, quit, reopen, reload)
                                     <pid> can be either a PID (e.g. 1) or the path to a PID file (e.g. /var/run/nats-server.pid)
        --client_advertise <string>  Client URL to advertise to other servers

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

JetStream Options:
    -js, --jetstream                 Enable JetStream functionality.
    -sd, --store_dir <dir>           Set the storage directory.

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

Common Options:
    -h, --help                       Show this message
    -v, --version                    Show version
        --help_tls                   TLS help
```
