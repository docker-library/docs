<!--

********************************************************************************

WARNING:

    DO NOT EDIT "chronograf/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "chronograf/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `chronograf` official image](https://hub.docker.com/_/chronograf) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `s390x` ARCHITECTURE

[![s390x/chronograf build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/chronograf.svg?label=s390x/chronograf%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/chronograf/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/chronograf/), [`arm32v7`](https://hub.docker.com/r/arm32v7/chronograf/), [`arm64v8`](https://hub.docker.com/r/arm64v8/chronograf/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/chronograf/` directory](https://github.com/docker-library/repo-info/blob/master/repos/chronograf) ([history](https://github.com/docker-library/repo-info/commits/master/repos/chronograf))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/chronograf` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fchronograf)  
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
$ docker run -p 8888:8888 s390x/chronograf
```

### Mounting a volume

The Chronograf image exposes a shared volume under `/var/lib/chronograf`, so you can mount a host directory to that point to access persisted container data. A typical invocation of the container might be:

```console
$ docker run -p 8888:8888 \
      -v $PWD:/var/lib/chronograf \
      s390x/chronograf
```

Modify `$PWD` to the directory where you want to store data associated with the InfluxDB container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 8888:8888 \
      -v chronograf:/var/lib/chronograf \
      s390x/chronograf
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
      s390x/chronograf --influxdb-url=http://influxdb:8086
```

Try combining this with Telegraf to get dashboards for your infrastructure within minutes!

## Official Documentation

See the [official docs](https://docs.influxdata.com/chronograf/latest/) for information on creating visualizations.

# License

View [license information](https://github.com/influxdata/chronograf/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `chronograf/` directory](https://github.com/docker-library/repo-info/tree/master/repos/chronograf).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
