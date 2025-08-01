<!--

********************************************************************************

WARNING:

    DO NOT EDIT "kibana/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "kibana/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Elastic Team](https://github.com/elastic/kibana)

-	**Where to get help**:  
	the [Kibana Discuss Forums](https://discuss.elastic.co/c/kibana), the [Elastic community](https://www.elastic.co/community)

# Supported tags and respective `Dockerfile` links

-	[`7.17.28`](https://github.com/elastic/dockerfiles/blob/28b876f2aaba7bc27d76a1acd55cbc8ada9b5dea/kibana/Dockerfile)

-	[`8.17.9`](https://github.com/elastic/dockerfiles/blob/60c38c02ab0ce7b60f5045d9ae5badf5f9931527/kibana/Dockerfile)

-	[`8.18.4`](https://github.com/elastic/dockerfiles/blob/879005c2065f0c8d78fa6d978ce161fd38734600/kibana/Dockerfile)

-	[`8.19.0`](https://github.com/elastic/dockerfiles/blob/e4c2da0c16babf1795279cb79aa1bf507363b3f6/kibana/Dockerfile)

-	[`9.0.4`](https://github.com/elastic/dockerfiles/blob/8052f28559ff55a203e9ce99ecb48251bbc67079/kibana/Dockerfile)

-	[`9.1.0`](https://github.com/elastic/dockerfiles/blob/e25a4db7c35942e4deb90532335b7f43710ff5ce/kibana/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	For issues with the Kibana Docker image or Kibana: https://github.com/elastic/kibana/issues

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/kibana/), [`arm64v8`](https://hub.docker.com/r/arm64v8/kibana/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/kibana/` directory](https://github.com/docker-library/repo-info/blob/master/repos/kibana) ([history](https://github.com/docker-library/repo-info/commits/master/repos/kibana))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/kibana` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fkibana)  
	[official-images repo's `library/kibana` file](https://github.com/docker-library/official-images/blob/master/library/kibana) ([history](https://github.com/docker-library/official-images/commits/master/library/kibana))

-	**Source of this description**:  
	[docs repo's `kibana/` directory](https://github.com/docker-library/docs/tree/master/kibana) ([history](https://github.com/docker-library/docs/commits/master/kibana))

# What is Kibana?

Kibana is an open source analytics and visualization platform designed to work with Elasticsearch. You use Kibana to search, view, and interact with data stored in Elasticsearch indices. You can easily perform advanced data analysis and visualize your data in a variety of charts, tables, and maps.

> For more information about Kibana, please visit [www.elastic.co/products/kibana](https://www.elastic.co/products/kibana)

![logo](https://raw.githubusercontent.com/docker-library/docs/7baeec9386c1d3960fc9021a5973694b2e0e1af9/kibana/logo.png)

# About This Image

This default distribution is governed by the Elastic License, and includes the [full set of free features](https://www.elastic.co/subscriptions).

View the detailed release notes [here](https://www.elastic.co/guide/en/kibana/current/release-notes.html).

Not the version you're looking for? View all supported [past releases](https://www.docker.elastic.co).

# How to use this image

**Note:** Pulling an images requires using a specific version number tag. The `latest` tag is not supported.

For Kibana versions prior to 6.4.0 a full list of images, tags, and documentation can be found at [docker.elastic.co](https://www.docker.elastic.co/).

For full Kibana documentation see [here](https://www.elastic.co/guide/en/kibana/index.html).

## Running in Development Mode

In the given example, Kibana will a attach to a user defined network (useful for connecting to other services (e.g. Elasticsearch)). If network has not yet been created, this can be done with the following command:

```console
$ docker network create somenetwork
```

*Note: In this example, Kibana is using the default configuration and expects to connect to a running Elasticsearch instance at http://localhost:9200*

Run Kibana

```console
$ docker run -d --name kibana --net somenetwork -p 5601:5601 kibana:tag
```

Kibana can be accessed by browser via `http://localhost:5601` or `http://host-ip:5601`

## Running in Production Mode

For additional information on running and configuring Kibana on Docker, see [Running Kibana on Docker](https://www.elastic.co/guide/en/kibana/current/docker.html)

# License

View [license information](https://github.com/elastic/kibana/blob/master/licenses/ELASTIC-LICENSE-2.0.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `kibana/` directory](https://github.com/docker-library/repo-info/tree/master/repos/kibana).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
