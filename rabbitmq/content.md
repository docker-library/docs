# What is RabbitMQ?

RabbitMQ is open source message broker software (sometimes called message-oriented middleware) that implements the Advanced Message Queuing Protocol (AMQP). The RabbitMQ server is written in the Erlang programming language and is built on the Open Telecom Platform framework for clustering and failover. Client libraries to interface with the broker are available for all major programming languages.

> [wikipedia.org/wiki/RabbitMQ](https://en.wikipedia.org/wiki/RabbitMQ)

%%LOGO%%

# How to use this image

## Running the daemon

One of the important things to note about RabbitMQ is that it stores data based on what it calls the "Node Name", which defaults to the hostname. What this means for usage in Docker is that we should either specify `-h`/`--hostname` or `-e RABBITMQ_NODENAME=...` explicitly for each daemon so that we don't get a random hostname and can keep track of our data:

	docker run -d -e RABBITMQ_NODENAME=my-rabbit --name some-rabbit rabbitmq:3

If you give that a minute, then do `docker logs some-rabbit`, you'll see in the output a block similar to:

	=INFO REPORT==== 31-Dec-2014::23:21:09 ===
	node           : my-rabbit@988c28b0eb2e
	home dir       : /var/lib/rabbitmq
	config file(s) : /etc/rabbitmq/rabbitmq.config (not found)
	cookie hash    : IFQiLgiJ4goGJrdsLJvN7A==
	log            : undefined
	sasl log       : undefined
	database dir   : /var/lib/rabbitmq/mnesia/my-rabbit

Note the `database dir` there, especially that it has my `RABBITMQ_NODENAME` appended to the end for the file storage. This image makes all of `/var/lib/rabbitmq` a volume by default.

### Management Plugin

There is a second set of tags provided with the [management plugin](https://www.rabbitmq.com/management.html) installed and enabled by default, which is available on the standard management port of 15672, with the default username and password of `guest` / `guest`:

	docker run -d -e RABBITMQ_NODENAME=my-rabbit --name some-rabbit rabbitmq:3-management

You can access it by visiting `http://container-ip:15672` in a browser or, if you need access outside the host, on port 8080:

	docker run -d -e RABBITMQ_NODENAME=my-rabbit --name some-rabbit -p 8080:15672 rabbitmq:3-management

You can then go to `http://localhost:8080` or `http://host-ip:8080` in a browser.

## Connecting to the daemon

	docker run --name some-app --link some-rabbit:rabbit -d application-that-uses-rabbitmq
