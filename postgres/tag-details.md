<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.1.20`](#postgres9120)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.15`](#postgres9215)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.11`](#postgres9311)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.6`](#postgres946)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9.5.1`](#postgres951)
-	[`postgres:9.5`](#postgres95)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)

## `postgres:9.1.20`

```console
$ docker pull library/postgres@sha256:8f297f9cd6e1874baf561117f99b1d888929982336539ed7a3d6c9d06a8307da
```

-	Total Virtual Size: 261.2 MB (261199192 bytes)
-	Total v2 Content-Length: 99.5 MB (99527397 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `41f3053a328880457e68a01f5fc6865ec20cf2614742494f5279ba2812589cac`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 26 Jan 2016 04:43:54 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71ed659ca21879c2bad588796155983c938d8917f7f9fb43b48230c5a360b137`

```dockerfile
ENV PG_VERSION=9.1.20-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:45:31 GMT
-	Parent Layer: `41f3053a328880457e68a01f5fc6865ec20cf2614742494f5279ba2812589cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ebc8e69466f822151d8e990bcfa7633e7c14fe991c4bd9bd81e741b30e2503`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:45:33 GMT
-	Parent Layer: `71ed659ca21879c2bad588796155983c938d8917f7f9fb43b48230c5a360b137`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1dbe75e728a9f28e5b872494f62b3680dd5d82a8cb04fdb1a1994ddca76ec04c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:39:46 GMT

#### `c4d077047ba81461a4243b475404e1fd897085fe61cb33cfe2d170d01bdc0eda`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 17:47:15 GMT
-	Parent Layer: `a5ebc8e69466f822151d8e990bcfa7633e7c14fe991c4bd9bd81e741b30e2503`
-	Docker Version: 1.9.1
-	Virtual Size: 112.5 MB (112493171 bytes)
-	v2 Blob: `sha256:d31ffab908106785e82a96661a46cae11ffdfb474f9ad5eac4f5e3d3e5b3c85e`
-	v2 Content-Length: 40.2 MB (40163355 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:39:40 GMT

#### `1c6c28d61745e719589660abf12073ed9746d5bb3ab66ba47b47072b44ebe8ca`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 17:47:27 GMT
-	Parent Layer: `c4d077047ba81461a4243b475404e1fd897085fe61cb33cfe2d170d01bdc0eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bbd4b6a99f53a47884c3d183383d957b3bde16b27724b0ce175d88138e72b59`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:39:24 GMT

#### `c66b57be32280fe322e007f7b339429029f183ea46dd422a2399d746d6e1f1fd`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:47:27 GMT
-	Parent Layer: `1c6c28d61745e719589660abf12073ed9746d5bb3ab66ba47b47072b44ebe8ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75fcc7603e8f6fe562bb243b6c9690a0462c40bad241edb4352804d05c72d66`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 17:47:28 GMT
-	Parent Layer: `c66b57be32280fe322e007f7b339429029f183ea46dd422a2399d746d6e1f1fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a29b9bb64975f86cceee99d75a2288b6eb45d27066aeb00187e5a77e3fbbf7`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 17:47:29 GMT
-	Parent Layer: `c75fcc7603e8f6fe562bb243b6c9690a0462c40bad241edb4352804d05c72d66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44797bb046091248bf0cf712a4d8e180311ca5e4807574b4c61d2955182b0079`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 17:47:30 GMT
-	Parent Layer: `31a29b9bb64975f86cceee99d75a2288b6eb45d27066aeb00187e5a77e3fbbf7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `f7b7f80a5adc378ac9bf091dad09786ea5f0bb68dda0ed19d838b1c36e23f789`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:47:30 GMT
-	Parent Layer: `44797bb046091248bf0cf712a4d8e180311ca5e4807574b4c61d2955182b0079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd0b792bc9a79e9f3a2611aa2bc9525dee6a4608ae8bae852cc3241c0092e4b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 17:47:31 GMT
-	Parent Layer: `f7b7f80a5adc378ac9bf091dad09786ea5f0bb68dda0ed19d838b1c36e23f789`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f46b4d4074bb0f29740146b74e000e4c45d25be53d90c434e0f30f1380182823`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 17:47:32 GMT
-	Parent Layer: `9fd0b792bc9a79e9f3a2611aa2bc9525dee6a4608ae8bae852cc3241c0092e4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:7894c32aa53ec87a705e6b2eb244d449a29bce5912b8199201ad1a293d70c9e3
```

-	Total Virtual Size: 261.2 MB (261199192 bytes)
-	Total v2 Content-Length: 99.5 MB (99527397 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `41f3053a328880457e68a01f5fc6865ec20cf2614742494f5279ba2812589cac`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 26 Jan 2016 04:43:54 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71ed659ca21879c2bad588796155983c938d8917f7f9fb43b48230c5a360b137`

```dockerfile
ENV PG_VERSION=9.1.20-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:45:31 GMT
-	Parent Layer: `41f3053a328880457e68a01f5fc6865ec20cf2614742494f5279ba2812589cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5ebc8e69466f822151d8e990bcfa7633e7c14fe991c4bd9bd81e741b30e2503`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:45:33 GMT
-	Parent Layer: `71ed659ca21879c2bad588796155983c938d8917f7f9fb43b48230c5a360b137`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1dbe75e728a9f28e5b872494f62b3680dd5d82a8cb04fdb1a1994ddca76ec04c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:39:46 GMT

#### `c4d077047ba81461a4243b475404e1fd897085fe61cb33cfe2d170d01bdc0eda`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 17:47:15 GMT
-	Parent Layer: `a5ebc8e69466f822151d8e990bcfa7633e7c14fe991c4bd9bd81e741b30e2503`
-	Docker Version: 1.9.1
-	Virtual Size: 112.5 MB (112493171 bytes)
-	v2 Blob: `sha256:d31ffab908106785e82a96661a46cae11ffdfb474f9ad5eac4f5e3d3e5b3c85e`
-	v2 Content-Length: 40.2 MB (40163355 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:39:40 GMT

#### `1c6c28d61745e719589660abf12073ed9746d5bb3ab66ba47b47072b44ebe8ca`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 17:47:27 GMT
-	Parent Layer: `c4d077047ba81461a4243b475404e1fd897085fe61cb33cfe2d170d01bdc0eda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bbd4b6a99f53a47884c3d183383d957b3bde16b27724b0ce175d88138e72b59`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:39:24 GMT

#### `c66b57be32280fe322e007f7b339429029f183ea46dd422a2399d746d6e1f1fd`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:47:27 GMT
-	Parent Layer: `1c6c28d61745e719589660abf12073ed9746d5bb3ab66ba47b47072b44ebe8ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c75fcc7603e8f6fe562bb243b6c9690a0462c40bad241edb4352804d05c72d66`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 17:47:28 GMT
-	Parent Layer: `c66b57be32280fe322e007f7b339429029f183ea46dd422a2399d746d6e1f1fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a29b9bb64975f86cceee99d75a2288b6eb45d27066aeb00187e5a77e3fbbf7`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 17:47:29 GMT
-	Parent Layer: `c75fcc7603e8f6fe562bb243b6c9690a0462c40bad241edb4352804d05c72d66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44797bb046091248bf0cf712a4d8e180311ca5e4807574b4c61d2955182b0079`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 17:47:30 GMT
-	Parent Layer: `31a29b9bb64975f86cceee99d75a2288b6eb45d27066aeb00187e5a77e3fbbf7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `f7b7f80a5adc378ac9bf091dad09786ea5f0bb68dda0ed19d838b1c36e23f789`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:47:30 GMT
-	Parent Layer: `44797bb046091248bf0cf712a4d8e180311ca5e4807574b4c61d2955182b0079`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd0b792bc9a79e9f3a2611aa2bc9525dee6a4608ae8bae852cc3241c0092e4b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 17:47:31 GMT
-	Parent Layer: `f7b7f80a5adc378ac9bf091dad09786ea5f0bb68dda0ed19d838b1c36e23f789`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f46b4d4074bb0f29740146b74e000e4c45d25be53d90c434e0f30f1380182823`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 17:47:32 GMT
-	Parent Layer: `9fd0b792bc9a79e9f3a2611aa2bc9525dee6a4608ae8bae852cc3241c0092e4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.15`

```console
$ docker pull library/postgres@sha256:6f9cda6d384104131edc38c443aae7bbc04f2438d9cfe042a06f5781568d6f3c
```

-	Total Virtual Size: 261.7 MB (261732502 bytes)
-	Total v2 Content-Length: 99.7 MB (99715149 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `51629ddb60dd5a817eb5cc59000c9c54ee5e90046ae29d7cafae8c676339f61f`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Tue, 26 Jan 2016 04:47:08 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9efe4eb6f4fcafe38eace1ee17b615402fa15c6a2c7ca73c1e767074c451138e`

```dockerfile
ENV PG_VERSION=9.2.15-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:49:43 GMT
-	Parent Layer: `51629ddb60dd5a817eb5cc59000c9c54ee5e90046ae29d7cafae8c676339f61f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b0405473f69c43d891ff9a834fe761e05b02be63b7581b2faee190f7f2a053`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:49:45 GMT
-	Parent Layer: `9efe4eb6f4fcafe38eace1ee17b615402fa15c6a2c7ca73c1e767074c451138e`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:8d785e2db8341604a1a25ae31758643510e0e5f7575824af4fb3bc9c0fa42806`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:40:40 GMT

#### `2be3501a3a9b837c665b42fa4e8614032825dcbbda5ce401e8ca5990e4bb1a8b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 17:51:32 GMT
-	Parent Layer: `c9b0405473f69c43d891ff9a834fe761e05b02be63b7581b2faee190f7f2a053`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 MB (113026481 bytes)
-	v2 Blob: `sha256:7172b9c00f8b19a4cb03b8aee1832cb85103bd55f0059a86ea821bab9b6b7b78`
-	v2 Content-Length: 40.4 MB (40351108 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:40:33 GMT

#### `a98a99687e8bf022dfa146b65ffe1134bb8787bdf154690463b96475b7a915a1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 17:51:36 GMT
-	Parent Layer: `2be3501a3a9b837c665b42fa4e8614032825dcbbda5ce401e8ca5990e4bb1a8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5140ba8082f7e02b61080f2cf75eb9d7599c40d0ed7a8d9e8aa50144d8fe0028`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:40:18 GMT

#### `7592e192c4f2676000e6082773ad64274cc59c75639ce2c8305ca36b002d226c`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:51:36 GMT
-	Parent Layer: `a98a99687e8bf022dfa146b65ffe1134bb8787bdf154690463b96475b7a915a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbff5bb998a1f2be3c6ceb7a057d2925f46d0f2b7646b4509bbeec2f39b0297`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 17:51:37 GMT
-	Parent Layer: `7592e192c4f2676000e6082773ad64274cc59c75639ce2c8305ca36b002d226c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81471d14f98e18823f4b5607f110b4e814544a43fc2970a3cf197bb4673a6bf7`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 17:51:37 GMT
-	Parent Layer: `dcbff5bb998a1f2be3c6ceb7a057d2925f46d0f2b7646b4509bbeec2f39b0297`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2260144e9c9f25e743dcdbe7d222a77f6f7e27251a77970997c87cc253d7ce`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 17:51:38 GMT
-	Parent Layer: `81471d14f98e18823f4b5607f110b4e814544a43fc2970a3cf197bb4673a6bf7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `194376fdd0604a3af673eae0ce8c998c7b19e53c5e14454c828bde723243c928`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:51:39 GMT
-	Parent Layer: `ae2260144e9c9f25e743dcdbe7d222a77f6f7e27251a77970997c87cc253d7ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001481e08ed3c9c5fc59fc4f3cddcd197cccf91d3f0c5bcd64b692c9c7e3ce36`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 17:51:39 GMT
-	Parent Layer: `194376fdd0604a3af673eae0ce8c998c7b19e53c5e14454c828bde723243c928`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64e9b0b3f265758d2832d76544a01eb0fa30996afe6e9607f6a98c7fb2874cf`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 17:51:40 GMT
-	Parent Layer: `001481e08ed3c9c5fc59fc4f3cddcd197cccf91d3f0c5bcd64b692c9c7e3ce36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:5f04f765f0563907b278b9181c4508cdacbc39baabe69ed21d1c3fe3f0b30fcf
```

-	Total Virtual Size: 261.7 MB (261732502 bytes)
-	Total v2 Content-Length: 99.7 MB (99715149 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `51629ddb60dd5a817eb5cc59000c9c54ee5e90046ae29d7cafae8c676339f61f`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Tue, 26 Jan 2016 04:47:08 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9efe4eb6f4fcafe38eace1ee17b615402fa15c6a2c7ca73c1e767074c451138e`

```dockerfile
ENV PG_VERSION=9.2.15-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:49:43 GMT
-	Parent Layer: `51629ddb60dd5a817eb5cc59000c9c54ee5e90046ae29d7cafae8c676339f61f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b0405473f69c43d891ff9a834fe761e05b02be63b7581b2faee190f7f2a053`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:49:45 GMT
-	Parent Layer: `9efe4eb6f4fcafe38eace1ee17b615402fa15c6a2c7ca73c1e767074c451138e`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:8d785e2db8341604a1a25ae31758643510e0e5f7575824af4fb3bc9c0fa42806`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:40:40 GMT

#### `2be3501a3a9b837c665b42fa4e8614032825dcbbda5ce401e8ca5990e4bb1a8b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 17:51:32 GMT
-	Parent Layer: `c9b0405473f69c43d891ff9a834fe761e05b02be63b7581b2faee190f7f2a053`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 MB (113026481 bytes)
-	v2 Blob: `sha256:7172b9c00f8b19a4cb03b8aee1832cb85103bd55f0059a86ea821bab9b6b7b78`
-	v2 Content-Length: 40.4 MB (40351108 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:40:33 GMT

#### `a98a99687e8bf022dfa146b65ffe1134bb8787bdf154690463b96475b7a915a1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 17:51:36 GMT
-	Parent Layer: `2be3501a3a9b837c665b42fa4e8614032825dcbbda5ce401e8ca5990e4bb1a8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5140ba8082f7e02b61080f2cf75eb9d7599c40d0ed7a8d9e8aa50144d8fe0028`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:40:18 GMT

#### `7592e192c4f2676000e6082773ad64274cc59c75639ce2c8305ca36b002d226c`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:51:36 GMT
-	Parent Layer: `a98a99687e8bf022dfa146b65ffe1134bb8787bdf154690463b96475b7a915a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcbff5bb998a1f2be3c6ceb7a057d2925f46d0f2b7646b4509bbeec2f39b0297`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 17:51:37 GMT
-	Parent Layer: `7592e192c4f2676000e6082773ad64274cc59c75639ce2c8305ca36b002d226c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81471d14f98e18823f4b5607f110b4e814544a43fc2970a3cf197bb4673a6bf7`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 17:51:37 GMT
-	Parent Layer: `dcbff5bb998a1f2be3c6ceb7a057d2925f46d0f2b7646b4509bbeec2f39b0297`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae2260144e9c9f25e743dcdbe7d222a77f6f7e27251a77970997c87cc253d7ce`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 17:51:38 GMT
-	Parent Layer: `81471d14f98e18823f4b5607f110b4e814544a43fc2970a3cf197bb4673a6bf7`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `194376fdd0604a3af673eae0ce8c998c7b19e53c5e14454c828bde723243c928`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:51:39 GMT
-	Parent Layer: `ae2260144e9c9f25e743dcdbe7d222a77f6f7e27251a77970997c87cc253d7ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `001481e08ed3c9c5fc59fc4f3cddcd197cccf91d3f0c5bcd64b692c9c7e3ce36`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 17:51:39 GMT
-	Parent Layer: `194376fdd0604a3af673eae0ce8c998c7b19e53c5e14454c828bde723243c928`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64e9b0b3f265758d2832d76544a01eb0fa30996afe6e9607f6a98c7fb2874cf`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 17:51:40 GMT
-	Parent Layer: `001481e08ed3c9c5fc59fc4f3cddcd197cccf91d3f0c5bcd64b692c9c7e3ce36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.11`

```console
$ docker pull library/postgres@sha256:42e3fa5d9b68bc970c1494c27f168b9dd0cbf752e5db61dfab28cdb804f7cb6f
```

-	Total Virtual Size: 262.0 MB (262027811 bytes)
-	Total v2 Content-Length: 99.9 MB (99882730 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `d599e33c2d94d8f7eba97cd004020c91d81fdb15e981a064538d2e1d0d02e921`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Tue, 26 Jan 2016 04:50:16 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7dc6ce1207c72b7433ffb8ea1f6d58964ea9ff255cea6b5bec4dab76fe7ecea`

```dockerfile
ENV PG_VERSION=9.3.11-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:52:46 GMT
-	Parent Layer: `d599e33c2d94d8f7eba97cd004020c91d81fdb15e981a064538d2e1d0d02e921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479e849336fa32100b38811aefeac1c663965ece5891905a2be292bf03b7c523`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:52:47 GMT
-	Parent Layer: `b7dc6ce1207c72b7433ffb8ea1f6d58964ea9ff255cea6b5bec4dab76fe7ecea`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:032c2271f84ec1171d9a45b79922b1fb2e8f1263ae1afd759d9ad70b21e65016`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:41:32 GMT

#### `487bb0242f16d752f1d4e3a4428000c0c9db6ad64f70db31e5708cbb0842ed38`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 17:54:35 GMT
-	Parent Layer: `479e849336fa32100b38811aefeac1c663965ece5891905a2be292bf03b7c523`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113321790 bytes)
-	v2 Blob: `sha256:ee38b7b8d4a1a1b3cc3cd7c551764aedc7c745a95f4ecaf9030490a23807a4df`
-	v2 Content-Length: 40.5 MB (40518689 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:41:26 GMT

#### `697b49b37885a3150671a575855becb3659fe93f8b6736774d20b154bfbe3e6d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 17:54:38 GMT
-	Parent Layer: `487bb0242f16d752f1d4e3a4428000c0c9db6ad64f70db31e5708cbb0842ed38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ca3cbe82b5f2c331b004590afdad623d9c0ef9d0c2b778a8f22fe2c6fb8db2`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:41:11 GMT

#### `e71c1f08d6ade4c5f1bafbcaaf3aab9174bb3b38a5408a859e4b9dc14c7c3cad`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:54:39 GMT
-	Parent Layer: `697b49b37885a3150671a575855becb3659fe93f8b6736774d20b154bfbe3e6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dddb2c96c11cbaca3755758629bea813543f6625b28fc548464eec462d8862dd`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 17:54:39 GMT
-	Parent Layer: `e71c1f08d6ade4c5f1bafbcaaf3aab9174bb3b38a5408a859e4b9dc14c7c3cad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d2794cc6c457b94e6a9eba49f055e351ed7d742fbe131f4f62a7afe32ac81c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 17:54:40 GMT
-	Parent Layer: `dddb2c96c11cbaca3755758629bea813543f6625b28fc548464eec462d8862dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `856386b1838942b5779dc742dec47d203f01f9cc3410520be07eb4f78de63cb0`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 17:54:40 GMT
-	Parent Layer: `82d2794cc6c457b94e6a9eba49f055e351ed7d742fbe131f4f62a7afe32ac81c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `b3f44409806ccde85fa3940e766bccc45e2e3e1781a3521d8793b40bad84c05c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:54:41 GMT
-	Parent Layer: `856386b1838942b5779dc742dec47d203f01f9cc3410520be07eb4f78de63cb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceebe79dc6d4e0205470dd583cfcb2588a3e6f49a65db200093944063a11e649`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 17:54:42 GMT
-	Parent Layer: `b3f44409806ccde85fa3940e766bccc45e2e3e1781a3521d8793b40bad84c05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9660e92ba5847103921a1828309ed0f4a75bb75958de1220b79a0ed5db58b56`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 17:54:42 GMT
-	Parent Layer: `ceebe79dc6d4e0205470dd583cfcb2588a3e6f49a65db200093944063a11e649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:fcb18aff320a974d221e8fb948a3865b041adc1aeed0487af7f3cddd83d8608c
```

-	Total Virtual Size: 262.0 MB (262027811 bytes)
-	Total v2 Content-Length: 99.9 MB (99882730 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `d599e33c2d94d8f7eba97cd004020c91d81fdb15e981a064538d2e1d0d02e921`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Tue, 26 Jan 2016 04:50:16 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7dc6ce1207c72b7433ffb8ea1f6d58964ea9ff255cea6b5bec4dab76fe7ecea`

```dockerfile
ENV PG_VERSION=9.3.11-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:52:46 GMT
-	Parent Layer: `d599e33c2d94d8f7eba97cd004020c91d81fdb15e981a064538d2e1d0d02e921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `479e849336fa32100b38811aefeac1c663965ece5891905a2be292bf03b7c523`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:52:47 GMT
-	Parent Layer: `b7dc6ce1207c72b7433ffb8ea1f6d58964ea9ff255cea6b5bec4dab76fe7ecea`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:032c2271f84ec1171d9a45b79922b1fb2e8f1263ae1afd759d9ad70b21e65016`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:41:32 GMT

#### `487bb0242f16d752f1d4e3a4428000c0c9db6ad64f70db31e5708cbb0842ed38`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 17:54:35 GMT
-	Parent Layer: `479e849336fa32100b38811aefeac1c663965ece5891905a2be292bf03b7c523`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113321790 bytes)
-	v2 Blob: `sha256:ee38b7b8d4a1a1b3cc3cd7c551764aedc7c745a95f4ecaf9030490a23807a4df`
-	v2 Content-Length: 40.5 MB (40518689 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:41:26 GMT

#### `697b49b37885a3150671a575855becb3659fe93f8b6736774d20b154bfbe3e6d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 17:54:38 GMT
-	Parent Layer: `487bb0242f16d752f1d4e3a4428000c0c9db6ad64f70db31e5708cbb0842ed38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:26ca3cbe82b5f2c331b004590afdad623d9c0ef9d0c2b778a8f22fe2c6fb8db2`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:41:11 GMT

#### `e71c1f08d6ade4c5f1bafbcaaf3aab9174bb3b38a5408a859e4b9dc14c7c3cad`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:54:39 GMT
-	Parent Layer: `697b49b37885a3150671a575855becb3659fe93f8b6736774d20b154bfbe3e6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dddb2c96c11cbaca3755758629bea813543f6625b28fc548464eec462d8862dd`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 17:54:39 GMT
-	Parent Layer: `e71c1f08d6ade4c5f1bafbcaaf3aab9174bb3b38a5408a859e4b9dc14c7c3cad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d2794cc6c457b94e6a9eba49f055e351ed7d742fbe131f4f62a7afe32ac81c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 17:54:40 GMT
-	Parent Layer: `dddb2c96c11cbaca3755758629bea813543f6625b28fc548464eec462d8862dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `856386b1838942b5779dc742dec47d203f01f9cc3410520be07eb4f78de63cb0`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 17:54:40 GMT
-	Parent Layer: `82d2794cc6c457b94e6a9eba49f055e351ed7d742fbe131f4f62a7afe32ac81c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `b3f44409806ccde85fa3940e766bccc45e2e3e1781a3521d8793b40bad84c05c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:54:41 GMT
-	Parent Layer: `856386b1838942b5779dc742dec47d203f01f9cc3410520be07eb4f78de63cb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceebe79dc6d4e0205470dd583cfcb2588a3e6f49a65db200093944063a11e649`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 17:54:42 GMT
-	Parent Layer: `b3f44409806ccde85fa3940e766bccc45e2e3e1781a3521d8793b40bad84c05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9660e92ba5847103921a1828309ed0f4a75bb75958de1220b79a0ed5db58b56`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 17:54:42 GMT
-	Parent Layer: `ceebe79dc6d4e0205470dd583cfcb2588a3e6f49a65db200093944063a11e649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.6`

```console
$ docker pull library/postgres@sha256:675933271c5d686167c96d403f4e046a2d2a3bd91f93de88cbfceee7a548ba6f
```

-	Total Virtual Size: 263.1 MB (263082813 bytes)
-	Total v2 Content-Length: 100.2 MB (100235792 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `9d20fc010f8c59df099dab29c27d40e5a27604727c373deef25bb15135822ec8`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 26 Jan 2016 04:53:25 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d119d9751df7ed57da566920fc772ffc5ba512970f4245e29d1f6728d1c140f`

```dockerfile
ENV PG_VERSION=9.4.6-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:55:48 GMT
-	Parent Layer: `9d20fc010f8c59df099dab29c27d40e5a27604727c373deef25bb15135822ec8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2875c6b03bd4d4c3832808f3363e6c3ea10825edb959c0582d4abd97d164722`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:55:50 GMT
-	Parent Layer: `2d119d9751df7ed57da566920fc772ffc5ba512970f4245e29d1f6728d1c140f`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a2ac1b5f9fcc6408032d8c4cba401e5d000755488d46687d3f70e3ead5d20443`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:29 GMT

#### `87be20ed75c7c28f9ec552a1d791f71a99d6274b4f27fdcd55977d2f7fcb215b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 17:57:35 GMT
-	Parent Layer: `a2875c6b03bd4d4c3832808f3363e6c3ea10825edb959c0582d4abd97d164722`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114376792 bytes)
-	v2 Blob: `sha256:51a74ee0704f1ce45302c44998ddc73657066e314bd5559eac80ea601c8fafd7`
-	v2 Content-Length: 40.9 MB (40871749 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:25 GMT

#### `1164baa443d5af64e72bc8ecf8fd2684cd2049f8c631e6f05e77e4d4227c5589`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 17:57:38 GMT
-	Parent Layer: `87be20ed75c7c28f9ec552a1d791f71a99d6274b4f27fdcd55977d2f7fcb215b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4894f5a53a8d5d7430499a98e9e3fc6f047b93a248122d912a3909be8e77a690`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:09 GMT

#### `98808b964f96c8d05ac0dfc2fd3505fa4eeeeed8b1f55bc07c949a5ba89fab42`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:57:39 GMT
-	Parent Layer: `1164baa443d5af64e72bc8ecf8fd2684cd2049f8c631e6f05e77e4d4227c5589`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `052d56a256911d2b136e9de6204ae937e89c110d086c445e238487afb46b0210`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 17:57:39 GMT
-	Parent Layer: `98808b964f96c8d05ac0dfc2fd3505fa4eeeeed8b1f55bc07c949a5ba89fab42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `724454ada62ef2b3b50ef58848712aa40945e498cd1f8b2de830322953c6db0f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 17:57:40 GMT
-	Parent Layer: `052d56a256911d2b136e9de6204ae937e89c110d086c445e238487afb46b0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f37c236c337e11d29da63f4924e8d36c7a1e10927f885e964814d1b6a50ecbf`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 17:57:40 GMT
-	Parent Layer: `724454ada62ef2b3b50ef58848712aa40945e498cd1f8b2de830322953c6db0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `5cdc4e5b6850a543edb1e1e0e1552903308c70cb47a128b946294f0739a5f814`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:57:41 GMT
-	Parent Layer: `1f37c236c337e11d29da63f4924e8d36c7a1e10927f885e964814d1b6a50ecbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db35d68fd6f8ac91d232dff8d0b4f5a8f5f64dc01b6f7fa737c96fce565ffb4b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 17:57:42 GMT
-	Parent Layer: `5cdc4e5b6850a543edb1e1e0e1552903308c70cb47a128b946294f0739a5f814`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6df27bf73125cd2fe4574523357723e2e405171f8370ba069c977c06e789ecda`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 17:57:42 GMT
-	Parent Layer: `db35d68fd6f8ac91d232dff8d0b4f5a8f5f64dc01b6f7fa737c96fce565ffb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:5db7f87c598b3ca48695695a05e6e845e136cf2cd3131e5b639e30becd5d1d31
```

-	Total Virtual Size: 263.1 MB (263082813 bytes)
-	Total v2 Content-Length: 100.2 MB (100235792 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `9d20fc010f8c59df099dab29c27d40e5a27604727c373deef25bb15135822ec8`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 26 Jan 2016 04:53:25 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d119d9751df7ed57da566920fc772ffc5ba512970f4245e29d1f6728d1c140f`

```dockerfile
ENV PG_VERSION=9.4.6-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:55:48 GMT
-	Parent Layer: `9d20fc010f8c59df099dab29c27d40e5a27604727c373deef25bb15135822ec8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2875c6b03bd4d4c3832808f3363e6c3ea10825edb959c0582d4abd97d164722`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:55:50 GMT
-	Parent Layer: `2d119d9751df7ed57da566920fc772ffc5ba512970f4245e29d1f6728d1c140f`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a2ac1b5f9fcc6408032d8c4cba401e5d000755488d46687d3f70e3ead5d20443`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:29 GMT

#### `87be20ed75c7c28f9ec552a1d791f71a99d6274b4f27fdcd55977d2f7fcb215b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 17:57:35 GMT
-	Parent Layer: `a2875c6b03bd4d4c3832808f3363e6c3ea10825edb959c0582d4abd97d164722`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114376792 bytes)
-	v2 Blob: `sha256:51a74ee0704f1ce45302c44998ddc73657066e314bd5559eac80ea601c8fafd7`
-	v2 Content-Length: 40.9 MB (40871749 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:25 GMT

#### `1164baa443d5af64e72bc8ecf8fd2684cd2049f8c631e6f05e77e4d4227c5589`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 17:57:38 GMT
-	Parent Layer: `87be20ed75c7c28f9ec552a1d791f71a99d6274b4f27fdcd55977d2f7fcb215b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4894f5a53a8d5d7430499a98e9e3fc6f047b93a248122d912a3909be8e77a690`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:09 GMT

#### `98808b964f96c8d05ac0dfc2fd3505fa4eeeeed8b1f55bc07c949a5ba89fab42`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 17:57:39 GMT
-	Parent Layer: `1164baa443d5af64e72bc8ecf8fd2684cd2049f8c631e6f05e77e4d4227c5589`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `052d56a256911d2b136e9de6204ae937e89c110d086c445e238487afb46b0210`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 17:57:39 GMT
-	Parent Layer: `98808b964f96c8d05ac0dfc2fd3505fa4eeeeed8b1f55bc07c949a5ba89fab42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `724454ada62ef2b3b50ef58848712aa40945e498cd1f8b2de830322953c6db0f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 17:57:40 GMT
-	Parent Layer: `052d56a256911d2b136e9de6204ae937e89c110d086c445e238487afb46b0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f37c236c337e11d29da63f4924e8d36c7a1e10927f885e964814d1b6a50ecbf`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 17:57:40 GMT
-	Parent Layer: `724454ada62ef2b3b50ef58848712aa40945e498cd1f8b2de830322953c6db0f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `5cdc4e5b6850a543edb1e1e0e1552903308c70cb47a128b946294f0739a5f814`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 17:57:41 GMT
-	Parent Layer: `1f37c236c337e11d29da63f4924e8d36c7a1e10927f885e964814d1b6a50ecbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db35d68fd6f8ac91d232dff8d0b4f5a8f5f64dc01b6f7fa737c96fce565ffb4b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 17:57:42 GMT
-	Parent Layer: `5cdc4e5b6850a543edb1e1e0e1552903308c70cb47a128b946294f0739a5f814`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6df27bf73125cd2fe4574523357723e2e405171f8370ba069c977c06e789ecda`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 17:57:42 GMT
-	Parent Layer: `db35d68fd6f8ac91d232dff8d0b4f5a8f5f64dc01b6f7fa737c96fce565ffb4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.1`

```console
$ docker pull library/postgres@sha256:8d217a6afeba114d9710f627541edcd2eabdeaf75113980099da8fa814e09737
```

-	Total Virtual Size: 264.1 MB (264052126 bytes)
-	Total v2 Content-Length: 100.6 MB (100588275 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 26 Jan 2016 04:56:32 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c6a0f48a6be4020a74455474b7dec21d4d4afc8c0bc0b70ee216e72917f2ec6`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:58:48 GMT
-	Parent Layer: `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569362069ccc3a30b70828cfbc4eb1333c539ee06f98aa87fdf3061365e5dc78`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:58:50 GMT
-	Parent Layer: `1c6a0f48a6be4020a74455474b7dec21d4d4afc8c0bc0b70ee216e72917f2ec6`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:3bb97e9ccddadfde32249f0461136cad70ed3ed8d20932225a1b45e81060dc99`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:43:21 GMT

#### `996d5f754a5fdd1698d89c32839021987317a0260e660279b2f0ddbeecec86d7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 18:00:52 GMT
-	Parent Layer: `569362069ccc3a30b70828cfbc4eb1333c539ee06f98aa87fdf3061365e5dc78`
-	Docker Version: 1.9.1
-	Virtual Size: 115.3 MB (115346105 bytes)
-	v2 Blob: `sha256:6c74dd9dd39c45855b80090dc60eee7af03bd39cb3b33c9cdf76447223f864d1`
-	v2 Content-Length: 41.2 MB (41224234 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:43:15 GMT

#### `e2f6d4c683046b879e19d0a0a7b8e488178239f8910cc17d77692953a9024b59`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 18:00:55 GMT
-	Parent Layer: `996d5f754a5fdd1698d89c32839021987317a0260e660279b2f0ddbeecec86d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dbd90233221aed25cda7a3851614308e61421b8ad478d1bf7e4397783c91c2b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:59 GMT

#### `fecff70529cb9967e61bdae985dd9296b4f911c3dadf8585bdfbcd4cc927d81c`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:00:56 GMT
-	Parent Layer: `e2f6d4c683046b879e19d0a0a7b8e488178239f8910cc17d77692953a9024b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea77e680db48269c7e0bffe09092f676c19e2927ba52325965a2f935367d6c6`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 18:00:56 GMT
-	Parent Layer: `fecff70529cb9967e61bdae985dd9296b4f911c3dadf8585bdfbcd4cc927d81c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b1c2ca9e67e16e885a8ebf535498169c534cdf15c54e47436b059da8c734df`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 18:00:57 GMT
-	Parent Layer: `cea77e680db48269c7e0bffe09092f676c19e2927ba52325965a2f935367d6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea57c56bce11ee9302802860e3f7b43627940748eae59c28d6e649e76536e86`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 18:00:57 GMT
-	Parent Layer: `94b1c2ca9e67e16e885a8ebf535498169c534cdf15c54e47436b059da8c734df`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `bc0a62b08e7b2c09bd6a32f6d6254e061c057667ebc5ed6fa5a9e2cef52e2472`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:00:58 GMT
-	Parent Layer: `3ea57c56bce11ee9302802860e3f7b43627940748eae59c28d6e649e76536e86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e92c38f738ee1c99f55ffce922075fb91f96a09132f401da868ca04a1df88f69`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 18:00:58 GMT
-	Parent Layer: `bc0a62b08e7b2c09bd6a32f6d6254e061c057667ebc5ed6fa5a9e2cef52e2472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c408d2375e9f14531a966b97ad328875d53e1b4af73a4d0f0ddd996c9490f62e`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 18:00:59 GMT
-	Parent Layer: `e92c38f738ee1c99f55ffce922075fb91f96a09132f401da868ca04a1df88f69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:ccd62232ae8559697914b0a2e92ec06744904e1a6fb8a1191da9eece52b32ba6
```

-	Total Virtual Size: 264.1 MB (264052126 bytes)
-	Total v2 Content-Length: 100.6 MB (100588275 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 26 Jan 2016 04:56:32 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c6a0f48a6be4020a74455474b7dec21d4d4afc8c0bc0b70ee216e72917f2ec6`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:58:48 GMT
-	Parent Layer: `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569362069ccc3a30b70828cfbc4eb1333c539ee06f98aa87fdf3061365e5dc78`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:58:50 GMT
-	Parent Layer: `1c6a0f48a6be4020a74455474b7dec21d4d4afc8c0bc0b70ee216e72917f2ec6`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:3bb97e9ccddadfde32249f0461136cad70ed3ed8d20932225a1b45e81060dc99`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:43:21 GMT

#### `996d5f754a5fdd1698d89c32839021987317a0260e660279b2f0ddbeecec86d7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 18:00:52 GMT
-	Parent Layer: `569362069ccc3a30b70828cfbc4eb1333c539ee06f98aa87fdf3061365e5dc78`
-	Docker Version: 1.9.1
-	Virtual Size: 115.3 MB (115346105 bytes)
-	v2 Blob: `sha256:6c74dd9dd39c45855b80090dc60eee7af03bd39cb3b33c9cdf76447223f864d1`
-	v2 Content-Length: 41.2 MB (41224234 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:43:15 GMT

#### `e2f6d4c683046b879e19d0a0a7b8e488178239f8910cc17d77692953a9024b59`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 18:00:55 GMT
-	Parent Layer: `996d5f754a5fdd1698d89c32839021987317a0260e660279b2f0ddbeecec86d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dbd90233221aed25cda7a3851614308e61421b8ad478d1bf7e4397783c91c2b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:59 GMT

#### `fecff70529cb9967e61bdae985dd9296b4f911c3dadf8585bdfbcd4cc927d81c`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:00:56 GMT
-	Parent Layer: `e2f6d4c683046b879e19d0a0a7b8e488178239f8910cc17d77692953a9024b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea77e680db48269c7e0bffe09092f676c19e2927ba52325965a2f935367d6c6`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 18:00:56 GMT
-	Parent Layer: `fecff70529cb9967e61bdae985dd9296b4f911c3dadf8585bdfbcd4cc927d81c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b1c2ca9e67e16e885a8ebf535498169c534cdf15c54e47436b059da8c734df`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 18:00:57 GMT
-	Parent Layer: `cea77e680db48269c7e0bffe09092f676c19e2927ba52325965a2f935367d6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea57c56bce11ee9302802860e3f7b43627940748eae59c28d6e649e76536e86`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 18:00:57 GMT
-	Parent Layer: `94b1c2ca9e67e16e885a8ebf535498169c534cdf15c54e47436b059da8c734df`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `bc0a62b08e7b2c09bd6a32f6d6254e061c057667ebc5ed6fa5a9e2cef52e2472`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:00:58 GMT
-	Parent Layer: `3ea57c56bce11ee9302802860e3f7b43627940748eae59c28d6e649e76536e86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e92c38f738ee1c99f55ffce922075fb91f96a09132f401da868ca04a1df88f69`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 18:00:58 GMT
-	Parent Layer: `bc0a62b08e7b2c09bd6a32f6d6254e061c057667ebc5ed6fa5a9e2cef52e2472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c408d2375e9f14531a966b97ad328875d53e1b4af73a4d0f0ddd996c9490f62e`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 18:00:59 GMT
-	Parent Layer: `e92c38f738ee1c99f55ffce922075fb91f96a09132f401da868ca04a1df88f69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:0489621be55450d1fe9372eba2085e6826d6e53bc603a931dcd3f4eb6813531d
```

-	Total Virtual Size: 264.1 MB (264052126 bytes)
-	Total v2 Content-Length: 100.6 MB (100588275 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 26 Jan 2016 04:56:32 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c6a0f48a6be4020a74455474b7dec21d4d4afc8c0bc0b70ee216e72917f2ec6`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:58:48 GMT
-	Parent Layer: `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569362069ccc3a30b70828cfbc4eb1333c539ee06f98aa87fdf3061365e5dc78`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:58:50 GMT
-	Parent Layer: `1c6a0f48a6be4020a74455474b7dec21d4d4afc8c0bc0b70ee216e72917f2ec6`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:3bb97e9ccddadfde32249f0461136cad70ed3ed8d20932225a1b45e81060dc99`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:43:21 GMT

#### `996d5f754a5fdd1698d89c32839021987317a0260e660279b2f0ddbeecec86d7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 18:00:52 GMT
-	Parent Layer: `569362069ccc3a30b70828cfbc4eb1333c539ee06f98aa87fdf3061365e5dc78`
-	Docker Version: 1.9.1
-	Virtual Size: 115.3 MB (115346105 bytes)
-	v2 Blob: `sha256:6c74dd9dd39c45855b80090dc60eee7af03bd39cb3b33c9cdf76447223f864d1`
-	v2 Content-Length: 41.2 MB (41224234 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:43:15 GMT

#### `e2f6d4c683046b879e19d0a0a7b8e488178239f8910cc17d77692953a9024b59`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 18:00:55 GMT
-	Parent Layer: `996d5f754a5fdd1698d89c32839021987317a0260e660279b2f0ddbeecec86d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dbd90233221aed25cda7a3851614308e61421b8ad478d1bf7e4397783c91c2b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:59 GMT

#### `fecff70529cb9967e61bdae985dd9296b4f911c3dadf8585bdfbcd4cc927d81c`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:00:56 GMT
-	Parent Layer: `e2f6d4c683046b879e19d0a0a7b8e488178239f8910cc17d77692953a9024b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea77e680db48269c7e0bffe09092f676c19e2927ba52325965a2f935367d6c6`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 18:00:56 GMT
-	Parent Layer: `fecff70529cb9967e61bdae985dd9296b4f911c3dadf8585bdfbcd4cc927d81c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b1c2ca9e67e16e885a8ebf535498169c534cdf15c54e47436b059da8c734df`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 18:00:57 GMT
-	Parent Layer: `cea77e680db48269c7e0bffe09092f676c19e2927ba52325965a2f935367d6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea57c56bce11ee9302802860e3f7b43627940748eae59c28d6e649e76536e86`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 18:00:57 GMT
-	Parent Layer: `94b1c2ca9e67e16e885a8ebf535498169c534cdf15c54e47436b059da8c734df`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `bc0a62b08e7b2c09bd6a32f6d6254e061c057667ebc5ed6fa5a9e2cef52e2472`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:00:58 GMT
-	Parent Layer: `3ea57c56bce11ee9302802860e3f7b43627940748eae59c28d6e649e76536e86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e92c38f738ee1c99f55ffce922075fb91f96a09132f401da868ca04a1df88f69`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 18:00:58 GMT
-	Parent Layer: `bc0a62b08e7b2c09bd6a32f6d6254e061c057667ebc5ed6fa5a9e2cef52e2472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c408d2375e9f14531a966b97ad328875d53e1b4af73a4d0f0ddd996c9490f62e`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 18:00:59 GMT
-	Parent Layer: `e92c38f738ee1c99f55ffce922075fb91f96a09132f401da868ca04a1df88f69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:6ad789c04695e25464662ccb28f960486892e48ac8bcfdc6146421a574e06854
```

-	Total Virtual Size: 264.1 MB (264052126 bytes)
-	Total v2 Content-Length: 100.6 MB (100588275 bytes)

### Layers (21)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 26 Jan 2016 04:38:49 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:9fa1fd7786d899e9b70e3db4f4c1fe783cacb98dcd6687189a27941eaddadd60`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:43 GMT

#### `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 04:38:52 GMT
-	Parent Layer: `11d4e34b7d8a0286e21424d19a730559b701307ad423767cbf647bf3b40f49c9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b0119b52de2a63a95f17530a77e840499ce3339fa20b3c283f74f287fdd37d38`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:40 GMT

#### `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 26 Jan 2016 04:39:52 GMT
-	Parent Layer: `e18aa441c33887c209c94adfeb344849ae4b7518d3e967d8193eefd3285953de`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:5bea54cbf09ceb6fa6edac699b44cbf4cfdd86a07674730221e9f9b312274067`
-	v2 Content-Length: 1.0 MB (1019613 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:36 GMT

#### `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 26 Jan 2016 04:40:29 GMT
-	Parent Layer: `58fc7d3285661bde62d69ce9fdb3ceadf2769100c8f34ae802e83775c507c0fd`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19473943 bytes)
-	v2 Blob: `sha256:5de01a15fe86f0403b1f86c4a0dda76052e964de472aead5a26da67f7a7a022c`
-	v2 Content-Length: 6.9 MB (6863334 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:30 GMT

#### `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 26 Jan 2016 04:40:30 GMT
-	Parent Layer: `05279e315837cf46ce5ae0aa9c62f559ff407f98c21986fba945e3bb06ef802e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 26 Jan 2016 04:40:31 GMT
-	Parent Layer: `1498e4f2fc2f5d86b9f36a5e445d97f15f433edf68aba544537274ce02354c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27b06e1f36cfe876e8583fb19669046f476f29e5f0812e13b8a0d488ad17d23b`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:18 GMT

#### `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 26 Jan 2016 04:40:43 GMT
-	Parent Layer: `12ea2273b1993597ac53322d7679d7d00de0a081ad07691c409771f35c93f4f5`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5ad9907af87a5dd837bcf4a56207e9310ac1b3e5b1c85eb0373a5774cc81acc7`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:14 GMT

#### `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 26 Jan 2016 04:56:32 GMT
-	Parent Layer: `fa42b668d5b9b8f33530b22653686a58bd39b2efd7518061aa7546e2d23f8f84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c6a0f48a6be4020a74455474b7dec21d4d4afc8c0bc0b70ee216e72917f2ec6`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Mon, 15 Feb 2016 17:58:48 GMT
-	Parent Layer: `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569362069ccc3a30b70828cfbc4eb1333c539ee06f98aa87fdf3061365e5dc78`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 15 Feb 2016 17:58:50 GMT
-	Parent Layer: `1c6a0f48a6be4020a74455474b7dec21d4d4afc8c0bc0b70ee216e72917f2ec6`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:3bb97e9ccddadfde32249f0461136cad70ed3ed8d20932225a1b45e81060dc99`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:43:21 GMT

#### `996d5f754a5fdd1698d89c32839021987317a0260e660279b2f0ddbeecec86d7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 18:00:52 GMT
-	Parent Layer: `569362069ccc3a30b70828cfbc4eb1333c539ee06f98aa87fdf3061365e5dc78`
-	Docker Version: 1.9.1
-	Virtual Size: 115.3 MB (115346105 bytes)
-	v2 Blob: `sha256:6c74dd9dd39c45855b80090dc60eee7af03bd39cb3b33c9cdf76447223f864d1`
-	v2 Content-Length: 41.2 MB (41224234 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 18:43:15 GMT

#### `e2f6d4c683046b879e19d0a0a7b8e488178239f8910cc17d77692953a9024b59`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 15 Feb 2016 18:00:55 GMT
-	Parent Layer: `996d5f754a5fdd1698d89c32839021987317a0260e660279b2f0ddbeecec86d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dbd90233221aed25cda7a3851614308e61421b8ad478d1bf7e4397783c91c2b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 18:42:59 GMT

#### `fecff70529cb9967e61bdae985dd9296b4f911c3dadf8585bdfbcd4cc927d81c`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 15 Feb 2016 18:00:56 GMT
-	Parent Layer: `e2f6d4c683046b879e19d0a0a7b8e488178239f8910cc17d77692953a9024b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cea77e680db48269c7e0bffe09092f676c19e2927ba52325965a2f935367d6c6`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 15 Feb 2016 18:00:56 GMT
-	Parent Layer: `fecff70529cb9967e61bdae985dd9296b4f911c3dadf8585bdfbcd4cc927d81c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b1c2ca9e67e16e885a8ebf535498169c534cdf15c54e47436b059da8c734df`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 15 Feb 2016 18:00:57 GMT
-	Parent Layer: `cea77e680db48269c7e0bffe09092f676c19e2927ba52325965a2f935367d6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ea57c56bce11ee9302802860e3f7b43627940748eae59c28d6e649e76536e86`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Mon, 15 Feb 2016 18:00:57 GMT
-	Parent Layer: `94b1c2ca9e67e16e885a8ebf535498169c534cdf15c54e47436b059da8c734df`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `bc0a62b08e7b2c09bd6a32f6d6254e061c057667ebc5ed6fa5a9e2cef52e2472`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 15 Feb 2016 18:00:58 GMT
-	Parent Layer: `3ea57c56bce11ee9302802860e3f7b43627940748eae59c28d6e649e76536e86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e92c38f738ee1c99f55ffce922075fb91f96a09132f401da868ca04a1df88f69`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 15 Feb 2016 18:00:58 GMT
-	Parent Layer: `bc0a62b08e7b2c09bd6a32f6d6254e061c057667ebc5ed6fa5a9e2cef52e2472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c408d2375e9f14531a966b97ad328875d53e1b4af73a4d0f0ddd996c9490f62e`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 15 Feb 2016 18:00:59 GMT
-	Parent Layer: `e92c38f738ee1c99f55ffce922075fb91f96a09132f401da868ca04a1df88f69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
