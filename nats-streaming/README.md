<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nats-streaming/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nats-streaming/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `nats-streaming` official image](https://hub.docker.com/_/nats-streaming) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the NATS Project](https://github.com/nats-io/nats-streaming-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`0.22.0-alpine3.13`, `0.22-alpine3.13`, `alpine3.13`, `0.22.0-alpine`, `0.22-alpine`, `alpine`](https://github.com/nats-io/nats-streaming-docker/blob/024b04f6c0d4658cf5751b21b48555bbe9280be5/0.22.0/alpine3.13/Dockerfile)
-	[`0.22.0-scratch`, `0.22-scratch`, `scratch`, `0.22.0-linux`, `0.22-linux`, `linux`](https://github.com/nats-io/nats-streaming-docker/blob/024b04f6c0d4658cf5751b21b48555bbe9280be5/0.22.0/scratch/Dockerfile)

## Shared Tags

-	`0.22.0`, `0.22`, `latest`:
	-	[`0.22.0-scratch`](https://github.com/nats-io/nats-streaming-docker/blob/024b04f6c0d4658cf5751b21b48555bbe9280be5/0.22.0/scratch/Dockerfile)

[![arm32v7/nats-streaming build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/nats-streaming.svg?label=arm32v7/nats-streaming%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/nats-streaming/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/nats-io/nats-streaming-docker/issues](https://github.com/nats-io/nats-streaming-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/nats-streaming/), [`arm32v6`](https://hub.docker.com/r/arm32v6/nats-streaming/), [`arm32v7`](https://hub.docker.com/r/arm32v7/nats-streaming/), [`arm64v8`](https://hub.docker.com/r/arm64v8/nats-streaming/), [`windows-amd64`](https://hub.docker.com/r/winamd64/nats-streaming/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/nats-streaming/` directory](https://github.com/docker-library/repo-info/blob/master/repos/nats-streaming) ([history](https://github.com/docker-library/repo-info/commits/master/repos/nats-streaming))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/nats-streaming` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fnats-streaming)  
	[official-images repo's `library/nats-streaming` file](https://github.com/docker-library/official-images/blob/master/library/nats-streaming) ([history](https://github.com/docker-library/official-images/commits/master/library/nats-streaming))

-	**Source of this description**:  
	[docs repo's `nats-streaming/` directory](https://github.com/docker-library/docs/tree/master/nats-streaming) ([history](https://github.com/docker-library/docs/commits/master/nats-streaming))

# [NATS Streaming](https://nats.io): A high-performance cloud native messaging streaming system.

![logo](https://raw.githubusercontent.com/docker-library/docs/ad703934a62fabf54452755c8486698ff6fc5cc2/nats-streaming/logo.png)

`nats-streaming` is a high performance streaming server for the NATS Messaging System.

# Backward compatibility note

Note that the Streaming server itself is backward compatible with previous releases, however, v0.15.0+ now embeds a NATS Server 2.0, which means that if you run with the embedded NATS server and want to route it to your existing v0.14.3- servers, it will fail due to NATS Server routing protocol change. You can however use v0.15.0+ and connect it to existing NATS cluster and therefore have a mix of v0.15.0 and v0.14.3- streaming servers.

# Windows Docker images

Due to restrictions on how the Windows Docker Image is built, running the image without argument will run the NATS Streaming server with memory based store on port 4222 and the monitoring port 8222. If you need to specify any additional argument, or modify these options, you need to specify the executable name as this:

```bash
$ docker run -p 4223:4223 -p 8223:8223 arm32v7/nats-streaming nats-streaming-server -p 4223 -m 8223
```

If you need to specify the entrypoint:

```bash
$ docker run --entrypoint c:/nats-streaming-server/nats-streaming-server -p 4222:4222 -p 8222:8222 arm32v7/nats-streaming
```

# Non Windows Docker images

If you need to provide arguments to the NATS Streaming server, just pass them to the command line. For instance, to change the listen and monitoring port to 4223 and 8223 respectively:

```bash
$ docker run -p 4223:4223 -p 8223:8223 arm32v7/nats-streaming -p 4223 -m 8223
```

If you need to specify the entrypoint:

```bash
$ docker run --entrypoint /nats-streaming-server -p 4222:4222 -p 8222:8222 arm32v7/nats-streaming
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
#   docker run -p 4444:4444 arm32v7/nats-streaming -p 4444
#
# Or, if you want to publish the port 4444 as a different port, for example 5555:
#
#   docker run -p 5555:4444 arm32v7/nats-streaming -p 4444
#
# Check "docker run" for more information.

$ docker run -d -p 4222:4222 -p 8222:8222 arm32v7/nats-streaming
```

Output that you would get if you had started with `-ti` instead of `d` (for daemon):

```bash
[1] 2021/06/01 22:00:32.976926 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.22.0
[1] 2021/06/01 22:00:32.976986 [INF] STREAM: ServerID: 7p9ZYgmLk5CLtZzMP4jJrf
[1] 2021/06/01 22:00:32.976988 [INF] STREAM: Go version: go1.16.4
[1] 2021/06/01 22:00:32.976990 [INF] STREAM: Git commit: [528588f]
[1] 2021/06/01 22:00:32.977501 [INF] Starting nats-server
[1] 2021/06/01 22:00:32.977520 [INF]   Version:  2.2.6
[1] 2021/06/01 22:00:32.977522 [INF]   Git:      [cf433ae]
[1] 2021/06/01 22:00:32.977524 [INF]   Name:     NC6DJSG3NYFEPP4Z2SGFNVFT7JIHVRFBWAOVFDMHSTFDQ7NU7VTC6VR6
[1] 2021/06/01 22:00:32.977525 [INF]   ID:       NC6DJSG3NYFEPP4Z2SGFNVFT7JIHVRFBWAOVFDMHSTFDQ7NU7VTC6VR6
[1] 2021/06/01 22:00:32.979747 [INF] Starting http monitor on 0.0.0.0:8222
[1] 2021/06/01 22:00:32.979804 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2021/06/01 22:00:32.980250 [INF] Server is ready
[1] 2021/06/01 22:00:33.005789 [INF] STREAM: Recovering the state...
[1] 2021/06/01 22:00:33.005811 [INF] STREAM: No recovered state
[1] 2021/06/01 22:00:33.006074 [INF] STREAM: Message store is MEMORY
[1] 2021/06/01 22:00:33.006448 [INF] STREAM: ---------- Store Limits ----------
[1] 2021/06/01 22:00:33.006478 [INF] STREAM: Channels:                  100 *
[1] 2021/06/01 22:00:33.006480 [INF] STREAM: --------- Channels Limits --------
[1] 2021/06/01 22:00:33.006482 [INF] STREAM:   Subscriptions:          1000 *
[1] 2021/06/01 22:00:33.006483 [INF] STREAM:   Messages     :       1000000 *
[1] 2021/06/01 22:00:33.006484 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2021/06/01 22:00:33.006485 [INF] STREAM:   Age          :     unlimited *
[1] 2021/06/01 22:00:33.006864 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2021/06/01 22:00:33.006898 [INF] STREAM: ----------------------------------
[1] 2021/06/01 22:00:33.006901 [INF] STREAM: Streaming Server is ready
```

To use a file based store instead, you would run:

```bash
$ docker run -d -p 4222:4222 -p 8222:8222 arm32v7/nats-streaming -store file -dir datastore

[1] 2021/06/01 22:01:03.674122 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.22.0
[1] 2021/06/01 22:01:03.674157 [INF] STREAM: ServerID: 7JJXCzTUg5Rd1Hz64xz42t
[1] 2021/06/01 22:01:03.674160 [INF] STREAM: Go version: go1.16.4
[1] 2021/06/01 22:01:03.674166 [INF] STREAM: Git commit: [528588f]
[1] 2021/06/01 22:01:03.675039 [INF] Starting nats-server
[1] 2021/06/01 22:01:03.675058 [INF]   Version:  2.2.6
[1] 2021/06/01 22:01:03.675061 [INF]   Git:      [cf433ae]
[1] 2021/06/01 22:01:03.675063 [INF]   Name:     NCJ6R5SHX3AKFJ3JKQOVZGLXQJINQ4YW24KRRIBZP2SSKAKRUQZ4K4P5
[1] 2021/06/01 22:01:03.675064 [INF]   ID:       NCJ6R5SHX3AKFJ3JKQOVZGLXQJINQ4YW24KRRIBZP2SSKAKRUQZ4K4P5
[1] 2021/06/01 22:01:03.676709 [INF] Listening for client connections on 0.0.0.0:4222
[1] 2021/06/01 22:01:03.677162 [INF] Server is ready
[1] 2021/06/01 22:01:03.704782 [INF] STREAM: Recovering the state...
[1] 2021/06/01 22:01:03.705042 [INF] STREAM: No recovered state
[1] 2021/06/01 22:01:03.705841 [INF] STREAM: Message store is FILE
[1] 2021/06/01 22:01:03.705870 [INF] STREAM: Store location: datastore
[1] 2021/06/01 22:01:03.705888 [INF] STREAM: ---------- Store Limits ----------
[1] 2021/06/01 22:01:03.705959 [INF] STREAM: Channels:                  100 *
[1] 2021/06/01 22:01:03.705963 [INF] STREAM: --------- Channels Limits --------
[1] 2021/06/01 22:01:03.705964 [INF] STREAM:   Subscriptions:          1000 *
[1] 2021/06/01 22:01:03.705966 [INF] STREAM:   Messages     :       1000000 *
[1] 2021/06/01 22:01:03.705968 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2021/06/01 22:01:03.705990 [INF] STREAM:   Age          :     unlimited *
[1] 2021/06/01 22:01:03.705993 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2021/06/01 22:01:03.705995 [INF] STREAM: ----------------------------------
[1] 2021/06/01 22:01:03.705997 [INF] STREAM: Streaming Server is ready
```

You can also connect to a remote NATS Server running in a docker image. First, run NATS Server:

```bash
$ docker run -d --name=nats-main -p 4222:4222 -p 6222:6222 -p 8222:8222 nats
```

Now, start the Streaming server and link it to the above docker image:

```bash
$ docker run -d --link nats-main arm32v7/nats-streaming -store file -dir datastore -ns nats://nats-main:4222

[1] 2021/06/01 22:01:24.118143 [INF] STREAM: Starting nats-streaming-server[test-cluster] version 0.22.0
[1] 2021/06/01 22:01:24.118180 [INF] STREAM: ServerID: dUXpigdaQTlNhnN4UKLljS
[1] 2021/06/01 22:01:24.118183 [INF] STREAM: Go version: go1.16.4
[1] 2021/06/01 22:01:24.118185 [INF] STREAM: Git commit: [528588f]
[1] 2021/06/01 22:01:24.148322 [INF] STREAM: Recovering the state...
[1] 2021/06/01 22:01:24.148468 [INF] STREAM: No recovered state
[1] 2021/06/01 22:01:24.149097 [INF] STREAM: Message store is FILE
[1] 2021/06/01 22:01:24.149117 [INF] STREAM: Store location: datastore
[1] 2021/06/01 22:01:24.149167 [INF] STREAM: ---------- Store Limits ----------
[1] 2021/06/01 22:01:24.149206 [INF] STREAM: Channels:                  100 *
[1] 2021/06/01 22:01:24.149247 [INF] STREAM: --------- Channels Limits --------
[1] 2021/06/01 22:01:24.149250 [INF] STREAM:   Subscriptions:          1000 *
[1] 2021/06/01 22:01:24.149251 [INF] STREAM:   Messages     :       1000000 *
[1] 2021/06/01 22:01:24.149252 [INF] STREAM:   Bytes        :     976.56 MB *
[1] 2021/06/01 22:01:24.149253 [INF] STREAM:   Age          :     unlimited *
[1] 2021/06/01 22:01:24.149269 [INF] STREAM:   Inactivity   :     unlimited *
[1] 2021/06/01 22:01:24.149310 [INF] STREAM: ----------------------------------
[1] 2021/06/01 22:01:24.149447 [INF] STREAM: Streaming Server is ready
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
    -sl,  --signal <signal>[=<pid>]      Send signal to nats-streaming-server process (stop, quit, reopen, reload - only for embedded NATS Server)
          --encrypt <bool>               Specify if server should use encryption at rest
          --encryption_cipher <string>   Cipher to use for encryption. Currently support AES and CHAHA (ChaChaPoly). Defaults to AES
          --encryption_key <string>      Encryption Key. It is recommended to specify it through the NATS_STREAMING_ENCRYPTION_KEY environment variable instead
          --replace_durable <bool>       Replace the existing durable subscription instead of reporting a duplicate durable error

Streaming Server Clustering Options:
    --clustered <bool>                     Run the server in a clustered configuration (default: false)
    --cluster_node_id <string>             ID of the node within the cluster if there is no stored ID (default: random UUID)
    --cluster_bootstrap <bool>             Bootstrap the cluster if there is no existing state by electing self as leader (default: false)
    --cluster_peers <string, ...>          Comma separated list of cluster peer node IDs to bootstrap cluster state
    --cluster_log_path <string>            Directory to store log replication data
    --cluster_log_cache_size <int>         Number of log entries to cache in memory to reduce disk IO (default: 512)
    --cluster_log_snapshots <int>          Number of log snapshots to retain (default: 2)
    --cluster_trailing_logs <int>          Number of log entries to leave after a snapshot and compaction
    --cluster_sync <bool>                  Do a file sync after every write to the replication log and message store
    --cluster_raft_logging <bool>          Enable logging from the Raft library (disabled by default)
    --cluster_allow_add_remove_node <bool> Enable the ability to send NATS requests to the leader to add/remove cluster nodes

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
    --file_read_buffer_size <size>       Size of messages read ahead buffer (0 to disable)
    --file_auto_sync <duration>          Interval at which the store should be automatically flushed and sync'ed on disk (<= 0 to disable)

Streaming Server SQL Store Options:
    --sql_driver <string>            Name of the SQL Driver ("mysql" or "postgres")
    --sql_source <string>            Datasource used when opening an SQL connection to the database
    --sql_no_caching <bool>          Enable/Disable caching for improved performance
    --sql_max_open_conns <int>       Maximum number of opened connections to the database
    --sql_bulk_insert_limit <int>    Maximum number of messages stored with a single SQL "INSERT" statement

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
    -s, --syslog <bool>              Enable syslog as log method
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

The `arm32v7/nats-streaming` images come in many flavors, each designed for a specific use case.

## `arm32v7/nats-streaming:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm32v7/nats-streaming:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/nats-io/nats-streaming-server/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `nats-streaming/` directory](https://github.com/docker-library/repo-info/tree/master/repos/nats-streaming).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
