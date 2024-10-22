# What is Eclipse Mosquitto?

Eclipse Mosquitto is an open source implementation of a server for versions 5, 3.1.1, and 3.1 of the MQTT protocol. Main homepage: http://mosquitto.org/

%%LOGO%%

# Eclipse Mosquitto and Cedalo

[Cedalo](https://cedalo.com/?utm_source=docker-mosquitto&utm_medium=text&utm_campaign=cedalo-name) provides commercial support, enterprise MQTT products, professional services and training for Eclipse Mosquitto.

# How to use this image

## Directories

Three directories have been created in the image to be used for configuration, persistent storage and logs.

	/mosquitto/config
	/mosquitto/data
	/mosquitto/log

It is suggested to mirror this structure for your local configuration.

## Configuration

When running the image, the default configuration values are used. To use a custom configuration file, create your mosquitto.conf in `$PWD/mosquitto/config/mosquitto.conf`, then mount the config directory to `/mosquitto/config`.

```console
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" %%IMAGE%%
```

Configuration can be changed to:

-	persist data to `/mosquitto/data`
-	log to `/mosquitto/log/mosquitto.log`

i.e. add the following to `mosquitto.conf`:

	persistence true
	persistence_location /mosquitto/data/
	log_dest file /mosquitto/log/mosquitto.log

**Note**: If a volume is used, the data will persist between containers.

## Run

Run a container using the new image:

```console
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" -v /mosquitto/data -v /mosquitto/log %%IMAGE%%
```

or:

```console
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" -v "$PWD/mosquitto/data:/mosquitto/data" -v "$PWD/mosquitto/log:/mosquitto/log" %%IMAGE%%
```

**Note**: if the mosquitto configuration (mosquitto.conf) was modified to use non-default ports, the docker run command will need to be updated to expose the ports that have been configured.

For example, if you use port 1883 and port 8080:

```console
$ docker run -it -p 1883:1883 -p 8080:8080 -v "$PWD/mosquitto/config:/mosquitto/config" %%IMAGE%%
```
