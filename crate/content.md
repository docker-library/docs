# What is Crate?

Crate is an Elastic SQL Data Store. Distributed by design, Crate makes
centralized database servers obsolete. Realtime non-blocking SQL engine with
full blown search. Highly available, massively scalable yet simple to use.

>[Crate](https:/crate.io/)

%%LOGO%%

## How to use this image

    docker run -d -p 4200:4200 -p 4300:4300 crate:latest

### Attach persistent data directory

    docker run -d -p 4200:4200 -p 4300:4300 -v <data-dir>:/data crate

### Use custom Crate configuration

    docker run -d -p 4200:4200 -p 4300:4300 crate -Des.config=/path/to/crate.yml

Any configuration settings may be specified upon startup using the `-D` option
prefix. For example, configuring the cluster name by using system properties
will work this way:

    docker run -d -p 4200:4200 -p 4300:4300 crate crate -Des.cluster.name=cluster

For further configuration options please refer to the
[Configuration](https://crate.io/docs/stable/configuration.html) section of the
online documentation.

### Environment

To set environment variables for Crate Data you need to use the `--env` option
when starting the docker image.

For example, setting the heap size:

    docker run -d -p 4200:4200 -p 4300:4300 --env CRATE_HEAP_SIZE=32g crate

## Multicast

Crate uses multicast for node discovery by default. However, Docker does only
support multicast on the same host. This means that nodes that are started on
the same host will discover each other automatically, but nodes that are started
on different hosts need unicast enabled.

You can enable unicast in your custom `crate.yml`. See also: [Using Crate Data
in a Multi Node Setup](https://crate.io/blog/using-crate-in-multinode-setup/).
