<!--

********************************************************************************

WARNING:

    DO NOT EDIT "kibana/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "kibana/" combined with a set of templates)

********************************************************************************

-->

# **DEPRECATED**

This image is officially deprecated in favor of [the `kibana` image provided by elastic.co](https://www.elastic.co/guide/en/kibana/current/_pulling_the_image.html) which is available to pull via `docker.elastic.co/kibana/kibana:[version]` like `5.2.1`. This image will receive no further updates after 2017-06-20 (June 20, 2017). Please adjust your usage accordingly.

Elastic provides open-source support for Kibana via the [elastic/kibana GitHub repository](https://github.com/elastic/kibana) and the Docker image via the [elastic/kibana-docker GitHub repository](https://github.com/elastic/kibana-docker), as well as community support via its [forums](https://discuss.elastic.co/c/kibana).

# Supported tags and respective `Dockerfile` links

-	[`5.4.1`, `5.4`, `5`, `latest` (*5/Dockerfile*)](https://github.com/docker-library/kibana/blob/8b5427a374fe93fe87f31e1249f0d64a09c02307/5/Dockerfile)
-	[`4.6.4`, `4.6`, `4` (*4.6/Dockerfile*)](https://github.com/docker-library/kibana/blob/902581f626cba60693e32ca54f91f487b6be7e98/4.6/Dockerfile)
-	[`4.1.11`, `4.1` (*4.1/Dockerfile*)](https://github.com/docker-library/kibana/blob/144fccdd6a2c8c05fc79c27d3eb62a90b274f19b/4.1/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/kibana/issues](https://github.com/docker-library/kibana/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/kibana)

-	**Published image artifact details**:  
	[repo-info repo's `repos/kibana/` directory](https://github.com/docker-library/repo-info/blob/master/repos/kibana) ([history](https://github.com/docker-library/repo-info/commits/master/repos/kibana))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/kibana`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fkibana)  
	[official-images repo's `library/kibana` file](https://github.com/docker-library/official-images/blob/master/library/kibana) ([history](https://github.com/docker-library/official-images/commits/master/library/kibana))

-	**Source of this description**:  
	[docs repo's `kibana/` directory](https://github.com/docker-library/docs/tree/master/kibana) ([history](https://github.com/docker-library/docs/commits/master/kibana))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Kibana?

Kibana is an open source data visualization plugin for Elasticsearch. It provides visualization capabilities on top of the content indexed on an Elasticsearch cluster. Users can create bar, line and scatter plots, or pie charts and maps on top of large volumes of data.

Kibana is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Kibana](https://en.wikipedia.org/wiki/Kibana)

![logo](https://raw.githubusercontent.com/docker-library/docs/8965672c23522a2196bba6a431a8746c10116304/kibana/logo.png)

# How to use this image

You can run the default `kibana` command simply:

```console
$ docker run --link some-elasticsearch:elasticsearch -d kibana
```

You can also pass in additional flags to `kibana`:

```console
$ docker run --link some-elasticsearch:elasticsearch -d kibana --plugins /somewhere/else
```

This image includes `EXPOSE 5601` ([default `port`](https://www.elastic.co/guide/en/kibana/5.2/settings.html)). If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-kibana --link some-elasticsearch:elasticsearch -p 5601:5601 -d kibana
```

You can also provide the address of elasticsearch via `ELASTICSEARCH_URL` environnement variable:

```console
$ docker run --name some-kibana -e ELASTICSEARCH_URL=http://some-elasticsearch:9200 -p 5601:5601 -d kibana
```

Then, access it via `http://localhost:5601` or `http://host-ip:5601` in a browser.

# License

View [license information](https://github.com/elastic/kibana/blob/4557a6fc0ba08c5e7ac813a180179e5e2631c90a/LICENSE.md) for the software contained in this image.
