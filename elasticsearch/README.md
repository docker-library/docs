# Supported tags and respective `Dockerfile` links

-	[`1.5.2`, `1.5` (*1.5/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8347a4697d32878dbacd7086b34f76a9e19113ae/1.5/Dockerfile)
-	[`1.6.2`, `1.6` (*1.6/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8347a4697d32878dbacd7086b34f76a9e19113ae/1.6/Dockerfile)
-	[`1.7.5`, `1.7`, `1` (*1.7/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8347a4697d32878dbacd7086b34f76a9e19113ae/1.7/Dockerfile)
-	[`2.0.2`, `2.0` (*2.0/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8347a4697d32878dbacd7086b34f76a9e19113ae/2.0/Dockerfile)
-	[`2.1.2`, `2.1` (*2.1/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8347a4697d32878dbacd7086b34f76a9e19113ae/2.1/Dockerfile)
-	[`2.2.2`, `2.2` (*2.2/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8347a4697d32878dbacd7086b34f76a9e19113ae/2.2/Dockerfile)
-	[`2.3.5`, `2.3` (*2.3/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8347a4697d32878dbacd7086b34f76a9e19113ae/2.3/Dockerfile)
-	[`2.4.1`, `2.4`, `2` (*2.4/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8347a4697d32878dbacd7086b34f76a9e19113ae/2.4/Dockerfile)
-	[`5.0.0`, `5.0`, `5`, `latest` (*5.0/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/acd142324bdd9b4cb06a8e08bd701b340deaa02d/5.0/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/elasticsearch`)](https://github.com/docker-library/official-images/blob/master/library/elasticsearch). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Felasticsearch).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/elasticsearch/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/elasticsearch/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Elasticsearch?

Elasticsearch is a search server based on Lucene. It provides a distributed, multitenant-capable full-text search engine with a RESTful web interface and schema-free JSON documents.

Elasticsearch is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

![logo](https://raw.githubusercontent.com/docker-library/docs/7688e51a41c0c10dca4e6c376be886ce64b9620f/elasticsearch/logo.png)

# How to use this image

## Host Setup

**Note:** since 5.0, Elasticsearch only listens on `localhost` by default, so this image sets `network.host` to `0.0.0.0` (given that `localhost` is not terribly useful in the Docker context).

As a result, Elasticsearch is more strict about the bootstrap checks that it performs, especially when checking the value of `vm.max_map_count` which is not namespaced and thus must be set to an acceptable value on the host (as opposed to simply using `--sysctl` on `docker run`).

See the following sections of the upstream documentation for more information:

-	[Setup Elasticsearch » Important System Configuration » Virtual memory](https://www.elastic.co/guide/en/elasticsearch/reference/5.0/vm-max-map-count.html)
-	[Setup Elasticsearch » Bootstrap Checks » Maximum map count check](https://www.elastic.co/guide/en/elasticsearch/reference/5.0/_maximum_map_count_check.html)

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

# License

View [license information](https://github.com/elasticsearch/elasticsearch/blob/66b5ed86f7adede8102cd4d979b9f4924e5bd837/LICENSE.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.2.

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
