# Supported tags and respective `Dockerfile` links

-	[`latest`, `5.0.1.21`, (*Dockerfile*)](https://github.com/kaazing/gateway.docker/blob/master/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/kaazing-gateway`)](https://github.com/docker-library/official-images/blob/master/library/kaazing-gateway) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is the KAAZING Gateway?

The Kaazing Gateway is a network gateway created to provide a single access point for real-time web based protocols that supports load balancing, clustering, and security management. It is designed to provide scalable and secure bidirectional event-based communication over the web; on every platform, browser, and device.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/kaazing-gateway/logo.png)

# How to use this image

## Up and Running

By default the gateway runs a WebSocket echo service similar to [websocket.org](https://www.websocket.org/echo.html).

    docker run --name some-kaazing-gateway -h somehostname -d -p 8000:8000 kaazing-gateway

You should then be able to connect to ws://somehostname:8000 from the [WebSocket echo test](https://www.websocket.org/echo.html).

Note: this assumes that `somehostname` is resolvable from your browser, you may need to add and etc/hosts entry for `somehostname` on your `dockerhost ip`.

## Custom Configuration

To launch a container with a specific configuration you can do the following:

	docker run --name some-kaazing-gateway -v /some/gateway-config.xml:/kaazing-gateway/conf/gateway-config.xml:ro -d kaazing-gateway

For information on the syntax of the Kaazing Gateway configuration files, see [the official documentation](http://developer.kaazing.com/documentation/5.0/index.html) (specifically the [Configuration Guide](http://developer.kaazing.com/documentation/5.0/admin-reference/r_conf_elementindex.html)).

If you wish to adapt the default Gateway configuration file, you can use a command such as the following to copy the file from a running Kaazing Gateway container:

	docker cp some-kaazing:/conf/gateway-config-minimal.xml /some/gateway-config.xml

As above, this can also be accomplished more cleanly using a simple `Dockerfile`:

	FROM kaazing-gateway
	COPY gateway-config.xml /conf/gateway-config.xml

Then, build with `docker build -t some-custom-kaazing-gateway .` and run:

	docker run --name some-kaazing-gateway -d some-custom-kaazing-gateway

# Supported Docker versions

This image is officially supported on Docker version 1.6.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`kaazing-gateway/` directory](https://github.com/docker-library/docs/tree/master/kaazing-gateway) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/kaazing/gateway.docker/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small. We are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/kaazing/gateway.docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

