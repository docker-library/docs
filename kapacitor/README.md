<!--

********************************************************************************

WARNING:

    DO NOT EDIT "kapacitor/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "kapacitor/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `kapacitor` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/influxdata/influxdata-docker/issues](https://github.com/influxdata/influxdata-docker/issues)

-	**Maintained by**:  
	[InfluxData](https://github.com/influxdata/influxdata-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/kapacitor/), [`arm32v7`](https://hub.docker.com/r/arm32v7/kapacitor/), [`arm64v8`](https://hub.docker.com/r/arm64v8/kapacitor/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/kapacitor/` directory](https://github.com/docker-library/repo-info/blob/master/repos/kapacitor) ([history](https://github.com/docker-library/repo-info/commits/master/repos/kapacitor))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/kapacitor`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fkapacitor)  
	[official-images repo's `library/kapacitor` file](https://github.com/docker-library/official-images/blob/master/library/kapacitor) ([history](https://github.com/docker-library/official-images/commits/master/library/kapacitor))

-	**Source of this description**:  
	[docs repo's `kapacitor/` directory](https://github.com/docker-library/docs/tree/master/kapacitor) ([history](https://github.com/docker-library/docs/commits/master/kapacitor))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# Kapacitor

Kapacitor is an open source data processing engine written in Go. It can process both stream and batch data.

[Kapacitor Official Documentation](https://docs.influxdata.com/kapacitor/latest/introduction/getting_started/)

![logo](https://raw.githubusercontent.com/docker-library/docs/43d87118415bb75d7bb107683e79cd6d69186f67/kapacitor/logo.png)

## Using this image

### Using the default configuration

Start the Kapacitor container with default options:

```console
$ docker run -p 9092:9092 s390x/kapacitor
```

Start the Kapacitor container sharing the data directory with the host:

```console
$ docker run -p 9092:9092 \
      -v $PWD:/var/lib/kapacitor \
      s390x/kapacitor
```

Modify `$PWD` to the directory where you want to store data associated with the Kapacitor container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 9092:9092 \
      -v kapacitor:/var/lib/kapacitor \
      s390x/kapacitor
```

### Configuration

Kapacitor can be either configured from a config file or using environment variables. To mount a configuration file and use it with the server, you can use this command:

Generate the default configuration file:

```console
$ docker run --rm s390x/kapacitor kapacitord config > kapacitor.conf
```

Modify the default configuration, which will now be available under `$PWD`. Then start the Kapacitor container.

```console
$ docker run -p 9092:9092 \
      -v $PWD/kapacitor.conf:/etc/kapacitor/kapacitor.conf:ro \
      s390x/kapacitor
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
    s390x/kapacitor
```

You can also start Kapacitor sharing the same network interface of the InfluxDB container. If you do this, Docker will act as if both processes were being run on the same machine.

```console
$ docker run -p 9092:9092 \
      --name=kapacitor \
      --net=container:influxdb \
      s390x/kapacitor
```

When run like this, InfluxDB can be communicated with over `localhost`.

### CLI / SHELL

Start the container:

```console
$ docker run --name=kapacitor -d -p 9092:9092 s390x/kapacitor
```

Run another container linked to the `kapacitor` container for using the client. Set the env `KAPACITOR_URL` so the client knows how to connect to Kapacitor. Mount in your current directory for accessing TICKscript files.

```console
$ docker run --rm --net=container:kapacitor \
      -v $PWD:/root -w=/root -it \
      s390x/kapacitor bash -l
```

Then, from within the container, you can use the `kapacitor` command to interact with the daemon.

See [this](https://docs.influxdata.com/kapacitor/latest/introduction/getting_started/) for a more detailed getting started guide with Kapacitor.

# License

View [license information](https://github.com/influxdata/kapacitor/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `kapacitor/` directory](https://github.com/docker-library/repo-info/tree/master/repos/kapacitor).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
