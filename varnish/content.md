# What is Varnish?

Varnish is an HTTP accelerator designed for content-heavy dynamic web sites as well as APIs. In contrast to other web accelerators, such as Squid, which began life as a client-side cache, or Apache and nginx, which are primarily origin servers, Varnish was designed as an HTTP accelerator. Varnish is focused exclusively on HTTP, unlike other proxy servers that often support FTP, SMTP and other network protocols.

> [wikipedia.org/wiki/Varnish_(software)](https://en.wikipedia.org/wiki/Varnish_(software))

%%LOGO%%

# How to use this image.

## Basic usage

Create a `default.vcl` file:

```vcl
vcl 4.0;

backend default {
  .host = "www.nytimes.com:80";
}
```

Then run:

```console
# we need both a configuration file at /etc/varnish/default.vcl
# and our workdir to be mounted as tmpfs to avoid disk I/O
$ docker run -v /path/to/default.vcl:/etc/varnish/default.vcl:ro --tmpfs /var/lib/varnish:exec %%IMAGE%%
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary `default.vcl` (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM %%IMAGE%%

COPY default.vcl /etc/varnish/
```

Place this file in the same directory as your `default.vcl`, run `docker build -t my-varnish .`, then start your container:

```console
$ docker --tmpfs /var/lib/varnish:exec my-varnish
```

### Additional configuration

By default, the containers will use a cache size of 100MB, which is usually a bit too small, but you can quickly set it through the `VARNISH_SIZE` environment variable:

```console
$ docker run --tmpfs /var/lib/varnish:exec -e VARNISH_SIZE=2G %%IMAGE%%
```

Additionally, you can add arguments to `docker run` affter `%%IMAGE%%`, if the first one starts with a `-`, they will be appendend to the [default command](https://github.com/varnish/docker-varnish/blob/master/docker-varnish-entrypoint#L8):

```console
# extend the default keep period
$ docker run --tmpfs /var/lib/varnish:exec -e VARNISH_SIZE=2G %%IMAGE%% -p default_keep=300
```

If your first argument after `%%IMAGE%%` doesn't start with `-`, it will be interpreted as a command to override the default one:

```console
# show the command-line options
$ docker run %%IMAGE%% varnishd -?

# list parameters usable with -p
$ docker run %%IMAGE%% varnishd -x parameter

# run the server with your own parameters (don't forget -F to not daemonize)
$ docker run %%IMAGE%% varnishd -a :8080 -b 127.0.0.1:8181 -t 600 -p feature=+http2
```

### Exposing the port

```console
+$ docker run --name my-running-varnish --tmpfs /var/lib/varnish:exec -d -p 8080:80 my-varnish
```

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.
