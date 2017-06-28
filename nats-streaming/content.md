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
```

Output that you would get if you had started with `-ti` instead of `d` (for daemon):

```bash
[1] 2017/06/27 19:13:06.110193 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.5.0
[1] 2017/06/27 19:13:06.110237 [INF] STREAM: ServerID: PHyCHwtw67fnmEdFtvZC0h
[1] 2017/06/27 19:13:06.110267 [INF] STREAM: Go version: go1.7.6
[1] 2017/06/27 19:13:06.110337 [INF] Starting nats-server version 0.9.6
[1] 2017/06/27 19:13:06.110378 [INF] Starting http monitor on 0.0.0.0:8222
[1] 2017/06/27 19:13:06.110472 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2017/06/27 19:13:06.110499 [INF] Server is ready
[1] 2017/06/27 19:13:06.388885 [INF] STREAM: Message store is MEMORY
[1] 2017/06/27 19:13:06.388936 [INF] STREAM: ---------- Store Limits ----------
[1] 2017/06/27 19:13:06.388940 [INF] STREAM: Channels:                  100 *
[1] 2017/06/27 19:13:06.388944 [INF] STREAM: --------- Channels Limits --------
[1] 2017/06/27 19:13:06.388991 [INF] STREAM:   Subscriptions:          1000 *
[1] 2017/06/27 19:13:06.388997 [INF] STREAM:   Messages     :       1000000 *
[1] 2017/06/27 19:13:06.389002 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2017/06/27 19:13:06.389006 [INF] STREAM:   Age          :     unlimited *
[1] 2017/06/27 19:13:06.389009 [INF] STREAM: ----------------------------------
```

To use a file based store instead, you would run:

```bash
$ docker run -d nats-streaming -store file -dir datastore

[1] 2017/06/27 19:14:06.643200 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.5.0
[1] 2017/06/27 19:14:06.643242 [INF] STREAM: ServerID: aaAI5uJPRimoNwl6TIznom
[1] 2017/06/27 19:14:06.643249 [INF] STREAM: Go version: go1.7.6
[1] 2017/06/27 19:14:06.643549 [INF] Starting nats-server version 0.9.6
[1] 2017/06/27 19:14:06.643693 [INF] Starting http monitor on 0.0.0.0:8222
[1] 2017/06/27 19:14:06.644041 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2017/06/27 19:14:06.644152 [INF] Server is ready
[1] 2017/06/27 19:14:06.921755 [INF] STREAM: Message store is FILE
[1] 2017/06/27 19:14:06.921856 [INF] STREAM: ---------- Store Limits ----------
[1] 2017/06/27 19:14:06.921863 [INF] STREAM: Channels:                  100 *
[1] 2017/06/27 19:14:06.921866 [INF] STREAM: --------- Channels Limits --------
[1] 2017/06/27 19:14:06.921870 [INF] STREAM:   Subscriptions:          1000 *
[1] 2017/06/27 19:14:06.921873 [INF] STREAM:   Messages     :       1000000 *
[1] 2017/06/27 19:14:06.921877 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2017/06/27 19:14:06.921880 [INF] STREAM:   Age          :     unlimited *
[1] 2017/06/27 19:14:06.921883 [INF] STREAM: ----------------------------------
```

You can also connect to a remote NATS Server running in a docker image. First, run NATS Server:

```bash
$ docker run -d --name=nats-main nats
```

Now, start the Streaming server and link it to the above docker image:

```bash
$ docker run -d --link nats-main nats-streaming -store file -dir datastore -ns nats://nats-main:4222

[1] 2017/06/27 19:16:53.628397 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.5.0
[1] 2017/06/27 19:16:53.628426 [INF] STREAM: ServerID: PNXiWzcYitFesmdKyOwBIE
[1] 2017/06/27 19:16:53.628428 [INF] STREAM: Go version: go1.7.6
[1] 2017/06/27 19:16:54.004504 [INF] STREAM: Message store is FILE
[1] 2017/06/27 19:16:54.004567 [INF] STREAM: ---------- Store Limits ----------
[1] 2017/06/27 19:16:54.004571 [INF] STREAM: Channels:                  100 *
[1] 2017/06/27 19:16:54.004573 [INF] STREAM: --------- Channels Limits --------
[1] 2017/06/27 19:16:54.004575 [INF] STREAM:   Subscriptions:          1000 *
[1] 2017/06/27 19:16:54.004577 [INF] STREAM:   Messages     :       1000000 *
[1] 2017/06/27 19:16:54.004579 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2017/06/27 19:16:54.004581 [INF] STREAM:   Age          :     unlimited *
[1] 2017/06/27 19:16:54.004584 [INF] STREAM: ----------------------------------
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
    --file_parallel_recovery <int>       On startup, number of channels that can be recovered in parallel

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
