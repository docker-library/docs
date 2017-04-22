<!--

********************************************************************************

WARNING:

    DO NOT EDIT "chronograf/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "chronograf/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`0.13`, `0.13.0`, `latest` (*chronograf/0.13/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/22b661b4c141d237669f94e4740f234b7be43a7b/chronograf/0.13/Dockerfile)
-	[`1.0.0-rc1` (*chronograf/1.0/Dockerfile*)](https://github.com/influxdata/influxdata-docker/blob/22b661b4c141d237669f94e4740f234b7be43a7b/chronograf/1.0/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues)

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Published image artifact details**:  
	[repo-info repo's `repos/chronograf/` directory](https://github.com/docker-library/repo-info/blob/master/repos/chronograf) ([history](https://github.com/docker-library/repo-info/commits/master/repos/chronograf))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/chronograf`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fchronograf)  
	[official-images repo's `library/chronograf` file](https://github.com/docker-library/official-images/blob/master/library/chronograf) ([history](https://github.com/docker-library/official-images/commits/master/library/chronograf))

-	**Source of this description**:  
	[docs repo's `chronograf/` directory](https://github.com/docker-library/docs/tree/master/chronograf) ([history](https://github.com/docker-library/docs/commits/master/chronograf))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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
