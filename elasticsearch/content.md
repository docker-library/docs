# What is Elasticsearch?

Elasticsearch is a search server based on Lucene. It provides a distributed,
multitenant-capable full-text search engine with a RESTful web interface and
schema-free JSON documents.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

%%LOGO%%

# How to use this image

You can run the default `elasticsearch` command simply:

    docker run -d elasticsearch

You can also pass in additional flags to `elasticsearch`:

    docker run -d elasticsearch elasticsearch -Des.node.name="TestNode"

This image comes with a default set of configuration files for `elasticsearch`,
but if you want to provide your own set of configuration files, you can do so
via a volume mounted at `/usr/share/elasticsearch/config`:

    docker run -d -v "$PWD/config":/usr/share/elasticsearch/config elasticsearch
