# Supported tags and respective `Dockerfile` links

-	[`1.4.5-1-a2bacae`, `1.4.5-1`, `1.4.5`, `1.4` (*1.4/Dockerfile*)](https://github.com/docker-library/logstash/blob/0b9134f8c83f58120bee00efd41f4b5867930016/1.4/Dockerfile)
-	[`1.5.5-1`, `1.5.5`, `1.5`, `1` (*1.5/Dockerfile*)](https://github.com/docker-library/logstash/blob/a250673f3f3a6dec5176041f805d41d6e7fd90b0/1.5/Dockerfile)
-	[`2.0.0-1`, `2.0.0`, `2.0` (*2.0/Dockerfile*)](https://github.com/docker-library/logstash/blob/c218eb120f20b4c8f19e2afb235ff012a5173794/2.0/Dockerfile)
-	[`2.1.0-1`, `2.1.0`, `2.1`, `2`, `latest` (*2.1/Dockerfile*)](https://github.com/docker-library/logstash/blob/a50f6cf48fe5c16ba2c628fffa03733732135e55/2.1/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/logstash`)](https://github.com/docker-library/official-images/blob/master/library/logstash). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `logstash/tag-details.md` file](https://github.com/docker-library/docs/blob/master/logstash/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Logstash?

Logstash is a tool that can be used to collect, process and forward events and log messages. Collection is accomplished via number of configurable input plugins including raw socket/packet communication, file tailing and several message bus clients. Once an input plugin has collected data it can be processed by any number of filters which modify and annotate the event data. Finally events are routed to output plugins which can forward the events to a variety of external programs including Elasticsearch, local files and several message bus implementations.

> [wikitech.wikimedia.org/wiki/Logstash](https://wikitech.wikimedia.org/wiki/Logstash)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/logstash/logo.png)

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

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`logstash/` directory](https://github.com/docker-library/docs/tree/master/logstash) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/logstash/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/logstash/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
