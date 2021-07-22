<!--

********************************************************************************

WARNING:

    DO NOT EDIT "elasticsearch/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "elasticsearch/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `elasticsearch` official image](https://hub.docker.com/_/elasticsearch) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Elastic Team](https://github.com/elastic/elasticsearch)

-	**Where to get help**:  
	the [Elasticsearch Discuss Forums](https://discuss.elastic.co/c/elasticsearch), the [Elastic community](https://www.elastic.co/community)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `riscv64` ARCHITECTURE

[![riscv64/elasticsearch build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/elasticsearch.svg?label=riscv64/elasticsearch%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/elasticsearch/)

# Quick reference (cont.)

-	**Where to file issues**:  
	For issues with Elasticsearch Docker Image or Elasticsearch: https://github.com/elastic/elasticsearch/issues

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/elasticsearch/), [`arm64v8`](https://hub.docker.com/r/arm64v8/elasticsearch/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/elasticsearch/` directory](https://github.com/docker-library/repo-info/blob/master/repos/elasticsearch) ([history](https://github.com/docker-library/repo-info/commits/master/repos/elasticsearch))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/elasticsearch` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Felasticsearch)  
	[official-images repo's `library/elasticsearch` file](https://github.com/docker-library/official-images/blob/master/library/elasticsearch) ([history](https://github.com/docker-library/official-images/commits/master/library/elasticsearch))

-	**Source of this description**:  
	[docs repo's `elasticsearch/` directory](https://github.com/docker-library/docs/tree/master/elasticsearch) ([history](https://github.com/docker-library/docs/commits/master/elasticsearch))

# What is Elasticsearch?

Elasticsearch is a distributed, RESTful search and analytics engine capable of solving a growing number of use cases. As the heart of the Elastic Stack, it centrally stores your data so you can discover the expected and uncover the unexpected.

> For more information about Elasticsearch, please visit [www.elastic.co/products/elasticsearch](https://www.elastic.co/products/elasticsearch)

![logo](https://raw.githubusercontent.com/docker-library/docs/7baeec9386c1d3960fc9021a5973694b2e0e1af9/elasticsearch/logo.png)

# About This Image

This default distribution is governed by the Elastic License, and includes the [full set of free features](https://www.elastic.co/subscriptions).

View the detailed release notes [here](https://www.elastic.co/guide/en/elasticsearch/reference/current/es-release-notes.html).

Not the version you're looking for? View all supported [past releases](https://www.docker.elastic.co).

# How to use this image

**Note:** Pulling an images requires using a specific version number tag. The `latest` tag is not supported.

For Elasticsearch versions prior to 6.4.0 a full list of images, tags, and documentation can be found at [docker.elastic.co](https://www.docker.elastic.co/).

For full Elasticsearch documentation see [here](https://www.elastic.co/guide/en/elasticsearch/reference/index.html).

**The commands below are intended for deploying in a development context only. For production installation and configuration, see [Install Elasticsearch with Docker](https://www.elastic.co/guide/en/elasticsearch/reference/7.5/docker.html).**

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

See [Install Elasticsearch with Docker](https://www.elastic.co/guide/en/elasticsearch/reference/7.5/docker.html)

# License

View [license information](https://github.com/elastic/elasticsearch/blob/master/licenses/ELASTIC-LICENSE-2.0.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `elasticsearch/` directory](https://github.com/docker-library/repo-info/tree/master/repos/elasticsearch).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
