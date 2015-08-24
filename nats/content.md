# [NATS](https://nats.io): A high-performance cloud native messaging system.

%%LOGO%%

`nats` is a high performance server for the NATS Messaging System.

# Example usage

```bash
# Run a NATS server
# Each server exposes multiple ports
# 4222 is for clients.
# 8222 is an HTTP management port for information reporting.
# 6222 is a routing port for clustering.
# use -p or -P as needed.

$ docker run -d --name nats-main nats
[INF] Starting gnatsd version 0.6.6
[INF] Starting http monitor on port 8222
[INF] Listening for route connections on 0.0.0.0:6222
[INF] Listening for client connections on 0.0.0.0:4222
[INF] gnatsd is ready

...

# To run a second server and cluster them together..
$ docker run -d --name=nats-2 --link nats-main nats --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222

# If you want to verify the routes are connected, try
$ docker run -d --name=nats-2 --link nats-main nats --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222 -DV
[INF] Starting gnatsd version 0.6.6
[INF] Starting http monitor on port 8222
[INF] Listening for route connections on :6222
[INF] Listening for client connections on 0.0.0.0:4222
[INF] gnatsd is ready
[DBG] Trying to connect to route on nats-main:6222
[DBG] 172.17.0.52:6222 - rid:1 - Route connection created
[DBG] 172.17.0.52:6222 - rid:1 - Route connect msg sent
[DBG] 172.17.0.52:6222 - rid:1 - Registering remote route "ee35d227433a738c729f9422a59667bb"
[DBG] 172.17.0.52:6222 - rid:1 - Route sent local subscriptions
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
  # flag to the gnatsd docker image to create one to an existing server.
  routes = []
}
```

## Commandline Options

```bash
Server Options:
    -a, --addr HOST                  Bind to HOST address (default: 0.0.0.0)
    -p, --port PORT                  Use PORT for clients (default: 4222)
    -P, --pid FILE                   File to store PID
    -m, --http_port PORT             Use HTTP PORT for monitoring
    -c, --config FILE                Configuration File

Logging Options:
    -l, --log FILE                   File to redirect log output
    -T, --logtime                    Timestamp log entries (default: true)
    -s, --syslog                     Enable syslog as log method.
    -r, --remote_syslog              Syslog server addr (udp://localhost:514).
    -D, --debug                      Enable debugging output
    -V, --trace                      Trace the raw protocol
    -DV                              Debug and Trace

Authorization Options:
        --user user                  User required for connections
        --pass password              Password required for connections

Cluster Options:
        --routes [rurl-1, rurl-2]    Routes to solicit and connect

Common Options:
    -h, --help                       Show this message
    -v, --version                    Show version
```
