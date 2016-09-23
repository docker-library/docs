# Supported tags and respective `Dockerfile` links

-	[`latest`, `FT`, `8`, `8.3` (*8.3/Dockerfile*)](https://github.com/nuxeo/docker-nuxeo/blob/8535464e476b39e10001242ad7c885519fadc2a6/8.3/Dockerfile)
-	[`8.2` (*8.2/Dockerfile*)](https://github.com/nuxeo/docker-nuxeo/blob/8535464e476b39e10001242ad7c885519fadc2a6/8.2/Dockerfile)
-	[`LTS-2015`, `LTS`, `7`, `7.10` (*7.10/Dockerfile*)](https://github.com/nuxeo/docker-nuxeo/blob/8535464e476b39e10001242ad7c885519fadc2a6/7.10/Dockerfile)
-	[`LTS-2014`, `6`, `6.0` (*6.0/Dockerfile*)](https://github.com/nuxeo/docker-nuxeo/blob/8535464e476b39e10001242ad7c885519fadc2a6/6.0/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/nuxeo`)](https://github.com/docker-library/official-images/blob/master/library/nuxeo). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnuxeo).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/nuxeo/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/nuxeo/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Nuxeo ?

The Nuxeo Platform is a highly customizable and extensible content management platform for building business applications.

![logo](https://raw.githubusercontent.com/docker-library/docs/78776b9252a6639e40a3ed15cb5ff5e88a1f6dbf/nuxeo/logo.png)

# How to use this image

## Start a bare nuxeo instance

```console
$ docker run --name mynuxeo -p 8080:8080 -d nuxeo
```

This image includes `EXPOSE 8080` (the nuxeo port). The default Nuxeo configuration is applied which feature an embedded database (H2), and an embedded Elasticsearch instance. This setup is not suitable for production. See below to know how to setup a production ready container by specifying environment variables.

The Nuxeo platform is accesible at http://${DOCKER_HOST}:8080/ and default User and Password are Administrator/Administrator.

## Start a nuxeo with some additional packages

```console
$ docker run --name mynuxeo -p 8080:8080 -e NUXEO_PACKAGES="nuxeo-web-mobile nuxeo-drive nuxeo-diff nuxeo-spreadsheet nuxeo-dam nuxeo-template-rendering nuxeo-template-rendering-samples nuxeo-showcase-content"
nuxeo
```

This will install the same image as above but comes with some demo Nuxeo packages to demonstrate its various usage (DAM, DM, search etc...)

## Environment Variables

The Nuxeo image uses several environment variable that allow to specify a more specific setup.

### `NUXEO_DB_TYPE`

This defines the database type to use. By default it sets an H2 embedded database that is suitable for test purpose only. When specifying a DB type, other variable mays help :

-	`NUXEO_DB_HOST` : If `NUXEO_DB_TYPE` is defined, this variable is mandatory and has to point to the DB server host.
-	`NUXEO_DB_NAME` : name of the database to use (`nuxeo` by default)
-	`NUXEO_DB_USER` : user to connect to the database (`nuxeo` by default)
-	`NUXEO_DB_PASSWORD` : the password to connect to the database (`nuxeo` by default)

### `NUXEO_TEMPLATES`

This variables allows to add additional [Nuxeo configuration templates](https://doc.nuxeo.com/x/0AB9) in the `nuxeo.templates` configuration variable.

### `NUXEO_ES_HOSTS`

This variables allows to setup an external Elasticsearch cluster. Use a comma separated list of Elasticsearch hosts with the 9300 port. Additional environment vars may be setup like :

-	`NUXEO_ES_CLUSTER_NAME` : name of the Elasticsearch cluster to join
-	`NUXEO_ES_INDEX_NAME`: name of the index (`nuxeo` by default)
-	`NUXEO_ES_REPLICAS` : number or replicas (`1` by default). If not 0, it means that your ES cluster must have enough node to fullfill the replicas setup.
-	`NUXEO_ES_SHARDS` : number or shards (`5` by default).

For instance :

	NUXEO_ES_HOSTS=es1:9300,es2:9300
	NUXEO_ES_CLUSTER_NAME=dockerCluster
	NUXEO_ES_INDEX_NAME=nuxeo1
	NUXEO_ES_REPLICAS=0
	NUXEO_ES_SHARDS=5

### `NUXEO_REDIS_HOST`

In order to use Redis, just set up this variable to the Redis host address.

### `NUXEO_REDIS_PORT`

If Redis is setup, you can ovewrite the default port configuration (default to 6379)

### `NUXEO_CLID`

Allow to setup a CLID for Nuxeo Connect registration.

### `NUXEO_INSTALL_HOTFIX`

This launch the install of latest Hotfixes. (`true` by default, but needs a `NUXEO_CLID` to be setup)

### `NUXEO_PACKAGES`

Allows to install [Nuxeo packages](https://doc.nuxeo.com/x/aAfF) at startup.

### `NUXEO_URL`

This variable sets the URL where your Nuxeo instance will be joinable. It's used for instance to refer to it when sending server's address in mails.

### `NUXEO_DATA`

Location of the Nuxeo data directory. (`/var/lib/nuxeo/data` by default). You will likely customize NUXEO_DATA to map it on docker volume so data like binaries stay persistent.

### `NUXEO_LOG`

Location of the Nuxeo log directory. (`/var/log/nuxeo` by default)

### `NUXEO_AUTOMATION_TRACE`

If set to "true", this will enable the [automation trace mode](https://doc.nuxeo.com/display/NXDOC/Automation+Tracing).

### `NUXEO_DEV_MODE`

If set to "true", this will enable the development mode that will allow [hot reload](https://doc.nuxeo.com/display/CORG/Supporting+Hot+Reload) when developing with [Nuxeo Studio](http://www.nuxeo.com/products/studio/).

### `NUXEO_BINARY_STORE`

Tells the location of the binary store which configure the [binary storage](https://doc.nuxeo.com/x/fYYZAQ)

### `NUXEO_TRANSIENT_STORE`

Tells the location of [the transient storage](http://doc.nuxeo.com/display/NXDOC/Transient+Store)

### `NUXEO_DDL_MODE`

Allows to setup [Database creation option](https://doc.nuxeo.com/x/hwQz#RepositoryConfiguration-DatabaseCreationOption) by fixing the `ddlMode` value.

### `NUXEO_CUSTOM_PARAM`

Allows to add custom parameters to `nuxeo.conf`. Multiple parameters can be splitted by a `\n`. For instance :

	NUXEO_CUSTOM_PARAM="repository.clustering.enabled=false\nrepository.clustering.delay=1000"

# How to extend this image

## Adding additional configuration

If you would like to do additional setup in an image derived from this one, you can add a `/nuxeo.conf` file that will be appended to the end of the regular `nuxeo.conf` file.

```dockerfile
FROM nuxeo:7.10
ADD nuxeo.conf /nuxeo.conf
```

## Launching custom shell scripts

You can add your own shell scripts in a special `/docker-entrypoint-initnuxeo.d` directory. When ending in `.sh`, they will be run on default entrypoint startup.

## ffmpeg

As it contains some non-free Codecs, we dont't ship a binary version of `ffmpeg` as part of this image. However, you can simply add the compilation in a derived images by adding these lines to your Dockerfile

```dockerfile
FROM nuxeo:7.10

RUN echo "deb http://httpredir.debian.org/debian jessie non-free" >> /etc/apt/sources.list
RUN apt-get update && apt-get install -y --no-install-recommends libfaac-dev git

WORKDIR /tmp
# Build ffmpeg
ENV BUILD_YASM true
ENV LIBFAAC true
RUN git clone https://github.com/nuxeo/ffmpeg-nuxeo.git
WORKDIR ffmpeg-nuxeo
RUN ./prepare-packages.sh \
 && ./build-yasm.sh \
 && ./build-x264.sh \
 && ./build-libvpx.sh \
 && ./build-ffmpeg.sh \
 && cd /tmp \
 && rm -Rf ffmpeg-nuxeo \
 && rm -rf /var/lib/apt/lists/*
```

## Using Oracle JVM

For the same reasons as `ffmpeg` we don't ship the Oracle JVM and rely by default on OpenJDK. If you want to use the Hotspot JVM you cans add the following lines in a derived Dockerfile

```dockerfile
RUN apt-get remove -y --purge openjdk-8-jdk \
  && add-apt-repository -y ppa:webupd8team/java && apt-get update \
  && echo "debconf shared/accepted-oracle-license-v1-1 select true" | debconf-set-selections \
  && echo "debconf shared/accepted-oracle-license-v1-1 seen true" | debconf-set-selections \
  && apt-get install -y oracle-java8-installer \
  && rm -rf /var/lib/apt/lists/*
```

## Why is this images so big ?

This image is big because it contains a lot of features. The nuxeo distribution itself is about 250M and in order to make cool things work like generating thumbnails or converting document to PDF we need some additional tools that are bundled in the image. We hope that in the future we will be able to delegate those conversions to external services that would be bundled as additional docker images.

# License

View [license information](http://doc.nuxeo.com/x/gIK7) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`nuxeo/` directory](https://github.com/docker-library/docs/tree/master/nuxeo) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/nuxeo/docker-nuxeo/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/nuxeo/docker-nuxeo/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
