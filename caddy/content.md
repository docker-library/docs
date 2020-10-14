%%LOGO%%

# What is Caddy?

[Caddy 2](https://caddyserver.com/) is a powerful, enterprise-ready, open source web server with automatic HTTPS written in Go.

## How to use this image

#### ⚠️ A note about persisted data

Caddy requires write access to two locations: a [data directory](https://caddyserver.com/docs/conventions#data-directory), and a [configuration directory](https://caddyserver.com/docs/conventions#configuration-directory). While it's not necessary to persist the files stored in the configuration directory, it can be convenient. However, it's very important to persist the data directory.

From the docs:

> The data directory must not be treated as a cache. Its contents are not ephemeral or merely for the sake of performance. Caddy stores TLS certificates, private keys, OCSP staples, and other necessary information to the data directory. It should not be purged without an understanding of the implications.

This image provides for two mount-points for volumes: `/data` and `/config`.

In the examples below, a [named volume](https://docs.docker.com/storage/volumes/) `caddy_data` is mounted to `/data`, so that data will be persisted.

Note that named volumes are persisted across container restarts and terminations, so if you move to a new image version, the same data and config directories can be re-used.

### Basic Usage

The default config file simply serves files from `/usr/share/caddy`, so if you want to serve `index.html` from the current working directory:

```console
$ echo "hello world" > index.html
$ docker run -d -p 80:80 \
    -v $PWD/index.html:/usr/share/caddy/index.html \
    -v caddy_data:/data \
    %%IMAGE%%
...
$ curl http://localhost/
hello world
```

To override the default [`Caddyfile`](https://github.com/caddyserver/dist/blob/master/config/Caddyfile), you can mount a new one at `/etc/caddy/Caddyfile`:

```console
$ docker run -d -p 80:80 \
    -v $PWD/Caddyfile:/etc/caddy/Caddyfile \
    -v caddy_data:/data \
    %%IMAGE%%
```

### Automatic TLS with the Caddy image

The default `Caddyfile` only listens to port `80`, and does not set up automatic TLS. However, if you have a domain name for your site, and its A/AAAA DNS records are properly pointed to this machine's public IP, then you can use this command to simply serve a site over HTTPS:

```console
$ docker run -d -p 80:80 -p 443:443 \
    -v /site:/srv \
    -v caddy_data:/data \
    -v caddy_config:/config \
    %%IMAGE%% caddy file-server --domain example.com
```

The key here is that Caddy is able to listen to ports `80` and `443`, both required for the ACME HTTP challenge.

See [Caddy's docs](https://caddyserver.com/docs/automatic-https) for more information on automatic HTTPS support!

### Building your own Caddy-based image

Most users deploying production sites will not want to rely on mounting files into a container, but will instead base their own images on `%%IMAGE%%`:

```Dockerfile
# note: never use the :latest tag in a production site
FROM %%IMAGE%%:<version>

COPY Caddyfile /etc/caddy/Caddyfile
COPY site /srv
```

#### Adding custom Caddy modules

Caddy is extendable through the use of "modules". See https://caddyserver.com/docs/extending-caddy for full details. You can find a list of available modules on [the Caddy website's download page](https://caddyserver.com/download).

You can use the `:builder` image as a short-cut to building a new Caddy binary:

```Dockerfile
FROM %%IMAGE%%:<version>-builder AS builder

RUN xcaddy build \
    --with github.com/caddyserver/nginx-adapter \
    --with github.com/hairyhenderson/caddy-teapot-module@v0.0.3-0

FROM %%IMAGE%%:<version>

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
```

Note the second `FROM` instruction - this produces a much smaller image by simply overlaying the newly-built binary on top of the the regular `%%IMAGE%%` image.

The [`xcaddy`](https://caddyserver.com/docs/build#xcaddy) tool is used to [build a new Caddy entrypoint](https://github.com/caddyserver/caddy/blob/4217217badf220d7d2c25f43f955fdc8454f2c64/cmd/caddy/main.go#L15..L25), with the provided modules. You can specify just a module name, or a name with a version (separated by `@`). You can also specify a specific version (can be a version tag or commit hash) of Caddy to build from. Read more about [`xcaddy` usage](https://github.com/caddyserver/xcaddy#command-usage).

Note that the "standard" Caddy modules ([`github.com/caddyserver/caddy/master/modules/standard`](https://github.com/caddyserver/caddy/tree/master/modules/standard)) are always included.

### Graceful reloads

Caddy does not require a full restart when configuration is changed. Caddy comes with a [`caddy reload`](https://caddyserver.com/docs/command-line#caddy-reload) command which can be used to reload its configuration with zero downtime.

When running Caddy in Docker, the recommended way to trigger a config reload is by executing the `caddy reload` command in the running container.

First, you'll need to determine your container ID or name. Then, pass the container ID to `docker exec`. The working directory is set to `/etc/caddy` so Caddy can find your Caddyfile without additional arguments.

```console
$ caddy_container_id=$(docker ps | grep caddy | awk '{print $1;}')
$ docker exec $caddy_container_id -w /etc/caddy caddy reload
```

### Docker Compose example

If you prefer to use `docker-compoose` to run your stack, here's a sample service definition.

```yaml
version: "3.7"

services:
  caddy:
    image: %%IMAGE%%:<version>
    restart: unless-stopped
    ports:
      - "80:80"
      - "443:443"
    volumes:
      - $PWD/Caddyfile:/etc/caddy/Caddyfile
      - $PWD/site:/srv
      - caddy_data:/data
      - caddy_config:/config

volumes:
  caddy_data:
  caddy_config:
```
