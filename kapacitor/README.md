# Supported tags and respective `Dockerfile` links

-	[`0.13`, `0.13.1` (*kapacitor/0.13/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/ec08f02c8a4a15bcea2a6c46517eceb9284633a2/kapacitor/0.13/Dockerfile)
-	[`0.13-alpine`, `0.13.1-alpine` (*kapacitor/0.13/alpine/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/ec08f02c8a4a15bcea2a6c46517eceb9284633a2/kapacitor/0.13/alpine/Dockerfile)
-	[`1.0`, `1.0.0`, `latest` (*kapacitor/1.0/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/ec08f02c8a4a15bcea2a6c46517eceb9284633a2/kapacitor/1.0/Dockerfile)
-	[`1.0-alpine`, `1.0.0-alpine`, `alpine` (*kapacitor/1.0/alpine/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/ec08f02c8a4a15bcea2a6c46517eceb9284633a2/kapacitor/1.0/alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/kapacitor`)](https://github.com/docker-library/official-images/blob/master/library/kapacitor). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fkapacitor).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/kapacitor/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/kapacitor/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Kapacitor

Kapacitor is an open source data processing engine written in Go. It can process both stream and batch data.

[Kapacitor Official Documentation](https://docs.influxdata.com/kapacitor/latest/introduction/getting_started/)

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/kapacitor/logo.png)

## Using this image

### Using the default configuration

Start the Kapacitor container with default options:

```console
$ docker run -p 9092:9092 kapacitor
```

Start the Kapacitor container sharing the data directory with the host:

```console
$ docker run -p 9092:9092 \
      -v $PWD:/var/lib/kapacitor \
      kapacitor
```

Modify `$PWD` to the directory where you want to store data associated with the Kapacitor container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 9092:9092 \
      -v kapacitor:/var/lib/kapacitor \
      kapacitor
```

### Configuration

Kapacitor can be either configured from a config file or using environment variables. To mount a configuration file and use it with the server, you can use this command:

Generate the default configuration file:

```console
$ docker run --rm kapacitor kapacitord config > kapacitor.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the Kapacitor container.

```console
$ docker run -p 9092:9092 \
      -v $PWD/kapacitor.conf:/etc/kapacitor/kapacitor.conf:ro \
      kapacitord
```

Modify `$PWD` to the directory where you want to store the configuration file.

For environment variables, the format is `KAPACITOR_$SECTION_$NAME`. All dashes (`-`) are replaced with underscores (`_`). If the variable isn't in a section, then omit that part. If the config section is an array, use a number to set the nth value in the configuration file.

Examples:

```console
KAPACITOR_HOSTNAME=kapacitor
KAPACITOR_LOGGING_LEVEL=INFO
KAPACITOR_REPORTING_ENABLED=false
KAPACITOR_INFLUXDB_0_URLS_0=http://influxdb:8086
```

Find more about configuring Kapacitor [here](https://docs.influxdata.com/kapacitor/latest/introduction/installation/)

### Exposed Ports

-	9092 TCP -- HTTP API endpoint

#### Subscriptions

Subscriptions allow InfluxDB to push data to Kapacitor for faster alerting instead of requiring Kapacitor to pull data from InfluxDB.

These examples assume you are using a custom configuration file that takes advantage of Docker's built-in service discovery capability. In order to do so, we'll first create a new network:

```console
$ docker network create influxdb
```

Next, we'll start our InfluxDB container named `influxdb`:

```console
$ docker run -d --name=influxdb \
      --net=influxdb \
      influxdb
```

Start the Kapacitor container with the container hostname matching the container name so Kapacitor can automatically create subscriptions correctly and with the `KAPACITOR_INFLUXDB_0_URLS_0` value set to point at InfluxDB.

```console
$ docker run -p 9092:9092 \
    --name=kapacitor \
    -h kapacitor \
    --net=influxdb \
    -e KAPACITOR_INFLUXDB_0_URLS_0=http://influxdb:8086 \
    kapacitor
```

You can also start Kapacitor sharing the same network interface of the InfluxDB container. If you do this, Docker will act as if both processes were being run on the same machine.

```console
$ docker run -p 9092:9092 \
      --name=kapacitor \
      --net=container:influxdb \
      kapacitor
```

When run like this, InfluxDB can be communicated with over `localhost`.

### CLI / SHELL

Start the container:

```console
$ docker run --name=kapacitor -d -p 9092:9092 kapacitor
```

Run another container linked to the `kapacitor` container for using the client. Set the env `KAPACITOR_URL` so the client knows how to connect to Kapacitor. Mount in your current directory for accessing TICKscript files.

```console
$ docker run --rm --net=container:kapacitor \
      -v $PWD:/root -w=/root -it \
      kapacitor bash -l
```

Then, from within the container, you can use the `kapacitor` command to interact with the daemon.

See [this](https://docs.influxdata.com/kapacitor/latest/introduction/getting_started/) for a more detailed getting started guide with Kapacitor.

# Image Variants

The `kapacitor` images come in many flavors, each designed for a specific use case.

## `kapacitor:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `kapacitor:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/influxdata/kapacitor/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`kapacitor/` directory](https://github.com/docker-library/docs/tree/master/kapacitor) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/influxdata/influxdata-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/influxdata/influxdata-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
