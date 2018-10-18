<!--

********************************************************************************

WARNING:

    DO NOT EDIT "elasticsearch/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "elasticsearch/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`6.4.1` (*6.4.1/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/cf9cba0a1590cfd894d51bc7998d9d36b2d47afd/6.4.1/Dockerfile)
-	[`6.4.0` (*6.4.0/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/cf9cba0a1590cfd894d51bc7998d9d36b2d47afd/6.4.0/Dockerfile)
-	[`6.4.2` (*6/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/cf9cba0a1590cfd894d51bc7998d9d36b2d47afd/6/Dockerfile)
-	[`5.6.12`, `5.6`, `5` (*5/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/b30b4e51e77c6289be522b1d5c3d64918b9d77d9/5/Dockerfile)
-	[`5.6.12-alpine`, `5.6-alpine`, `5-alpine` (*5/alpine/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/b30b4e51e77c6289be522b1d5c3d64918b9d77d9/5/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	the [Elasticsearch Discuss Forums](https://discuss.elastic.co/c/elasticsearch), the [Elastic community](https://www.elastic.co/community)

-	**Where to file issues**:  
	For issues with Elasticsearch Docker Image: https://github.com/elastic/elasticsearch-docker/issues

For issues with Elasticsearch: [https://github.com/elastic/elasticsearch/issues](https://github.com/elastic/elasticsearch/issues)

-	**Maintained by**:  
	[the Elastic Team](https://github.com/elastic/elasticsearch-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/elasticsearch/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/elasticsearch/` directory](https://github.com/docker-library/repo-info/blob/master/repos/elasticsearch) ([history](https://github.com/docker-library/repo-info/commits/master/repos/elasticsearch))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/elasticsearch`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Felasticsearch)  
	[official-images repo's `library/elasticsearch` file](https://github.com/docker-library/official-images/blob/master/library/elasticsearch) ([history](https://github.com/docker-library/official-images/commits/master/library/elasticsearch))

-	**Source of this description**:  
	[docs repo's `elasticsearch/` directory](https://github.com/docker-library/docs/tree/master/elasticsearch) ([history](https://github.com/docker-library/docs/commits/master/elasticsearch))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Elasticsearch?

Elasticsearch is a distributed, RESTful search and analytics engine capable of solving a growing number of use cases. As the heart of the Elastic Stack, it centrally stores your data so you can discover the expected and uncover the unexpected.

> For more information about Elasticsearch, please visit [www.elastic.co/products/elasticsearch](https://www.elastic.co/products/elasticsearch)

![logo](https://raw.githubusercontent.com/docker-library/docs/8bb704930619acddf6f5705e7d1cf54defdd3388/elasticsearch/logo.png)

# About This Image

This default distribution is governed by the Elastic License, and includes the [full set of free features](https://www.elastic.co/subscriptions).

View the detailed release notes [here](https://www.elastic.co/guide/en/elasticsearch/reference/current/es-release-notes.html).

Not the version you're looking for? View all supported [past releases](https://www.docker.elastic.co).

# How to use this image

**Note:** Pulling an images requires using a specific version number tag. The `latest` tag is not supported.

For Elasticsearch versions prior to 6.4.0 a full list of images, tags, and documentation can be found at [docker.elastic.co](https://www.docker.elastic.co/).

For full Elasticsearch documentation see [here](https://www.elastic.co/guide/en/elasticsearch/reference/index.html).

**The commands below are intended for deploying in a development context only. For production installation and configuration, see [Install Elasticsearch with Docker](https://www.elastic.co/guide/en/elasticsearch/reference/6.4/docker.html).**

## Running in Development Mode

Create user defined network (useful for connecting to other services attached to the same network (e.g. Kibana)):

```console
$ docker network create somenetwork
```

Run Elasticsearch:

```console
$ docker run -d --name elasticsearch --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:tag
```

## Running in Production Mode

See [Install Elasticsearch with Docker](https://www.elastic.co/guide/en/elasticsearch/reference/6.x/docker.html)

# Image Variants

The `elasticsearch` images come in many flavors, each designed for a specific use case.

## `elasticsearch:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

# License

View [license information](https://github.com/elastic/elasticsearch/blob/6.4/licenses/ELASTIC-LICENSE.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `elasticsearch/` directory](https://github.com/docker-library/repo-info/tree/master/repos/elasticsearch).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
