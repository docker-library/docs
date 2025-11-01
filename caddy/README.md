<!--

********************************************************************************

WARNING:

    DO NOT EDIT "caddy/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "caddy/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `i386` builds of [the `caddy` official image](https://hub.docker.com/_/caddy) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Caddy Docker Maintainers](https://github.com/caddyserver/caddy-docker)

-	**Where to get help**:  
	[the Caddy Community Forums](https://caddy.community)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `i386` ARCHITECTURE

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/caddyserver/caddy-docker/issues](https://github.com/caddyserver/caddy-docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/caddy/), [`arm32v6`](https://hub.docker.com/r/arm32v6/caddy/), [`arm32v7`](https://hub.docker.com/r/arm32v7/caddy/), [`arm64v8`](https://hub.docker.com/r/arm64v8/caddy/), [`ppc64le`](https://hub.docker.com/r/ppc64le/caddy/), [`riscv64`](https://hub.docker.com/r/riscv64/caddy/), [`s390x`](https://hub.docker.com/r/s390x/caddy/), [`windows-amd64`](https://hub.docker.com/r/winamd64/caddy/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/caddy/` directory](https://github.com/docker-library/repo-info/blob/master/repos/caddy) ([history](https://github.com/docker-library/repo-info/commits/master/repos/caddy))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/caddy` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fcaddy)  
	[official-images repo's `library/caddy` file](https://github.com/docker-library/official-images/blob/master/library/caddy) ([history](https://github.com/docker-library/official-images/commits/master/library/caddy))

-	**Source of this description**:  
	[docs repo's `caddy/` directory](https://github.com/docker-library/docs/tree/master/caddy) ([history](https://github.com/docker-library/docs/commits/master/caddy))

![logo](https://raw.githubusercontent.com/docker-library/docs/7f3881a28c29ed29bb1a38681b95bd785a8a6da5/caddy/logo.png)

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
    i386/caddy
...
$ curl http://localhost/
hello world
```

To override the default [`Caddyfile`](https://github.com/caddyserver/dist/blob/master/config/Caddyfile), you can create one in the subfolder `conf` at `$PWD/conf/Caddyfile` and mount this folder at `/etc/caddy`:

```console
$ docker run -d -p 80:80 \
    -v $PWD/conf:/etc/caddy \
    -v caddy_data:/data \
    i386/caddy
```

#### ⚠️ Do not mount the Caddyfile directly at `/etc/caddy/Caddyfile`

If vim or another editor is used that changes the inode of the edited file, the changes will only be applied within the container when the container is recreated, which is explained in detail in this [Medium article](https://medium.com/@jonsbun/why-need-to-be-careful-when-mounting-single-files-into-a-docker-container-4f929340834). When using such an editor, Caddy's graceful reload functionality might not work as expected, as described in [this issue](https://github.com/caddyserver/caddy/issues/5735#issuecomment-1675896585).

### Automatic TLS with the Caddy image

The default `Caddyfile` only listens to port `80`, and does not set up automatic TLS. However, if you have a domain name for your site, and its A/AAAA DNS records are properly pointed to this machine's public IP, then you can use this command to simply serve a site over HTTPS:

```console
$ docker run -d --cap-add=NET_ADMIN -p 80:80 -p 443:443 -p 443:443/udp \
    -v /site:/srv \
    -v caddy_data:/data \
    -v caddy_config:/config \
    i386/caddy caddy file-server --domain example.com
```

The key here is that Caddy is able to listen to ports `80` and `443`, both required for the ACME HTTP challenge.

See [Caddy's docs](https://caddyserver.com/docs/automatic-https) for more information on automatic HTTPS support!

### Building your own Caddy-based image

Most users deploying production sites will not want to rely on mounting files into a container, but will instead base their own images on `i386/caddy`:

```Dockerfile
# note: never use the :latest tag in a production site
FROM i386/caddy:<version>

COPY Caddyfile /etc/caddy/Caddyfile
COPY site /srv
```

#### Adding custom Caddy modules

Caddy is extendable through the use of "modules". See https://caddyserver.com/docs/extending-caddy for full details. You can find a list of available modules on [the Caddy website's download page](https://caddyserver.com/download).

You can use the `:builder` image as a short-cut to building a new Caddy binary:

```Dockerfile
FROM i386/caddy:<version>-builder AS builder

RUN xcaddy build \
    --with github.com/caddyserver/nginx-adapter \
    --with github.com/hairyhenderson/caddy-teapot-module@v0.0.3-0

FROM i386/caddy:<version>

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
```

Note the second `FROM` instruction - this produces a much smaller image by simply overlaying the newly-built binary on top of the regular `i386/caddy` image.

The [`xcaddy`](https://caddyserver.com/docs/build#xcaddy) tool is used to [build a new Caddy entrypoint](https://github.com/caddyserver/caddy/blob/4217217badf220d7d2c25f43f955fdc8454f2c64/cmd/caddy/main.go#L15..L25), with the provided modules. You can specify just a module name, or a name with a version (separated by `@`). You can also specify a specific version (can be a version tag or commit hash) of Caddy to build from. Read more about [`xcaddy` usage](https://github.com/caddyserver/xcaddy#command-usage).

Note that the "standard" Caddy modules ([`github.com/caddyserver/caddy/master/modules/standard`](https://github.com/caddyserver/caddy/tree/master/modules/standard)) are always included.

### Graceful reloads

Caddy does not require a full restart when configuration is changed. Caddy comes with a [`caddy reload`](https://caddyserver.com/docs/command-line#caddy-reload) command which can be used to reload its configuration with zero downtime.

When running Caddy in Docker, the recommended way to trigger a config reload is by executing the `caddy reload` command in the running container.

First, you'll need to determine your container ID or name. Then, pass the container ID to `docker exec`. The working directory is set to `/etc/caddy` so Caddy can find your Caddyfile without additional arguments.

```console
$ caddy_container_id=$(docker ps | grep caddy | awk '{print $1;}')
$ docker exec -w /etc/caddy $caddy_container_id caddy reload
```

### Linux capabilities

Caddy ships with HTTP/3 support enabled by default. To improve the performance of this UDP based protocol, the underlying quic-go library tries to increase the buffer sizes for its socket. The `NET_ADMIN` capability allows it to override the low default limits of the operating system without having to change kernel parameters via sysctl.

Giving the container this capability is optional and has potential, though unlikely, to have [security implications](https://unix.stackexchange.com/a/508816).

See https://github.com/quic-go/quic-go/wiki/UDP-Buffer-Sizes for more details.

### Docker Compose example

If you prefer to use `docker compose` to run your stack, here's a sample service definition which goes in a file named `compose.yaml`. The configuration assumes you put a custom Caddyfile into `$PWD/conf` as described [above](#basic-usage).

```yaml
services:
  caddy:
    image: i386/caddy:<version>
    restart: unless-stopped
    cap_add:
      - NET_ADMIN
    ports:
      - "80:80"
      - "443:443"
      - "443:443/udp"
    volumes:
      - $PWD/conf:/etc/caddy
      - $PWD/site:/srv
      - caddy_data:/data
      - caddy_config:/config

volumes:
  caddy_data:
  caddy_config:
```

Graceful reloads can then be conducted via `docker compose exec -w /etc/caddy caddy caddy reload`.

# License

View [license information](https://github.com/caddyserver/caddy/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `caddy/` directory](https://github.com/docker-library/repo-info/tree/master/repos/caddy).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
