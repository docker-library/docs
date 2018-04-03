<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nats-streaming/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nats-streaming/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

## Simple Tags

-	[`0.9.2-linux`, `linux` (*amd64/Dockerfile*)](https://github.com/nats-io/nats-streaming-docker/blob/eaff03b1e4f88d0eb0eb476a8d1b36cac6fdf8df/amd64/Dockerfile)
-	[`0.9.2-nanoserver`, `nanoserver` (*windows/nanoserver/Dockerfile*)](https://github.com/nats-io/nats-streaming-docker/blob/eaff03b1e4f88d0eb0eb476a8d1b36cac6fdf8df/windows/nanoserver/Dockerfile)
-	[`0.9.2-windowsservercore`, `windowsservercore` (*windows/windowsservercore/Dockerfile*)](https://github.com/nats-io/nats-streaming-docker/blob/eaff03b1e4f88d0eb0eb476a8d1b36cac6fdf8df/windows/windowsservercore/Dockerfile)

## Shared Tags

-	`0.9.2`, `latest`:
	-	[`0.9.2-linux` (*amd64/Dockerfile*)](https://github.com/nats-io/nats-streaming-docker/blob/eaff03b1e4f88d0eb0eb476a8d1b36cac6fdf8df/amd64/Dockerfile)
	-	[`0.9.2-nanoserver` (*windows/nanoserver/Dockerfile*)](https://github.com/nats-io/nats-streaming-docker/blob/eaff03b1e4f88d0eb0eb476a8d1b36cac6fdf8df/windows/nanoserver/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/nats-io/nats-streaming-docker/issues](https://github.com/nats-io/nats-streaming-docker/issues)

-	**Maintained by**:  
	[the NATS Project](https://github.com/nats-io/nats-streaming-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/nats-streaming/), [`arm32v6`](https://hub.docker.com/r/arm32v6/nats-streaming/), [`arm32v7`](https://hub.docker.com/r/arm32v7/nats-streaming/), [`arm64v8`](https://hub.docker.com/r/arm64v8/nats-streaming/), [`windows-amd64`](https://hub.docker.com/r/winamd64/nats-streaming/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/nats-streaming/` directory](https://github.com/docker-library/repo-info/blob/master/repos/nats-streaming) ([history](https://github.com/docker-library/repo-info/commits/master/repos/nats-streaming))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/nats-streaming`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnats-streaming)  
	[official-images repo's `library/nats-streaming` file](https://github.com/docker-library/official-images/blob/master/library/nats-streaming) ([history](https://github.com/docker-library/official-images/commits/master/library/nats-streaming))

-	**Source of this description**:  
	[docs repo's `nats-streaming/` directory](https://github.com/docker-library/docs/tree/master/nats-streaming) ([history](https://github.com/docker-library/docs/commits/master/nats-streaming))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# [NATS Streaming](https://nats.io): A high-performance cloud native messaging streaming system.

![logo](https://raw.githubusercontent.com/docker-library/docs/4a2d30cdf4ff4bc6ae915ada7a058db0c908659d/nats-streaming/logo.png)

`nats-streaming` is a high performance streaming server for the NATS Messaging System.

# Windows Docker images

Due to restrictions on how the Windows Docker Image is built, running the image without argument will run the NATS Streaming server with memory based store on port 4222 and the monitoring port 8222. If you need to specify any additional argument, or modify these options, you need to specify the executable name as this:

```bash
$ docker run nats-streaming nats-streaming-server -p 4223 -m 8223
```

If you need to specify the entrypoint:

```bash
$ docker run --entrypoint c:/nats-streaming-server/nats-streaming-server nats-streaming
```

# Non Windows Docker images

If you need to provide arguments to the NATS Streaming server, just pass them to the command line. For instance, to change the listen and monitoring port to 4223 and 8223 respectively:

```bash
$ docker run nats-streaming -p 4223 -m 8223
```

If you need to specify the entrypoint:

```bash
$ docker run --entrypoint /nats-streaming-server nats-streaming
```

# Example usage

```bash
# Run a NATS Streaming server
# Each server exposes multiple ports
# 4222 is for clients.
# 8222 is an HTTP management port for information reporting.
# use -p or -P as needed.

$ docker run -d nats-streaming
```

Output that you would get if you had started with `-ti` instead of `d` (for daemon):

```bash
[1] 2018/04/03 16:25:43.585345 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.9.2
[1] 2018/04/03 16:25:43.585395 [INF] STREAM: ServerID: wZT4fNlSRieXV7puBfYuKL
[1] 2018/04/03 16:25:43.585398 [INF] STREAM: Go version: go1.9.5
[1] 2018/04/03 16:25:43.585907 [INF] Starting nats-server version 1.0.7
[1] 2018/04/03 16:25:43.585914 [INF] Git commit [not set]
[1] 2018/04/03 16:25:43.585986 [INF] Starting http monitor on 0.0.0.0:8222
[1] 2018/04/03 16:25:43.586042 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2018/04/03 16:25:43.586060 [INF] Server is ready
[1] 2018/04/03 16:25:43.614250 [INF] STREAM: Recovering the state...
[1] 2018/04/03 16:25:43.614271 [INF] STREAM: No recovered state
[1] 2018/04/03 16:25:43.866935 [INF] STREAM: Message store is MEMORY
[1] 2018/04/03 16:25:43.866988 [INF] STREAM: ---------- Store Limits ----------
[1] 2018/04/03 16:25:43.866991 [INF] STREAM: Channels:                  100 *
[1] 2018/04/03 16:25:43.866993 [INF] STREAM: --------- Channels Limits --------
[1] 2018/04/03 16:25:43.867016 [INF] STREAM:   Subscriptions:          1000 *
[1] 2018/04/03 16:25:43.867019 [INF] STREAM:   Messages     :       1000000 *
[1] 2018/04/03 16:25:43.867021 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2018/04/03 16:25:43.867023 [INF] STREAM:   Age          :     unlimited *
[1] 2018/04/03 16:25:43.867026 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2018/04/03 16:25:43.867029 [INF] STREAM: ----------------------------------
```

To use a file based store instead, you would run:

```bash
$ docker run -d nats-streaming -store file -dir datastore

[1] 2018/04/03 16:26:07.446889 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.9.2
[1] 2018/04/03 16:26:07.446920 [INF] STREAM: ServerID: uwjVeW7PWDuI1mpoA1nDZa
[1] 2018/04/03 16:26:07.446922 [INF] STREAM: Go version: go1.9.5
[1] 2018/04/03 16:26:07.447588 [INF] Starting nats-server version 1.0.7
[1] 2018/04/03 16:26:07.447614 [INF] Git commit [not set]
[1] 2018/04/03 16:26:07.447685 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2018/04/03 16:26:07.447704 [INF] Server is ready
[1] 2018/04/03 16:26:07.475705 [INF] STREAM: Recovering the state...
[1] 2018/04/03 16:26:07.475863 [INF] STREAM: No recovered state
[1] 2018/04/03 16:26:07.731516 [INF] STREAM: Message store is FILE
[1] 2018/04/03 16:26:07.731546 [INF] STREAM: Store location: datastore
[1] 2018/04/03 16:26:07.731579 [INF] STREAM: ---------- Store Limits ----------
[1] 2018/04/03 16:26:07.731597 [INF] STREAM: Channels:                  100 *
[1] 2018/04/03 16:26:07.731600 [INF] STREAM: --------- Channels Limits --------
[1] 2018/04/03 16:26:07.731602 [INF] STREAM:   Subscriptions:          1000 *
[1] 2018/04/03 16:26:07.731604 [INF] STREAM:   Messages     :       1000000 *
[1] 2018/04/03 16:26:07.731606 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2018/04/03 16:26:07.731608 [INF] STREAM:   Age          :     unlimited *
[1] 2018/04/03 16:26:07.731625 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2018/04/03 16:26:07.731628 [INF] STREAM: ----------------------------------
```

You can also connect to a remote NATS Server running in a docker image. First, run NATS Server:

```bash
$ docker run -d --name=nats-main nats
```

Now, start the Streaming server and link it to the above docker image:

```bash
$ docker run -d --link nats-main nats-streaming -store file -dir datastore -ns nats://nats-main:4222

[1] 2018/04/03 16:27:09.593377 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.9.2
[1] 2018/04/03 16:27:09.593435 [INF] STREAM: ServerID: OHlPNKyGEuUlqCiitNnRvn
[1] 2018/04/03 16:27:09.593441 [INF] STREAM: Go version: go1.9.5
[1] 2018/04/03 16:27:09.685469 [INF] STREAM: Recovering the state...
[1] 2018/04/03 16:27:09.685720 [INF] STREAM: No recovered state
[1] 2018/04/03 16:27:09.938275 [INF] STREAM: Message store is FILE
[1] 2018/04/03 16:27:09.938306 [INF] STREAM: Store location: datastore
[1] 2018/04/03 16:27:09.938377 [INF] STREAM: ---------- Store Limits ----------
[1] 2018/04/03 16:27:09.938406 [INF] STREAM: Channels:                  100 *
[1] 2018/04/03 16:27:09.938409 [INF] STREAM: --------- Channels Limits --------
[1] 2018/04/03 16:27:09.938411 [INF] STREAM:   Subscriptions:          1000 *
[1] 2018/04/03 16:27:09.938413 [INF] STREAM:   Messages     :       1000000 *
[1] 2018/04/03 16:27:09.938415 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2018/04/03 16:27:09.938417 [INF] STREAM:   Age          :     unlimited *
[1] 2018/04/03 16:27:09.938419 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2018/04/03 16:27:09.938422 [INF] STREAM: ----------------------------------
```

Notice that the output shows that the NATS Server was not started, as opposed to the first output.

# Commandline Options

```bash
Streaming Server Options:
    -cid, --cluster_id  <string>      Cluster ID (default: test-cluster)
    -st,  --store <string>            Store type: MEMORY|FILE (default: MEMORY)
          --dir <string>              For FILE store type, this is the root directory
    -mc,  --max_channels <int>        Max number of channels (0 for unlimited)
    -msu, --max_subs <int>            Max number of subscriptions per channel (0 for unlimited)
    -mm,  --max_msgs <int>            Max number of messages per channel (0 for unlimited)
    -mb,  --max_bytes <size>          Max messages total size per channel (0 for unlimited)
    -ma,  --max_age <duration>        Max duration a message can be stored ("0s" for unlimited)
    -mi,  --max_inactivity <duration> Max inactivity (no new message, no subscription) after which a channel can be garbage collected (0 for unlimited)
    -ns,  --nats_server <string>      Connect to this external NATS Server URL (embedded otherwise)
    -sc,  --stan_config <string>      Streaming server configuration file
    -hbi, --hb_interval <duration>    Interval at which server sends heartbeat to a client
    -hbt, --hb_timeout <duration>     How long server waits for a heartbeat response
    -hbf, --hb_fail_count <int>       Number of failed heartbeats before server closes the client connection
          --ft_group <string>         Name of the FT Group. A group can be 2 or more servers with a single active server and all sharing the same datastore.

Streaming Server Clustering Options:
    --clustered <bool>                   Run the server in a clustered configuration (default: false)
    --cluster_node_id <string>           ID of the node within the cluster if there is no stored ID (default: random UUID)
    --cluster_bootstrap <bool>           Bootstrap the cluster if there is no existing state by electing self as leader (default: false)
    --cluster_peers <string>             List of cluster peer node IDs to bootstrap cluster state.
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

# Image Variants

The `nats-streaming` images come in many flavors, each designed for a specific use case.

## `nats-streaming:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `nats-streaming:windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

View [license information](https://github.com/nats-io/nats-streaming-server/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `nats-streaming/` directory](https://github.com/docker-library/repo-info/tree/master/repos/nats-streaming).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
