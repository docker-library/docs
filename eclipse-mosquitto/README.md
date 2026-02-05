<!--

********************************************************************************

WARNING:

    DO NOT EDIT "eclipse-mosquitto/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "eclipse-mosquitto/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the Eclipse Foundation](https://github.com/eclipse/mosquitto)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`2.1.1-alpine`, `2.1-alpine`, `alpine`, `2`, `latest`](https://github.com/eclipse-mosquitto/mosquitto/blob/502dfb75d6547002cb8cfdb8f662740302efb4e8/docker/2.1-alpine/Dockerfile)

-	[`2.0.22`, `2.0.22-openssl`, `2.0`, `2.0-openssl`, `2-openssl`, `openssl`](https://github.com/eclipse-mosquitto/mosquitto/blob/502dfb75d6547002cb8cfdb8f662740302efb4e8/docker/2.0-openssl/Dockerfile)

-	[`1.6.15-openssl`, `1.6-openssl`](https://github.com/eclipse-mosquitto/mosquitto/blob/502dfb75d6547002cb8cfdb8f662740302efb4e8/docker/1.6-openssl/Dockerfile)

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
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" eclipse-mosquitto
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
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" -v /mosquitto/data -v /mosquitto/log eclipse-mosquitto
```

or:

```console
$ docker run -it -p 1883:1883 -v "$PWD/mosquitto/config:/mosquitto/config" -v "$PWD/mosquitto/data:/mosquitto/data" -v "$PWD/mosquitto/log:/mosquitto/log" eclipse-mosquitto
```

**Note**: if the mosquitto configuration (mosquitto.conf) was modified to use non-default ports, the docker run command will need to be updated to expose the ports that have been configured.

For example, if you use port 1883 and port 8080:

```console
$ docker run -it -p 1883:1883 -p 8080:8080 -v "$PWD/mosquitto/config:/mosquitto/config" eclipse-mosquitto
```

# Image Variants

The `eclipse-mosquitto` images come in many flavors, each designed for a specific use case.

## `eclipse-mosquitto:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `eclipse-mosquitto:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

Eclipse Mosquitto is released under the [EPL](https://www.eclipse.org/legal/epl-v20.html)/[EDL](https://eclipse.org/org/documents/edl-v10.php)

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `eclipse-mosquitto/` directory](https://github.com/docker-library/repo-info/tree/master/repos/eclipse-mosquitto).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
