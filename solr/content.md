# What is Solr?

Solr is highly reliable, scalable and fault tolerant, providing distributed indexing, replication and load-balanced querying, automated failover and recovery, centralized configuration and more. Solr powers the search and navigation features of many of the world's largest internet sites.

Learn more on [Apache Solr homepage](http://lucene.apache.org/solr/) and in the [Apache Solr Reference Guide](https://www.apache.org/dyn/closer.cgi/lucene/solr/ref-guide/).

%%LOGO%%

# How to use this Docker image

To run a single Solr server:

```console
$ docker run -p 8983:8983 -t %%IMAGE%%
```

Then with a web browser go to http://localhost:8983/ to see the Solr Admin Console.

For more detailed instructions for using this image, see the [README](https://github.com/docker-solr/docker-solr/blob/master/README.md).

# About this repository

This repository is available on [github.com/docker-solr/docker-solr](https://github.com/docker-solr/docker-solr), and the official build is on the [Docker Hub](https://hub.docker.com/_/solr/).

# History

This project was started in 2015 by [Martijn Koster](https://github.com/makuk66). In 2019 maintainership and copyright was transferred to the Apache Lucene/Solr project. Many thanks to Martijn for all your contributions over the years!
