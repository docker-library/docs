<!--

********************************************************************************

WARNING:

    DO NOT EDIT "crate/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "crate/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`latest`, `1.1.3` (*Dockerfile*)](https://github.com/crate/docker-crate/blob/4329ed67b32524e743f94ad5a01e6f637687aae0/Dockerfile)
-	[`0.57`, `0.57.6` (*Dockerfile*)](https://github.com/crate/docker-crate/blob/54ceb9d7065ee853faf3b050ddaeeee3580585b8/Dockerfile)
-	[`1.0`, `1.0.6` (*Dockerfile*)](https://github.com/crate/docker-crate/blob/89e1557944b257c9e56b0e93a458eb6f0238ece3/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the public Crate community on Slack](https://crate.io/docs/support/slackin/)

-	**Where to file issues**:  
	[https://github.com/crate/docker-crate/issues](https://github.com/crate/docker-crate/issues)

-	**Maintained by**:  
	[Crate.io](https://github.com/crate/docker-crate)

-	**Published image artifact details**:  
	[repo-info repo's `repos/crate/` directory](https://github.com/docker-library/repo-info/blob/master/repos/crate) ([history](https://github.com/docker-library/repo-info/commits/master/repos/crate))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/crate`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcrate)  
	[official-images repo's `library/crate` file](https://github.com/docker-library/official-images/blob/master/library/crate) ([history](https://github.com/docker-library/official-images/commits/master/library/crate))

-	**Source of this description**:  
	[docs repo's `crate/` directory](https://github.com/docker-library/docs/tree/master/crate) ([history](https://github.com/docker-library/docs/commits/master/crate))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What Is Crate?

Crate is an open source fast, scalable, easy to use SQL database that plays nicely with containers like Docker. It feels like the SQL databases you know, but makes scaling and operating your database ridiculously easy - regardless of the volume, complexity, or type of data. It ingests millions of records per second for time series setups and delivers analytics results in sub-second real time.

Crate comes with a distributed sort and aggregation engine, fast multi index queries, native full-text search and super simple scalability with sharding and partitioning builtin. Preconfigured replication takes care of data resiliency. The cluster management can be supervised with a built-in admin UI. Crate's masterless architecture and simplicity make the data part of Docker environments easy and elegant.

Crate provides several installation packages, including a supported Docker image. It fits perfectly into an orchestrated microservices environment. It acts like an ephemeral, omnipresent, persistent layer for data. Application containers access their data regardless of which host the data nodes run.

[Crate](https://crate.io/)

![logo](https://raw.githubusercontent.com/docker-library/docs/2517900006ae5f4c03c1d43235930c59f4614394/crate/logo.png)

# Quick Start Example: Multihost Production Setup

This is an example configuration to run in a multi-host production environment. The configuration includes the required minimum settings:

-	Volume mapping
-	Port mapping to localhost (run only one container per machine)
-	Unicast host discovery

To start the Crate cluster in containers distributed to three hosts without multicast enabled, run this command on the first node and adapt the container and node names on the two other nodes:

```console
# HOSTS="crate1.example.com:4300,crate2.example.com:4300,crate3.example.com:4300"
# HOST="crate1.example.com"
# docker run -d -p 4200:4200 -p 4300:4300 \
    --name crate1-container \
    --volume /mnt/data:/data \
    --ulimit nofile=65535 \
    --ulimit memlock=9223372036854775807 \
        crate \
        crate \
          -Ccluster.name=crate-cluster \
          -Cnode.name=crate1 \
          -Ctransport.publish_port=4300 \
          -Cnetwork.publish_host="$HOST" \
          -Cmulticast.enabled=false \
          -Cdiscovery.zen.ping.unicast.hosts="$HOSTS" \
          -Cdiscovery.zen.minimum_master_nodes=2
```

# The crate Docker Image

To form a cluster from scratch, start a few instances of the Crate container as a background daemon:

```console
# docker run -d crate crate
```

To access the admin UI, map port 4200 and point your browser to port tcp/4200 of a node of your choice while you start it or look up its IP later:

```console
# firefox "http://$(docker inspect --format='{{.NetworkSettings.IPAddress}}' $(docker run -d crate crate)):4200/admin"
```

For production use it's strongly recommended to use only one container per machine. This will give the best possible performance and by mapping the ports from the Docker container to the host it acts like a native installation. Crate's default ports 4200 (HTTP) and 4300 (Transport protocol).

```console
# docker run -d -p 4200:4200 -p 4300:4300 crate crate
```

## Attach Persistent Data Directory

Crate stores all important data in */data*. It's advised to mount this directory to avoid writing within the docker image:

```console
# docker run -d -v <data-dir>:/data crate crate
```

## Use Custom Crate Configuration

Starting with 0.55.0, Crate does no longer support providing custom configuration files. However it is still possible to mount Crate's configuration into `/crate/config/crate.yml`.

```console
# docker run -d -v <custom/config/path>/crate.yml:/crate/config/crate.yml crate crate
```

For further configuration options refer to the[Configuration](https://crate.io/docs/stable/configuration.html) section of our documentation.

## Environment

Crate recognizes environment variables like `CRATE_HEAP_SIZE` that need to be set with the `--env` option before the actual Crate core starts. As a rule of thumb you may want to [assign about half of your memory ](https://crate.io/docs/reference/en/latest/configuration.html#crate-heap-size) to Crate:

```console
# docker run -d --env CRATE_HEAP_SIZE=32g crate crate
```

## Open Files

Depending on the size of your installation, Crate can open a lot of files. You can check the number of open files with `ulimit -n`, but it can depend on your host operating system. To increase the number, start containers with the option`--ulimit nofile=65535`. Furthermore it is recommended to set the `memlock` limit (the maximum locked-in-memory address space) to unlimited by setting it to a very high number (Docker requires a 64 bit integer) `--ulimit memlock=9223372036854775807`.

## Multicast

By Default, Crate uses multicast for node discovery. This means nodes started in the same multicast zone will discover each other automatically. Docker multicast support between containers on different hosts depends on an overlay network driver. If that does not support multicast, you have to [enable unicast in a custom*crate.yml*](https://crate.io/docs/reference/best_practice/multi_node_setup.html) file.

Crate publishes the hostname it runs on for discovery within the cluster. If the address of the docker container differs from the actual host the docker image is running on, this is the case if you do port mapping to the host via the `-p` option, you need to tell Crate to publish the address of the docker host instead:

```console
# docker run -d -p 4200:4200 -p 4300:4300 \
    crate crate -Cnetwork.publish_host=host1.example.com
```

If you change the transport port from the default `4300` to something else, you need to pass the publish port to Crate by adding `-Ctransport.publish_port=4321` to your command.

## Crate Shell

The Crate Shell `crash` is bundled with the Docker image. Since the `crash` executable is already in the `$PATH` environment variable, simply run:

```console
# docker run --rm -ti crate crash --hosts [host1, host2, ...]
```

# License

View [license information](https://github.com/crate/crate/blob/master/LICENSE.txt) for the software contained in this image.
