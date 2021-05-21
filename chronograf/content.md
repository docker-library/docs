# Chronograf

Chronograf is InfluxData’s open source web application. Use Chronograf with the other components of the [TICK](https://www.influxdata.com/products/) stack for infrastructure monitoring, alert management, data visualization, and database management.

%%LOGO%%

## Using this image

### Running the container

Chronograf runs on port 8888. It can be run and accessed by exposing that port:

```console
$ docker run -p 8888:8888 %%IMAGE%%
```

### Mounting a volume

The Chronograf image exposes a shared volume under `/var/lib/chronograf`, so you can mount a host directory to that point to access persisted container data. A typical invocation of the container might be:

```console
$ docker run -p 8888:8888 \
      -v $PWD:/var/lib/chronograf \
      %%IMAGE%%
```

Modify `$PWD` to the directory where you want to store data associated with the InfluxDB container.

You can also have Docker control the volume mountpoint by using a named volume.

```console
$ docker run -p 8888:8888 \
      -v chronograf:/var/lib/chronograf \
      %%IMAGE%%
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
      %%IMAGE%% --influxdb-url=http://influxdb:8086
```

Try combining this with Telegraf to get dashboards for your infrastructure within minutes!

## Official Documentation

See the [official docs](https://docs.influxdata.com/chronograf/latest/) for information on creating visualizations.
