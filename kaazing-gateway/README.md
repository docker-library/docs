<!--

********************************************************************************

WARNING:

    DO NOT EDIT "kaazing-gateway/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "kaazing-gateway/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `kaazing-gateway` official image](https://hub.docker.com/_/kaazing-gateway) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Kaazing Docker Maintainers](https://github.com/kaazing/gateway.docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`5.6.0`, `5.6`, `5`, `latest`](https://github.com/kaazing/gateway.docker/blob/a40c8da9d2c2925bdd78b9a6d1b6da3fe89322d1/Dockerfile)

[![amd64/kaazing-gateway build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/kaazing-gateway.svg?label=amd64/kaazing-gateway%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/kaazing-gateway/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/kaazing/gateway.docker/issues](https://github.com/kaazing/gateway.docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/kaazing-gateway/), [`arm64v8`](https://hub.docker.com/r/arm64v8/kaazing-gateway/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/kaazing-gateway/` directory](https://github.com/docker-library/repo-info/blob/master/repos/kaazing-gateway) ([history](https://github.com/docker-library/repo-info/commits/master/repos/kaazing-gateway))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/kaazing-gateway` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fkaazing-gateway)  
	[official-images repo's `library/kaazing-gateway` file](https://github.com/docker-library/official-images/blob/master/library/kaazing-gateway) ([history](https://github.com/docker-library/official-images/commits/master/library/kaazing-gateway))

-	**Source of this description**:  
	[docs repo's `kaazing-gateway/` directory](https://github.com/docker-library/docs/tree/master/kaazing-gateway) ([history](https://github.com/docker-library/docs/commits/master/kaazing-gateway))

# What is the KAAZING Gateway?

The Kaazing Gateway is a network gateway created to provide a single access point for real-time web based protocols that supports load balancing, clustering, and security management. It is designed to provide scalable and secure bidirectional event-based communication over the web; on every platform, browser, and device.

![logo](https://raw.githubusercontent.com/docker-library/docs/ba0031dd881f3b95d30ebf1d6094e99985d8eb6d/kaazing-gateway/logo.png)

# How to use this image

## Up and Running

By default the gateway runs a WebSocket echo service similar to [websocket.org](https://www.websocket.org/echo.html).

You must give your gateway container a hostname. To do this, use the `docker run -h somehostname` option, along with the -e option to define an environment variable, GATEWAY_OPTS, to pass this hostname to the gateway configuration (your hostname may vary):

```console
$ docker run --name some-kaazing-gateway -h somehostname -e GATEWAY_OPTS="-Dgateway.hostname=somehostname -Xmx512m -Djava.security.egd=file:/dev/urandom" -d -p 8000:8000 amd64/kaazing-gateway
```

Note: the additional GATEWAY_OPTS options, `-Xmx512m -Djava.security.egd=file:/dev/urandom`, are added in order to preserve these values from the original Dockerfile for the gateway. The `-Xmx512m` value specifies a minimum Java heap size of 512 MB, and `-Djava.security.egd=file:/dev/urandom` is to facilitate faster startup on VMs. See the `Dockerfile` link referenced above for details.

You should then be able to connect to ws://somehostname:8000 from the [WebSocket echo test](https://www.websocket.org/echo.html).

Note: all of the above assumes that `somehostname` is resolvable from your browser. You may need to add an etc/hosts entry for `somehostname` on your `dockerhost ip`.

## Custom Configuration

To launch a container with a specific configuration you can do the following:

```console
$ docker run --name some-kaazing-gateway -h somehostname -e GATEWAY_OPTS="-Dgateway.hostname=somehostname -Xmx512m -Djava.security.egd=file:/dev/urandom" -v /some/gateway-config.xml:/kaazing-gateway/conf/gateway-config.xml:ro -d amd64/kaazing-gateway
```

For information on the syntax of the Kaazing Gateway configuration files, see [the official documentation](https://kaazing.com/doc/5.0/index.html) (specifically the *For Administrators* section).

If you wish to adapt the default Gateway configuration file, you can use a command such as the following to copy the file from a running Kaazing Gateway container:

```console
$ docker cp some-kaazing:/kaazing-gateway/conf/gateway-config-minimal.xml /some/gateway-config.xml
```

As above, this can also be accomplished more cleanly using a simple `Dockerfile`:

```dockerfile
FROM amd64/kaazing-gateway
COPY gateway-config.xml conf/gateway-config.xml
```

Then, build with `docker build -t some-custom-kaazing-gateway .` and run:

```console
$ docker run --name some-kaazing-gateway -d some-custom-kaazing-gateway
```

## GATEWAY_OPTS

For more information on the GATEWAY_OPTS environment variable, see [Configure Kaazing Gateway Using the GATEWAY_OPTS Environment Variable](https://kaazing.com/doc/5.0/admin-reference/p_configure_gateway_opts/).

# License

View [license information](https://github.com/kaazing/gateway/blob/master/LICENSE.txt) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `kaazing-gateway/` directory](https://github.com/docker-library/repo-info/tree/master/repos/kaazing-gateway).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
