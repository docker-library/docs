# Kapacitor

Kapacitor is an open source data processing engine written in Go. It can process both stream and batch data.

[Kapacitor Official Documentation](https://docs.influxdata.com/kapacitor/latest/introduction/getting_started/)

%%LOGO%%

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
