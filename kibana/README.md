# Supported tags and respective `Dockerfile` links

-	[`4.1.11`, `4.1` (*4.1/Dockerfile*)](https://github.com/docker-library/kibana/blob/7ce21f8aa1e58443c3031fdbdf83a08ce34e49a4/4.1/Dockerfile)
-	[`4.2.2`, `4.2` (*4.2/Dockerfile*)](https://github.com/docker-library/kibana/blob/9fc787378f38bc25616d7118741a74b42402d344/4.2/Dockerfile)
-	[`4.3.3`, `4.3` (*4.3/Dockerfile*)](https://github.com/docker-library/kibana/blob/9fc787378f38bc25616d7118741a74b42402d344/4.3/Dockerfile)
-	[`4.4.2`, `4.4` (*4.4/Dockerfile*)](https://github.com/docker-library/kibana/blob/9fc787378f38bc25616d7118741a74b42402d344/4.4/Dockerfile)
-	[`4.5.4`, `4.5` (*4.5/Dockerfile*)](https://github.com/docker-library/kibana/blob/7ce21f8aa1e58443c3031fdbdf83a08ce34e49a4/4.5/Dockerfile)
-	[`4.6.1`, `4.6`, `4`, `latest` (*4.6/Dockerfile*)](https://github.com/docker-library/kibana/blob/e930401355dc9b268b3e7d036794263a8e0f7a82/4.6/Dockerfile)
-	[`5.0.0-alpha5`, `5.0.0`, `5.0`, `5` (*5.0/Dockerfile*)](https://github.com/docker-library/kibana/blob/f1e01a0c5d64b1eea3c9d90a2cba93d9f3924bd0/5.0/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/kibana`)](https://github.com/docker-library/official-images/blob/master/library/kibana). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fkibana).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/kibana/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/kibana/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

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

This image includes `EXPOSE 5601` ([default `port`](https://www.elastic.co/guide/en/kibana/current/_setting_kibana_server_properties.html)). If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

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

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`kibana/` directory](https://github.com/docker-library/docs/tree/master/kibana) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/kibana/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/kibana/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
