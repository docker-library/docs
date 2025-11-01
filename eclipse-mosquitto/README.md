<!--

********************************************************************************

WARNING:

    DO NOT EDIT "eclipse-mosquitto/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "eclipse-mosquitto/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `eclipse-mosquitto` official image](https://hub.docker.com/_/eclipse-mosquitto) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Eclipse Foundation](https://github.com/eclipse/mosquitto)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v7` ARCHITECTURE

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/eclipse/mosquitto/issues](https://github.com/eclipse/mosquitto/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/eclipse-mosquitto/), [`arm32v6`](https://hub.docker.com/r/arm32v6/eclipse-mosquitto/), [`arm64v8`](https://hub.docker.com/r/arm64v8/eclipse-mosquitto/), [`i386`](https://hub.docker.com/r/i386/eclipse-mosquitto/), [`ppc64le`](https://hub.docker.com/r/ppc64le/eclipse-mosquitto/), [`s390x`](https://hub.docker.com/r/s390x/eclipse-mosquitto/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/eclipse-mosquitto/` directory](https://github.com/docker-library/repo-info/blob/master/repos/eclipse-mosquitto) ([history](https://github.com/docker-library/repo-info/commits/master/repos/eclipse-mosquitto))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/eclipse-mosquitto` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Feclipse-mosquitto)  
	[official-images repo's `library/eclipse-mosquitto` file](https://github.com/docker-library/official-images/blob/master/library/eclipse-mosquitto) ([history](https://github.com/docker-library/official-images/commits/master/library/eclipse-mosquitto))

-	**Source of this description**:  
	[docs repo's `eclipse-mosquitto/` directory](https://github.com/docker-library/docs/tree/master/eclipse-mosquitto) ([history](https://github.com/docker-library/docs/commits/master/eclipse-mosquitto))

# What is Eclipse Mosquitto?

Eclipse Mosquitto is an open source implementation of a server for versions 5, 3.1.1, and 3.1 of the MQTT protocol. Main homepage: http://mosquitto.org/

![logo](https://raw.githubusercontent.com/docker-library/docs/757578e3a44e5460a8a11d32a81776f8b74231a9/eclipse-mosquitto/logo.png)

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
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" arm32v7/eclipse-mosquitto
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
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" -v /mosquitto/data -v /mosquitto/log arm32v7/eclipse-mosquitto
```

or:

```console
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" -v "$PWD/mosquitto/data:/mosquitto/data" -v "$PWD/mosquitto/log:/mosquitto/log" arm32v7/eclipse-mosquitto
```

**Note**: if the mosquitto configuration (mosquitto.conf) was modified to use non-default ports, the docker run command will need to be updated to expose the ports that have been configured.

For example, if you use port 1883 and port 8080:

```console
$ docker run -it -p 1883:1883 -p 8080:8080 -v "$PWD/mosquitto/config:/mosquitto/config" arm32v7/eclipse-mosquitto
```

# License

Eclipse Mosquitto is released under the [EPL](https://www.eclipse.org/legal/epl-v20.html)/[EDL](https://eclipse.org/org/documents/edl-v10.php)

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `eclipse-mosquitto/` directory](https://github.com/docker-library/repo-info/tree/master/repos/eclipse-mosquitto).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
