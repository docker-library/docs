<!--

********************************************************************************

WARNING:

    DO NOT EDIT "eclipse-mosquitto/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "eclipse-mosquitto/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.4.12`, `latest` (*docker/1.4.12/Dockerfile*)](https://github.com/eclipse/mosquitto/blob/0bb602ed7a89da80d25e6b959a130fdcf0556be5/docker/1.4.12/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/eclipse/mosquitto/issues](https://github.com/eclipse/mosquitto/issues)

-	**Maintained by**:  
	[the Eclipse Foundation](https://github.com/eclipse/mosquitto)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/eclipse-mosquitto/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/eclipse-mosquitto/` directory](https://github.com/docker-library/repo-info/blob/master/repos/eclipse-mosquitto) ([history](https://github.com/docker-library/repo-info/commits/master/repos/eclipse-mosquitto))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/eclipse-mosquitto`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Feclipse-mosquitto)  
	[official-images repo's `library/eclipse-mosquitto` file](https://github.com/docker-library/official-images/blob/master/library/eclipse-mosquitto) ([history](https://github.com/docker-library/official-images/commits/master/library/eclipse-mosquitto))

-	**Source of this description**:  
	[docs repo's `eclipse-mosquitto/` directory](https://github.com/docker-library/docs/tree/master/eclipse-mosquitto) ([history](https://github.com/docker-library/docs/commits/master/eclipse-mosquitto))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

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

```console
$ docker run -it -p 1883:1883 -p 9001:9001 -v mosquitto.conf:/mosquitto/config/mosquitto.conf eclipse-mosquitto
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
$ docker run -it -p 1883:1883 -p 9001:9001 -v mosquitto.conf:/mosquitto/config/mosquitto.conf -v /mosquitto/data -v /mosquitto/log eclipse-mosquitto
```

**Note**: if the mosquitto configuration (mosquitto.conf) was modified to use non-default ports, the docker run command will need to be updated to expose the ports that have been configured.

# License

Eclipse Mosquitto is released under the [EPL](https://www.eclipse.org/legal/epl-v10.html)/[EDL](https://eclipse.org/org/documents/edl-v10.php)
