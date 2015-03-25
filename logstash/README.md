# Supported tags and respective `Dockerfile` links

-	[`1.4.2-1-2c0f5a1`, `1.4.2`, `1.4`, `latest` (*Dockerfile*)](https://github.com/docker-library/logstash/blob/23051d204fd091d3adc780cb35e260d6660b621f/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/logstash`)](https://github.com/docker-library/official-images/blob/master/library/logstash) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Logstash?

Logstash is a tool that can be used to collect, process and forward events and log messages. Collection is accomplished via number of configurable input plugins including raw socket/packet communication, file tailing and several message bus clients. Once an input plugin has collected data it can be processed by any number of filters which modify and annotate the event data. Finally events are routed to output plugins which can forward the events to a variety of external programs including Elasticsearch, local files and several message bus implementations.

> [wikitech.wikimedia.org/wiki/Logstash](https://wikitech.wikimedia.org/wiki/Logstash)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/logstash/logo.png)

# How to use this image

## Start Logstash with commandline configuration

If you need to run logstash with configuration provided on the commandline, you can use the logstash image as follows:

	docker run -it --rm logstash logstash -e 'input { stdin { } } output { stdout { } }'

## Start Logstash with configuration file

If you need to run logstash with a configuration file, `logstash.conf`, that's located in your current directory, you can use the logstash image as follows:

	docker run -it --rm $(pwd):/config-dir logstash logstash -f /config-dir/logstash.conf

# License

View [license information](https://github.com/elastic/logstash/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/logstash/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/logstash/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
