# Supported tags and respective `Dockerfile` links

-	[`1.4.5-1-a2bacae`, `1.4.5-1`, `1.4.5`, `1.4` (*1.4/Dockerfile*)](https://github.com/docker-library/logstash/blob/29f240de10ac358dba1bed7e777ab35742029858/1.4/Dockerfile)
-	[`1.5.4-1`, `1.5.4`, `1.5`, `1`, `latest` (*1.5/Dockerfile*)](https://github.com/docker-library/logstash/blob/722165120c05043a69c0482d7fecaff404428e51/1.5/Dockerfile)
-	[`2.0.0-beta1-1`, `2.0.0-beta1`, `2.0.0`, `2.0` (*2.0/Dockerfile*)](https://github.com/docker-library/logstash/blob/62715f69df799b5feff3e42370bbc6d70f92c7d7/2.0/Dockerfile)

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

This image is officially supported on Docker version 1.8.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`logstash/` directory](https://github.com/docker-library/docs/tree/master/logstash) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/logstash/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/logstash/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
