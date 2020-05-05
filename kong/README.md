<!--

********************************************************************************

WARNING:

    DO NOT EDIT "kong/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "kong/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Kong Docker Maintainers](https://github.com/kong/kong)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`2.0.4-alpine`, `2.0.4`, `2.0`, `latest`, `alpine`](https://github.com/Kong/docker-kong/blob/74c5796ec1789d13b794c7cda0a5bca692aa6d53/alpine/Dockerfile)
-	[`2.0.4-ubuntu`, `2.0-ubuntu`, `ubuntu`](https://github.com/Kong/docker-kong/blob/74c5796ec1789d13b794c7cda0a5bca692aa6d53/ubuntu/Dockerfile)
-	[`2.0.4-centos`, `2.0-centos`, `centos`](https://github.com/Kong/docker-kong/blob/74c5796ec1789d13b794c7cda0a5bca692aa6d53/centos/Dockerfile)
-	[`1.5.1-alpine`, `1.5.1`, `1.5`](https://github.com/Kong/docker-kong/blob/8ba4389169d5873be65a09001d06293ccdfc7caf/alpine/Dockerfile)
-	[`1.5.1-ubuntu`, `1.5-ubuntu`](https://github.com/Kong/docker-kong/blob/8ba4389169d5873be65a09001d06293ccdfc7caf/ubuntu/Dockerfile)
-	[`1.5.1-centos`, `1.5-centos`](https://github.com/Kong/docker-kong/blob/8ba4389169d5873be65a09001d06293ccdfc7caf/centos/Dockerfile)
-	[`1.4.3-alpine`, `1.4.3`, `1.4`](https://github.com/Kong/docker-kong/blob/d2884ee222e72c3edb9abd48d4062991e41ea7bc/alpine/Dockerfile)
-	[`1.4.3-ubuntu`, `1.4-ubuntu`](https://github.com/Kong/docker-kong/blob/d2884ee222e72c3edb9abd48d4062991e41ea7bc/ubuntu/Dockerfile)
-	[`1.4.3-centos`, `1.4-centos`](https://github.com/Kong/docker-kong/blob/d2884ee222e72c3edb9abd48d4062991e41ea7bc/centos/Dockerfile)
-	[`1.3.1-alpine`, `1.3.1`, `1.3`](https://github.com/Kong/docker-kong/blob/48b240c47a4d902ddcc20de408e2c08855a5feca/alpine/Dockerfile)
-	[`1.3.1-ubuntu`, `1.3-ubuntu`](https://github.com/Kong/docker-kong/blob/48b240c47a4d902ddcc20de408e2c08855a5feca/ubuntu/Dockerfile)
-	[`1.3.1-centos`, `1.3-centos`](https://github.com/Kong/docker-kong/blob/48b240c47a4d902ddcc20de408e2c08855a5feca/centos/Dockerfile)
-	[`1.2.3-alpine`, `1.2.3`, `1.2`](https://github.com/Kong/docker-kong/blob/f5512d2898dad8ad6c95d42b1762ea004713d519/alpine/Dockerfile)
-	[`1.2.3-centos`, `1.2-centos`](https://github.com/Kong/docker-kong/blob/f5512d2898dad8ad6c95d42b1762ea004713d519/centos/Dockerfile)
-	[`1.1.3-alpine`, `1.1.3`, `1.1`](https://github.com/Kong/docker-kong/blob/196331b1e6b4798032af4d6c218a441e2c8db74d/alpine/Dockerfile)
-	[`1.1.3-centos`, `1.1-centos`](https://github.com/Kong/docker-kong/blob/196331b1e6b4798032af4d6c218a441e2c8db74d/centos/Dockerfile)
-	[`1.0.4-alpine`, `1.0.4`, `1.0`](https://github.com/Kong/docker-kong/blob/5a47f391b479e6660edab76813891326630bed0e/alpine/Dockerfile)
-	[`1.0.4-centos`, `1.0-centos`](https://github.com/Kong/docker-kong/blob/5a47f391b479e6660edab76813891326630bed0e/centos/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/kong/kong/issues](https://github.com/kong/kong/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/kong/), [`arm64v8`](https://hub.docker.com/r/arm64v8/kong/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/kong/` directory](https://github.com/docker-library/repo-info/blob/master/repos/kong) ([history](https://github.com/docker-library/repo-info/commits/master/repos/kong))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/kong`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fkong)  
	[official-images repo's `library/kong` file](https://github.com/docker-library/official-images/blob/master/library/kong) ([history](https://github.com/docker-library/official-images/commits/master/library/kong))

-	**Source of this description**:  
	[docs repo's `kong/` directory](https://github.com/docker-library/docs/tree/master/kong) ([history](https://github.com/docker-library/docs/commits/master/kong))

# What is Kong?

Kong is a scalable, open source API Platform (also known as an API Gateway, or API Middleware, or Service Mesh for Microservices). Kong was originally built by [Kong Inc.](https://konghq.com) (formerly known as Mashape) to secure, manage and extend over 15,000 Microservices for its API Marketplace, which generates billions of requests per month.

Under active development, Kong is now used in production at hundreds of organizations from startups, to large enterprises and governments including: The New York Times, Expedia, Healthcare.gov, The Guardian, Condè Nast, The University of Auckland, Ferrari, Rakuten, Cisco, SkyScanner, Yahoo! Japan, Giphy and so on.

Kong's official documentation can be found at [docs.konghq.com](https://docs.konghq.com/).

# How to use this image

First, Kong requires a running Cassandra cluster (3.x+) or PostgreSQL instance (9.6+) before it starts. You can either use the official Cassandra/PostgreSQL containers, or use your own.

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
                postgres:9.6
```

## 2. Prepare your database

Run the database migrations with an ephemeral Kong container:

```shell
$ docker run --rm \
    --link kong-database:kong-database \
    -e "KONG_DATABASE=postgres" \
    -e "KONG_PG_HOST=kong-database" \
    -e "KONG_CASSANDRA_CONTACT_POINTS=kong-database" \
    kong kong migrations bootstrap
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
    kong
```

If everything went well, and if you created your container with the default ports, Kong should be listening on your host's `8000` ([Proxy](https://docs.konghq.com/latest/configuration/#proxy_port)), `8443` ([Proxy SSL](https://docs.konghq.com/latest/configuration/#proxy_listen_ssl)), `8001` ([Admin API](https://docs.konghq.com/latest/configuration/#admin_listen)) and `8444` ([Admin API SSL](https://docs.konghq.com/latest/configuration/#admin_listen_ssl)) ports.

You can now read the docs at [docs.konghq.com](https://docs.konghq.com/) to learn more about Kong.

## 3. Use Kong with a custom configuration (and a custom Cassandra/PostgreSQL cluster)

You can override any property of the [Kong configuration file](https://docs.konghq.com/latest/configuration/) with environment variables. Just prepend any Kong configuration property with the `KONG_` prefix, for example:

```shell
$ docker run -d --name kong \
    -e "KONG_DATABASE=postgres"
    -e "KONG_PG_HOST=kong-database" \
    -e "KONG_LOG_LEVEL=info" \
    -e "KONG_CUSTOM_PLUGINS=helloworld" \
    -e "KONG_PG_HOST=1.1.1.1" \
    -e "KONG_ADMIN_LISTEN=0.0.0.0:8001, 0.0.0.0:8444 ssl" \
    -p 8000:8000 \
    -p 8443:8443 \
    -p 8001:8001 \
    -p 8444:8444 \
    kong
```

## Reload Kong in a running container

If you change your custom configuration, you can reload Kong (without downtime) by issuing:

```shell
$ docker exec -it kong kong reload
```

This will run the [`kong reload`](https://docs.konghq.com/latest/cli/#reload) command in your container.

# Kubernetes Ingress

Among the many deployment options [available](https://konghq.com/install), Kong also offers a [Kubernetes Ingress Controller](https://github.com/Kong/kubernetes-ingress-controller) ready to use in your K8S environment.

# Service Mesh

Since version 1.x you can run Kong in a Service Mesh deployment as a platform-agnostic sidecar proxy (including Kubernetes, but also on any other platform supported by Kong). To get started and learn more you can read the docs at:

-	[Streams and Service Mesh](https://docs.konghq.com/latest/streams-and-service-mesh/)
-	[Kubernetes and Service Mesh](https://github.com/Kong/kong-mesh-dist-kubernetes)

# Image Variants

The `kong` images come in many flavors, each designed for a specific use case.

## `kong:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `kong:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://konghq.com/kong/license/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `kong/` directory](https://github.com/docker-library/repo-info/tree/master/repos/kong).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
