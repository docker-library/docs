# What is Hitch?

[Hitch](https://hitch-tls.org/) is a *libev-based* high performance *SSL/TLS proxy* by [Varnish Software](https://varnish-software.com). It is specifically built to terminate TLS connections at high scale and forwards unencrypted HTTP traffic to Varnish or any other HTTP backend.

# How to use this image

Running a Hitch Docker container can be done by using the following command:

```console
docker run --name=hitch -p 443:443 varnish/hitch:latest
```

This container will expose port `443`, which is required for HTTPS traffic.

## Connecting to Varnish

By default Hitch will connect to Varnish on `localhost` port `8843` with *PROXY protocol* support enabled. The hostname and port of Varnish can be changed through the `BACKEND_HOST` and `BACKEND_PORT` environment variables.

Here's an example where Hitch connects to a Varnish container with the hostname `varnish` on port `8080`:

	docker run --name=hitch -p 443:443 --env BACKEND_HOST=varnish --env BACKEND_PORT=8080 varnish/hitch:latest

By default version 2 of the *PROXY protocol* is enabled. If you don't want to use the *PROXY protocol* to connect to Varnish, please assign an empty string to the `PROXY_PROTOCOL_V2` environment variable as illustrated below:

	docker run --name=hitch -p 443:443 --env PROXY_PROTOCOL_V2= varnish/hitch:latest

## Setting the certificate

The Hitch Docker image comes with a dummy certificate that is stored in `/etc/hitch/certs/example.com`. Using a bind mount, you can override the value of the certificate and use your own certificate.

Here's an example:

	docker run --name=hitch -p 443:443 -v /path/to/your/certificate:/etc/hitch/certs/example.com varnish/hitch:latest

## Overriding the frontend connection settings

As previously mentioned, the Hitch container will run on port `443` and will be bound to all available network interfaces.

If you want to change this behavior, you can leverage the `FRONTEND_HOST` and `FRONTEND_PORT` environment variables.

Here's an example where Hitch listens for incoming connections on port `8443`:

	docker run --name=hitch -p 8443:8443 --env FRONTEND_PORT=8443 varnish/hitch:latest

## Overriding other settings

The Hitch configuration mostly relies on default values.

The *frontend connection*, *backend connection*, and *proxy v2* settings are configured through environment variables.

The *certificate location* and the *runtime user* are set in the `/etc/hitch/hitch.conf` configuration file.

Any other [configuration parameter](https://github.com/varnish/hitch/blob/1.5.0/hitch.conf.man.rst) can also be set in the `hitch.conf` configuration file. You can override the contents of this file using a bind mount as illustrated below:

	docker run --name=hitch -p 443:443 -v /path/to/your/hitch.conf:/etc/hitch/hitch.conf varnish/hitch:latest
