# [nats-prometheus](https://github.com/nats-io/prometheus-nats-exporter): A NATS exporter for Prometheus

%%LOGO%%

The [Prometheus](https://prometheus.io) NATS Exporter provides NATS server metrics to Prometheus, and is used in monitoring the [NATS](https://nats.io) Messaging System.

# Windows Docker images

Due to restrictions on how the Windows Docker Image is built, running the image without argument will display available options. You will need to include `prometheus-nats-exporter` as the first argument, like this:

```bash
$ docker run %%IMAGE%% prometheus-nats-exporter http://<NATS server host>:<monitoring port>
```

If you need to specify the entrypoint:

```bash
$ docker run --entrypoint c:\prometheus-nats-exporter %%IMAGE%% http://<NATS server host>:<monitoring port>
```

# Non Windows Docker images

Pass arguments to the Prometheus NATS Exporter by the command line. For example:

```bash
$ docker run %%IMAGE%% http://<NATS server host>:<monitoring port>
```

If you need to specify the entrypoint:

```bash
$ docker run --entrypoint /prometheus-nats-exporter %%IMAGE%% http://<NATS server host>:<monitoring port>
```

# Example usage

In this example we will use the NATS server running on `demo.nats.io`, although you can start your own and use the appropriate IP or hostname in place of `demo.nats.io`.

```bash
# Run a NATS server with the monitoring port exposed (-m 8222)
# Port 7777 for prometheus to scrape the NATS Exporter.
# use -p or -P as needed.

$ docker run -d %%IMAGE%% http://demo.nats.io:8222
```

Output that you would get if you had started with `-ti` instead of `d` (for daemon):

```bash
No metrics specified.  Defaulting to varz.
[1] 2018/02/23 20:45:11.511849 [INF] Prometheus exporter listening at http://0.0.0.0:7777/metrics
```

This example assumes you are running docker daemon locally and using the default interface. Test by using curl:

```bash
$ curl http://`hostname`:7777/metrics
# HELP gnatsd_varz_auth_timeout auth_timeout
# TYPE gnatsd_varz_auth_timeout gauge
gnatsd_varz_auth_timeout{server_id="http://demo.nats.io:8222"} 1
# HELP gnatsd_varz_connections connections
# TYPE gnatsd_varz_connections gauge
gnatsd_varz_connections{server_id="http://demo.nats.io:8222"} 2
# HELP gnatsd_varz_cores cores
# TYPE gnatsd_varz_cores gauge
gnatsd_varz_cores{server_id="http://demo.nats.io:8222"} 8
# HELP gnatsd_varz_cpu cpu
# TYPE gnatsd_varz_cpu gauge
gnatsd_varz_cpu{server_id="http://demo.nats.io:8222"} 0
...
```

For brevity, only the first few lines are displayed.

You can also connect to a NATS Server running in a docker image. First, start NATS Server container:

```bash
$ docker run -d --name=nats-main nats
```

Now, start the NATS exporter server and link it to the above docker image:

```bash
$ docker run -d --link nats-main %%IMAGE%% http://nats-main:8222

No metrics specified.  Defaulting to varz.
[1] 2018/02/23 20:57:01.292590 [INF] Prometheus exporter listening at http://0.0.0.0:7777/metrics
```

Test with curl (replace hostname as necessary):

```bash
$ curl http://`hostname`:7777/metrics
# HELP gnatsd_varz_auth_timeout auth_timeout
# TYPE gnatsd_varz_auth_timeout gauge
gnatsd_varz_auth_timeout{server_id="http://nats-main:8222"} 1
# HELP gnatsd_varz_connections connections
# TYPE gnatsd_varz_connections gauge
gnatsd_varz_connections{server_id="http://nats-main:8222"} 0
# HELP gnatsd_varz_cores cores
# TYPE gnatsd_varz_cores gauge
gnatsd_varz_cores{server_id="http://nats-main:8222"} 4
...
```

# Commandline Options

```bash
Usage of /prometheus-nats-exporter:
  -D	Enable debug log level.
  -DV
    	Enable debug and trace log levels.
  -V	Enable trace log level.
  -a string
    	Network host to listen on. (default "0.0.0.0")
  -addr string
    	Network host to listen on. (default "0.0.0.0")
  -connz
    	Get connection metrics.
  -http_pass string
    	Set the password for HTTP scrapes. NATS bcrypt supported.
  -http_user string
    	Enable basic auth and set user name for HTTP scrapes.
  -l string
    	Log file name.
  -log string
    	Log file name.
  -p int
    	Port to listen on. (default 7777)
  -port int
    	Port to listen on. (default 7777)
  -r string
    	Remote syslog address to write log statements.
  -remote_syslog string
    	Write log statements to a remote syslog.
  -ri int
    	Interval in seconds to retry NATS Server monitor URL. (default 30)
  -routez
    	Get route metrics.
  -s	Write log statements to the syslog.
  -subz
    	Get subscription metrics.
  -syslog
    	Write log statements to the syslog.
  -tlscacert string
    	Client certificate CA for verification (used with HTTPS).
  -tlscert string
    	Server certificate file (Enables HTTPS).
  -tlskey string
    	Private key for server certificate (used with HTTPS).
  -varz
    	Get general metrics.
```

# Additional Information

More details can be found about how to use the Prometheus NATS exporter [here](https://github.com/nats-io/prometheus-nats-exporter/blob/v0.1.0/README.md).
