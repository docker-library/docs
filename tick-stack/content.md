# TICK Stack

This image provides the complete InfluxData TICK stack i.e Telegraf, InfluxDB, Chronograf and Kapacitor. To know more about the individual components see [this](https://influxdata.com/)

Individual processes are started as a supervisor process group. InfluxDB and Chronograf are started by the Supervisord Daemon `supervisord`. However, process group influxdblistener is responsible for starting Telegraf and Kapacitor. This is as both Telegraf and Chronograf require InfluxDB to be running and listening for signals.

[Supervisor Docs](http://supervisord.org/)

## Using this image

Start the image as follows

	docker run --net=host tickstack

####Check that InfluxDB works:

Access the web inteface. [http://localhost:8083/](http://localhost:8083/)

#####The `influx` client

Exec into a running docker container

	docker exec -it $(docker ps | grep tickstack | awk '{print $1}') bash

Start the client using the command `influx`

####Check that Telegraf works

By default, the Telegraf creates a `telegraf` database. Check that InfluxDB has such a database in addition to the `_internal` database.

####Check that Chronograf works

Chronograf runs on port 10000 by default. [http://localhost:10000](http://localhost:10000)

####Check Kapacitor works

Exec into a running docker container

	docker exec -it $(docker ps | grep tickstack | awk '{print $1}') bash

Follow the steps mentioned [here](https://docs.influxdata.com/kapacitor/v0.10/introduction/getting_started/). Telegraf uses `telegraf` database instead of `kapacitor_example`

The above steps use the default configs for each of the components. Use component specific environment variables to point to custom configs. Following are the ENV vars with their default values

-	`INFLUXDB_CONFIG` `/etc/influxdb/influxdb.conf`
-	`TELEGRAF_CONFIG` `/etc/telegraf/telegraf.conf`
-	`CHRONOGRAF_CONFIG` `/opt/chronograf/config.toml`
-	`KAPACITOR_CONFIG` `/etc/kapacitor/kapacitor.conf`

Example: Using a custom config for Telegraf

	docker run -v ~/path/on/host/:/root/ --env TELEGRAF_CONFIG=/root/telegraf.conf --net=host tickstack

####Logs

The stdout and stderr logs for each of the components is at `/var/log/supervisor/`

## Supported Docker versions

This image is officially supported on Docker version 1.10.1
