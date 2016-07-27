# Supported tags and respective `Dockerfile` links

- [`latest`, `0.54`, `0.54.8` (_Dockerfile_)](https://github.com/crate/docker-crate/blob/950050127d7627555c68ce09f9347f20273098c0/Dockerfile)
- [`0.52`, `0.52.4` (_Dockerfile_)](https://github.com/crate/docker-crate/blob/cce8f796ba8936250eb380235cde47be494d1e95/Dockerfile)

[![](https://badge.imagelayers.io/crate:latest.svg)](https://imagelayers.io/?images=crate:latest,crate:0.52)

For more information about this image and its history, please see [the relevant manifest file (`library/crate`)](https://github.com/docker-library/official-images/blob/master/library/crate). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcrate).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `crate/tag-details.md` file](https://github.com/docker-library/docs/blob/master/crate/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What Is Crate?

Crate is an open source fast, scalable, easy to use SQL database that plays nicely with containers like Docker. It feels like the SQL databases you know, but makes scaling and operating your database easy - regardless of the volume, complexity, or type of data. Crate ingests millions of records per second for time series setups and delivers analytics results in sub-second real time.

Crate comes with a distributed sort and aggregation engine, fast multi index queries, native full-text search and super simple scalability with sharding and partitioning builtin. Preconfigured replication takes care of data resiliency. The cluster management can be supervised with a built-in admin UI. Crate's masterless architecture and simplicity make the data part of Docker environments easy and elegant.

Crate provides installation packages, including a supported Docker image. It fits perfectly into an orchestrated microservices environment. It acts like an ephemeral, omnipresent, persistent layer for data. Application containers access their data regardless of which host the data nodes run.

[Crate](https://crate.io/)

![logo](https://raw.githubusercontent.com/docker-library/docs/2517900006ae5f4c03c1d43235930c59f4614394/crate/logo.png)

# Quick Start Example: Multihost Production Setup

This is an example configuration to run in a multi-host production environment. The configuration includes the required minimum settings:

- Volume mapping
- Port mapping to localhost (run only one container per machine)
- Unicast host discovery

To start the Crate cluster in containers distributed to three hosts without multicast enabled, run this command on the first node and adapt the container and node names on the two other nodes:

```console
# HOSTS="crate1.example.com:4300,crate2.example.com:4300,crate3.example.com:4300"
# HOST="crate1.example.com"
# docker run -d -p 4200:4200 -p 4300:4300 \
    --name crate1-container \
    --volume /mnt/data:/data \
    --ulimit nofile=65535 \
    --ulimit memlock=9223372036854775807 \
        crate:latest \
        crate \
          -Des.cluster.name=crate-cluster \
          -Des.node.name=crate1 \
          -Des.transport.publish_port=4300 \
          -Des.network.publish_host="$HOST" \
          -Des.multicast.enabled=false \
          -Des.discovery.zen.ping.unicast.hosts="$HOSTS" \
          -Des.discovery.zen.minimum_master_nodes=2
```

# The crate/crate Docker Image

To form a cluster from scratch, start a few instances of the Crate container as a background daemon:

```console
docker run -d crate crate
```

To access the admin UI, map port 4200 and point your browser to port tcp/4200 of a node of your choice while you start it or look up its IP later:

```console
firefox "http://$(docker inspect --format='{{.NetworkSettings.IPAddress}}' $(docker run -d crate crate)):4200/admin"
```

For production use it's strongly recommended to use one container per machine. This will give the best possible performance and by mapping the ports from the Docker container to the host it acts like a native installation. Crate's default ports 4200 (HTTP) and 4300 (Transport protocol).

```console
docker run -d -p 4200:4200 -p 4300:4300 crate crate
```

## Attach Persistent Data Directory

Crate stores all important data in _/data_. It's advised to mount this directory to avoid writing within the docker image:

```console
docker run -d -v <data-dir>:/data crate crate
```

## Orchestration with Docker Swarm

Starting with Docker engine version 1.12, Docker introduced orchestration tools into Swarm to natively deploy and manage application services.

This example will assume you have three networked machines to act as members of the cluster. One as the master, and two workers.

To create a swarm, ssh into the machine that will be your master node and run:

```bash
docker swarm init --listen-addr <MANAGER-IP>:<PORT>
```

The output of this command will tell you what command to run on the worker nodes, so ssh into each of them and run it.

Next you create a Crate service on the cluster that you can scale and use. In theory this is a simple `docker service create` command, but to make Crate work effectively across multiple machines, things are more complex.

The bash script below finds the nodes in the Swarm, specifies the hosts along with other useful settings, and then creates the service required:

```bash
MIN_MASTER_NODES=$(($(($(docker node ls | wc -l) - 1)) / 2 + 1))
HOSTS=$(docker node ls | cut -d " " -f4,5 | grep '[^[:blank:]]' | sed ':a;N;$!ba;s/\n/:4300,/g' | tr -d ' '):4300
IFS=',' read -ra SPLITHOSTS <<< "$HOSTS"
EXPECTED_HOSTS=${#SPLITHOSTS[@]}
docker service create \
 --name crate \
 --mode global \
 --publish 4200:4200/tcp \
 --publish 4300:4300/tcp \
 --env CRATE_HEAP_SIZE=2g \
 --update-delay 60s \
 --update-parallelism 1 \
 crate/crate:0.55.2 \
 crate \
   -Des.cluster.name=crate-swarm \
   -Des.multicast.enabled=false \
   -Des.discovery.zen.ping.unicast.hosts=$1 \
   -Des.discovery.zen.minimum_master_nodes=$MIN_MASTER_NODES \
   -Des.gateway.recover_after_nodes=$MIN_MASTER_NODES \
   -Des.gateway.recover_after_time=5m \
   -Des.gateway.expected_nodes=$EXPECTED_HOSTS \
   -Des.gateway.recover_after_nodes=$MIN_MASTER_NODES \
   -Des.http.cors.enabled=true \
   -Des.http.cors.allow-credentials=true \
   -Des.http.cors.allow-origin=*
```

A lot of the settings are specific to Crate, but most essential are the `--mode` argument that specifies `global` to run one instance of the service per node and `--publish` to set which ports from the node should be published.

You can now scale the service using the following command:

```bash
docker service scale crate=5
```

And use:

```bash
docker service tasks crate
```

To inspect the number instances of the service are now running.

You can find out more information on Swarm mode [here](https://docs.docker.com/engine/swarm/).

## Use Custom Crate Configuration

Crate is controlled by a single configuration file which has sensible defaults already. If you derive your container from the Crate container, make sure to place your file inside it and let Crate know where to find it:

```console
docker run -d crate crate -Des.config=</path/to>/crate.yml
```

You can specify other configuration settings upon startup using the `-D` option prefix. For example, configuring the cluster name by using system properties works like this:

```console
docker run -d crate crate -Des.cluster.name=<my-cluster-name>
```

For further configuration options refer to the [Configuration](https://crate.io/docs/stable/configuration.html) section of our documentation.

## Environment

Crate recognizes environment variables like `CRATE_HEAP_SIZE` that you need to set with the `--env` option before the actual Crate core starts. As a rule of thumb you may want to [assign about half of your memory](https://crate.io/docs/reference/en/latest/configuration.html#crate-heap-size) to Crate:

```console
docker run -d --env CRATE_HEAP_SIZE=32g crate crate
```

## Open Files

Depending on the size of your installation, Crate can open a lot of files. You can check the number of open files with `ulimit -n`, but it can depend on your host operating system. To increase the number, start containers with the option`--ulimit nofile=65535`. Furthermore it's recommended to set the `memlock` limit (the maximum locked-in-memory address space) to unlimited by setting it to a high number (Docker requires a 64 bit integer) `--ulimit memlock=9223372036854775807`.

## Multicast

By Default, Crate uses multicast for node discovery. This means nodes started in the same multicast zone will discover each other automatically. Docker multicast support between containers on different hosts depends on an overlay network driver. If that does not support multicast, you have to [enable unicast in a custom_crate.yml_](https://crate.io/docs/reference/best_practice/multi_node_setup.html) file.

Crate publishes the hostname it runs on for discovery within the cluster. If the address of the docker container differs from the actual host the docker image is running on, this is the case if you do port mapping to the host via the `-p` option, you need to tell Crate to publish the address of the docker host instead:

```console
docker run -d -p 4200:4200 -p 4300:4300 \
  crate crate -Des.network.publish_host=host1.example.com
```

If you change the transport port from the default `4300` to something else, you need to pass the publish port to Crate by adding `-Des.transport.publish_port=4321` to your command.

## Crate Shell

The Crate Shell `crash` is bundled with the Docker image. Since the `crash` executable is already in the `$PATH` environment variable, run:

```console
docker run --rm -ti crate crash --hosts [host1, host2, ...]
```

# License

View [license information](https://github.com/crate/crate/blob/master/LICENSE.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.11.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is found in the [`crate/` directory](https://github.com/docker-library/docs/tree/master/crate) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `REAMDE.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

Visit [Crate on Docker](https://crate.io/docs/install/containers/docker/) and get further documentation about how to get started with Crate.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/crate/docker-crate/issues).

If you have any questions or suggestions, we are happy to help! Feel free to join our [public Crate community on Slack](https://crate.io/docs/support/slackin/).

For further information and official contact visit <https://crate.io>.

## Contributing

You are welcome to contribute features or fixes! Before we can accept any pull requests to Crate Data we need you to agree to our [CLA](https://crate.io/community/contribute/). For further information please refer to [CONTRIBUTING.rst](https://github.com/crate/crate/blob/master/CONTRIBUTING.rst).
