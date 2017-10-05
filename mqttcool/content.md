# What is MQTT.Cool?

MQTT.Cool is a gateway designed for boosting existing MQTT brokers by extending their native functionalities with new out-of-the-box cool features.

For more information and related downloads for the MQTT.Cool server and MQTT.Cool related products, please visit [www.lightstreamer.com](http://www.lightstreamer.com/mqttcool-features).

%%LOGO%%

# How to use this image

## Up and Running

Launch the container with the default configuration:

```console
$ docker run --name mc-server -d -p 80:8080 mqttcool
```

This will map port 8080 inside the container to port 80 on local host. Then point your browser to `http://localhost` and watch the Welcome page, from which you can be directed to the examples available on [GitHub](http://github.com/MQTTCool).

## Custom settings

It is possible to customize each aspect of the MQTT.Cool instance running into the container. For example, a specific configuration file may be supplied as follows:

```console
$ docker run --name mc-server -v /path/to/my-mqtt_master_connector_conf.xml:/mqtt.cool/mqtt_connectors/mqtt_master_connector_conf.xml -d -p 80:8080 mqttcool
```

In the same way, you could provide a custom logging configuration, maybe in this case also specifying a dedicated volume to ensure both the persistence of log files and better performance of the container:

```console
$ docker run --name mc-server -v /path/to/my-mqtt_master_connector_log_conf.xml:/mqtt.cool/mqtt_connectors/mqtt_master_connector_conf.xml -v /path/to/logs:/mqtt.cool/logs -d -p 80:8080 mqttcool
```

If you also change in your `my-mqtt_master_connector_log_conf.xml` file the default logging path from `../logs` to `/path/to/dest/logs`:

```console
$ docker run --name mc-server -v /path/to/my-mqtt_master_connector_log_conf.xml:/mqtt.cool/mqtt_connectors/mqtt_master_connector_conf.xml -v /path/to/hosted/logs:/path/to/dest/logs -d -p 80:8080 mqttcool
```

Alternatively, the above tasks can be executed by deriving a new image through a `Dockerfile` as the following:

```dockerfile
FROM mqttcool

# Please specify a COPY command only for the the required custom configuration files
COPY my-mqtt_master_connector_conf.xml /mqtt.cool/mqtt_connectors/mqtt_master_connector_conf.xml
COPY my-mqtt_master_connector_log_conf.xml /mqtt.cool/mqtt_connectors/mqtt_master_connector_log_conf.xml
```

where `my-mqtt_master_connector_conf.xml` and `my-mqtt_master_connector_log_conf.xml` are your custom configuration files, placed in the same directory as the Dockerfile. By simply running the command:

```console
$ docker build -t my-mqttcool
```

the new image will be built along with the provided files. After that, launch the container:

```console
$ docker run --name mc-server -d -p 80:8080 my-mqttcool
```

To get more detailed information on how to configure the MQTT.Cool server, please see the inline documentation in the `mqtt_master_connector_conf.xml` and `mqtt_master_connector_log_conf.xml` files you can find under the `mqtt_connectors` folder of the installation directory.


## Deployment of web server pages

There might be some circumstances where you would like provide custom pages for the internal web server of the MQTT.Cool server. Even in this case, it is possible to customize the container by employing the same techniques as above.

For example, with the following command you will be able to fully replace the factory `pages` folder:

```console
$ docker run --name mc-server -v /path/to/custom/pages:/mqtt.cool/pages -d -p 80:8080 mqttcool
```

where `/path/to/custom/pages` is the path in your host machine containing the replacing web content files.
