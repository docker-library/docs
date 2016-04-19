# Supported tags and respective `Dockerfile` links

-	[`1.4.5-1-a2bacae`, `1.4.5-1`, `1.4.5`, `1.4` (*1.4/Dockerfile*)](https://github.com/docker-library/logstash/blob/fde2012d6c14d14fa52c359eaca8b2429e9ec98a/1.4/Dockerfile)
-	[`1.5.6-1`, `1.5.6`, `1.5`, `1` (*1.5/Dockerfile*)](https://github.com/docker-library/logstash/blob/fde2012d6c14d14fa52c359eaca8b2429e9ec98a/1.5/Dockerfile)
-	[`2.0.0-1`, `2.0.0`, `2.0` (*2.0/Dockerfile*)](https://github.com/docker-library/logstash/blob/fde2012d6c14d14fa52c359eaca8b2429e9ec98a/2.0/Dockerfile)
-	[`2.1.3-1`, `2.1.3`, `2.1` (*2.1/Dockerfile*)](https://github.com/docker-library/logstash/blob/fde2012d6c14d14fa52c359eaca8b2429e9ec98a/2.1/Dockerfile)
-	[`2.2.4-1`, `2.2.4`, `2.2` (*2.2/Dockerfile*)](https://github.com/docker-library/logstash/blob/fde2012d6c14d14fa52c359eaca8b2429e9ec98a/2.2/Dockerfile)
-	[`2.3.1-1`, `2.3.1`, `2.3`, `2`, `latest` (*2.3/Dockerfile*)](https://github.com/docker-library/logstash/blob/bfe9885a1f498aa529385da0eb13f21d8c15eeb3/2.3/Dockerfile)
-	[`5.0.0-alpha1-1`, `5.0.0-alpha1`, `5.0.0`, `5.0`, `5` (*5.0/Dockerfile*)](https://github.com/docker-library/logstash/blob/e3cf0d5a9ab7d5b4ee1d707b54e409d1653f1085/5.0/Dockerfile)

[![](https://badge.imagelayers.io/logstash:latest.svg)](https://imagelayers.io/?images=logstash:1.4.5-1-a2bacae,logstash:1.5.6-1,logstash:2.0.0-1,logstash:2.1.3-1,logstash:2.2.4-1,logstash:2.3.1-1,logstash:5.0.0-alpha1-1)

For more information about this image and its history, please see [the relevant manifest file (`library/logstash`)](https://github.com/docker-library/official-images/blob/master/library/logstash). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Flogstash).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `logstash/tag-details.md` file](https://github.com/docker-library/docs/blob/master/logstash/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Logstash?

Logstash is a tool that can be used to collect, process and forward events and log messages. Collection is accomplished via number of configurable input plugins including raw socket/packet communication, file tailing and several message bus clients. Once an input plugin has collected data it can be processed by any number of filters which modify and annotate the event data. Finally events are routed to output plugins which can forward the events to a variety of external programs including Elasticsearch, local files and several message bus implementations.

> [wikitech.wikimedia.org/wiki/Logstash](https://wikitech.wikimedia.org/wiki/Logstash)

![logo](https://raw.githubusercontent.com/docker-library/docs/3a5ee2af49550e2c692a15c339725b4967720db1/logstash/logo.png)

# How to use this image

## Start Logstash with commandline configuration

If you need to run logstash with configuration provided on the commandline, you can use the logstash image as follows:

```console
$ docker run -it --rm logstash logstash -e 'input { stdin { } } output { stdout { } }'
```

## Start Logstash with configuration file

If you need to run logstash with a configuration file, `logstash.conf`, that's located in your current directory, you can use the logstash image as follows:

```console
$ docker run -it --rm -v "$PWD":/config-dir logstash logstash -f /config-dir/logstash.conf
```

# License

View [license information](https://github.com/elastic/logstash/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.11.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`logstash/` directory](https://github.com/docker-library/docs/tree/master/logstash) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/logstash/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/logstash/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
