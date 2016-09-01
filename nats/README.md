# Supported tags and respective `Dockerfile` links

-	[`0.9.4`, `latest` (*Dockerfile*)](https://github.com/nats-io/nats-docker/blob/d37917c2830bfe3b54de8d92ac36b62cc1309cfc/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/nats`)](https://github.com/docker-library/official-images/blob/master/library/nats). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnats).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/nats/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/nats/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# [NATS](https://nats.io): A high-performance cloud native messaging system.

![logo](https://raw.githubusercontent.com/docker-library/docs/45d33e1726fed03a2a40363a9699e0587e713c55/nats/logo.png)

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
[INF] Starting nats-server version 0.9.4
[INF] Starting http monitor on 0.0.0.0:8222
[INF] Listening for client connections on 0.0.0.0:4222
[INF] Server is ready
[INF] Listening for route connections on 0.0.0.0:6222

...

# To run a second server and cluster them together..
$ docker run -d --name=nats-2 --link nats-main nats --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222

# If you want to verify the routes are connected, try
$ docker run -d --name=nats-2 --link nats-main nats --routes=nats-route://ruser:T0pS3cr3t@nats-main:6222 -DV
[INF] Starting nats-server version 0.9.4
[DBG] Go build version go1.6.3
[INF] Starting http monitor on 0.0.0.0:8222
[INF] Listening for client connections on 0.0.0.0:4222
[DBG] Server id is HQLO4vvXi434nlqWjbTbec
[INF] Server is ready
[INF] Listening for route connections on 0.0.0.0:6222
[DBG] Trying to connect to route on nats-main:6222
[DBG] 172.17.0.2:6222 - rid:1 - Route connection created
[DBG] 172.17.0.2:6222 - rid:1 - Route connect msg sent
[DBG] 172.17.0.2:6222 - rid:1 - Registering remote route "PRJPXBdDnqK5ATfyQ7Jjlv"
[DBG] 172.17.0.2:6222 - rid:1 - Route sent local subscriptions
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
    -ms,--https_port PORT            Use HTTPS PORT for monitoring
    -c, --config FILE                Configuration File

Logging Options:
    -l, --log FILE                   File to redirect log output
    -T, --logtime                    Timestamp log entries (default: true)
    -s, --syslog                     Enable syslog as log method
    -r, --remote_syslog              Syslog server addr (udp://localhost:514)
    -D, --debug                      Enable debugging output
    -V, --trace                      Trace the raw protocol
    -DV                              Debug and Trace

Authorization Options:
        --user user                  User required for connections
        --pass password              Password required for connections
        --auth <token>               Authorization token required for connections

TLS Options:
        --tls                        Enable TLS, do not verify clients (default: false)
        --tlscert FILE               Server certificate file
        --tlskey FILE                Private key for server certificate
        --tlsverify                  Enable TLS, very client certificates
        --tlscacert FILE             Client certificate CA for verification

Cluster Options:
        --routes <rurl-1, rurl-2>    Routes to solicit and connect
        --cluster <cluster-url>      Cluster URL for solicited routes
        --no_advertise <bool>        Advertise known cluster IPs to clients

Common Options:
    -h, --help                       Show this message
    -v, --version                    Show version
        --help_tls                   TLS help.
```

# License

View [license information](https://github.com/nats-io/gnatsd/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`nats/` directory](https://github.com/docker-library/docs/tree/master/nats) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/nats-io/nats-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/nats-io/nats-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
