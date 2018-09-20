<!--

********************************************************************************

WARNING:

    DO NOT EDIT "logstash/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "logstash/" combined with a set of templates)

********************************************************************************

-->

# **DEPRECATION NOTICE**

This image has been deprecated in favor of the [official `logstash` image](https://www.elastic.co/guide/en/logstash/current/docker.html) provided and maintained by [elastic.co](https://www.elastic.co/). The list of images available from Elastic can be found at [www.docker.elastic.co](https://www.docker.elastic.co/). The images found here will receive no further updates once the `6.0.0` release is available upstream. Please adjust your usage accordingly.

Elastic provides open-source support for Logstash via the [elastic/logstash GitHub repository](https://github.com/elastic/logstash) and the Docker image via the [elastic/logstash-docker GitHub repository](https://github.com/elastic/logstash-docker), as well as community support via its [forums](https://discuss.elastic.co/c/logstash).

# Supported tags and respective `Dockerfile` links

-	[`5.6.12`, `5.6`, `5`, `latest` (*5/Dockerfile*)](https://github.com/docker-library/logstash/blob/606dfc2ead6902c11a0d809d7d66b192b87177e6/5/Dockerfile)
-	[`5.6.12-alpine`, `5.6-alpine`, `5-alpine`, `alpine` (*5/alpine/Dockerfile*)](https://github.com/docker-library/logstash/blob/606dfc2ead6902c11a0d809d7d66b192b87177e6/5/alpine/Dockerfile)
-	[`2.4.1`, `2.4`, `2` (*2.4/Dockerfile*)](https://github.com/docker-library/logstash/blob/4f425e9008de3d0375d1749d390029808aed8d96/2.4/Dockerfile)
-	[`2.4.1-alpine`, `2.4-alpine`, `2-alpine` (*2.4/alpine/Dockerfile*)](https://github.com/docker-library/logstash/blob/19330c802e6f198f015c0c4723a6d86ed449d93f/2.4/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/logstash/issues](https://github.com/docker-library/logstash/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/logstash)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/logstash/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/logstash/` directory](https://github.com/docker-library/repo-info/blob/master/repos/logstash) ([history](https://github.com/docker-library/repo-info/commits/master/repos/logstash))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/logstash`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Flogstash)  
	[official-images repo's `library/logstash` file](https://github.com/docker-library/official-images/blob/master/library/logstash) ([history](https://github.com/docker-library/official-images/commits/master/library/logstash))

-	**Source of this description**:  
	[docs repo's `logstash/` directory](https://github.com/docker-library/docs/tree/master/logstash) ([history](https://github.com/docker-library/docs/commits/master/logstash))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Logstash?

Logstash is a tool that can be used to collect, process and forward events and log messages. Collection is accomplished via number of configurable input plugins including raw socket/packet communication, file tailing and several message bus clients. Once an input plugin has collected data it can be processed by any number of filters which modify and annotate the event data. Finally events are routed to output plugins which can forward the events to a variety of external programs including Elasticsearch, local files and several message bus implementations.

> [wikitech.wikimedia.org/wiki/Logstash](https://wikitech.wikimedia.org/wiki/Logstash)

![logo](https://raw.githubusercontent.com/docker-library/docs/8bb704930619acddf6f5705e7d1cf54defdd3388/logstash/logo.png)

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

## `logstash:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/elastic/logstash/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `logstash/` directory](https://github.com/docker-library/repo-info/tree/master/repos/logstash).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
