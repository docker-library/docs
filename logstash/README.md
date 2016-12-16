# Supported tags and respective `Dockerfile` links

-	[`5.1.1`, `5.1`, `5`, `latest` (*5/Dockerfile*)](https://github.com/docker-library/logstash/blob/aa556fc3ae9d6cadc26390d8c57bc94710122b7d/5/Dockerfile)
-	[`5.1.1-alpine`, `5.1-alpine`, `5-alpine`, `alpine` (*5/alpine/Dockerfile*)](https://github.com/docker-library/logstash/blob/aa556fc3ae9d6cadc26390d8c57bc94710122b7d/5/alpine/Dockerfile)
-	[`2.4.1`, `2.4`, `2` (*2.4/Dockerfile*)](https://github.com/docker-library/logstash/blob/93d338f878f4adb1e4e8fa31407d9b4263c41932/2.4/Dockerfile)
-	[`2.4.1-alpine`, `2.4-alpine`, `2-alpine` (*2.4/alpine/Dockerfile*)](https://github.com/docker-library/logstash/blob/93d338f878f4adb1e4e8fa31407d9b4263c41932/2.4/alpine/Dockerfile)
-	[`1.5.6`, `1.5`, `1` (*1.5/Dockerfile*)](https://github.com/docker-library/logstash/blob/93d338f878f4adb1e4e8fa31407d9b4263c41932/1.5/Dockerfile)
-	[`1.5.6-alpine`, `1.5-alpine`, `1-alpine` (*1.5/alpine/Dockerfile*)](https://github.com/docker-library/logstash/blob/93d338f878f4adb1e4e8fa31407d9b4263c41932/1.5/alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/logstash`)](https://github.com/docker-library/official-images/blob/master/library/logstash). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Flogstash).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/logstash/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/logstash/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Logstash?

Logstash is a tool that can be used to collect, process and forward events and log messages. Collection is accomplished via number of configurable input plugins including raw socket/packet communication, file tailing and several message bus clients. Once an input plugin has collected data it can be processed by any number of filters which modify and annotate the event data. Finally events are routed to output plugins which can forward the events to a variety of external programs including Elasticsearch, local files and several message bus implementations.

> [wikitech.wikimedia.org/wiki/Logstash](https://wikitech.wikimedia.org/wiki/Logstash)

![logo](https://raw.githubusercontent.com/docker-library/docs/3a5ee2af49550e2c692a15c339725b4967720db1/logstash/logo.png)

# How to use this image

## Start Logstash with commandline configuration

If you need to run logstash with configuration provided on the commandline, you can use the logstash image as follows:

```console
$ docker run -it --rm logstash -e 'input { stdin { } } output { stdout { } }'
```

## Start Logstash with configuration file

If you need to run logstash with a configuration file, `logstash.conf`, that's located in your current directory, you can use the logstash image as follows:

```console
$ docker run -it --rm -v "$PWD":/config-dir logstash -f /config-dir/logstash.conf
```

### Using a `Dockerfile`

If you'd like to have a production Logstash image with a pre-baked configuration file, use of a `Dockerfile` is recommended:

```dockerfile
FROM logstash

COPY logstash.conf /some/config-dir/

CMD ["-f", "/some/config-dir/logstash.conf"]
```

Then, build with `docker build -t my-logstash .` and deploy with something like the following:

```console
$ docker run -d my-logstash
```

## Installing plugins

If you need to add any logstash plugins that do not ship with Logstash by default, the simplest solution is a Dockerfile using `logstash-plugin` included with Logsatsh. You can also pack in your customized config file.

```dockerfile
FROM logstash:5

RUN logstash-plugin install logstash-filter-de_dot

COPY logstash.conf /some/config-dir/

CMD ["-f", "/some/config-dir/logstash.conf"]
```

Then, build with `docker build -t my-logstash .` and deploy just like the previous example:

```console
$ docker run -d my-logstash
```

# Image Variants

The `logstash` images come in many flavors, each designed for a specific use case.

## `logstash:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `logstash:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/elastic/logstash/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.5.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/logstash/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/logstash/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`logstash/` directory](https://github.com/docker-library/docs/tree/master/logstash) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
