# Supported tags and respective `Dockerfile` links

-	[`5.3.2`, `5.3` (*5.3/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/1c2f9a0791e854c05c41952d5a086d57ebadc5f2/5.3/Dockerfile)
-	[`5.3.2-alpine`, `5.3-alpine` (*5.3/alpine/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/1c2f9a0791e854c05c41952d5a086d57ebadc5f2/5.3/alpine/Dockerfile)
-	[`5.4.1`, `5.4` (*5.4/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/1c2f9a0791e854c05c41952d5a086d57ebadc5f2/5.4/Dockerfile)
-	[`5.4.1-alpine`, `5.4-alpine` (*5.4/alpine/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/1c2f9a0791e854c05c41952d5a086d57ebadc5f2/5.4/alpine/Dockerfile)
-	[`5.5.2`, `5.5`, `5` (*5.5/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/a0da4f3103dc01bc99ca8fca29535f2964a3a294/5.5/Dockerfile)
-	[`5.5.2-alpine`, `5.5-alpine`, `5-alpine` (*5.5/alpine/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/a0da4f3103dc01bc99ca8fca29535f2964a3a294/5.5/alpine/Dockerfile)
-	[`6.0.1`, `6.0` (*6.0/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/1c2f9a0791e854c05c41952d5a086d57ebadc5f2/6.0/Dockerfile)
-	[`6.0.1-alpine`, `6.0-alpine` (*6.0/alpine/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/1c2f9a0791e854c05c41952d5a086d57ebadc5f2/6.0/alpine/Dockerfile)
-	[`6.1.0`, `6.1`, `6`, `latest` (*6.1/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/1c2f9a0791e854c05c41952d5a086d57ebadc5f2/6.1/Dockerfile)
-	[`6.1.0-alpine`, `6.1-alpine`, `6-alpine`, `alpine` (*6.1/alpine/Dockerfile*)](https://github.com/docker-solr/docker-solr/blob/1c2f9a0791e854c05c41952d5a086d57ebadc5f2/6.1/alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/solr`)](https://github.com/docker-library/official-images/blob/master/library/solr). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fsolr).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/solr/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/solr/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Solr?

Solr is highly reliable, scalable and fault tolerant, providing distributed indexing, replication and load-balanced querying, automated failover and recovery, centralized configuration and more. Solr powers the search and navigation features of many of the world's largest internet sites.

Learn more on [Apache Solr homepage](http://lucene.apache.org/solr/) and in the [Apache Solr Reference Guide](https://www.apache.org/dyn/closer.cgi/lucene/solr/ref-guide/).

> [wikipedia.org/wiki/Apache_Solr](https://en.wikipedia.org/wiki/Apache_Solr)

![logo](https://raw.githubusercontent.com/docker-library/docs/ddc9eb521da7c412b70229f1a600d0c63d55d0f7/solr/logo.png)

# How to use this Docker image

To run a single Solr server:

```console
$ docker run --name my_solr -d -p 8983:8983 -t solr
```

Then with a web browser go to `http://localhost:8983/` to see the Admin Console (adjust the hostname for your docker host).

To use Solr, you need to create a "core", an index for your data. For example:

```console
$ docker exec -it --user=solr my_solr bin/solr create_core -c gettingstarted
```

In the web UI if you click on "Core Admin" you should now see the "gettingstarted" core.

If you want to load some example data:

```console
$ docker exec -it --user=solr my_solr bin/post -c gettingstarted example/exampledocs/manufacturers.xml
```

In the UI, find the "Core selector" popup menu and select the "gettingstarted" core, then select the "Query" menu item. This gives you a default search for "*:*" which returns all docs. Hit the "Execute Query" button, and you should see a few docs with data. Congratulations!

To learn more about Solr, see the [Apache Solr Reference Guide](https://cwiki.apache.org/confluence/display/solr/Apache+Solr+Reference+Guide).

## Distributed Solr

You can also run a distributed Solr configuration, with Solr nodes in separate containers, sharing a single ZooKeeper server:

Run ZooKeeper, and define a name so we can link to it:

```console
$ docker run --name zookeeper -d -p 2181:2181 -p 2888:2888 -p 3888:3888 jplock/zookeeper
```

Run two Solr nodes, linked to the zookeeper container:

```console
$ docker run --name solr1 --link zookeeper:ZK -d -p 8983:8983 \
      solr \
      bash -c '/opt/solr/bin/solr start -f -z $ZK_PORT_2181_TCP_ADDR:$ZK_PORT_2181_TCP_PORT'

$ docker run --name solr2 --link zookeeper:ZK -d -p 8984:8983 \
      solr \
      bash -c '/opt/solr/bin/solr start -f -z $ZK_PORT_2181_TCP_ADDR:$ZK_PORT_2181_TCP_PORT'
```

Create a collection:

```console
$ docker exec -i -t solr1 /opt/solr/bin/solr create_collection \
        -c collection1 -shards 2 -p 8983
```

Then go to `http://localhost:8983/solr/#/~cloud` (adjust the hostname for your docker host) to see the two shards and Solr nodes.

# About this repository

This repository is available on [github.com/docker-solr/docker-solr](https://github.com/docker-solr/docker-solr), and the official build is on the [Docker Hub](https://hub.docker.com/_/solr/).

This repository is based on (and replaces) `makuk66/docker-solr`, and has been sponsored by [Lucidworks](http://www.lucidworks.com/).

# Image Variants

The `solr` images come in many flavors, each designed for a specific use case.

## `solr:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `solr:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

Solr is licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

This repository is also licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

Copyright 2015 Martijn Koster

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

	      http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

Please report issues with this docker image on this [Github project](https://github.com/docker-solr/docker-solr).

For general questions about Solr, see the [Community information](http://lucene.apache.org/solr/resources.html#community), in particular the solr-user mailing list.

## Contributing

If you want to contribute to Solr, see the [Solr Resources](http://lucene.apache.org/solr/resources.html#community).
