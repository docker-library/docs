# What is Solr?

Apache Solr™ is the popular, blazing fast, open source NoSQL search platform. Its major features include powerful full-text search, hit highlighting, faceted search, dynamic clustering, database integration, rich document handling, and geospatial search. Solr is highly scalable, providing fault tolerant distributed search and indexing, and powers the search and navigation features of many of the world's largest websites.

Learn more on [Apache Solr homepage](http://solr.apache.org/) and in the [Apache Solr Reference Guide](https://solr.apache.org/guide/).

%%LOGO%%

# How to use this Docker image

Full documentation can be found in the [Solr Reference Guide's Docker section](https://solr.apache.org/guide/solr/latest/deployment-guide/solr-in-docker.html).

To run a single Solr server:

```console
$ docker run -p 8983:8983 -t %%IMAGE%%
```

Then with a web browser go to http://localhost:8983/ to see the Solr Admin Console.

# About this repository

This repository is available on [github.com/apache/solr-docker](https://github.com/apache/solr-docker), but the image is built and maintained in the official Solr repo [github.com/apache/solr](https://github.com/apache/solr).

Please direct any usage questions to the [Solr users mailing list](https://solr.apache.org/community.html#mailing-lists-chat).

# History

This project was started in 2015 by [Martijn Koster](https://github.com/makuk66) in the [github.com/docker-solr/docker-solr](https://github.com/docker-solr/docker-solr) repository. In 2019, the maintainership and copyright was transferred to the Apache Solr project. Many thanks to Martijn for all your contributions over the years!
