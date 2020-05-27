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
$ docker run --name my-running-varnish -v /path/to/default.vcl:/etc/varnish/default.vcl:ro --tmpfs /var/lib/varnish:exec -d %%IMAGE%%
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary `default.vcl` (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM %%IMAGE%%:6.2

COPY default.vcl /etc/varnish/
```

Place this file in the same directory as your `default.vcl`, run `docker build -t my-varnish .`, then start your container:

```console
$ docker run --name my-running-varnish --tmpfs /var/lib/varnish:exec -d my-varnish
```

### Exposing the port

```console
+$ docker run --name my-running-varnish --tmpfs /var/lib/varnish:exec -d -p 8080:80 my-varnish
```

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.
