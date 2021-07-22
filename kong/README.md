<!--

********************************************************************************

WARNING:

    DO NOT EDIT "kong/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "kong/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v6` builds of [the `kong` official image](https://hub.docker.com/_/kong) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Kong Docker Maintainers](https://github.com/kong/kong)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v6` ARCHITECTURE

[![arm32v6/kong build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/kong.svg?label=arm32v6/kong%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/kong/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/kong/kong/issues](https://github.com/kong/kong/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/kong/), [`arm64v8`](https://hub.docker.com/r/arm64v8/kong/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/kong/` directory](https://github.com/docker-library/repo-info/blob/master/repos/kong) ([history](https://github.com/docker-library/repo-info/commits/master/repos/kong))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/kong` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fkong)  
	[official-images repo's `library/kong` file](https://github.com/docker-library/official-images/blob/master/library/kong) ([history](https://github.com/docker-library/official-images/commits/master/library/kong))

-	**Source of this description**:  
	[docs repo's `kong/` directory](https://github.com/docker-library/docs/tree/master/kong) ([history](https://github.com/docker-library/docs/commits/master/kong))

# What is Kong?

Kong is a scalable, open source API Platform (also known as an API Gateway or API Middleware). Kong was originally built by [Kong Inc.](https://konghq.com) (formerly known as Mashape) to secure, manage, and extend over 15,000 Microservices for its API Marketplace, which generates billions of requests per month.

Under active development, Kong is now used in production at hundreds of organizations from startups, to large enterprises and governments including: The New York Times, Expedia, Healthcare.gov, The Guardian, Condè Nast, The University of Auckland, Ferrari, Rakuten, Cisco, SkyScanner, Yahoo! Japan, Giphy and so on.

Kong's official documentation can be found at [docs.konghq.com](https://docs.konghq.com/).

# How to use this image without a Database

Kong 1.1 added the capability to run Kong without a database, using only in-memory storage for entities: we call this DB-less mode. When running Kong DB-less, the configuration of entities is done in a second configuration file, in YAML or JSON, using declarative configuration.

```shell
$ docker run -d --name kong \
    -e "KONG_DATABASE=off" \
    -e "KONG_PROXY_ACCESS_LOG=/dev/stdout" \
    -e "KONG_ADMIN_ACCESS_LOG=/dev/stdout" \
    -e "KONG_PROXY_ERROR_LOG=/dev/stderr" \
    -e "KONG_ADMIN_ERROR_LOG=/dev/stderr" \
    -e "KONG_ADMIN_LISTEN=0.0.0.0:8001, 0.0.0.0:8444 ssl" \
    -p 8000:8000 \
    -p 8443:8443 \
    -p 8001:8001 \
    -p 8444:8444 \
    arm32v6/kong
```

Generate a skeleton configuration file to get you started

```shell
$ docker exec -it kong kong config init /home/kong/kong.yml
$ docker exec -it kong cat /home/kong/kong.yml >> kong.yml
```

Load a declarative configuration into a running Kong node via its Admin API using HTTPie

```shell
$ http :8001/config config=@kong.yml
```

**Note**: Not all Kong plugins are compatible with DB-less mode, since some of them by design require a central database coordination and/or dynamic creation of entities, see the doc for details at [DB-less and Declarative Configuration](https://docs.konghq.com/latest/db-less-and-declarative-config/)

# How to use this image with a Database

You can either use the official Cassandra/PostgreSQL containers, or use your own.

## 1. Link Kong to either a Cassandra or PostgreSQL container

It's up to you to decide which datastore between Cassandra or PostgreSQL you want to use, since Kong supports both.

### Cassandra

Start a Cassandra container by executing:

```shell
$ docker run -d --name kong-database \
                -p 9042:9042 \
                cassandra:3
```

### Postgres

Start a PostgreSQL container by executing:

```shell
$ docker run -d --name kong-database \
                -p 5432:5432 \
                -e "POSTGRES_USER=kong" \
                -e "POSTGRES_DB=kong" \
                -e "POSTGRES_PASSWORD=kong" \
                postgres:9.6
```

## 2. Prepare your database

Run the database migrations with an ephemeral Kong container:

```shell
$ docker run --rm \
    --link kong-database:kong-database \
    -e "KONG_DATABASE=postgres" \
    -e "KONG_PG_HOST=kong-database" \
    -e "KONG_PG_USER=kong" \
    -e "KONG_PG_PASSWORD=kong" \
    -e "KONG_CASSANDRA_CONTACT_POINTS=kong-database" \
    arm32v6/kong kong migrations bootstrap
```

In the above example, both Cassandra and PostgreSQL are configured, but you should update the `KONG_DATABASE` environment variable with either `cassandra` or `postgres`.

**Note for Kong < 0.15**: with Kong versions below 0.15 (up to 0.14), use the `up` sub-command instead of `bootstrap`. Also note that with Kong < 0.15, migrations should never be run concurrently; only one Kong node should be performing migrations at a time. This limitation is lifted for Kong 0.15, 1.0, and above.

### Start Kong

Once the database has been started and prepared, we can start a Kong container and link it to the database container, and configuring the `KONG_DATABASE` environment variable with either `cassandra` or `postgres` depending on which database you decided to use:

```shell
$ docker run -d --name kong \
    --link kong-database:kong-database \
    -e "KONG_DATABASE=postgres" \
    -e "KONG_PG_HOST=kong-database" \
    -e "KONG_PG_PASSWORD=kong" \
    -e "KONG_CASSANDRA_CONTACT_POINTS=kong-database" \
    -e "KONG_PROXY_ACCESS_LOG=/dev/stdout" \
    -e "KONG_ADMIN_ACCESS_LOG=/dev/stdout" \
    -e "KONG_PROXY_ERROR_LOG=/dev/stderr" \
    -e "KONG_ADMIN_ERROR_LOG=/dev/stderr" \
    -e "KONG_ADMIN_LISTEN=0.0.0.0:8001, 0.0.0.0:8444 ssl" \
    -p 8000:8000 \
    -p 8443:8443 \
    -p 8001:8001 \
    -p 8444:8444 \
    arm32v6/kong
```

If everything went well, and if you created your container with the default ports, Kong should be listening on your host's `8000` ([Proxy](https://docs.konghq.com/latest/configuration/#proxy_port)), `8443` ([Proxy SSL](https://docs.konghq.com/latest/configuration/#proxy_listen_ssl)), `8001` ([Admin API](https://docs.konghq.com/latest/configuration/#admin_listen)) and `8444` ([Admin API SSL](https://docs.konghq.com/latest/configuration/#admin_listen_ssl)) ports.

You can read the docs at [docs.konghq.com](https://docs.konghq.com/) to learn more about Kong.

## 3. Use Kong with a custom configuration (and a custom Cassandra/PostgreSQL cluster)

You can override any property of the [Kong configuration file](https://docs.konghq.com/latest/configuration/) with environment variables. Just prepend any Kong configuration property with the `KONG_` prefix, for example:

```shell
$ docker run -d --name kong \
    -e "KONG_DATABASE=postgres" \
    -e "KONG_PG_HOST=kong-database" \
    -e "KONG_LOG_LEVEL=info" \
    -e "KONG_CUSTOM_PLUGINS=helloworld" \
    -e "KONG_PG_HOST=1.1.1.1" \
    -e "KONG_ADMIN_LISTEN=0.0.0.0:8001, 0.0.0.0:8444 ssl" \
    -p 8000:8000 \
    -p 8443:8443 \
    -p 8001:8001 \
    -p 8444:8444 \
    arm32v6/kong
```

## Reload Kong in a running container

If you change your custom configuration, reload Kong (without downtime) by running:

```shell
$ docker exec -it kong kong reload
```

This will run the [`kong reload`](https://docs.konghq.com/latest/cli/#reload) command in your container.

# Kubernetes Ingress

Among the many deployment options [available](https://konghq.com/install), Kong also offers a [Kubernetes Ingress Controller](https://github.com/Kong/kubernetes-ingress-controller) ready to use in your K8s environment.

# License

View [license information](https://konghq.com/kong/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `kong/` directory](https://github.com/docker-library/repo-info/tree/master/repos/kong).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
