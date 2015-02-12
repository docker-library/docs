# What is Crate?

Crate is an Elastic SQL Data Store. Distributed by design, Crate makes centralized database servers obsolete. Realtime non-blocking SQL engine with full blown search. Highly available, massively scalable yet simple to use.

[Crate](https:/crate.io/)

%%LOGO%%

## How to use this image

	docker run -d -p 4200:4200 -p 4300:4300 crate:latest

### Attach persistent data directory

	docker run -d -p 4200:4200 -p 4300:4300 -v <data-dir>:/data crate

### Use custom Crate configuration

	docker run -d -p 4200:4200 -p 4300:4300 crate -Des.config=/path/to/crate.yml

Any configuration settings may be specified upon startup using the `-D` option prefix. For example, configuring the cluster name by using system properties will work this way:

	docker run -d -p 4200:4200 -p 4300:4300 crate crate -Des.cluster.name=cluster

For further configuration options please refer to the [Configuration](https://crate.io/docs/stable/configuration.html) section of the online documentation.

### Environment

To set environment variables for Crate Data you need to use the `--env` option when starting the docker image.

For example, setting the heap size:

	docker run -d -p 4200:4200 -p 4300:4300 --env CRATE_HEAP_SIZE=32g crate

## Multicast

Crate uses multicast for node discovery by default. However, Docker does only support multicast on the same host. This means that nodes that are started on the same host will discover each other automatically, but nodes that are started on different hosts need unicast enabled.

You can enable unicast in your custom `crate.yml`. See also: [Crate Multi Node Setup](https://crate.io/docs/en/latest/best_practice/multi_node_setup.html).

Due to its architecture, Crate publishes the host it runs on for discovery within the cluster. Since the address of the host inside the docker container differs from the actual host the docker image is running on, you need to tell Crate to publish the address of the docker host for discovery.

	docker run -d -p 4200:4200 -p 4300:4300 crate crate -Des.network.publish_host=host1.example.com:

If you change the transport port from the default `4300` to something else, you also need to pass the publish port to Crate.

	docker run -d -p 4200:4200 -p 4321:4300 crate crate -Des.transport.publish_port=4321

### Example Usage in a Multinode Setup

	HOSTS='crate1.example.com:4300,crate2.example.com:4300,crate3.example.com:4300'
	HOST=crate1.example.com
	docker run -d \
	    -p 4200:4200 \
	    -p 4300:4300 \
	    --name node1 \
	    --volume /mnt/data:/data \
	    --env CRATE_HEAP_SIZE=8g \
	    crate:latest \
	    crate -Des.cluster.name=cratecluster \
	          -Des.node.name=crate1 \
	          -Des.transport.publish_port=4300 \
	          -Des.network.publish_host=$HOST \
	          -Des.multicast.enabled=false \
	          -Des.discovery.zen.ping.unicast.hosts=$HOSTS \
	          -Des.discovery.zen.minimum_master_nodes=2
