<!--

********************************************************************************

WARNING:

    DO NOT EDIT "solr/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "solr/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Solr Community](https://github.com/docker-solr/docker-solr)

-	**Where to get help**:  
	[the Solr Community](https://lucene.apache.org/solr/community.html)

# Supported tags and respective `Dockerfile` links

-	[`8.5.1`, `8.5`, `8`, `latest`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.5/Dockerfile)
-	[`8.5.1-slim`, `8.5-slim`, `8-slim`, `slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.5/slim/Dockerfile)
-	[`8.4.1`, `8.4`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.4/Dockerfile)
-	[`8.4.1-slim`, `8.4-slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.4/slim/Dockerfile)
-	[`8.3.1`, `8.3`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.3/Dockerfile)
-	[`8.3.1-slim`, `8.3-slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.3/slim/Dockerfile)
-	[`8.2.0`, `8.2`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.2/Dockerfile)
-	[`8.2.0-slim`, `8.2-slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.2/slim/Dockerfile)
-	[`8.1.1`, `8.1`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.1/Dockerfile)
-	[`8.1.1-slim`, `8.1-slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.1/slim/Dockerfile)
-	[`8.0.0`, `8.0`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.0/Dockerfile)
-	[`8.0.0-slim`, `8.0-slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/8.0/slim/Dockerfile)
-	[`7.7.3`, `7.7`, `7`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/7.7/Dockerfile)
-	[`7.7.3-slim`, `7.7-slim`, `7-slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/7.7/slim/Dockerfile)
-	[`6.6.6`, `6.6`, `6`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/6.6/Dockerfile)
-	[`6.6.6-slim`, `6.6-slim`, `6-slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/6.6/slim/Dockerfile)
-	[`5.5.5`, `5.5`, `5`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/5.5/Dockerfile)
-	[`5.5.5-slim`, `5.5-slim`, `5-slim`](https://github.com/docker-solr/docker-solr/blob/574d3d15742dce60957d423240337a3962f265f6/5.5/slim/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker-solr/docker-solr/issues](https://github.com/docker-solr/docker-solr/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/solr/), [`arm64v8`](https://hub.docker.com/r/arm64v8/solr/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/solr/` directory](https://github.com/docker-library/repo-info/blob/master/repos/solr) ([history](https://github.com/docker-library/repo-info/commits/master/repos/solr))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/solr`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fsolr)  
	[official-images repo's `library/solr` file](https://github.com/docker-library/official-images/blob/master/library/solr) ([history](https://github.com/docker-library/official-images/commits/master/library/solr))

-	**Source of this description**:  
	[docs repo's `solr/` directory](https://github.com/docker-library/docs/tree/master/solr) ([history](https://github.com/docker-library/docs/commits/master/solr))

# What is Solr?

Solr is highly reliable, scalable and fault tolerant, providing distributed indexing, replication and load-balanced querying, automated failover and recovery, centralized configuration and more. Solr powers the search and navigation features of many of the world's largest internet sites.

Learn more on [Apache Solr homepage](http://lucene.apache.org/solr/) and in the [Apache Solr Reference Guide](https://www.apache.org/dyn/closer.cgi/lucene/solr/ref-guide/).

> [wikipedia.org/wiki/Apache_Solr](https://en.wikipedia.org/wiki/Apache_Solr)

![logo](https://raw.githubusercontent.com/docker-library/docs/ddc9eb521da7c412b70229f1a600d0c63d55d0f7/solr/logo.png)

# How to use this Docker image

To run a single Solr server:

```console
$ docker run -p 8983:8983 -t solr
```

Then with a web browser go to http://localhost:8983/ to see the Solr Admin Console.

For more detailed instructions for using this image, see the [README](https://github.com/docker-solr/docker-solr/blob/master/README.md).

# About this repository

This repository is available on [github.com/docker-solr/docker-solr](https://github.com/docker-solr/docker-solr), and the official build is on the [Docker Hub](https://hub.docker.com/_/solr/).

# Image Variants

The `solr` images come in many flavors, each designed for a specific use case.

## `solr:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `solr:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `solr`. Unless you are working in an environment where *only* the `solr` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

Solr is licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

This repository is also licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

Copyright 2015 Martijn Koster

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

	      http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `solr/` directory](https://github.com/docker-library/repo-info/tree/master/repos/solr).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
