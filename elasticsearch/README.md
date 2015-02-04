# Supported tags and respective `Dockerfile` links



For more information about this image and its history, please see the [relevant
manifest file
(`library/elasticsearch`)](https://github.com/docker-library/official-images/blob/master/library/elasticsearch)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Elasticsearch?

Elasticsearch is a search server based on Lucene. It provides a distributed,
multitenant-capable full-text search engine with a RESTful web interface and
schema-free JSON documents.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/elasticsearch/logo.png)

# How to use this image

You can run the default `elasticsearch` command simply:

    docker run -it --rm elasticsearch

You can also pass in additional flags to `elasticsearch`:

    docker run -it --rm elasticsearch elasticsearch -Des.node.name="TestNode"

This image comes with a default set of configuration files for `elasticsearch`,
but if you want to provide your own set of configuration files, you can do so
via a volume bindmount.

    docker run -it --rm -v "$PWD/config":/usr/share/elasticsearch/config elasticsearch

# License

View license information for [Elasticsearch](http://www.elasticsearch.org/guide/en/elasticsearch/hadoop/current/license.html) software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/elasticsearch/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/elasticsearch/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
