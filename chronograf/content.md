# Chronograf

Chronograf is a simple to install graphing and visualization application that you deploy behind your firewall to perform ad-hoc exploration of your InfluxDB data. It includes support for templates and a library of intelligent, pre-configured dashboards for common data sets.

%%LOGO%%

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
