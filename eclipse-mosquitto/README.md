# Supported tags and respective `Dockerfile` links

-	[`1.4.10`, `latest` (*docker/1.4.10/Dockerfile*)](https://github.com/eclipse/mosquitto/blob/53616be0e296f6186f52c791e241c76d53380078/docker/1.4.10/Dockerfile)
-	[`1.4.8` (*docker/1.4.8/Dockerfile*)](https://github.com/eclipse/mosquitto/blob/25a1f7d1994fd4b8d1d25ab0275f7a8f071abfb1/docker/1.4.8/Dockerfile)
-	[`1.4.4` (*docker/1.4.4/Dockerfile*)](https://github.com/eclipse/mosquitto/blob/25a1f7d1994fd4b8d1d25ab0275f7a8f071abfb1/docker/1.4.4/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/eclipse-mosquitto`)](https://github.com/docker-library/official-images/blob/master/library/eclipse-mosquitto). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Feclipse-mosquitto).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/eclipse-mosquitto/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/eclipse-mosquitto/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Eclipse Mosquitto?

Eclipse Mosquitto is an open source implementation of a server for version 3.1 and 3.1.1 of the MQTT protocol. Main homepage: http://mosquitto.org/

![logo](https://raw.githubusercontent.com/docker-library/docs/543ed10ed132af12c3662c7a04010d3f36538094/eclipse-mosquitto/logo.png)

# How to use this image

## Directories

Three directories have been created in the image to be used for configuration, persistent storage and logs.

	/mosquitto/config
	/mosquitto/data
	/mosquitto/log

## Configuration

When running the image, the default configuration values are used. To use a custom configuration file, mount a **local** configuration file to `/mosquitto/config/mosquitto.conf`

	docker run -it -p 1883:1883 -p 9001:9001 -v mosquitto.conf:/mosquitto/config/mosquitto.conf eclipse-mosquitto

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

	docker run -it -p 1883:1883 -p 9001:9001 -v mosquitto.conf:/mosquitto/config/mosquitto.conf -v /mosquitto/data -v /mosquitto/log eclipse-mosquitto

**Note**: if the mosquitto configuration (mosquitto.conf) was modified to use non-default ports, the docker run command will need to be updated to expose the ports that have been configured.

# License

Eclipse Mosquitto is released under the [EPL](https://www.eclipse.org/legal/epl-v10.html)/[EDL](https://eclipse.org/org/documents/edl-v10.php)

# Supported Docker versions

This image is officially supported on Docker version 1.13.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/eclipse/mosquitto/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/eclipse/mosquitto/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`eclipse-mosquitto/` directory](https://github.com/docker-library/docs/tree/master/eclipse-mosquitto) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
