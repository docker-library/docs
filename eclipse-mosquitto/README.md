<!--

********************************************************************************

WARNING:

    DO NOT EDIT "eclipse-mosquitto/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "eclipse-mosquitto/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `eclipse-mosquitto` official image](https://hub.docker.com/_/eclipse-mosquitto) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Eclipse Foundation](https://github.com/eclipse/mosquitto)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`2.0.18`, `2.0`, `2`, `latest`](https://github.com/eclipse/mosquitto/blob/f4400fa422eacac8417efbc45dd1284526dce8d4/docker/2.0/Dockerfile)

-	[`2.0.18-openssl`, `2.0-openssl`, `2-openssl`, `openssl`](https://github.com/eclipse/mosquitto/blob/f4400fa422eacac8417efbc45dd1284526dce8d4/docker/2.0-openssl/Dockerfile)

-	[`1.6.15-openssl`, `1.6-openssl`](https://github.com/eclipse/mosquitto/blob/f4400fa422eacac8417efbc45dd1284526dce8d4/docker/1.6-openssl/Dockerfile)

[![arm64v8/eclipse-mosquitto build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/eclipse-mosquitto.svg?label=arm64v8/eclipse-mosquitto%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/eclipse-mosquitto/)

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

Eclipse Mosquitto is an open source implementation of a server for versions 5, 3.1.1, and 3.1 of the MQTT protocol. Main homepages: http://mosquitto.org/

![logo](https://raw.githubusercontent.com/docker-library/docs/757578e3a44e5460a8a11d32a81776f8b74231a9/eclipse-mosquitto/logo.png)

# How to use this image

## Directories

Three directories have been created in the image to be used for configuration, persistent storage and logs.

	/mosquitto/config
	/mosquitto/data
	/mosquitto/log

## Configuration

When running the image, the default configuration values are used. To use a custom configuration file, mount a **local** configuration file to `/mosquitto/config/mosquitto.conf`

```console
$ docker run -it -p 1883:1883 -p 9001:9001 -v mosquitto.conf:/mosquitto/config/mosquitto.conf arm64v8/eclipse-mosquitto
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
$ docker run -it -p 1883:1883 -p 9001:9001 -v mosquitto.conf:/mosquitto/config/mosquitto.conf -v /mosquitto/data -v /mosquitto/log arm64v8/eclipse-mosquitto
```

**Note**: if the mosquitto configuration (mosquitto.conf) was modified to use non-default ports, the docker run command will need to be updated to expose the ports that have been configured.

# License

Eclipse Mosquitto is released under the [EPL](https://www.eclipse.org/legal/epl-v10.html)/[EDL](https://eclipse.org/org/documents/edl-v10.php)

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `eclipse-mosquitto/` directory](https://github.com/docker-library/repo-info/tree/master/repos/eclipse-mosquitto).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
