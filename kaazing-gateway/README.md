# Supported tags and respective `Dockerfile` links

-	[`latest`, `5.1.1` (*Dockerfile*)](https://github.com/kaazing/gateway.docker/blob/611ee6af26b64b7eda7ff44ff2409f49d588f6cc/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/kaazing-gateway`)](https://github.com/docker-library/official-images/blob/master/library/kaazing-gateway). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fkaazing-gateway).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/kaazing-gateway/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/kaazing-gateway/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is the KAAZING Gateway?

The Kaazing Gateway is a network gateway created to provide a single access point for real-time web based protocols that supports load balancing, clustering, and security management. It is designed to provide scalable and secure bidirectional event-based communication over the web; on every platform, browser, and device.

![logo](https://raw.githubusercontent.com/docker-library/docs/ba0031dd881f3b95d30ebf1d6094e99985d8eb6d/kaazing-gateway/logo.png)

# How to use this image

## Up and Running

By default the gateway runs a WebSocket echo service similar to [websocket.org](https://www.websocket.org/echo.html).

```console
$ docker run --name some-kaazing-gateway -h somehostname -d -p 8000:8000 kaazing-gateway
```

You should then be able to connect to ws://somehostname:8000 from the [WebSocket echo test](https://www.websocket.org/echo.html).

Note: this assumes that `somehostname` is resolvable from your browser, you may need to add an etc/hosts entry for `somehostname` on your `dockerhost ip`.

## Custom Configuration

To launch a container with a specific configuration you can do the following:

```console
$ docker run --name some-kaazing-gateway -v /some/gateway-config.xml:/kaazing-gateway/conf/gateway-config.xml:ro -d kaazing-gateway
```

For information on the syntax of the Kaazing Gateway configuration files, see [the official documentation](http://developer.kaazing.com/documentation/5.0/index.html) (specifically the [Configuration Guide](http://developer.kaazing.com/documentation/5.0/admin-reference/r_conf_elementindex.html)).

If you wish to adapt the default Gateway configuration file, you can use a command such as the following to copy the file from a running Kaazing Gateway container:

```console
$ docker cp some-kaazing:/kaazing-gateway/conf/gateway-config-minimal.xml /some/gateway-config.xml
```

As above, this can also be accomplished more cleanly using a simple `Dockerfile`:

```dockerfile
FROM kaazing-gateway
COPY gateway-config.xml conf/gateway-config.xml
```

Then, build with `docker build -t some-custom-kaazing-gateway .` and run:

```console
$ docker run --name some-kaazing-gateway -d some-custom-kaazing-gateway
```

# License

View [license information](https://github.com/kaazing/gateway/blob/master/LICENSE.txt) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`kaazing-gateway/` directory](https://github.com/docker-library/docs/tree/master/kaazing-gateway) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/kaazing/gateway.docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/kaazing/gateway.docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
