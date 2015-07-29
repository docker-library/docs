# Supported tags and respective `Dockerfile` links

-	[`1.3.9`, `1.3` (*1.3/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/0d458a654cf9f7b7199f4faf4a838e6928ee954e/1.3/Dockerfile)
-	[`1.4.5`, `1.4` (*1.4/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/0d458a654cf9f7b7199f4faf4a838e6928ee954e/1.4/Dockerfile)
-	[`1.5.2`, `1.5` (*1.5/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/0d458a654cf9f7b7199f4faf4a838e6928ee954e/1.5/Dockerfile)
-	[`1.6.2`, `1.6` (*1.6/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/a96386022c9f76299e592e32965d167a2480c866/1.6/Dockerfile)
-	[`1.7.1`, `1.7`, `1`, `latest` (*1.7/Dockerfile*)](https://github.com/docker-library/elasticsearch/blob/98f29d4ab35e95bfd3fcc1997cc739a1e4301ccc/1.7/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/elasticsearch`)](https://github.com/docker-library/official-images/blob/master/library/elasticsearch) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Elasticsearch?

Elasticsearch is a search server based on Lucene. It provides a distributed, multitenant-capable full-text search engine with a RESTful web interface and schema-free JSON documents.

Elasticsearch is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/elasticsearch/logo.png)

# How to use this image

You can run the default `elasticsearch` command simply:

	docker run -d elasticsearch

You can also pass in additional flags to `elasticsearch`:

	docker run -d elasticsearch elasticsearch -Des.node.name="TestNode"

This image comes with a default set of configuration files for `elasticsearch`, but if you want to provide your own set of configuration files, you can do so via a volume mounted at `/usr/share/elasticsearch/config`:

	docker run -d -v "$PWD/config":/usr/share/elasticsearch/config elasticsearch

This image is configured with a volume at `/usr/share/elasticsearch/data` to hold the persisted index data. Use that path if you would like to keep the data in a mounted volume:

	docker run -d -v "$PWD/esdata":/usr/share/elasticsearch/data elasticsearch

This image includes `EXPOSE 9200 9300` ([default `http.port`](http://www.elastic.co/guide/en/elasticsearch/reference/1.5/modules-http.html)), so standard container linking will make it automatically available to the linked containers.

# License

View [license information](https://github.com/elasticsearch/elasticsearch/blob/66b5ed86f7adede8102cd4d979b9f4924e5bd837/LICENSE.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.7.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`elasticsearch/` directory](https://github.com/docker-library/docs/tree/master/elasticsearch) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/elasticsearch/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/elasticsearch/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
