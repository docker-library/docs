# **DEPRECATED**

This image is officially deprecated in favor of [the `elasticsearch` image provided by elastic.co](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html) which is available to pull via `docker.elastic.co/elasticsearch/elasticsearch:[version]` like `5.2.1`. This image will receive no further updates after 2017-06-20 (June 20, 2017). Please adjust your usage accordingly.

Elastic provides open-source support for Elasticsearch via the [elastic/elasticsearch GitHub repository](https://github.com/elastic/elasticsearch) and the Docker image via the [elastic/elasticsearch-docker GitHub repository](https://github.com/elastic/elasticsearch-docker), as well as community support via its [forums](https://discuss.elastic.co/c/elasticsearch).

# Supported tags and respective `Dockerfile` links

-	[`5.2.2`, `5.2`, `5`, `latest` (*5/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/d1765774a1effc5436f3d1f4ad6826dd9ed2186f/5/Dockerfile)
-	[`5.2.2-alpine`, `5.2-alpine`, `5-alpine`, `alpine` (*5/alpine/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/d1765774a1effc5436f3d1f4ad6826dd9ed2186f/5/alpine/Dockerfile)
-	[`2.4.4`, `2.4`, `2` (*2.4/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8f00ad520c1c33b879a715700905d3c25c526331/2.4/Dockerfile)
-	[`2.4.4-alpine`, `2.4-alpine`, `2-alpine` (*2.4/alpine/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8f00ad520c1c33b879a715700905d3c25c526331/2.4/alpine/Dockerfile)
-	[`1.7.6`, `1.7`, `1` (*1.7/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/ffd7a19f1e68329cc310f145c232e83abec09067/1.7/Dockerfile)
-	[`1.7.6-alpine`, `1.7-alpine`, `1-alpine` (*1.7/alpine/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/1107caed5c403a63d99c1b1ae1f7002d387c7e85/1.7/alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/elasticsearch`)](https://github.com/docker-library/official-images/blob/master/library/elasticsearch). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Felasticsearch).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/elasticsearch/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/elasticsearch/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Elasticsearch?

Elasticsearch is a search server based on Lucene. It provides a distributed, multitenant-capable full-text search engine with a RESTful web interface and schema-free JSON documents.

Elasticsearch is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

![logo](https://raw.githubusercontent.com/docker-library/docs/7688e51a41c0c10dca4e6c376be886ce64b9620f/elasticsearch/logo.png)

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

# Image Variants

The `elasticsearch` images come in many flavors, each designed for a specific use case.

## `elasticsearch:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `elasticsearch:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/elasticsearch/elasticsearch/blob/66b5ed86f7adede8102cd4d979b9f4924e5bd837/LICENSE.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.13.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/elasticsearch/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/elasticsearch/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`elasticsearch/` directory](https://github.com/docker-library/docs/tree/master/elasticsearch) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
