# What is telegraf?

Telegraf is an open source agent for collecting, processing, aggregating, and writing metrics. Based on a plugin system to enable developers in the community to easily add support for additional metric collection. There are five distinct types of plugins:

-	Input plugins collect metrics from the system, services, or 3rd party APIs
-	Output plugins write metrics to various destinations
-	Processor plugins transform, decorate, and/or filter metrics
-	Aggregator plugins create aggregate metrics (e.g. mean, min, max, quantiles, etc.)
-	Secret Store plugins are used to hide secrets from the configuration file

[Telegraf Official Docs](https://docs.influxdata.com/telegraf/latest/get_started/)

%%LOGO%%

# How to use this image

## Exposed Ports

-	8125 UDP
-	8092 UDP
-	8094 TCP

## Configuration file

The user is required to provide a valid configuration to use the image. A valid configuration has at least one input and one output plugin specified. The following will walk through the general steps to get going.

### Basic Example

Configuration files are TOML-based files that declare which plugins to use. A very simple configuration file, `telegraf.conf`, that collects metrics from the system CPU and outputs the metrics to stdout looks like the following:

```toml
[[inputs.cpu]]
[[outputs.file]]
```

Once a user has a customized configuration file, they can launch a Telegraf container with it mounted in the expected location:

```console
$ docker run -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro %%IMAGE%%
```

Modify `$PWD` to the directory where you want to store the configuration file.

Read more about the Telegraf configuration [here](https://docs.influxdata.com/telegraf/latest/administration/configuration/).

### Sample Configuration

Users can generate a sample configuration using the `config` subcommand. This will provide the user with a basic config that has a handful of input plugins enabled that collect data from the system. However, the user will still need to configure at least one output before the file is ready for use:

```console
$ docker run --rm %%IMAGE%% telegraf config > telegraf.conf
```

## Supported Plugins Reference

The following are links to the various plugins that are available in Telegraf:

-	[Input Plugins](https://docs.influxdata.com/telegraf/latest/plugins/#input-plugins)
-	[Output Plugins](https://docs.influxdata.com/telegraf/latest/plugins/#output-plugins)
-	[Processor Plugins](https://docs.influxdata.com/telegraf/latest/plugins/#processor-plugins)
-	[Aggregator Plugins](https://docs.influxdata.com/telegraf/latest/plugins/#aggregator-plugins)

# Examples

## Monitoring the Docker Engine Host

One common use case for Telegraf is to monitor the Docker Engine Host from within a container. The recommended technique is to mount the host filesystems into the container and use environment variables to instruct Telegraf where to locate the filesystems.

The precise files that need to be made available varies from plugin to plugin. Here is an example showing the full set of supported locations:

```console
$ docker run -d --name=telegraf \
	-v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro \
	-v /:/hostfs:ro \
	-e HOST_ETC=/hostfs/etc \
	-e HOST_PROC=/hostfs/proc \
	-e HOST_SYS=/hostfs/sys \
	-e HOST_VAR=/hostfs/var \
	-e HOST_RUN=/hostfs/run \
	-e HOST_MOUNT_PREFIX=/hostfs \
	%%IMAGE%%
```

## Monitoring docker containers

To monitor other docker containers, you can use the docker plugin and mount the docker socket into the container. An example configuration is below:

```toml
[[inputs.docker]]
  endpoint = "unix:///var/run/docker.sock"
```

Then you can start the telegraf container.

```console
$ docker run -d --name=telegraf \
      --net=influxdb \
      -v /var/run/docker.sock:/var/run/docker.sock \
      -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro \
      %%IMAGE%%
```

Refer to the docker [plugin documentation](https://github.com/influxdata/telegraf/blob/master/plugins/inputs/docker/README.md) for more information.

## Install Additional Packages

Some plugins require additional packages to be installed. For example, the `ntpq` plugin requires `ntpq` command. It is recommended to create a custom derivative image to install any needed commands.

As an example this Dockerfile add the `mtr-tiny` image to the stock image and save it as `telegraf-mtr.docker`:

```dockerfile
FROM telegraf:1.12.3

RUN apt-get update && apt-get install -y --no-install-recommends mtr-tiny && \
	rm -rf /var/lib/apt/lists/*
```

Build the derivative image:

```console
$ docker build -t telegraf-mtr:1.12.3 - < telegraf-mtr.docker
```

Create a `telegraf.conf` configuration file:

```toml
[[inputs.exec]]
  interval = "60s"
  commands=["mtr -C -n example.org"]
  timeout = "40s"
  data_format = "csv"
  csv_skip_rows = 1
  csv_column_names=["", "", "status", "dest", "hop", "ip", "loss", "snt", "", "", "avg", "best", "worst", "stdev"]
  name_override = "mtr"
  csv_tag_columns = ["dest", "hop", "ip"]

[[outputs.file]]
  files = ["stdout"]
```

Run your derivative image:

```console
$ docker run --name telegraf --rm -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf telegraf-mtr:1.12.3
```
