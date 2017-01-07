# Supported tags and respective `Dockerfile` links

-	[`0.3.6`, `latest` (*Dockerfile*)](https://github.com/nats-io/nats-streaming-docker/blob/d4c16d81cdfb43b502983473c4d4f53eb15cdad2/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/nats-streaming`)](https://github.com/docker-library/official-images/blob/master/library/nats-streaming). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnats-streaming).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/nats-streaming/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/nats-streaming/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

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

Output that you would get if you had started with `-ti` instead of `d` (for daemon):

[1] 2016/12/21 17:37:56.743377 [INF] Starting nats-streaming-server[test-cluster] version 0.3.6
[1] 2016/12/21 17:37:56.743575 [INF] Starting nats-server version 0.9.6
[1] 2016/12/21 17:37:56.743600 [INF] Starting http monitor on 0.0.0.0:8222
[1] 2016/12/21 17:37:56.743851 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2016/12/21 17:37:56.743891 [INF] Server is ready
[1] 2016/12/21 17:37:57.023416 [INF] STAN: Message store is MEMORY
[1] 2016/12/21 17:37:57.023453 [INF] STAN: --------- Store Limits ---------
[1] 2016/12/21 17:37:57.023464 [INF] STAN: Channels:                  100 *
[1] 2016/12/21 17:37:57.023467 [INF] STAN: -------- channels limits -------
[1] 2016/12/21 17:37:57.023473 [INF] STAN:   Subscriptions:          1000 *
[1] 2016/12/21 17:37:57.023478 [INF] STAN:   Messages     :       1000000 *
[1] 2016/12/21 17:37:57.023489 [INF] STAN:   Bytes        :     976.56 MB *
[1] 2016/12/21 17:37:57.023502 [INF] STAN:   Age          :     unlimited *
[1] 2016/12/21 17:37:57.023506 [INF] STAN: --------------------------------

To use a file based store instead, you would run:

$ docker run -d nats-streaming -store file -dir datastore

[1] 2016/12/21 17:38:25.128903 [INF] Starting nats-streaming-server[test-cluster] version 0.3.6
[1] 2016/12/21 17:38:25.130717 [INF] Starting nats-server version 0.9.6
[1] 2016/12/21 17:38:25.130746 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2016/12/21 17:38:25.130819 [INF] Server is ready
[1] 2016/12/21 17:38:25.409344 [INF] STAN: Message store is FILE
[1] 2016/12/21 17:38:25.409422 [INF] STAN: --------- Store Limits ---------
[1] 2016/12/21 17:38:25.409435 [INF] STAN: Channels:                  100 *
[1] 2016/12/21 17:38:25.409440 [INF] STAN: -------- channels limits -------
[1] 2016/12/21 17:38:25.409445 [INF] STAN:   Subscriptions:          1000 *
[1] 2016/12/21 17:38:25.409450 [INF] STAN:   Messages     :       1000000 *
[1] 2016/12/21 17:38:25.409464 [INF] STAN:   Bytes        :     976.56 MB *
[1] 2016/12/21 17:38:25.409495 [INF] STAN:   Age          :     unlimited *
[1] 2016/12/21 17:38:25.409505 [INF] STAN: --------------------------------

You can also connect to a remote NATS Server running in a docker image.
First, run NATS Server:

$ docker run -d --name=nats-main nats

Now, start the Streaming server and link it to the above docker image:

$ docker run -d --link nats-main nats-streaming -store file -dir datastore -ns nats://nats-main:4222

[1] 2016/12/21 17:40:51.007013 [INF] Starting nats-streaming-server[test-cluster] version 0.3.6
[1] 2016/12/21 17:40:51.419640 [INF] STAN: Message store is FILE
[1] 2016/12/21 17:40:51.419752 [INF] STAN: --------- Store Limits ---------
[1] 2016/12/21 17:40:51.419779 [INF] STAN: Channels:                  100 *
[1] 2016/12/21 17:40:51.419799 [INF] STAN: -------- channels limits -------
[1] 2016/12/21 17:40:51.419820 [INF] STAN:   Subscriptions:          1000 *
[1] 2016/12/21 17:40:51.420004 [INF] STAN:   Messages     :       1000000 *
[1] 2016/12/21 17:40:51.420083 [INF] STAN:   Bytes        :     976.56 MB *
[1] 2016/12/21 17:40:51.420275 [INF] STAN:   Age          :     unlimited *
[1] 2016/12/21 17:40:51.420711 [INF] STAN: --------------------------------

Notice that the output shows that the NATS Server was not started, as opposed to the first output.

```

# Commandline Options

```bash
Streaming Server Options:
    -cid, --cluster_id  <cluster ID> Cluster ID (default: test-cluster)
    -st,  --store <type>             Store type: MEMORY|FILE (default: MEMORY)
          --dir <directory>          For FILE store type, this is the root directory
    -mc,  --max_channels <number>    Max number of channels (0 for unlimited)
    -msu, --max_subs <number>        Max number of subscriptions per channel (0 for unlimited)
    -mm,  --max_msgs <number>        Max number of messages per channel (0 for unlimited)
    -mb,  --max_bytes <number>       Max messages total size per channel (0 for unlimited)
    -ma,  --max_age <seconds>        Max duration a message can be stored ("0s" for unlimited)
    -ns,  --nats_server <url>        Connect to this external NATS Server (embedded otherwise)
    -sc,  --stan_config <file>       Streaming server configuration file
    -hbi, --hb_interval <duration>   Interval at which server sends heartbeat to a client
    -hbt, --hb_timeout <duration>    How long server waits for a heartbeat response
    -hbf, --hb_fail_count <number>   Number of failed heartbeats before server closes the client connection

Streaming Server File Store Options:
    --file_compact_enabled           Enable file compaction
    --file_compact_frag              File fragmentation threshold for compaction
    --file_compact_interval <int>    Minimum interval (in seconds) between file compactions
    --file_compact_min_size <int>    Minimum file size for compaction
    --file_buffer_size <int>         File buffer size (in bytes)
    --file_crc                       Enable file CRC-32 checksum
    --file_crc_poly <int>            Polynomial used to make the table used for CRC-32 checksum
    --file_sync                      Enable File.Sync on Flush
    --file_slice_max_msgs            Maximum number of messages per file slice (subject to channel limits)
    --file_slice_max_bytes           Maximum file slice size - including index file (subject to channel limits)
    --file_slice_max_age             Maximum file slice duration starting when the first message is stored (subject to channel limits)
    --file_slice_archive_script      Path to script to use if you want to archive a file slice being removed

Streaming Server TLS Options:
    -secure                          Use a TLS connection to the NATS server without
                                     verification; weaker than specifying certificates.
    -tls_client_key                  Client key for the streaming server
    -tls_client_cert                 Client certificate for the streaming server
    -tls_client_cacert               Client certificate CA for the streaming server

Streaming Server Logging Options:
    -SD, --stan_debug                Enable STAN debugging output
    -SV, --stan_trace                Trace the raw STAN protocol
    -SDV                             Debug and trace STAN
    (See additional NATS logging options below)

Embedded NATS Server Options:
    -a, --addr <host>                Bind to host address (default: 0.0.0.0)
    -p, --port <port>                Use port for clients (default: 4222)
    -P, --pid <file>                 File to store PID
    -m, --http_port <port>           Use port for http monitoring
    -ms,--https_port <port>          Use port for https monitoring
    -c, --config <file>              Configuration file

Logging Options:
    -l, --log <file>                 File to redirect log output
    -T, --logtime                    Timestamp log entries (default: true)
    -s, --syslog                     Enable syslog as log method
    -r, --remote_syslog <addr>       Syslog server addr (udp://localhost:514)
    -D, --debug                      Enable debugging output
    -V, --trace                      Trace the raw protocol
    -DV                              Debug and trace

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

NATS Clustering Options:
        --routes <rurl-1, rurl-2>    Routes to solicit and connect
        --cluster <cluster-url>      Cluster URL for solicited routes

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

This image is officially supported on Docker version 1.12.5.

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
