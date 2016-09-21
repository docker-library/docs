# Supported tags and respective `Dockerfile` links

-	[`0.13`, `0.13.0`, `latest` (*chronograf/0.13/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/22b661b4c141d237669f94e4740f234b7be43a7b/chronograf/0.13/Dockerfile)
-	[`1.0.0-rc1` (*chronograf/1.0/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/22b661b4c141d237669f94e4740f234b7be43a7b/chronograf/1.0/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/chronograf`)](https://github.com/docker-library/official-images/blob/master/library/chronograf). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fchronograf).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/chronograf/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/chronograf/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Chronograf

Chronograf is a simple to install graphing and visualization application that you deploy behind your firewall to perform ad-hoc exploration of your InfluxDB data. It includes support for templates and a library of intelligent, pre-configured dashboards for common data sets.

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/chronograf/logo.png)

## Using this image

By default, Chronograf listens on port `10000` and stores its data in a volume at `/var/lib/chronograf`. You can start an instance with:

```console
$ docker run -p 10000:10000 chronograf
```

You can also use a custom configuration file or environment variables to modify Chronograf settings.

### Using a custom config file

A sample configuration file can be obtained by:

```console
$ docker run --rm chronograf -sample-config > chronograf.conf
```

Once you've customized `chronograf.conf`, you can run the Chronograf container with it mounted in the expected location (note the name change!):

```console
$ docker run -p 10000:10000 \
      -v $PWD/chronograf.conf:/etc/chronograf/chronograf.conf:ro
```

Modify `$PWD` to the directory where you want to store the configuration file.

### Using environment variables (preferred)

You may have noticed that the default `Bind` value in the configuration is set to `127.0.0.1:10000`, though the container will listen on `0.0.0.0:10000` instead. This is due to a default configuration file being provided inside of the image. You can override values inside of the configuration file using environment variables following the `CamelCase` to `CHRONOGRAF_CAMEL_CASE` pattern:

| SETTING                 | ENV VAR                               |
|-------------------------|---------------------------------------|
| Bind                    | CHRONOGRAF_BIND                       |
| LocalDatabase           | CHRONOGRAF_LOCAL_DATABASE             |
| QueryResponseBytesLimit | CHRONOGRAF_QUERY_RESPONSE_BYTES_LIMIT |

## Official Documentation

See the [official docs](https://docs.influxdata.com/chronograf/latest/introduction/getting_started/) for information on creating visualizations.

# License

View [license information](https://github.com/influxdata/chronograf/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`chronograf/` directory](https://github.com/docker-library/docs/tree/master/chronograf) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/influxdata/influxdata-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/influxdata/influxdata-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
