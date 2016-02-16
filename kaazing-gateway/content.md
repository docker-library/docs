# What is the KAAZING Gateway?

The Kaazing Gateway is a network gateway created to provide a single access point for real-time web based protocols that supports load balancing, clustering, and security management. It is designed to provide scalable and secure bidirectional event-based communication over the web; on every platform, browser, and device.

In addition to providing web messaging, the Kaazing Gateway can be configured to deliver simple, secure, hybrid cloud or machine to machine IP connectivity via [KWIC](http://kaazing.com/kwic/).  This is akin to Dockers ["ambassador pattern"](https://docs.docker.com/engine/admin/ambassador_pattern_linking/) but with WebSocket being the transport layer, providing:

1.	Access and reuse of standard http ports (80 or 443)
2.	Multiplexing one or more tcp connections over a single port, thereby allowing the gateway to be an ambassador to many different containers
3.	Locked down security that provides both encryption and mutual authentication.
4.	A standards base transport that is reliable across the web

%%LOGO%%

# How to use this image

## Up and Running with OOTB Configurtion (for running as KWIC see below)

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

## Up and Running with KWIC/Ambassador

The following illustrates the [ambassador pattern](https://docs.docker.com/engine/admin/ambassador_pattern_linking/) running between containers on two different hosts. It does not have trusted certs in this example.

#### On docker host 1 (Server)

```console
# Sets up backend
$ docker run -d --name backend --hostname backend kaazing-gateway ./bin/gateway.start --config conf/echo-config.xml

# Sets up ambassador
$ docker run -d --name ambassador-server --link backend:backend -p 443:443 kaazing-gateway start ambassador-server -service echo backend:8000
```

#### On docker host 2 (Client)

```console
# Sets up ambassador
$ docker run -d --name ambassador-client kaazing-gateway start ambassador-client ${ip-of-server-ambassador} -service echo 8000

# Runs up client
$ docker run --rm -i -t --link ambassador-client:ambassador-client multicloud/netcat ambassador-client 8000
```
