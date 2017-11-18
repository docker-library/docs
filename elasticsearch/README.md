<!--

********************************************************************************

WARNING:

    DO NOT EDIT "elasticsearch/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "elasticsearch/" combined with a set of templates)

********************************************************************************

-->

# **DEPRECATION NOTICE**

This image has been deprecated in favor of the [official `elasticsearch` image](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html) provided and maintained by [elastic.co](https://www.elastic.co/). The list of images available from Elastic can be found at [www.docker.elastic.co](https://www.docker.elastic.co/). The images found here will receive no further updates once the `6.0.0` release is available upstream. Please adjust your usage accordingly.

Elastic provides open-source support for Elasticsearch via the [elastic/elasticsearch GitHub repository](https://github.com/elastic/elasticsearch) and the Docker image via the [elastic/elasticsearch-docker GitHub repository](https://github.com/elastic/elasticsearch-docker), as well as community support via its [forums](https://discuss.elastic.co/c/elasticsearch).

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `elasticsearch` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/elasticsearch/issues](https://github.com/docker-library/elasticsearch/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/elasticsearch)

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

Elasticsearch is a search server based on Lucene. It provides a distributed, multitenant-capable full-text search engine with a RESTful web interface and schema-free JSON documents.

Elasticsearch is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

![logo](https://raw.githubusercontent.com/docker-library/docs/8bb704930619acddf6f5705e7d1cf54defdd3388/elasticsearch/logo.png)

# How to use this image

## Cluster

**Note:** since 5.0, Elasticsearch only listens on `localhost` by default on both http and transport, so this image sets `http.host` to `0.0.0.0` (given that `localhost` is not terribly useful in the Docker context).

As a result, this image does not support clustering out of the box and extra configuration must be set in order to support it.

Supporting clustering implies having Elasticsearch in a production mode which is more strict about the bootstrap checks that it performs, especially when checking the value of `vm.max_map_count` which is not namespaced and thus must be set to an acceptable value on the host (as opposed to simply using `--sysctl` on `docker run`).

One example of adding clustering support is to pass the configuration on the `docker run`:

```console
$ docker run -d --name elas elasticsearch -Etransport.host=0.0.0.0 -Ediscovery.zen.minimum_master_nodes=1
```

See the following sections of the upstream documentation for more information:

-	[Setup Elasticsearch » Important System Configuration » Virtual memory](https://www.elastic.co/guide/en/elasticsearch/reference/5.0/vm-max-map-count.html)
-	[Setup Elasticsearch » Bootstrap Checks » Maximum map count check](https://www.elastic.co/guide/en/elasticsearch/reference/5.0/_maximum_map_count_check.html)

This [comment in elastic/elasticsearch#4978](https://github.com/elastic/elasticsearch/issues/4978#issuecomment-258676104) shows why this change was added in upstream.

> Elasticsearch will not start in production mode if `vm.max_map_count` is not high enough. [...] If the value on your system is NOT high enough, then your cluster is going to crash and burn at some stage and you will lose data.

## Running Containers

You can run the default `elasticsearch` command simply:

```console
$ docker run -d elasticsearch
```

You can also pass in additional flags to `elasticsearch`:

```console
$ docker run -d elasticsearch -Des.node.name="TestNode"
```

This image comes with a default set of configuration files for `elasticsearch`, but if you want to provide your own set of configuration files, you can do so via a volume mounted at `/usr/share/elasticsearch/config`:

```console
$ docker run -d -v "$PWD/config":/usr/share/elasticsearch/config elasticsearch
```

This image is configured with a volume at `/usr/share/elasticsearch/data` to hold the persisted index data. Use that path if you would like to keep the data in a mounted volume:

```console
$ docker run -d -v "$PWD/esdata":/usr/share/elasticsearch/data elasticsearch
```

This image includes `EXPOSE 9200 9300` ([default `http.port`](http://www.elastic.co/guide/en/elasticsearch/reference/1.5/modules-http.html)), so standard container linking will make it automatically available to the linked containers.

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `elasticsearch`:

```yaml
version: '3.1'

services:

    elasticsearch:
        image: elasticsearch

    kibana:
        image: kibana
        ports:
            - 5601:5601
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/c6273ffde77b55cad5d8bedcd522f55e10a539dd/elasticsearch/stack.yml)

Run `docker stack deploy -c stack.yml elasticsearch` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:5601`, `http://localhost:5601`, or `http://host-ip:5601` (as appropriate).

# License

View [license information](https://github.com/elasticsearch/elasticsearch/blob/66b5ed86f7adede8102cd4d979b9f4924e5bd837/LICENSE.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `elasticsearch/` directory](https://github.com/docker-library/repo-info/tree/master/repos/elasticsearch).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
