# What is Solr?

Solr is the popular, blazing fast, open source NoSQL search platform from the Apache Lucene project. Its major features include powerful full-text search, hit highlighting, faceted search, dynamic clustering, database integration, rich document handling, and geospatial search. Solr is highly scalable, providing fault tolerant distributed search and indexing, and powers the search and navigation features of many of the world's largest internet sites.

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

# NOTE: Not vulnerable to Log4J 2 "Log4shell"

Some Docker images *were* vulnerable to one of a pair of vulnerabilities in Log4J 2. But we have mitigated *[supported](https://hub.docker.com/_/solr?tab=tags)* images (and some others) and re-published them. You may need to re-pull the image you are using. For those images prior to 8.11.1, Solr is using a popular technique to mitigate the problem -- setting `log4j2.formatMsgNoLookups`. The Solr maintainers have deemed this adequate based specifically on how Solr uses logging; it won't be adequate for all projects that use Log4J. Scanning software might alert you to the presence of an older Log4J JAR file, however it can't know if your software (Solr) uses the artifacts in a vulnerable way. To validate the mitigation being in place, look for `-Dlog4j2.formatMsgNoLookups` in the Args section of Solr's front admin screen. As of Solr 8.11.1, Solr is using Log4J 2.16.0.

References:

-	[CVE-2021-44228](https://nvd.nist.gov/vuln/detail/CVE-2021-44228): Solr *was* vulnerable to this.
-	[CVE-2021-45046](https://nvd.nist.gov/vuln/detail/CVE-2021-45046): Solr *never was* vulnerable to this.
-	[Solr security bulletin](https://solr.apache.org/security.html#apache-solr-affected-by-apache-log4j-cve-2021-44228)
