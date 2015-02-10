# Supported tags and respective `Dockerfile` links

- [`3.4.3`, `3.4`, `3`, `latest` (*Dockerfile*)](https://github.com/docker-library/rabbitmq/blob/39d657a186b09097de9279f8a48d7c6f98cf6901/Dockerfile)
- [`3.4.3-management`, `3.4-management`, `3-management`, `management` (*management/Dockerfile*)](https://github.com/docker-library/rabbitmq/blob/39d657a186b09097de9279f8a48d7c6f98cf6901/management/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/rabbitmq`)](https://github.com/docker-library/official-images/blob/master/library/rabbitmq)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is RabbitMQ?

RabbitMQ is open source message broker software (sometimes called
message-oriented middleware) that implements the Advanced Message Queuing
Protocol (AMQP). The RabbitMQ server is written in the Erlang programming
language and is built on the Open Telecom Platform framework for clustering and
failover. Client libraries to interface with the broker are available for all
major programming languages.

> [wikipedia.org/wiki/RabbitMQ](https://en.wikipedia.org/wiki/RabbitMQ)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/rabbitmq/logo.png)

# How to use this image

## Running the daemon

One of the important things to note about RabbitMQ is that it stores data based
on what it calls the "Node Name", which defaults to the hostname.  What this
means for usage in Docker is that we should either specify `-h`/`--hostname` or
`-e RABBITMQ_NODENAME=...` explicitly for each daemon so that we don't get a
random hostname and can keep track of our data:

    docker run -d -e RABBITMQ_NODENAME=my-rabbit --name some-rabbit rabbitmq:3

If you give that a minute, then do `docker logs some-rabbit`, you'll see in the
output a block similar to:

    =INFO REPORT==== 31-Dec-2014::23:21:09 ===
    node           : my-rabbit@988c28b0eb2e
    home dir       : /var/lib/rabbitmq
    config file(s) : /etc/rabbitmq/rabbitmq.config (not found)
    cookie hash    : IFQiLgiJ4goGJrdsLJvN7A==
    log            : undefined
    sasl log       : undefined
    database dir   : /var/lib/rabbitmq/mnesia/my-rabbit

Note the `database dir` there, especially that it has my `RABBITMQ_NODENAME`
appended to the end for the file storage.  This image makes all of
`/var/lib/rabbitmq` a volume by default.

### Management Plugin

There is a second set of tags provided with the [management
plugin](https://www.rabbitmq.com/management.html) installed and enabled by
default, which is available on the standard management port of 15672, with the
default username and password of `guest` / `guest`:

    docker run -d -e RABBITMQ_NODENAME=my-rabbit --name some-rabbit rabbitmq:3-management

You can access it by visiting `http://container-ip:15672` in a browser or, if
you need access outside the host, on port 8080:

    docker run -d -e RABBITMQ_NODENAME=my-rabbit --name some-rabbit -p 8080:15672 rabbitmq:3-management

You can then go to `http://localhost:8080` or `http://host-ip:8080` in a
browser.

## Connecting to the daemon

    docker run --name some-app --link some-rabbit:rabbit -d application-that-uses-rabbitmq

# License

View [license information](https://www.rabbitmq.com/mpl.html) for the software
contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/rabbitmq/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/rabbitmq/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
