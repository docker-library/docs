<!--

********************************************************************************

WARNING:

    DO NOT EDIT "telegraf/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "telegraf/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `s390x` builds of [the `telegraf` official image](https://hub.docker.com/_/telegraf) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `s390x` ARCHITECTURE

[![s390x/telegraf build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/s390x/job/telegraf.svg?label=s390x/telegraf%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/telegraf/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/telegraf/), [`arm32v7`](https://hub.docker.com/r/arm32v7/telegraf/), [`arm64v8`](https://hub.docker.com/r/arm64v8/telegraf/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/telegraf/` directory](https://github.com/docker-library/repo-info/blob/master/repos/telegraf) ([history](https://github.com/docker-library/repo-info/commits/master/repos/telegraf))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/telegraf` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ftelegraf)  
	[official-images repo's `library/telegraf` file](https://github.com/docker-library/official-images/blob/master/library/telegraf) ([history](https://github.com/docker-library/official-images/commits/master/library/telegraf))

-	**Source of this description**:  
	[docs repo's `telegraf/` directory](https://github.com/docker-library/docs/tree/master/telegraf) ([history](https://github.com/docker-library/docs/commits/master/telegraf))

# Telegraf

Telegraf is an open source agent written in Go for collecting metrics and data on the system it's running on or from other services. Telegraf writes data it collects to InfluxDB in the correct format.

[Telegraf Official Docs](https://docs.influxdata.com/telegraf/latest/introduction/getting-started/)

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
$ docker run -d --name influxdb -p 8086:8086 influxdb
```

Starting Telegraf using the default config, which connects to InfluxDB at `http://localhost:8086/`:

```console
$ docker run --net=container:influxdb s390x/telegraf
```

### Using a custom config file

First, generate a sample configuration and save it as `telegraf.conf` on the host:

```console
$ docker run --rm s390x/telegraf telegraf config > telegraf.conf
```

Once you've customized `telegraf.conf`, you can run the Telegraf container with it mounted in the expected location:

```console
$ docker run -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro s390x/telegraf
```

Modify `$PWD` to the directory where you want to store the configuration file.

Read more about the Telegraf configuration [here](https://docs.influxdata.com/telegraf/latest/administration/configuration/).

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
      s390x/telegraf
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
        stub_status;
        access_log off;
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
      s390x/telegraf
```

Send Mock StatsD data:

```console
$ for i in {1..50}; do echo $i;echo "foo:1|c" | nc -u -w0 127.0.0.1 8125; done
```

Check that the measurement `foo` is added in the DB.

### Supported Plugins Reference

-	[Input Plugins](https://docs.influxdata.com/telegraf/latest/plugins/inputs/)

-	[Output Plugins](https://docs.influxdata.com/telegraf/latest/plugins/outputs/)

### Monitoring the Docker Engine Host

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
	s390x/telegraf
```

### Monitoring docker containers

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
      s390x/telegraf
```

Refer to the docker [plugin documentation](https://github.com/influxdata/telegraf/blob/master/plugins/inputs/docker/README.md) for more information.

### Install Additional Packages

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

# License

View [license information](https://github.com/influxdata/telegraf/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `telegraf/` directory](https://github.com/docker-library/repo-info/tree/master/repos/telegraf).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
