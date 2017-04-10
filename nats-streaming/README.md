<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nats-streaming/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nats-streaming/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`0.4.0`, `latest` (*Dockerfile*)](https://github.com/nats-io/nats-streaming-docker/blob/048c972a51fdacfe406cc254cfde35b8bcc0e1aa/Dockerfile)

For detailed information about the published artifacts of each of the above supported tags (image metadata, transfer size, etc), please see [the `repos/nats-streaming` directory](https://github.com/docker-library/repo-info/blob/master/repos/nats-streaming) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

For more information about this image and its history, please see [the relevant manifest file (`library/nats-streaming`)](https://github.com/docker-library/official-images/blob/master/library/nats-streaming). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnats-streaming).

# [NATS Streaming](https://nats.io): A high-performance cloud native messaging streaming system.

![logo](https://raw.githubusercontent.com/docker-library/docs/4a2d30cdf4ff4bc6ae915ada7a058db0c908659d/nats-streaming/logo.png)

`nats-streaming` is a high performance streaming server for the NATS Messaging System.

# Example usage

```bash
# Run a NATS Streaning server
# Each server exposes multiple ports
# 4222 is for clients.
# 8222 is an HTTP management port for information reporting.
# use -p or -P as needed.

$ docker run -d nats-streaming
```

Output that you would get if you had started with `-ti` instead of `d` (for daemon):

```bash
[1] 2017/04/10 19:50:57.882306 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.4.0
[1] 2017/04/10 19:50:57.882364 [INF] STREAM: ServerID: xCixCBvHOEkaNalxlv1Xnq
[1] 2017/04/10 19:50:57.882370 [INF] STREAM: Go version: go1.7.5
[1] 2017/04/10 19:50:57.882451 [INF] Starting nats-server version 0.9.6
[1] 2017/04/10 19:50:57.882504 [INF] Starting http monitor on 0.0.0.0:8222
[1] 2017/04/10 19:50:57.882719 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2017/04/10 19:50:57.882826 [INF] Server is ready
[1] 2017/04/10 19:50:58.164264 [INF] STREAM: Message store is MEMORY
[1] 2017/04/10 19:50:58.164302 [INF] STREAM: --------- Store Limits ---------
[1] 2017/04/10 19:50:58.164311 [INF] STREAM: Channels:                  100 *
[1] 2017/04/10 19:50:58.164315 [INF] STREAM: -------- channels limits -------
[1] 2017/04/10 19:50:58.164321 [INF] STREAM:   Subscriptions:          1000 *
[1] 2017/04/10 19:50:58.164326 [INF] STREAM:   Messages     :       1000000 *
[1] 2017/04/10 19:50:58.164337 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2017/04/10 19:50:58.164341 [INF] STREAM:   Age          :     unlimited *
[1] 2017/04/10 19:50:58.164345 [INF] STREAM: --------------------------------
```

To use a file based store instead, you would run:

```bash
$ docker run -d nats-streaming -store file -dir datastore

[1] 2017/04/10 19:52:05.223258 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.4.0
[1] 2017/04/10 19:52:05.223300 [INF] STREAM: ServerID: QMSoDJFVKdMTahEpmE80gd
[1] 2017/04/10 19:52:05.223329 [INF] STREAM: Go version: go1.7.5
[1] 2017/04/10 19:52:05.223489 [INF] Starting nats-server version 0.9.6
[1] 2017/04/10 19:52:05.223537 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2017/04/10 19:52:05.223607 [INF] Server is ready
[1] 2017/04/10 19:52:05.502165 [INF] STREAM: Message store is FILE
[1] 2017/04/10 19:52:05.502208 [INF] STREAM: --------- Store Limits ---------
[1] 2017/04/10 19:52:05.502266 [INF] STREAM: Channels:                  100 *
[1] 2017/04/10 19:52:05.502273 [INF] STREAM: -------- channels limits -------
[1] 2017/04/10 19:52:05.502279 [INF] STREAM:   Subscriptions:          1000 *
[1] 2017/04/10 19:52:05.502284 [INF] STREAM:   Messages     :       1000000 *
[1] 2017/04/10 19:52:05.502303 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2017/04/10 19:52:05.502308 [INF] STREAM:   Age          :     unlimited *
[1] 2017/04/10 19:52:05.502319 [INF] STREAM: --------------------------------
```

You can also connect to a remote NATS Server running in a docker image. First, run NATS Server:

```bash
$ docker run -d --name=nats-main nats
```

Now, start the Streaming server and link it to the above docker image:

```bash
$ docker run -d --link nats-main nats-streaming -store file -dir datastore -ns nats://nats-main:4222

[1] 2017/04/10 19:53:18.955779 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.4.0
[1] 2017/04/10 19:53:18.955819 [INF] STREAM: ServerID: khzmxBZqJxIUuCn91PWKmB
[1] 2017/04/10 19:53:18.955831 [INF] STREAM: Go version: go1.7.5
[1] 2017/04/10 19:53:19.306861 [INF] STREAM: Message store is FILE
[1] 2017/04/10 19:53:19.306911 [INF] STREAM: --------- Store Limits ---------
[1] 2017/04/10 19:53:19.306931 [INF] STREAM: Channels:                  100 *
[1] 2017/04/10 19:53:19.306946 [INF] STREAM: -------- channels limits -------
[1] 2017/04/10 19:53:19.306950 [INF] STREAM:   Subscriptions:          1000 *
[1] 2017/04/10 19:53:19.306953 [INF] STREAM:   Messages     :       1000000 *
[1] 2017/04/10 19:53:19.306961 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2017/04/10 19:53:19.306968 [INF] STREAM:   Age          :     unlimited *
[1] 2017/04/10 19:53:19.306971 [INF] STREAM: --------------------------------
```

Notice that the output shows that the NATS Server was not started, as opposed to the first output.

# Commandline Options

```bash
Streaming Server Options:
    -cid, --cluster_id  <string>     Cluster ID (default: test-cluster)
    -st,  --store <string>           Store type: MEMORY|FILE (default: MEMORY)
          --dir <string>             For FILE store type, this is the root directory
    -mc,  --max_channels <int>       Max number of channels (0 for unlimited)
    -msu, --max_subs <int>           Max number of subscriptions per channel (0 for unlimited)
    -mm,  --max_msgs <int>           Max number of messages per channel (0 for unlimited)
    -mb,  --max_bytes <size>         Max messages total size per channel (0 for unlimited)
    -ma,  --max_age <duration>       Max duration a message can be stored ("0s" for unlimited)
    -ns,  --nats_server <string>     Connect to this external NATS Server URL (embedded otherwise)
    -sc,  --stan_config <string>     Streaming server configuration file
    -hbi, --hb_interval <duration>   Interval at which server sends heartbeat to a client
    -hbt, --hb_timeout <duration>    How long server waits for a heartbeat response
    -hbf, --hb_fail_count <int>      Number of failed heartbeats before server closes the client connection
          --ack_subs <int>           Number of internal subscriptions handling incoming ACKs (0 means one per client's subscription)
          --ft_group <string>        Name of the FT Group. A group can be 2 or more servers with a single active server and all sharing the same datastore.

Streaming Server File Store Options:
    --file_compact_enabled <bool>        Enable file compaction
    --file_compact_frag <int>            File fragmentation threshold for compaction
    --file_compact_interval <int>        Minimum interval (in seconds) between file compactions
    --file_compact_min_size <size>       Minimum file size for compaction
    --file_buffer_size <size>            File buffer size (in bytes)
    --file_crc <bool>                    Enable file CRC-32 checksum
    --file_crc_poly <int>                Polynomial used to make the table used for CRC-32 checksum
    --file_sync <bool>                   Enable File.Sync on Flush
    --file_slice_max_msgs <int>          Maximum number of messages per file slice (subject to channel limits)
    --file_slice_max_bytes <size>        Maximum file slice size - including index file (subject to channel limits)
    --file_slice_max_age <duration>      Maximum file slice duration starting when the first message is stored (subject to channel limits)
    --file_slice_archive_script <string> Path to script to use if you want to archive a file slice being removed
    --file_fds_limit <int>               Store will try to use no more file descriptors than this given limit

Streaming Server TLS Options:
    -secure <bool>                   Use a TLS connection to the NATS server without
                                     verification; weaker than specifying certificates.
    -tls_client_key <string>         Client key for the streaming server
    -tls_client_cert <string>        Client certificate for the streaming server
    -tls_client_cacert <string>      Client certificate CA for the streaming server

Streaming Server Logging Options:
    -SD, --stan_debug=<bool>         Enable STAN debugging output
    -SV, --stan_trace=<bool>         Trace the raw STAN protocol
    -SDV                             Debug and trace STAN
    (See additional NATS logging options below)

Embedded NATS Server Options:
    -a, --addr <string>              Bind to host address (default: 0.0.0.0)
    -p, --port <int>                 Use port for clients (default: 4222)
    -P, --pid <string>               File to store PID
    -m, --http_port <int>            Use port for http monitoring
    -ms,--https_port <int>           Use port for https monitoring
    -c, --config <string>            Configuration file

Logging Options:
    -l, --log <string>               File to redirect log output
    -T, --logtime=<bool>             Timestamp log entries (default: true)
    -s, --syslog <string>            Enable syslog as log method
    -r, --remote_syslog <string>     Syslog server addr (udp://localhost:514)
    -D, --debug=<bool>               Enable debugging output
    -V, --trace=<bool>               Trace the raw protocol
    -DV                              Debug and trace

Authorization Options:
        --user <string>              User required for connections
        --pass <string>              Password required for connections
        --auth <string>              Authorization token required for connections

TLS Options:
        --tls=<bool>                 Enable TLS, do not verify clients (default: false)
        --tlscert <string>           Server certificate file
        --tlskey <string>            Private key for server certificate
        --tlsverify=<bool>           Enable TLS, verify client certificates
        --tlscacert <string>         Client certificate CA for verification

NATS Clustering Options:
        --routes <string, ...>       Routes to solicit and connect
        --cluster <string>           Cluster URL for solicited routes

Common Options:
    -h, --help                       Show this message
    -v, --version                    Show version
        --help_tls                   TLS help.
```

# Configuration

Details on how to configure further the NATS Streaming server can be found [here](https://github.com/nats-io/nats-streaming-server#configuring)

# License

View [license information](https://github.com/nats-io/nats-streaming-server/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 17.04.0-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/nats-io/nats-streaming-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/nats-io/nats-streaming-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`nats-streaming/` directory](https://github.com/docker-library/docs/tree/master/nats-streaming) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
