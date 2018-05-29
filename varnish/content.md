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
  .host = "www.nytimes.com";
  .port = "80";
}
```

Then run:

```console
$ docker run --name my-running-varnish -v /path/to/default.vcl:/usr/local/etc/varnish/default.vcl:ro --tmpfs /usr/local/var/varnish:exec -d %%IMAGE%%
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary `default.vcl` (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM %%IMAGE%%:6.2

COPY default.vcl /usr/local/etc/varnish/
```

Place this file in the same directory as your `default.vcl`, run `docker build -t my-varnish .`, then start your container:

```console
$ docker run --name my-running-varnish --tmpfs /usr/local/var/varnish:exec -d my-varnish
```

### Exposing the port

```console
$ docker run --name my-running-varnish --tmpfs /usr/local/var/varnish:exec -d -p 8080:80 my-varnish
```

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.

# How to install VMODs (Varnish Modules)

[VMODs](https://varnish-cache.org/vmods/) are extensions written for Varnish Cache.

Install VMODs in your Varnish project's `Dockerfile`. For example, to install the [vmod-querystring](https://github.com/Dridi/libvmod-querystring) module:

```dockerfile
FROM %%IMAGE%%:6.2

# install vmod-querystring
ENV VMOD_QUERYSTRING_VERSION 1.0.5
RUN set -eux; \
	\
	fetchDeps=' \
		ca-certificates \
		wget \
	'; \
	buildDeps=" \
		$VMOD_BUILD_DEPS \
		dpkg-dev \
	"; \
	apt-get update; \
	apt-get install -y --no-install-recommends $fetchDeps $buildDeps; \
	rm -rf /var/lib/apt/lists/*; \
	\
	wget -O vmod-querystring.tar.gz "https://github.com/Dridi/libvmod-querystring/releases/download/v$VMOD_QUERYSTRING_VERSION/vmod-querystring-$VMOD_QUERYSTRING_VERSION.tar.gz"; \
	mkdir -p /usr/local/src/vmod-querystring; \
	tar -zxf vmod-querystring.tar.gz -C /usr/local/src/vmod-querystring --strip-components=1; \
	rm vmod-querystring.tar.gz; \
	\
	cd /usr/local/src/vmod-querystring; \
	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; \
	./configure \
		--build="$gnuArch" \
	; \
	make -j "$(nproc)"; \
	make install; \
	\
	cd /; \
	rm -rf /usr/local/src/vmod-querystring; \
	\
	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false $fetchDeps $buildDeps
```
