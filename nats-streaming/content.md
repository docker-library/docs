# [NATS Streaming](https://nats.io): A high-performance cloud native messaging streaming system.

%%LOGO%%

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

[INF] Starting nats-streaming-server[test-cluster] version 0.3.0
[INF] Starting nats-server version 0.9.4
[INF] Listening for client connections on 0.0.0.0:4222
[INF] Server is ready
[INF] STAN: Message store is MEMORY
[INF] STAN: --------- Store Limits ---------
[INF] STAN: Channels:                  100 *
[INF] STAN: -------- channels limits -------
[INF] STAN:   Subscriptions:          1000 *
[INF] STAN:   Messages     :       1000000 *
[INF] STAN:   Bytes        :     976.56 MB *
[INF] STAN:   Age          :     unlimited *
[INF] STAN: --------------------------------

To use a file based store instead, you would run:

$ docker run -d nats-streaming -store file -dir datastore

[INF] Starting nats-streaming-server[test-cluster] version 0.3.0
[INF] Starting nats-server version 0.9.4
[INF] Listening for client connections on 0.0.0.0:4222
[INF] Server is ready
[INF] STAN: Message store is FILE
[INF] STAN: --------- Store Limits ---------
[INF] STAN: Channels:                  100 *
[INF] STAN: -------- channels limits -------
[INF] STAN:   Subscriptions:          1000 *
[INF] STAN:   Messages     :       1000000 *
[INF] STAN:   Bytes        :     976.56 MB *
[INF] STAN:   Age          :     unlimited *
[INF] STAN: --------------------------------

You can also connect to a remote NATS Server running in a docker image.
First, run NATS Server:

$ docker run -d --name=nats-main nats

Now, start the Streaming server and link it to the above docker image:

$ docker run -d --link nats-main nats-streaming -ns nats://nats-main:4222 

[INF] Starting nats-streaming-server[test-cluster] version 0.3.0
[INF] Server is ready
[INF] STAN: Message store is MEMORY
[INF] STAN: --------- Store Limits ---------
[INF] STAN: Channels:                  100 *
[INF] STAN: -------- channels limits -------
[INF] STAN:   Subscriptions:          1000 *
[INF] STAN:   Messages     :       1000000 *
[INF] STAN:   Bytes        :     976.56 MB *
[INF] STAN:   Age          :     unlimited *
[INF] STAN: --------------------------------

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

Streaming Server File Store Options:
    --file_compact_enabled           Enable file compaction
    --file_compact_frag              File fragmentation threshold for compaction
    --file_compact_interval <int>    Minimum interval (in seconds) between file compactions
    --file_compact_min_size <int>    Minimum file size for compaction
    --file_buffer_size <int>         File buffer size (in bytes)
    --file_crc                       Enable file CRC-32 checksum
    --file_crc_poly <int>            Polynomial used to make the table used for CRC-32 checksum
    --file_sync                      Enable File.Sync on Flush
    --file_cache                     Enable messages caching

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
        --tlsverify                  Enable TLS, very client certificates
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
