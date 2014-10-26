# Supported tags and respective `Dockerfile` links

- [`latest`, `0.44`, `0.44.8` (*Dockerfile*)](https://github.com/crate/docker-crate/blob/0.44.8/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/crate`)](https://github.com/docker-library/official-images/blob/master/library/crate)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Crate?

Crate is an Elastic SQL Data Store. Distributed by design, Crate makes
centralized database servers obsolete. Realtime non-blocking SQL engine with
full blown search. Highly available, massively scalable yet simple to use.

> [Crate](https:/crate.io/)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/crate/logo.png)

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

# License

View [license
information](https://github.com/crate/crate/blob/master/LICENSE.txt) for the
software contained in this image.

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
through a [GitHub issue](https://github.com/crate/docker-crate/issues).

If you have any questions or suggestions we would be very happy to help you. So,
feel free to swing by our IRC channel `#crate` on
[Freenode](http://freenode.net).

For further information and official contact please visit
[https://crate.io](https://crate.io).

## Contributing

You are very welcome to contribute features or fixes! Before we can accept any
pull requests to Crate Data we need you to agree to our
[CLA](https://crate.io/community/contribute/). For further information please
refer to
[CONTRIBUTING.rst](https://github.com/crate/crate/blob/master/CONTRIBUTING.rst).
