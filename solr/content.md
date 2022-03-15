# NOTE: Not vulnerable to Log4J 2 "Log4shell"

Some Docker images *were* vulnerable to one of a pair of vulnerabilities in Log4J 2. But we have mitigated *[supported](https://hub.docker.com/_/solr?tab=tags)* images (and some others) and re-published them. You may need to re-pull the image you are using. For those images prior to 8.11.1, Solr is using a popular technique to mitigate the problem -- setting `log4j2.formatMsgNoLookups`. The Solr maintainers have deemed this adequate based specifically on how Solr uses logging; it won't be adequate for all projects that use Log4J. Scanning software might alert you to the presence of an older Log4J JAR file, however it can't know if your software (Solr) uses the artifacts in a vulnerable way. To validate the mitigation being in place, look for `-Dlog4j2.formatMsgNoLookups` in the Args section of Solr's front admin screen. As of Solr 8.11.1, Solr is using Log4J 2.16.0.

References:

-	[CVE-2021-44228](https://nvd.nist.gov/vuln/detail/CVE-2021-44228): Solr *was* vulnerable to this.
-	[CVE-2021-45046](https://nvd.nist.gov/vuln/detail/CVE-2021-45046): Solr *never was* vulnerable to this.
-	[Solr's security bulletin](https://solr.apache.org/security.html#apache-solr-affected-by-apache-log4j-cve-2021-44228)

# What is Solr?

Solr is the popular, blazing fast, open source NoSQL search platform from the Apache Lucene project. Its major features include powerful full-text search, hit highlighting, faceted search, dynamic clustering, database integration, rich document handling, and geospatial search. Solr is highly scalable, providing fault tolerant distributed search and indexing, and powers the search and navigation features of many of the world's largest internet sites.

Learn more on [Apache Solr homepage](http://solr.apache.org/) and in the [Apache Solr Reference Guide](https://solr.apache.org/guide/).

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
