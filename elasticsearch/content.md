# What is Elasticsearch?

Elasticsearch is a search server based on Lucene. It provides a distributed, multitenant-capable full-text search engine with a RESTful web interface and schema-free JSON documents.

Elasticsearch is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Elasticsearch](https://en.wikipedia.org/wiki/Elasticsearch)

%%LOGO%%

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

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:5601`, `http://localhost:5601`, or `http://host-ip:5601` (as appropriate).
