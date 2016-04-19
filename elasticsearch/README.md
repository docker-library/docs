# Supported tags and respective `Dockerfile` links

-	[`1.4.5`, `1.4` (*1.4/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/2ceaacde5b9dcc3e15f5daa4b1a282bf0f190d2b/1.4/Dockerfile)
-	[`1.5.2`, `1.5` (*1.5/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/2ceaacde5b9dcc3e15f5daa4b1a282bf0f190d2b/1.5/Dockerfile)
-	[`1.6.2`, `1.6` (*1.6/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/2ceaacde5b9dcc3e15f5daa4b1a282bf0f190d2b/1.6/Dockerfile)
-	[`1.7.5`, `1.7`, `1` (*1.7/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/2ceaacde5b9dcc3e15f5daa4b1a282bf0f190d2b/1.7/Dockerfile)
-	[`2.0.2`, `2.0` (*2.0/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/2ceaacde5b9dcc3e15f5daa4b1a282bf0f190d2b/2.0/Dockerfile)
-	[`2.1.2`, `2.1` (*2.1/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/2ceaacde5b9dcc3e15f5daa4b1a282bf0f190d2b/2.1/Dockerfile)
-	[`2.2.2`, `2.2` (*2.2/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/97739a4b07d856d2cf861e5e4e7bb2bc8cded7f7/2.2/Dockerfile)
-	[`2.3.1`, `2.3`, `2`, `latest` (*2.3/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/8267f6c29f06373373b4379473291d3082728cc0/2.3/Dockerfile)
-	[`5.0.0-alpha1`, `5.0.0`, `5.0`, `5` (*5.0/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/c8cd0af42d85b2025d1474366c78768aa6aa899b/5.0/Dockerfile)

[![](https://badge.imagelayers.io/elasticsearch:latest.svg)](https://imagelayers.io/?images=elasticsearch:1.4.5,elasticsearch:1.5.2,elasticsearch:1.6.2,elasticsearch:1.7.5,elasticsearch:2.0.2,elasticsearch:2.1.2,elasticsearch:2.2.2,elasticsearch:2.3.1,elasticsearch:5.0.0-alpha1)

For more information about this image and its history, please see [the relevant manifest file (`library/elasticsearch`)](https://github.com/docker-library/official-images/blob/master/library/elasticsearch). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Felasticsearch).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `elasticsearch/tag-details.md` file](https://github.com/docker-library/docs/blob/master/elasticsearch/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Elasticsearch?

Elasticsearch is a search server based on Lucene. It provides a distributed, multitenant-capable full-text search engine with a RESTful web interface and schema-free JSON documents.

Elasticsearch is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

![logo](https://raw.githubusercontent.com/docker-library/docs/7688e51a41c0c10dca4e6c376be886ce64b9620f/elasticsearch/logo.png)

# How to use this image

You can run the default `elasticsearch` command simply:

```console
$ docker run -d elasticsearch
```

You can also pass in additional flags to `elasticsearch`:

```console
$ docker run -d elasticsearch elasticsearch -Des.node.name="TestNode"
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

This image is officially supported on Docker version 1.11.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`elasticsearch/` directory](https://github.com/docker-library/docs/tree/master/elasticsearch) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/elasticsearch/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/elasticsearch/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
