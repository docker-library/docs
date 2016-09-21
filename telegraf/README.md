# Supported tags and respective `Dockerfile` links

-	[`0.13`, `0.13.1` (*telegraf/0.13/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/ec08f02c8a4a15bcea2a6c46517eceb9284633a2/telegraf/0.13/Dockerfile)
-	[`0.13-alpine`, `0.13.1-alpine` (*telegraf/0.13/alpine/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/ec08f02c8a4a15bcea2a6c46517eceb9284633a2/telegraf/0.13/alpine/Dockerfile)
-	[`1.0`, `1.0.0`, `latest` (*telegraf/1.0/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/ec08f02c8a4a15bcea2a6c46517eceb9284633a2/telegraf/1.0/Dockerfile)
-	[`1.0-alpine`, `1.0.0-alpine`, `alpine` (*telegraf/1.0/alpine/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/ec08f02c8a4a15bcea2a6c46517eceb9284633a2/telegraf/1.0/alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/telegraf`)](https://github.com/docker-library/official-images/blob/master/library/telegraf). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ftelegraf).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/telegraf/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/telegraf/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Telegraf

Telegraf is an open source agent written in Go for collecting metrics and data on the system it's running on or from other services. Telegraf writes data it collects to InfluxDB in the correct format.

[Telegraf Official Docs](https://docs.influxdata.com/telegraf/latest/introduction/getting-started-telegraf/)

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/telegraf/logo.png)

## Using this image

### Exposed Ports

-	8125 StatsD
-	8092 UDP
-	8094 TCP

### Using the default configuration

The default configuration requires a running InfluxDB instance as an output plugin. Ensure that InfluxDB is running on port 8086 before starting the Telegraf container.

Minimal example to start an InfluxDB container:

```console
$ docker run -d --name influxdb -p 8083:8083 -p 8086:8086 influxdb
```

Starting Telegraf using the default config, which connects to InfluxDB at `http://localhost:8086/`:

```console
$ docker run --net=container:influxdb telegraf
```

### Using a custom config file

First, generate a sample configuration and save it as `telegraf.conf` on the host:

```console
$ docker run --rm telegraf -sample-config > telegraf.conf
```

Once you've customized `telegraf.conf`, you can run the Telegraf container with it mounted in the expected location:

```console
$ docker run -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro telegraf
```

Modify `$PWD` to the directory where you want to store the configuration file.

Read more about the Telegraf configuration [here](https://docs.influxdata.com/telegraf/latest/introduction/configuration/).

### Using the container with input plugins

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

The `telegraf.conf` configuration can now resolve the `influxdb` container by name:

```toml
[[outputs.influxdb]]
	urls = ["http://influxdb:8086"]
```

Finally, we start our Telegraf container and verify functionality:

```console
$ docker run -d --name=telegraf \
      --net=influxdb \
      -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro \
      telegraf
$ docker logs -f telegraf
```

#### Aerospike

Start an instance of aerospike:

```console
$ docker run -d --name aerospike \
      --net=influxdb \
      -p 3000-3003:3000-3003 \
      aerospike
```

Edit your Telegraf config file and set the correct connection parameter for Aerospike:

```toml
[[inputs.aerospike]]
	servers = ["aerospike:3000"]
```

Restart your `telegraf` container to pick up the changes:

```console
$ docker restart telegraf
```

#### Nginx

Create an `nginx_status.conf` configuration file to expose metric data:

```nginx
server {
    listen 8090;
    location /nginx_status {
        stub_status on;
        access_log on;
    }
}
```

Start an Nginx container utilizing it:

```console
$ docker run -d --name=nginx \
      --net=influxdb \
      -p 8090:8090 -p 8080:80 \
      -v $PWD/nginx_status.conf:/etc/nginx/conf.d/nginx_status.conf:ro \
      nginx
```

Verify the status page: [http://localhost:8090/nginx_status](http://localhost:8090/nginx_status).

Configure the nginx input plugin in your Telegraf configuration file:

```toml
[[inputs.nginx]]
  urls = ["http://nginx:8090/nginx_status"]
```

Restart your `telegraf` container to pick up the changes:

```console
$ docker restart telegraf
```

#### StatsD

Telegraf has a StatsD plugin, allowing Telegraf to run as a StatsD server that metrics can be sent to. In order for this to work, you must first configure the [StatsD plugin](https://github.com/influxdata/telegraf/tree/master/plugins/inputs/statsd) in your config file.

Run Telegraf with the UDP port 8125 exposed:

```console
$ docker run -d --name=telegraf \
      --net=influxdb \
      -p 8125:8125/udp \
      -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro \
      telegraf
```

Send Mock StatsD data:

```console
$ for i in {1..50}; do echo $i;echo "foo:1|c" | nc -u -w0 127.0.0.1 8125; done
```

Check that the measurement `foo` is added in the DB.

### Supported Plugins Reference

-	[Input Plugins](https://docs.influxdata.com/telegraf/latest/inputs/)

-	[Output Plugins](https://docs.influxdata.com/telegraf/latest/outputs/)

# Image Variants

The `telegraf` images come in many flavors, each designed for a specific use case.

## `telegraf:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `telegraf:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/influxdata/telegraf/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`telegraf/` directory](https://github.com/docker-library/docs/tree/master/telegraf) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/influxdata/influxdata-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/influxdata/influxdata-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
