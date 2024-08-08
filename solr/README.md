<!--

********************************************************************************

WARNING:

    DO NOT EDIT "solr/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "solr/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `solr` official image](https://hub.docker.com/_/solr) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Apache Solr project](https://github.com/apache/solr)

-	**Where to get help**:  
	[the Solr Community](https://solr.apache.org/community.html)

# Supported tags and respective `Dockerfile` links

-	[`9.6.1`, `9.6`, `9`, `latest`](https://github.com/apache/solr-docker/blob/9cd850b72309de05169544395c83a85b329d6b86/9.6/Dockerfile)

-	[`9.6.1-slim`, `9.6-slim`, `9-slim`, `slim`](https://github.com/apache/solr-docker/blob/9cd850b72309de05169544395c83a85b329d6b86/9.6-slim/Dockerfile)

-	[`9.5.0`, `9.5`](https://github.com/apache/solr-docker/blob/a17dd804fead2a6581f8e4c116451ed268f32126/9.5/Dockerfile)

-	[`9.5.0-slim`, `9.5-slim`](https://github.com/apache/solr-docker/blob/a17dd804fead2a6581f8e4c116451ed268f32126/9.5-slim/Dockerfile)

-	[`8.11.3`, `8.11`, `8`](https://github.com/apache/solr-docker/blob/7156fa15807945939cd2a5525bbb63219da07b1e/8.11/Dockerfile)

-	[`8.11.3-slim`, `8.11-slim`, `8-slim`](https://github.com/apache/solr-docker/blob/7156fa15807945939cd2a5525bbb63219da07b1e/8.11-slim/Dockerfile)

[![arm64v8/solr build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/solr.svg?label=arm64v8/solr%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/solr/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[The Solr Users mailing list](https://solr.apache.org/community.html#mailing-lists-chat)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/solr/), [`arm64v8`](https://hub.docker.com/r/arm64v8/solr/), [`ppc64le`](https://hub.docker.com/r/ppc64le/solr/), [`s390x`](https://hub.docker.com/r/s390x/solr/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/solr/` directory](https://github.com/docker-library/repo-info/blob/master/repos/solr) ([history](https://github.com/docker-library/repo-info/commits/master/repos/solr))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/solr` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fsolr)  
	[official-images repo's `library/solr` file](https://github.com/docker-library/official-images/blob/master/library/solr) ([history](https://github.com/docker-library/official-images/commits/master/library/solr))

-	**Source of this description**:  
	[docs repo's `solr/` directory](https://github.com/docker-library/docs/tree/master/solr) ([history](https://github.com/docker-library/docs/commits/master/solr))

# What is Solr?

Apache Solr™ is the popular, blazing fast, open source NoSQL search platform. Its major features include powerful full-text search, hit highlighting, faceted search, dynamic clustering, database integration, rich document handling, and geospatial search. Solr is highly scalable, providing fault tolerant distributed search and indexing, and powers the search and navigation features of many of the world's largest websites.

Learn more on [Apache Solr homepage](http://solr.apache.org/) and in the [Apache Solr Reference Guide](https://solr.apache.org/guide/).

![logo](https://raw.githubusercontent.com/docker-library/docs/ddc9eb521da7c412b70229f1a600d0c63d55d0f7/solr/logo.png)

# How to use this Docker image

Full documentation can be found in the [Solr Reference Guide's Docker section](https://solr.apache.org/guide/solr/latest/deployment-guide/solr-in-docker.html).

To run a single Solr server:

```console
$ docker run -p 8983:8983 -t arm64v8/solr
```

Then with a web browser go to http://localhost:8983/ to see the Solr Admin Console.

# About this repository

This repository is available on [github.com/apache/solr-docker](https://github.com/apache/solr-docker), but the image is built and maintained in the official Solr repo [github.com/apache/solr](https://github.com/apache/solr).

Please direct any usage questions to the [Solr users mailing list](https://solr.apache.org/community.html#mailing-lists-chat).

# History

This project was started in 2015 by [Martijn Koster](https://github.com/makuk66) in the [github.com/docker-solr/docker-solr](https://github.com/docker-solr/docker-solr) repository. In 2019, the maintainership and copyright was transferred to the Apache Solr project. Many thanks to Martijn for all your contributions over the years!

# Image Variants

The `arm64v8/solr` images come in many flavors, each designed for a specific use case.

## `arm64v8/solr:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm64v8/solr:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `arm64v8/solr`. Unless you are working in an environment where *only* the `arm64v8/solr` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

Solr is licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

This repository is also licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

Copyright 2015-2022 The Apache Software Foundation

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

	      http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `solr/` directory](https://github.com/docker-library/repo-info/tree/master/repos/solr).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
