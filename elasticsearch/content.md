# What is Elasticsearch?

Elasticsearch is a search server based on Lucene. It provides a distributed, multitenant-capable full-text search engine with a RESTful web interface and schema-free JSON documents.

Elasticsearch is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

%%LOGO%%

# How to use this image

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
