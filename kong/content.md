# What is Kong?

Kong was built to secure, manage and extend Microservices & APIs. If you're building for web, mobile or IoT (Internet of Things) you will likely end up needing to implement common functionality on top of your actual software. Kong can help by acting as a gateway for any HTTP resource while providing logging, authentication and other functionality through plugins.

Powered by NGINX and Cassandra with a focus on high performance and reliability, Kong runs in production at Mashape where it has handled billions of API requests for over ten thousand APIs.

Kong's documentation can be found at [getkong.org/docs](http://getkong.org/docs).

%%LOGO%%

# How to use this image

First, Kong requires a running Cassandra 2.2.x or PostgreSQL 9.4/9.5 cluster before it starts. You can either use the official Cassandra/PostgreSQL containers, or use your own.

## 1. Link Kong to either a Cassandra or PostgreSQL container

It's up to you to decide which datastore between Cassandra or PostgreSQL you want to use, since Kong supports both.

### Cassandra

Start a Cassandra container by executing:

```shell
$ docker run -d --name kong-database \
                -p 9042:9042 \
                cassandra:2.2
```

### Postgres

Start a PostgreSQL container by executing:

```shell
docker run -d --name kong-database \
                -p 5432:5432 \
                -e "POSTGRES_USER=kong" \
                -e "POSTGRES_DB=kong" \
                postgres:9.4
```

### Start Kong

Once the database is running, we can start a Kong container and link it to the database container, and configuring the `KONG_DATABASE` environment variable with either `cassandra` or `postgres` depending on which database you decided to use:

```shell
$ docker run -d --name kong \
    --link kong-database:kong-database \
    -e "KONG_DATABASE=cassandra" \
    -e "KONG_CASSANDRA_CONTACT_POINTS=kong-database" \
    -e "KONG_PG_HOST=kong-database" \
    -p 8000:8000 \
    -p 8443:8443 \
    -p 8001:8001 \
    -p 7946:7946 \
    -p 7946:7946/udp \
    kong
```

If everything went well, and if you created your container with the default ports, Kong should be listening on your host's `8000` ([proxy][http://getkong.org/docs/latest/configuration/#proxy_port]), `8443` ([proxy SSL](http://getkong.org/docs/latest/configuration/#proxy_listen_ssl)) and `8001` ([admin api](http://getkong.org/docs/latest/configuration/#admin_api_port)) ports. Port `7946` ([cluster](http://getkong.org/docs/latest/configuration/#cluster_listen)) is being used only by other Kong nodes.

You can now read the docs at [getkong.org/docs](http://getkong.org/docs) to learn more about Kong.

## 2. Use Kong with a custom configuration (and a custom Cassandra/PostgreSQL cluster)

You can override any property of the [Kong configuration file](http://getkong.org/docs/latest/configuration/) with environment variables. Just prepend any Kong configuration property with the `KONG_` prefix, for example:

```shell
$ docker run -d --name kong \
    -e "KONG_LOG_LEVEL=info" \
    -e "KONG_CUSTOM_PLUGINS=helloworld" \
    -e "KONG_PG_HOST=1.1.1.1" \
    -p 8000:8000 \
    -p 8443:8443 \
    -p 8001:8001 \
    -p 7946:7946 \
    -p 7946:7946/udp \
    kong
```

## Reload Kong in a running container

If you change your custom configuration, you can reload Kong (without downtime) by issuing:

```shell
$ docker exec -it kong kong reload
```

This will run the [`kong reload`](http://getkong.org/docs/latest/cli/#reload) command in your container.
