# [NATS Streaming](https://nats.io): A high-performance cloud native messaging streaming system.

%%LOGO%%

`nats-streaming` is a high performance streaming server for the NATS Messaging System.

# Backward compatibility note

Note that the Streaming server itself is backward compatible with previous releases, however, v0.15.0+ now embeds a NATS Server 2.0, which means that if you run with the embedded NATS server and want to route it to your existing v0.14.3- servers, it will fail due to NATS Server routing protocol change. You can however use v0.15.0+ and connect it to existing NATS cluster and therefore have a mix of v0.15.0 and v0.14.3- streaming servers.

# Windows Docker images

Due to restrictions on how the Windows Docker Image is built, running the image without argument will run the NATS Streaming server with memory based store on port 4222 and the monitoring port 8222. If you need to specify any additional argument, or modify these options, you need to specify the executable name as this:

```bash
$ docker run -p 4223:4223 -p 8223:8223 %%IMAGE%% nats-streaming-server -p 4223 -m 8223
```

If you need to specify the entrypoint:

```bash
$ docker run --entrypoint c:/nats-streaming-server/nats-streaming-server -p 4222:4222 -p 8222:8222 %%IMAGE%%
```

# Non Windows Docker images

If you need to provide arguments to the NATS Streaming server, just pass them to the command line. For instance, to change the listen and monitoring port to 4223 and 8223 respectively:

```bash
$ docker run -p 4223:4223 -p 8223:8223 %%IMAGE%% -p 4223 -m 8223
```

If you need to specify the entrypoint:

```bash
$ docker run --entrypoint /nats-streaming-server -p 4222:4222 -p 8222:8222 %%IMAGE%%
```

# Example usage

```bash
# Run a NATS Streaming server
# Each server exposes multiple ports
# 4222 is for clients.
# 8222 is an HTTP management port for information reporting.
#
# To actually publish the ports when running the container, use the Docker port mapping
# flag "docker run -p <hostport>:<containerport>" to publish and map one or more ports,
# or the -P flag to publish all exposed ports and map them to high-order ports.
#
# This should not be confused with the NATS Streaming Server own -p parameter.
# For instance, to run the NATS Streaming Server and have it listen on port 4444,
# you would have to run like this:
#
#   docker run -p 4444:4444 %%IMAGE%% -p 4444
#
# Or, if you want to publish the port 4444 as a different port, for example 5555:
#
#   docker run -p 5555:4444 %%IMAGE%% -p 4444
#
# Check "docker run" for more information.

$ docker run -d -p 4222:4222 -p 8222:8222 %%IMAGE%%
```

Output that you would get if you had started with `-ti` instead of `d` (for daemon):

```bash
[1] 2019/06/05 19:03:34.571483 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.15.1
[1] 2019/06/05 19:03:34.571521 [INF] STREAM: ServerID: 6MvmlM5UxvFK9FTU7eArAT
[1] 2019/06/05 19:03:34.571524 [INF] STREAM: Go version: go1.11.10
[1] 2019/06/05 19:03:34.571526 [INF] STREAM: Git commit: [f849fbf]
[1] 2019/06/05 19:03:34.572189 [INF] Starting nats-server version 2.0.0
[1] 2019/06/05 19:03:34.572217 [INF] Git commit [not set]
[1] 2019/06/05 19:03:34.572281 [INF] Starting http monitor on 0.0.0.0:8222
[1] 2019/06/05 19:03:34.572346 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2019/06/05 19:03:34.572349 [INF] Server id is NBSIZZJOQWGTWXGGXVKZLKUNWW3YY6BOZRCBJGDH2JASQ4I6EYYBE6U4
[1] 2019/06/05 19:03:34.572370 [INF] Server is ready
[1] 2019/06/05 19:03:34.599370 [INF] STREAM: Recovering the state...
[1] 2019/06/05 19:03:34.599378 [INF] STREAM: No recovered state
[1] 2019/06/05 19:03:34.853126 [INF] STREAM: Message store is MEMORY
[1] 2019/06/05 19:03:34.853208 [INF] STREAM: ---------- Store Limits ----------
[1] 2019/06/05 19:03:34.853250 [INF] STREAM: Channels:                  100 *
[1] 2019/06/05 19:03:34.853289 [INF] STREAM: --------- Channels Limits --------
[1] 2019/06/05 19:03:34.853293 [INF] STREAM:   Subscriptions:          1000 *
[1] 2019/06/05 19:03:34.853296 [INF] STREAM:   Messages     :       1000000 *
[1] 2019/06/05 19:03:34.853299 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2019/06/05 19:03:34.853301 [INF] STREAM:   Age          :     unlimited *
[1] 2019/06/05 19:03:34.853304 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2019/06/05 19:03:34.853307 [INF] STREAM: ----------------------------------
```

To use a file based store instead, you would run:

```bash
$ docker run -d -p 4222:4222 -p 8222:8222 %%IMAGE%% -store file -dir datastore

[1] 2019/06/05 19:04:03.966479 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.15.1
[1] 2019/06/05 19:04:03.966565 [INF] STREAM: ServerID: Oo9GZy52856Ackk5VBafRe
[1] 2019/06/05 19:04:03.966587 [INF] STREAM: Go version: go1.11.10
[1] 2019/06/05 19:04:03.966608 [INF] STREAM: Git commit: [f849fbf]
[1] 2019/06/05 19:04:03.967611 [INF] Starting nats-server version 2.0.0
[1] 2019/06/05 19:04:03.967634 [INF] Git commit [not set]
[1] 2019/06/05 19:04:03.967683 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2019/06/05 19:04:03.967725 [INF] Server id is NBSPMZERRCFQOK37CTZU4O3DAPQ3CLGG77XJKWPTXRVCECFBPGHLGSHF
[1] 2019/06/05 19:04:03.967728 [INF] Server is ready
[1] 2019/06/05 19:04:03.996391 [INF] STREAM: Recovering the state...
[1] 2019/06/05 19:04:03.996585 [INF] STREAM: No recovered state
[1] 2019/06/05 19:04:04.251696 [INF] STREAM: Message store is FILE
[1] 2019/06/05 19:04:04.251709 [INF] STREAM: Store location: datastore
[1] 2019/06/05 19:04:04.251787 [INF] STREAM: ---------- Store Limits ----------
[1] 2019/06/05 19:04:04.251864 [INF] STREAM: Channels:                  100 *
[1] 2019/06/05 19:04:04.251869 [INF] STREAM: --------- Channels Limits --------
[1] 2019/06/05 19:04:04.251872 [INF] STREAM:   Subscriptions:          1000 *
[1] 2019/06/05 19:04:04.251874 [INF] STREAM:   Messages     :       1000000 *
[1] 2019/06/05 19:04:04.251877 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2019/06/05 19:04:04.251879 [INF] STREAM:   Age          :     unlimited *
[1] 2019/06/05 19:04:04.251882 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2019/06/05 19:04:04.251884 [INF] STREAM: ----------------------------------
```

You can also connect to a remote NATS Server running in a docker image. First, run NATS Server:

```bash
$ docker run -d --name=nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 nats
```

Now, start the Streaming server and link it to the above docker image:

```bash
$ docker run -d --link nats-main %%IMAGE%% -store file -dir datastore -ns nats://nats-main:4222

[1] 2019/06/05 19:04:20.665663 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.15.1
[1] 2019/06/05 19:04:20.665714 [INF] STREAM: ServerID: gkzkh7CodpgaQpJRaeYZdE
[1] 2019/06/05 19:04:20.665734 [INF] STREAM: Go version: go1.11.10
[1] 2019/06/05 19:04:20.665737 [INF] STREAM: Git commit: [f849fbf]
[1] 2019/06/05 19:04:20.694275 [INF] STREAM: Recovering the state...
[1] 2019/06/05 19:04:20.694501 [INF] STREAM: No recovered state
[1] 2019/06/05 19:04:20.945767 [INF] STREAM: Message store is FILE
[1] 2019/06/05 19:04:20.945794 [INF] STREAM: Store location: datastore
[1] 2019/06/05 19:04:20.945810 [INF] STREAM: ---------- Store Limits ----------
[1] 2019/06/05 19:04:20.945812 [INF] STREAM: Channels:                  100 *
[1] 2019/06/05 19:04:20.945813 [INF] STREAM: --------- Channels Limits --------
[1] 2019/06/05 19:04:20.945815 [INF] STREAM:   Subscriptions:          1000 *
[1] 2019/06/05 19:04:20.945816 [INF] STREAM:   Messages     :       1000000 *
[1] 2019/06/05 19:04:20.945818 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2019/06/05 19:04:20.945864 [INF] STREAM:   Age          :     unlimited *
[1] 2019/06/05 19:04:20.945867 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2019/06/05 19:04:20.945868 [INF] STREAM: ----------------------------------

```

Notice that the output shows that the NATS Server was not started, as opposed to the first output.

# Commandline Options

```bash
Streaming Server Options:
    -cid, --cluster_id  <string>         Cluster ID (default: test-cluster)
    -st,  --store <string>               Store type: MEMORY|FILE|SQL (default: MEMORY)
          --dir <string>                 For FILE store type, this is the root directory
    -mc,  --max_channels <int>           Max number of channels (0 for unlimited)
    -msu, --max_subs <int>               Max number of subscriptions per channel (0 for unlimited)
    -mm,  --max_msgs <int>               Max number of messages per channel (0 for unlimited)
    -mb,  --max_bytes <size>             Max messages total size per channel (0 for unlimited)
    -ma,  --max_age <duration>           Max duration a message can be stored ("0s" for unlimited)
    -mi,  --max_inactivity <duration>    Max inactivity (no new message, no subscription) after which a channel can be garbage collected (0 for unlimited)
    -ns,  --nats_server <string>         Connect to this external NATS Server URL (embedded otherwise)
    -sc,  --stan_config <string>         Streaming server configuration file
    -hbi, --hb_interval <duration>       Interval at which server sends heartbeat to a client
    -hbt, --hb_timeout <duration>        How long server waits for a heartbeat response
    -hbf, --hb_fail_count <int>          Number of failed heartbeats before server closes the client connection
          --ft_group <string>            Name of the FT Group. A group can be 2 or more servers with a single active server and all sharing the same datastore
    -sl,  --signal <signal>[=<pid>]      Send signal to nats-streaming-server process (stop, quit, reopen)
          --encrypt <bool>               Specify if server should use encryption at rest
          --encryption_cipher <string>   Cipher to use for encryption. Currently support AES and CHAHA (ChaChaPoly). Defaults to AES
          --encryption_key <sting>       Encryption Key. It is recommended to specify it through the NATS_STREAMING_ENCRYPTION_KEY environment variable instead
    
Streaming Server Clustering Options:
    --clustered <bool>                   Run the server in a clustered configuration (default: false)
    --cluster_node_id <string>           ID of the node within the cluster if there is no stored ID (default: random UUID)
    --cluster_bootstrap <bool>           Bootstrap the cluster if there is no existing state by electing self as leader (default: false)
    --cluster_peers <string, ...>        Comma separated list of cluster peer node IDs to bootstrap cluster state
    --cluster_log_path <string>          Directory to store log replication data
    --cluster_log_cache_size <int>       Number of log entries to cache in memory to reduce disk IO (default: 512)
    --cluster_log_snapshots <int>        Number of log snapshots to retain (default: 2)
    --cluster_trailing_logs <int>        Number of log entries to leave after a snapshot and compaction
    --cluster_sync <bool>                Do a file sync after every write to the replication log and message store
    --cluster_raft_logging <bool>        Enable logging from the Raft library (disabled by default)

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
    --file_truncate_bad_eof <bool>       Truncate files for which there is an unexpected EOF on recovery, dataloss may occur

Streaming Server SQL Store Options:
    --sql_driver <string>            Name of the SQL Driver ("mysql" or "postgres")
    --sql_source <string>            Datasource used when opening an SQL connection to the database
    --sql_no_caching <bool>          Enable/Disable caching for improved performance
    --sql_max_open_conns <int>       Maximum number of opened connections to the database

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
         --syslog_name               On Windows, when running several servers as a service, use this name for the event source
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
