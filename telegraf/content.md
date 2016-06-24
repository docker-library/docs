# Telegraf

Telegraf is an open source agent written in Go for collecting metrics and data on the system it's running on or from other services. Telegraf writes data it collects to InfluxDB in the correct format.

[Telegraf Official Docs](https://docs.influxdata.com/telegraf/latest/introduction/getting-started-telegraf/)

%%LOGO%%

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
