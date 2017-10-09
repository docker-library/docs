# What is the KAAZING Gateway?

The Kaazing Gateway is a network gateway created to provide a single access point for real-time web based protocols that supports load balancing, clustering, and security management. It is designed to provide scalable and secure bidirectional event-based communication over the web; on every platform, browser, and device.

%%LOGO%%

# How to use this image

## Up and Running

By default the gateway runs a WebSocket echo service similar to [websocket.org](https://www.websocket.org/echo.html).

You must give your gateway container a hostname. To do this, use the `docker run -h somehostname` option, along with the -e option to define an environment variable, GATEWAY_OPTS, to pass this hostname to the gateway configuration (your hostname may vary):

```console
$ docker run --name some-kaazing-gateway -h somehostname -e GATEWAY_OPTS="-Dgateway.hostname=somehostname -Xmx512m -Djava.security.egd=file:/dev/urandom" -d -p 8000:8000 %%IMAGE%%
```

Note: the additional GATEWAY_OPTS options, `-Xmx512m -Djava.security.egd=file:/dev/urandom`, are added in order to preserve these values from the original Dockerfile for the gateway. The `-Xmx512m` value specifies a minimum Java heap size of 512 MB, and `-Djava.security.egd=file:/dev/urandom` is to facilitate faster startup on VMs. See the `Dockerfile` link referenced above for details.

You should then be able to connect to ws://somehostname:8000 from the [WebSocket echo test](https://www.websocket.org/echo.html).

Note: all of the above assumes that `somehostname` is resolvable from your browser. You may need to add an etc/hosts entry for `somehostname` on your `dockerhost ip`.

## Custom Configuration

To launch a container with a specific configuration you can do the following:

```console
$ docker run --name some-kaazing-gateway -h somehostname -e GATEWAY_OPTS="-Dgateway.hostname=somehostname -Xmx512m -Djava.security.egd=file:/dev/urandom" -v /some/gateway-config.xml:/kaazing-gateway/conf/gateway-config.xml:ro -d %%IMAGE%%
```

For information on the syntax of the Kaazing Gateway configuration files, see [the official documentation](https://kaazing.com/doc/5.0/index.html) (specifically the *For Administrators* section).

If you wish to adapt the default Gateway configuration file, you can use a command such as the following to copy the file from a running Kaazing Gateway container:

```console
$ docker cp some-kaazing:/kaazing-gateway/conf/gateway-config-minimal.xml /some/gateway-config.xml
```

As above, this can also be accomplished more cleanly using a simple `Dockerfile`:

```dockerfile
FROM %%IMAGE%%
COPY gateway-config.xml conf/gateway-config.xml
```

Then, build with `docker build -t some-custom-kaazing-gateway .` and run:

```console
$ docker run --name some-kaazing-gateway -d some-custom-kaazing-gateway
```

## GATEWAY_OPTS

For more information on the GATEWAY_OPTS environment variable, see [Configure Kaazing Gateway Using the GATEWAY_OPTS Environment Variable](https://kaazing.com/doc/5.0/admin-reference/p_configure_gateway_opts/).
