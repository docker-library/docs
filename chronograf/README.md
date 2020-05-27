<!--

********************************************************************************

WARNING:

    DO NOT EDIT "chronograf/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "chronograf/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`1.6`, `1.6.2`](https://github.com/influxdata/influxdata-docker/blob/4fc3aa594c3b78d07b5b1f0e8a2e9168a22b6d01/chronograf/1.6/Dockerfile)
-	[`1.6-alpine`, `1.6.2-alpine`](https://github.com/influxdata/influxdata-docker/blob/4fc3aa594c3b78d07b5b1f0e8a2e9168a22b6d01/chronograf/1.6/alpine/Dockerfile)
-	[`1.7`, `1.7.17`](https://github.com/influxdata/influxdata-docker/blob/4fc3aa594c3b78d07b5b1f0e8a2e9168a22b6d01/chronograf/1.7/Dockerfile)
-	[`1.7-alpine`, `1.7.17-alpine`](https://github.com/influxdata/influxdata-docker/blob/4fc3aa594c3b78d07b5b1f0e8a2e9168a22b6d01/chronograf/1.7/alpine/Dockerfile)
-	[`1.8`, `1.8.4`, `latest`](https://github.com/influxdata/influxdata-docker/blob/4fc3aa594c3b78d07b5b1f0e8a2e9168a22b6d01/chronograf/1.8/Dockerfile)
-	[`1.8-alpine`, `1.8.4-alpine`, `alpine`](https://github.com/influxdata/influxdata-docker/blob/4fc3aa594c3b78d07b5b1f0e8a2e9168a22b6d01/chronograf/1.8/alpine/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/chronograf/), [`arm32v7`](https://hub.docker.com/r/arm32v7/chronograf/), [`arm64v8`](https://hub.docker.com/r/arm64v8/chronograf/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/chronograf/` directory](https://github.com/docker-library/repo-info/blob/master/repos/chronograf) ([history](https://github.com/docker-library/repo-info/commits/master/repos/chronograf))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/chronograf`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fchronograf)  
	[official-images repo's `library/chronograf` file](https://github.com/docker-library/official-images/blob/master/library/chronograf) ([history](https://github.com/docker-library/official-images/commits/master/library/chronograf))

-	**Source of this description**:  
	[docs repo's `chronograf/` directory](https://github.com/docker-library/docs/tree/master/chronograf) ([history](https://github.com/docker-library/docs/commits/master/chronograf))

# Chronograf

Chronograf is InfluxData’s open source web application. Use Chronograf with the other components of the [TICK](https://www.influxdata.com/products/) stack for infrastructure monitoring, alert management, data visualization, and database management.

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/chronograf/logo.png)

## Using this image

### Running the container

Chronograf runs on port 8888. It can be run and accessed by exposing that port:

```console
$ docker run -p 8888:8888 chronograf
```

### Mounting a volume

The Chronograf image exposes a shared volume under `/var/lib/chronograf`, so you can mount a host directory to that point to access persisted container data. A typical invocation of the container might be:

```console
$ docker run -p 8888:8888 \
      -v $PWD:/var/lib/chronograf \
      chronograf
```

Modify `$PWD` to the directory where you want to store data associated with the InfluxDB container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 8888:8888 \
      -v chronograf:/var/lib/chronograf \
      chronograf
```

### Using the container with InfluxDB

The instructions here are very similar to the instructions when using `telegraf` with `influxdb`. These examples assume you are using Docker's built-in service discovery capability. In order to do so, we'll first create a new network:

```console
$ docker network create influxdb
```

Next, we'll start our InfluxDB container named `influxdb`:

```console
$ docker run -d --name=influxdb \
      --net=influxdb \
      influxdb
```

We can now start a Chronograf container that references this database.

```console
$ docker run -p 8888:8888 \
      --net=influxdb \
      chronograf --influxdb-url=http://influxdb:8086
```

Try combining this with Telegraf to get dashboards for your infrastructure within minutes!

## Official Documentation

See the [official docs](https://docs.influxdata.com/chronograf/latest/) for information on creating visualizations.

# Image Variants

The `chronograf` images come in many flavors, each designed for a specific use case.

## `chronograf:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `chronograf:<version>-alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/influxdata/chronograf/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `chronograf/` directory](https://github.com/docker-library/repo-info/tree/master/repos/chronograf).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
