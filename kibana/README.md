<!--

********************************************************************************

WARNING:

    DO NOT EDIT "kibana/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "kibana/" combined with a set of templates)

********************************************************************************

-->

# **DEPRECATION NOTICE**

This image has been deprecated in favor of the [official `kibana` image](https://www.elastic.co/guide/en/kibana/current/_pulling_the_image.html) provided and maintained by [elastic.co](https://www.elastic.co/). The list of images available from Elastic can be found at [www.docker.elastic.co](https://www.docker.elastic.co/). The images found here will receive no further updates once the `6.0.0` release is available upstream. Please adjust your usage accordingly.

Elastic provides open-source support for Kibana via the [elastic/kibana GitHub repository](https://github.com/elastic/kibana) and the Docker image via the [elastic/kibana-docker GitHub repository](https://github.com/elastic/kibana-docker), as well as community support via its [forums](https://discuss.elastic.co/c/kibana).

# Supported tags and respective `Dockerfile` links

-	[`5.6.8`, `5.6`, `5`, `latest` (*5/Dockerfile*)](https://github.com/docker-library/kibana/blob/353e125bf1d11c16f31966fc7fef8355e7d272b3/5/Dockerfile)
-	[`4.6.6`, `4.6`, `4` (*4.6/Dockerfile*)](https://github.com/docker-library/kibana/blob/febc4b766dabfc5a30f04373337cd0a0ec997bb2/4.6/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/kibana/issues](https://github.com/docker-library/kibana/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/kibana)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/kibana/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/kibana/` directory](https://github.com/docker-library/repo-info/blob/master/repos/kibana) ([history](https://github.com/docker-library/repo-info/commits/master/repos/kibana))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/kibana`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fkibana)  
	[official-images repo's `library/kibana` file](https://github.com/docker-library/official-images/blob/master/library/kibana) ([history](https://github.com/docker-library/official-images/commits/master/library/kibana))

-	**Source of this description**:  
	[docs repo's `kibana/` directory](https://github.com/docker-library/docs/tree/master/kibana) ([history](https://github.com/docker-library/docs/commits/master/kibana))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Kibana?

Kibana is an open source data visualization plugin for Elasticsearch. It provides visualization capabilities on top of the content indexed on an Elasticsearch cluster. Users can create bar, line and scatter plots, or pie charts and maps on top of large volumes of data.

Kibana is a registered trademark of Elasticsearch BV.

> [wikipedia.org/wiki/Kibana](https://en.wikipedia.org/wiki/Kibana)

![logo](https://raw.githubusercontent.com/docker-library/docs/8bb704930619acddf6f5705e7d1cf54defdd3388/kibana/logo.png)

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

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `kibana`:

```yaml
version: '3.1'

services:

  kibana:
    image: kibana
    ports:
      - 5601:5601

  elasticsearch:
    image: elasticsearch
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/9efeec18b6b2ed232cf0fbd3914b6211e16e242c/kibana/stack.yml)

Run `docker stack deploy -c stack.yml kibana` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:5601`, `http://localhost:5601`, or `http://host-ip:5601` (as appropriate).

# License

View [license information](https://github.com/elastic/kibana/blob/4557a6fc0ba08c5e7ac813a180179e5e2631c90a/LICENSE.md) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `kibana/` directory](https://github.com/docker-library/repo-info/tree/master/repos/kibana).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
