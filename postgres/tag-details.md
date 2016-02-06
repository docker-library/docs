<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.1.19`](#postgres9119)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.14`](#postgres9214)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.10`](#postgres9310)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.5`](#postgres945)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9.5.0`](#postgres950)
-	[`postgres:9.5`](#postgres95)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:ff0a8bd27ee566d79bea3dc46f633278c8c7041da449ca3b897b8fea34591cd1
```

-	Total Virtual Size: 261.2 MB (261165015 bytes)
-	Total v2 Content-Length: 99.5 MB (99510049 bytes)

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

#### `f305a1ed7063016c6c20276a33ed8872d5fbcf7da0fd5064a5753b1de163b9de`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Tue, 26 Jan 2016 04:43:54 GMT
-	Parent Layer: `41f3053a328880457e68a01f5fc6865ec20cf2614742494f5279ba2812589cac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4553bb7da66cfc9861d94301d752b46b187d1be3f51de06077f204b706307fc`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:43:56 GMT
-	Parent Layer: `f305a1ed7063016c6c20276a33ed8872d5fbcf7da0fd5064a5753b1de163b9de`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:310911d2640f4ea13c06a571e78eb56d3ee3d1afb9b7a62b95727b4d1489683c`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:01 GMT

#### `d8d89a0b46746621b424fbf75ef22ec03152d8c87034e29b252d20c79ef60e70`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:45:45 GMT
-	Parent Layer: `a4553bb7da66cfc9861d94301d752b46b187d1be3f51de06077f204b706307fc`
-	Docker Version: 1.8.3
-	Virtual Size: 112.5 MB (112458994 bytes)
-	v2 Blob: `sha256:8c827ccb53c6114dd7dddc246517141e4092933bdf249368f5adf818eb0c7b22`
-	v2 Content-Length: 40.1 MB (40146006 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:53 GMT

#### `c07d9f6e0c3de7d18762a01e048ad2f1d22e40ae70cb4def83d717c9775127b2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:45:48 GMT
-	Parent Layer: `d8d89a0b46746621b424fbf75ef22ec03152d8c87034e29b252d20c79ef60e70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43d0c561da9495fe8fdc3a3cdf6ab8c210a005c297b6b442039afad72ab2f30b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:20 GMT

#### `f0007a9b7efbc646c3173aa058732ca64bdd22db713406b84de17f5b727e9ebe`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:45:48 GMT
-	Parent Layer: `c07d9f6e0c3de7d18762a01e048ad2f1d22e40ae70cb4def83d717c9775127b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3977efbdcc7319e833def31b68d846343617014f45b2b986ed9302e006625844`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:45:49 GMT
-	Parent Layer: `f0007a9b7efbc646c3173aa058732ca64bdd22db713406b84de17f5b727e9ebe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78de3d548f17a53e89c3deec81bc02e317c98d48ba6f9bc5ad5834728395255d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:45:49 GMT
-	Parent Layer: `3977efbdcc7319e833def31b68d846343617014f45b2b986ed9302e006625844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d41547494d3fe23bbf1d98e5e8080bcfe61a5acbe9b3257dd22ca80db84e002`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:38:59 GMT
-	Parent Layer: `78de3d548f17a53e89c3deec81bc02e317c98d48ba6f9bc5ad5834728395255d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `47d99a1414fd5373fca5fab47efea4e78d44da1fc798730b47aa84b94bcf17ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:38:59 GMT
-	Parent Layer: `0d41547494d3fe23bbf1d98e5e8080bcfe61a5acbe9b3257dd22ca80db84e002`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdbf60a5f1f7c7a1e75ad2cef46cbbc85a7e9d8479672d7fcb1df160f08e3877`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:39:00 GMT
-	Parent Layer: `47d99a1414fd5373fca5fab47efea4e78d44da1fc798730b47aa84b94bcf17ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ccdd1031ad7e93e71f190269bfce2d1dd31d01f8df29e5fa03d74a7ece1e5a`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:39:01 GMT
-	Parent Layer: `bdbf60a5f1f7c7a1e75ad2cef46cbbc85a7e9d8479672d7fcb1df160f08e3877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:e86d2ba956f60566f12705ca808d4e9390827ede75d96e0cc78e9d212dd35447
```

-	Total Virtual Size: 261.2 MB (261165015 bytes)
-	Total v2 Content-Length: 99.5 MB (99510049 bytes)

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

#### `f305a1ed7063016c6c20276a33ed8872d5fbcf7da0fd5064a5753b1de163b9de`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Tue, 26 Jan 2016 04:43:54 GMT
-	Parent Layer: `41f3053a328880457e68a01f5fc6865ec20cf2614742494f5279ba2812589cac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4553bb7da66cfc9861d94301d752b46b187d1be3f51de06077f204b706307fc`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:43:56 GMT
-	Parent Layer: `f305a1ed7063016c6c20276a33ed8872d5fbcf7da0fd5064a5753b1de163b9de`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:310911d2640f4ea13c06a571e78eb56d3ee3d1afb9b7a62b95727b4d1489683c`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:22:01 GMT

#### `d8d89a0b46746621b424fbf75ef22ec03152d8c87034e29b252d20c79ef60e70`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:45:45 GMT
-	Parent Layer: `a4553bb7da66cfc9861d94301d752b46b187d1be3f51de06077f204b706307fc`
-	Docker Version: 1.8.3
-	Virtual Size: 112.5 MB (112458994 bytes)
-	v2 Blob: `sha256:8c827ccb53c6114dd7dddc246517141e4092933bdf249368f5adf818eb0c7b22`
-	v2 Content-Length: 40.1 MB (40146006 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:53 GMT

#### `c07d9f6e0c3de7d18762a01e048ad2f1d22e40ae70cb4def83d717c9775127b2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:45:48 GMT
-	Parent Layer: `d8d89a0b46746621b424fbf75ef22ec03152d8c87034e29b252d20c79ef60e70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43d0c561da9495fe8fdc3a3cdf6ab8c210a005c297b6b442039afad72ab2f30b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:20 GMT

#### `f0007a9b7efbc646c3173aa058732ca64bdd22db713406b84de17f5b727e9ebe`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:45:48 GMT
-	Parent Layer: `c07d9f6e0c3de7d18762a01e048ad2f1d22e40ae70cb4def83d717c9775127b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3977efbdcc7319e833def31b68d846343617014f45b2b986ed9302e006625844`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:45:49 GMT
-	Parent Layer: `f0007a9b7efbc646c3173aa058732ca64bdd22db713406b84de17f5b727e9ebe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78de3d548f17a53e89c3deec81bc02e317c98d48ba6f9bc5ad5834728395255d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:45:49 GMT
-	Parent Layer: `3977efbdcc7319e833def31b68d846343617014f45b2b986ed9302e006625844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d41547494d3fe23bbf1d98e5e8080bcfe61a5acbe9b3257dd22ca80db84e002`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:38:59 GMT
-	Parent Layer: `78de3d548f17a53e89c3deec81bc02e317c98d48ba6f9bc5ad5834728395255d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `47d99a1414fd5373fca5fab47efea4e78d44da1fc798730b47aa84b94bcf17ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:38:59 GMT
-	Parent Layer: `0d41547494d3fe23bbf1d98e5e8080bcfe61a5acbe9b3257dd22ca80db84e002`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdbf60a5f1f7c7a1e75ad2cef46cbbc85a7e9d8479672d7fcb1df160f08e3877`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:39:00 GMT
-	Parent Layer: `47d99a1414fd5373fca5fab47efea4e78d44da1fc798730b47aa84b94bcf17ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ccdd1031ad7e93e71f190269bfce2d1dd31d01f8df29e5fa03d74a7ece1e5a`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:39:01 GMT
-	Parent Layer: `bdbf60a5f1f7c7a1e75ad2cef46cbbc85a7e9d8479672d7fcb1df160f08e3877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:f1250d6fe49e8ff8915cdb648c3d806fb6489128b30cba20c6cb0a4a09f7b7e0
```

-	Total Virtual Size: 261.7 MB (261692929 bytes)
-	Total v2 Content-Length: 99.7 MB (99695747 bytes)

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

#### `0322184b7cdc987b47262429683742825179c45e78904413f791c90b5704f48f`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Tue, 26 Jan 2016 04:47:09 GMT
-	Parent Layer: `51629ddb60dd5a817eb5cc59000c9c54ee5e90046ae29d7cafae8c676339f61f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1263c42e610992841a904a7cc4c1886c0f6b7acc0a0bb1962c357f7ecc370661`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:47:10 GMT
-	Parent Layer: `0322184b7cdc987b47262429683742825179c45e78904413f791c90b5704f48f`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:31962173a7b426e73b4bda85750dfeb533fcad856292e383f0d81eee152f1473`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:27:28 GMT

#### `ebff39dd15b94ef50d7fbbb4c3af35d987e5a2e6073ac2c5b1a31140b64d8909`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:48:52 GMT
-	Parent Layer: `1263c42e610992841a904a7cc4c1886c0f6b7acc0a0bb1962c357f7ecc370661`
-	Docker Version: 1.8.3
-	Virtual Size: 113.0 MB (112986908 bytes)
-	v2 Blob: `sha256:53dafdf999fed00eea45b83c25a7b00fcdce17083bf9275d13c1da3d194b6541`
-	v2 Content-Length: 40.3 MB (40331706 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:26:31 GMT

#### `e3c5df448b83d205aae2ca81007fe09c5c8bd3ef31d172790e1a4f85cb91896c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:48:56 GMT
-	Parent Layer: `ebff39dd15b94ef50d7fbbb4c3af35d987e5a2e6073ac2c5b1a31140b64d8909`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:78a9b0a6a7394ab2d90edcd517bef9eb3bed8fc18194cdfdbc99411e60130b1d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:37 GMT

#### `ac0d09cac70a65c065832f63b0444cd7f6191680220c5e0a44a47e13848c33b7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:48:56 GMT
-	Parent Layer: `e3c5df448b83d205aae2ca81007fe09c5c8bd3ef31d172790e1a4f85cb91896c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f1eec0622ce9b2b600e06ef671de2cefcc97114c6251ef4914befdb9fa37e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:48:57 GMT
-	Parent Layer: `ac0d09cac70a65c065832f63b0444cd7f6191680220c5e0a44a47e13848c33b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb97877c50d0ec110665e907bdf67f22d611895c9b8ecd57ee0200ce6aa7f32e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:48:57 GMT
-	Parent Layer: `b66f1eec0622ce9b2b600e06ef671de2cefcc97114c6251ef4914befdb9fa37e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c502043b2a7b0bcd08812010f78b8030015e4a67f73a2ab88fa7219414ea73`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:41:01 GMT
-	Parent Layer: `eb97877c50d0ec110665e907bdf67f22d611895c9b8ecd57ee0200ce6aa7f32e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `2b9233176591398b63fc328d55dc6ec8810c44b8563cd70ba0ced381c56ebe2c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:41:01 GMT
-	Parent Layer: `93c502043b2a7b0bcd08812010f78b8030015e4a67f73a2ab88fa7219414ea73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce999b40e4d227899a52622996e8f6f22908e9f6b9147fa4b796bdfb27ba60b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:41:02 GMT
-	Parent Layer: `2b9233176591398b63fc328d55dc6ec8810c44b8563cd70ba0ced381c56ebe2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8cd9d1b08c5367ba5f04f591082dc4119bbab78c3521d6908073931b9683101`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:41:03 GMT
-	Parent Layer: `7ce999b40e4d227899a52622996e8f6f22908e9f6b9147fa4b796bdfb27ba60b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:1175e530260b537d7933ca91a86033d2218e8138a5f4ccb94ecfdc0e757fce13
```

-	Total Virtual Size: 261.7 MB (261692929 bytes)
-	Total v2 Content-Length: 99.7 MB (99695747 bytes)

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

#### `0322184b7cdc987b47262429683742825179c45e78904413f791c90b5704f48f`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Tue, 26 Jan 2016 04:47:09 GMT
-	Parent Layer: `51629ddb60dd5a817eb5cc59000c9c54ee5e90046ae29d7cafae8c676339f61f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1263c42e610992841a904a7cc4c1886c0f6b7acc0a0bb1962c357f7ecc370661`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:47:10 GMT
-	Parent Layer: `0322184b7cdc987b47262429683742825179c45e78904413f791c90b5704f48f`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:31962173a7b426e73b4bda85750dfeb533fcad856292e383f0d81eee152f1473`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:27:28 GMT

#### `ebff39dd15b94ef50d7fbbb4c3af35d987e5a2e6073ac2c5b1a31140b64d8909`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:48:52 GMT
-	Parent Layer: `1263c42e610992841a904a7cc4c1886c0f6b7acc0a0bb1962c357f7ecc370661`
-	Docker Version: 1.8.3
-	Virtual Size: 113.0 MB (112986908 bytes)
-	v2 Blob: `sha256:53dafdf999fed00eea45b83c25a7b00fcdce17083bf9275d13c1da3d194b6541`
-	v2 Content-Length: 40.3 MB (40331706 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:26:31 GMT

#### `e3c5df448b83d205aae2ca81007fe09c5c8bd3ef31d172790e1a4f85cb91896c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:48:56 GMT
-	Parent Layer: `ebff39dd15b94ef50d7fbbb4c3af35d987e5a2e6073ac2c5b1a31140b64d8909`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:78a9b0a6a7394ab2d90edcd517bef9eb3bed8fc18194cdfdbc99411e60130b1d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:37 GMT

#### `ac0d09cac70a65c065832f63b0444cd7f6191680220c5e0a44a47e13848c33b7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:48:56 GMT
-	Parent Layer: `e3c5df448b83d205aae2ca81007fe09c5c8bd3ef31d172790e1a4f85cb91896c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b66f1eec0622ce9b2b600e06ef671de2cefcc97114c6251ef4914befdb9fa37e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:48:57 GMT
-	Parent Layer: `ac0d09cac70a65c065832f63b0444cd7f6191680220c5e0a44a47e13848c33b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb97877c50d0ec110665e907bdf67f22d611895c9b8ecd57ee0200ce6aa7f32e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:48:57 GMT
-	Parent Layer: `b66f1eec0622ce9b2b600e06ef671de2cefcc97114c6251ef4914befdb9fa37e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c502043b2a7b0bcd08812010f78b8030015e4a67f73a2ab88fa7219414ea73`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:41:01 GMT
-	Parent Layer: `eb97877c50d0ec110665e907bdf67f22d611895c9b8ecd57ee0200ce6aa7f32e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `2b9233176591398b63fc328d55dc6ec8810c44b8563cd70ba0ced381c56ebe2c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:41:01 GMT
-	Parent Layer: `93c502043b2a7b0bcd08812010f78b8030015e4a67f73a2ab88fa7219414ea73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ce999b40e4d227899a52622996e8f6f22908e9f6b9147fa4b796bdfb27ba60b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:41:02 GMT
-	Parent Layer: `2b9233176591398b63fc328d55dc6ec8810c44b8563cd70ba0ced381c56ebe2c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8cd9d1b08c5367ba5f04f591082dc4119bbab78c3521d6908073931b9683101`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:41:03 GMT
-	Parent Layer: `7ce999b40e4d227899a52622996e8f6f22908e9f6b9147fa4b796bdfb27ba60b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:5192ff0a145012cc0c0ac1cb96640a3b05660c05bac1f745e990cafac11ba2e5
```

-	Total Virtual Size: 262.0 MB (261988171 bytes)
-	Total v2 Content-Length: 99.9 MB (99859022 bytes)

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

#### `fd076dd1df68423c5599ef3c64a1b6fcb2f571723c5c12b5999bc7b406a3d07e`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Tue, 26 Jan 2016 04:50:17 GMT
-	Parent Layer: `d599e33c2d94d8f7eba97cd004020c91d81fdb15e981a064538d2e1d0d02e921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28936dc7c971945d7e50436fbe165df89a1abac254a915623ee11ea4f46544f5`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:50:18 GMT
-	Parent Layer: `fd076dd1df68423c5599ef3c64a1b6fcb2f571723c5c12b5999bc7b406a3d07e`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a590d62033a0f601b8cd699cfe01ff30e6115a1b94f1e8f296e78997b64ee1c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:29:31 GMT

#### `e1d06530b5e4085144deeeec275b9a26d082b80eddf4a7425b99149d90c57dd0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:52:01 GMT
-	Parent Layer: `28936dc7c971945d7e50436fbe165df89a1abac254a915623ee11ea4f46544f5`
-	Docker Version: 1.8.3
-	Virtual Size: 113.3 MB (113282150 bytes)
-	v2 Blob: `sha256:81cd2228acfcde655ec9bb01deccffeeb1b7d532963de1e92b6ac41557071964`
-	v2 Content-Length: 40.5 MB (40494979 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:29:21 GMT

#### `debcd6536f065f500740d0ae3c69fdce4e3564f18a991955efdea53a12354746`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:52:04 GMT
-	Parent Layer: `e1d06530b5e4085144deeeec275b9a26d082b80eddf4a7425b99149d90c57dd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7488af5048006cc06a9547780e24245e3e63d461107d9e10e95c5d61f5183362`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:28:57 GMT

#### `a7de192392b0902eab6b06986b3973aad70636ccc93d7a395a6dc61dc8c6137e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:52:05 GMT
-	Parent Layer: `debcd6536f065f500740d0ae3c69fdce4e3564f18a991955efdea53a12354746`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467384ed2b5310208aad169f23255be37640b12b14c3f5f80368ff42d8492336`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:52:05 GMT
-	Parent Layer: `a7de192392b0902eab6b06986b3973aad70636ccc93d7a395a6dc61dc8c6137e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79896849bcd0e242a0e1b782761cedcc3b7a1dfc732f980a011c6335910c800f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:52:06 GMT
-	Parent Layer: `467384ed2b5310208aad169f23255be37640b12b14c3f5f80368ff42d8492336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc06d30a77cc4a1885f70b15e89cf960425dad50ad232674b28f1e228ca5d5c`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:43:29 GMT
-	Parent Layer: `79896849bcd0e242a0e1b782761cedcc3b7a1dfc732f980a011c6335910c800f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `5864f721b09825a3f3ee0ef003a3e2810268fa4cee86330e21fa38540bef9369`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:43:30 GMT
-	Parent Layer: `dbc06d30a77cc4a1885f70b15e89cf960425dad50ad232674b28f1e228ca5d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e211799f9ca735a8f7a27736c7919930f6d088b164f8ab8c941dfd9e2bfda9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:43:30 GMT
-	Parent Layer: `5864f721b09825a3f3ee0ef003a3e2810268fa4cee86330e21fa38540bef9369`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46be11be430fcf36ac88e0cd791aafbd74ffb5aeec0cbb00133b7c6536a5861a`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:43:31 GMT
-	Parent Layer: `10e211799f9ca735a8f7a27736c7919930f6d088b164f8ab8c941dfd9e2bfda9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:37621ecb78f4019d26aa6e66186540312295266d7a4c6ff37008d59717b2a235
```

-	Total Virtual Size: 262.0 MB (261988171 bytes)
-	Total v2 Content-Length: 99.9 MB (99859022 bytes)

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

#### `fd076dd1df68423c5599ef3c64a1b6fcb2f571723c5c12b5999bc7b406a3d07e`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Tue, 26 Jan 2016 04:50:17 GMT
-	Parent Layer: `d599e33c2d94d8f7eba97cd004020c91d81fdb15e981a064538d2e1d0d02e921`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28936dc7c971945d7e50436fbe165df89a1abac254a915623ee11ea4f46544f5`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:50:18 GMT
-	Parent Layer: `fd076dd1df68423c5599ef3c64a1b6fcb2f571723c5c12b5999bc7b406a3d07e`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a590d62033a0f601b8cd699cfe01ff30e6115a1b94f1e8f296e78997b64ee1c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:29:31 GMT

#### `e1d06530b5e4085144deeeec275b9a26d082b80eddf4a7425b99149d90c57dd0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:52:01 GMT
-	Parent Layer: `28936dc7c971945d7e50436fbe165df89a1abac254a915623ee11ea4f46544f5`
-	Docker Version: 1.8.3
-	Virtual Size: 113.3 MB (113282150 bytes)
-	v2 Blob: `sha256:81cd2228acfcde655ec9bb01deccffeeb1b7d532963de1e92b6ac41557071964`
-	v2 Content-Length: 40.5 MB (40494979 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:29:21 GMT

#### `debcd6536f065f500740d0ae3c69fdce4e3564f18a991955efdea53a12354746`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:52:04 GMT
-	Parent Layer: `e1d06530b5e4085144deeeec275b9a26d082b80eddf4a7425b99149d90c57dd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7488af5048006cc06a9547780e24245e3e63d461107d9e10e95c5d61f5183362`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:28:57 GMT

#### `a7de192392b0902eab6b06986b3973aad70636ccc93d7a395a6dc61dc8c6137e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:52:05 GMT
-	Parent Layer: `debcd6536f065f500740d0ae3c69fdce4e3564f18a991955efdea53a12354746`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467384ed2b5310208aad169f23255be37640b12b14c3f5f80368ff42d8492336`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:52:05 GMT
-	Parent Layer: `a7de192392b0902eab6b06986b3973aad70636ccc93d7a395a6dc61dc8c6137e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79896849bcd0e242a0e1b782761cedcc3b7a1dfc732f980a011c6335910c800f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:52:06 GMT
-	Parent Layer: `467384ed2b5310208aad169f23255be37640b12b14c3f5f80368ff42d8492336`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc06d30a77cc4a1885f70b15e89cf960425dad50ad232674b28f1e228ca5d5c`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:43:29 GMT
-	Parent Layer: `79896849bcd0e242a0e1b782761cedcc3b7a1dfc732f980a011c6335910c800f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `5864f721b09825a3f3ee0ef003a3e2810268fa4cee86330e21fa38540bef9369`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:43:30 GMT
-	Parent Layer: `dbc06d30a77cc4a1885f70b15e89cf960425dad50ad232674b28f1e228ca5d5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10e211799f9ca735a8f7a27736c7919930f6d088b164f8ab8c941dfd9e2bfda9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:43:30 GMT
-	Parent Layer: `5864f721b09825a3f3ee0ef003a3e2810268fa4cee86330e21fa38540bef9369`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46be11be430fcf36ac88e0cd791aafbd74ffb5aeec0cbb00133b7c6536a5861a`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:43:31 GMT
-	Parent Layer: `10e211799f9ca735a8f7a27736c7919930f6d088b164f8ab8c941dfd9e2bfda9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:9cdc73850f7ffca359421ed66b1b888e8baa5ad8ea8e9cfd41b61cf65323a94e
```

-	Total Virtual Size: 263.1 MB (263051683 bytes)
-	Total v2 Content-Length: 100.2 MB (100216163 bytes)

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

#### `256cc236fc80ac68f2f4840efa421ce9abccee5cf6749d78fcbd020a584c5f23`

```dockerfile
ENV PG_VERSION=9.4.5-2.pgdg80+1
```

-	Created: Tue, 26 Jan 2016 04:53:26 GMT
-	Parent Layer: `9d20fc010f8c59df099dab29c27d40e5a27604727c373deef25bb15135822ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dad8135ffad1e3cdffdf08bf82077e34beb4fee9ff9ffb81108566b450ad49e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:53:27 GMT
-	Parent Layer: `256cc236fc80ac68f2f4840efa421ce9abccee5cf6749d78fcbd020a584c5f23`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6d4c10585b85b4b35135342dc2da261bb2e90ecf750a3b791808f6f03911a5f1`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:31:30 GMT

#### `8ef499b348eaea9338d22ef9ec1fba2ec791588737ca8d7650a246635d2d9a01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:55:07 GMT
-	Parent Layer: `2dad8135ffad1e3cdffdf08bf82077e34beb4fee9ff9ffb81108566b450ad49e`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 MB (114345662 bytes)
-	v2 Blob: `sha256:2d4f8ba8bf6ed4df6437ff88db3ce06d8af7e381d16fa11705b9018711e2d18a`
-	v2 Content-Length: 40.9 MB (40852122 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:31:25 GMT

#### `7ea38545dc57cb7388fa354847acec0630a99f8f208441eb0bc8da68e97476bb`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:55:11 GMT
-	Parent Layer: `8ef499b348eaea9338d22ef9ec1fba2ec791588737ca8d7650a246635d2d9a01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8899d5c9afbfee5a480f975d162ad8926815dc96626b1b6845ed424df8ddb2c`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:30:59 GMT

#### `5cf6ab562ba5ffd1f6494143a25d31b24ee9346901a870def1fdb198df28d0c4`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:55:11 GMT
-	Parent Layer: `7ea38545dc57cb7388fa354847acec0630a99f8f208441eb0bc8da68e97476bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1b4a1d5b90a6abe422c46d0d92db72ee5b4618ae78c0b486d8f5279dfc49740`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:55:12 GMT
-	Parent Layer: `5cf6ab562ba5ffd1f6494143a25d31b24ee9346901a870def1fdb198df28d0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e425b9730cdf4b3d5549f6086ccbc08d1d1d85d20bd255f8dd8cff3f05d35d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:55:12 GMT
-	Parent Layer: `e1b4a1d5b90a6abe422c46d0d92db72ee5b4618ae78c0b486d8f5279dfc49740`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b6d1b6152124ec3ccda66fb44c8e33c49b51b5f7ee1688f7aa18ad14782bc0`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:46:46 GMT
-	Parent Layer: `c9e425b9730cdf4b3d5549f6086ccbc08d1d1d85d20bd255f8dd8cff3f05d35d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `5d8eabe55bbe9492d97a39d2cddab9c1bae6880290edbf70f830447fe653f6e7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:46:47 GMT
-	Parent Layer: `a1b6d1b6152124ec3ccda66fb44c8e33c49b51b5f7ee1688f7aa18ad14782bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb49dd33db56e15f6ee2a4d220245c8bdf1c95a84ad43adb359f0bd5625c0a0`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:46:47 GMT
-	Parent Layer: `5d8eabe55bbe9492d97a39d2cddab9c1bae6880290edbf70f830447fe653f6e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff155793d84e7fd6dc51bfc6433bd037c7b1f70f545f87357dbf0969e9a3e4d8`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:46:48 GMT
-	Parent Layer: `dbb49dd33db56e15f6ee2a4d220245c8bdf1c95a84ad43adb359f0bd5625c0a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:47e1973f3cc987442613ae8f274d1a4861133f291202473fc15a5a012582f3bd
```

-	Total Virtual Size: 263.1 MB (263051683 bytes)
-	Total v2 Content-Length: 100.2 MB (100216163 bytes)

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

#### `256cc236fc80ac68f2f4840efa421ce9abccee5cf6749d78fcbd020a584c5f23`

```dockerfile
ENV PG_VERSION=9.4.5-2.pgdg80+1
```

-	Created: Tue, 26 Jan 2016 04:53:26 GMT
-	Parent Layer: `9d20fc010f8c59df099dab29c27d40e5a27604727c373deef25bb15135822ec8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dad8135ffad1e3cdffdf08bf82077e34beb4fee9ff9ffb81108566b450ad49e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:53:27 GMT
-	Parent Layer: `256cc236fc80ac68f2f4840efa421ce9abccee5cf6749d78fcbd020a584c5f23`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6d4c10585b85b4b35135342dc2da261bb2e90ecf750a3b791808f6f03911a5f1`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:31:30 GMT

#### `8ef499b348eaea9338d22ef9ec1fba2ec791588737ca8d7650a246635d2d9a01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:55:07 GMT
-	Parent Layer: `2dad8135ffad1e3cdffdf08bf82077e34beb4fee9ff9ffb81108566b450ad49e`
-	Docker Version: 1.8.3
-	Virtual Size: 114.3 MB (114345662 bytes)
-	v2 Blob: `sha256:2d4f8ba8bf6ed4df6437ff88db3ce06d8af7e381d16fa11705b9018711e2d18a`
-	v2 Content-Length: 40.9 MB (40852122 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:31:25 GMT

#### `7ea38545dc57cb7388fa354847acec0630a99f8f208441eb0bc8da68e97476bb`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:55:11 GMT
-	Parent Layer: `8ef499b348eaea9338d22ef9ec1fba2ec791588737ca8d7650a246635d2d9a01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8899d5c9afbfee5a480f975d162ad8926815dc96626b1b6845ed424df8ddb2c`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:30:59 GMT

#### `5cf6ab562ba5ffd1f6494143a25d31b24ee9346901a870def1fdb198df28d0c4`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:55:11 GMT
-	Parent Layer: `7ea38545dc57cb7388fa354847acec0630a99f8f208441eb0bc8da68e97476bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1b4a1d5b90a6abe422c46d0d92db72ee5b4618ae78c0b486d8f5279dfc49740`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:55:12 GMT
-	Parent Layer: `5cf6ab562ba5ffd1f6494143a25d31b24ee9346901a870def1fdb198df28d0c4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e425b9730cdf4b3d5549f6086ccbc08d1d1d85d20bd255f8dd8cff3f05d35d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:55:12 GMT
-	Parent Layer: `e1b4a1d5b90a6abe422c46d0d92db72ee5b4618ae78c0b486d8f5279dfc49740`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1b6d1b6152124ec3ccda66fb44c8e33c49b51b5f7ee1688f7aa18ad14782bc0`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:46:46 GMT
-	Parent Layer: `c9e425b9730cdf4b3d5549f6086ccbc08d1d1d85d20bd255f8dd8cff3f05d35d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `5d8eabe55bbe9492d97a39d2cddab9c1bae6880290edbf70f830447fe653f6e7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:46:47 GMT
-	Parent Layer: `a1b6d1b6152124ec3ccda66fb44c8e33c49b51b5f7ee1688f7aa18ad14782bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbb49dd33db56e15f6ee2a4d220245c8bdf1c95a84ad43adb359f0bd5625c0a0`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:46:47 GMT
-	Parent Layer: `5d8eabe55bbe9492d97a39d2cddab9c1bae6880290edbf70f830447fe653f6e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff155793d84e7fd6dc51bfc6433bd037c7b1f70f545f87357dbf0969e9a3e4d8`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:46:48 GMT
-	Parent Layer: `dbb49dd33db56e15f6ee2a4d220245c8bdf1c95a84ad43adb359f0bd5625c0a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.0`

```console
$ docker pull library/postgres@sha256:e63199003939fc26d58e3a1f034db4e52604c4878192aa21b052feff1f3ae2a3
```

-	Total Virtual Size: 263.8 MB (263807642 bytes)
-	Total v2 Content-Length: 100.5 MB (100513619 bytes)

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

#### `ffe3f590575a18c656cb4cf987a7c4e3432f5ea8ccccdb21c3dc34946de4bc65`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Tue, 26 Jan 2016 04:56:32 GMT
-	Parent Layer: `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e19bebb61e8fb15c7dc34599c5208d3b78a47e424121c7b6a79f44018a78ebf`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:56:34 GMT
-	Parent Layer: `ffe3f590575a18c656cb4cf987a7c4e3432f5ea8ccccdb21c3dc34946de4bc65`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d9c03f3bfa82bf8df7e699981240b47683703c11e0b7fb0e07c93dcd426edc88`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:42 GMT

#### `623a10adcd07274065e9a94b9dfe3c800a21140ce29900729fdf5a590a1e7f87`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:58:22 GMT
-	Parent Layer: `3e19bebb61e8fb15c7dc34599c5208d3b78a47e424121c7b6a79f44018a78ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 115.1 MB (115101621 bytes)
-	v2 Blob: `sha256:73c9d1012a73de3963ac7d0fd72782c0c2882c16bdf3ae5eadfa3bba710b48df`
-	v2 Content-Length: 41.1 MB (41149579 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:37 GMT

#### `675ffd38aa93201b08c7065bfe1cbd84f199e46a82cb412dcb1ba75392394aa7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:58:26 GMT
-	Parent Layer: `623a10adcd07274065e9a94b9dfe3c800a21140ce29900729fdf5a590a1e7f87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fdaddf0d17f766deb16a8c041d96495e08367ecc7c0c7c4bcd5cb54fe93eea78`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:12 GMT

#### `9385f7de5a5648e0700459b56f1d770d642c6f84b478fbfa2e183926ef38edfc`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:58:26 GMT
-	Parent Layer: `675ffd38aa93201b08c7065bfe1cbd84f199e46a82cb412dcb1ba75392394aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bfdcc3fe348967400f039083bba65e3e376de8cb7a6e706e71de8685f656be`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:58:27 GMT
-	Parent Layer: `9385f7de5a5648e0700459b56f1d770d642c6f84b478fbfa2e183926ef38edfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08c1bfa01afcdde9043db9e08e21675ef073a3d98a01b4163b2cba14b061eb5a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:58:27 GMT
-	Parent Layer: `03bfdcc3fe348967400f039083bba65e3e376de8cb7a6e706e71de8685f656be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52259614c08b36e3cf926e33d39c69d89e6b16d6ad6483ac06de76028ae80bc0`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:48:44 GMT
-	Parent Layer: `08c1bfa01afcdde9043db9e08e21675ef073a3d98a01b4163b2cba14b061eb5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `d54b92a7e4b3f1939beb46edee159a7c486b77f2e91913250f3a5db682075c26`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:48:44 GMT
-	Parent Layer: `52259614c08b36e3cf926e33d39c69d89e6b16d6ad6483ac06de76028ae80bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9621a8831cd117e8e45e24d9151f577e7b417b5d7e1c67ec9cad1ceab9cec1`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:48:45 GMT
-	Parent Layer: `d54b92a7e4b3f1939beb46edee159a7c486b77f2e91913250f3a5db682075c26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c38aa155bca04e39a9c0934824e7b65bb4075d38d1acd19749d5614307870bb0`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:48:45 GMT
-	Parent Layer: `2e9621a8831cd117e8e45e24d9151f577e7b417b5d7e1c67ec9cad1ceab9cec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:bbd78b735d6bb6e67a09e8d488a6747c072fec7db52f9bc9ca3933db464a0283
```

-	Total Virtual Size: 263.8 MB (263807642 bytes)
-	Total v2 Content-Length: 100.5 MB (100513619 bytes)

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

#### `ffe3f590575a18c656cb4cf987a7c4e3432f5ea8ccccdb21c3dc34946de4bc65`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Tue, 26 Jan 2016 04:56:32 GMT
-	Parent Layer: `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e19bebb61e8fb15c7dc34599c5208d3b78a47e424121c7b6a79f44018a78ebf`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:56:34 GMT
-	Parent Layer: `ffe3f590575a18c656cb4cf987a7c4e3432f5ea8ccccdb21c3dc34946de4bc65`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d9c03f3bfa82bf8df7e699981240b47683703c11e0b7fb0e07c93dcd426edc88`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:42 GMT

#### `623a10adcd07274065e9a94b9dfe3c800a21140ce29900729fdf5a590a1e7f87`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:58:22 GMT
-	Parent Layer: `3e19bebb61e8fb15c7dc34599c5208d3b78a47e424121c7b6a79f44018a78ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 115.1 MB (115101621 bytes)
-	v2 Blob: `sha256:73c9d1012a73de3963ac7d0fd72782c0c2882c16bdf3ae5eadfa3bba710b48df`
-	v2 Content-Length: 41.1 MB (41149579 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:37 GMT

#### `675ffd38aa93201b08c7065bfe1cbd84f199e46a82cb412dcb1ba75392394aa7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:58:26 GMT
-	Parent Layer: `623a10adcd07274065e9a94b9dfe3c800a21140ce29900729fdf5a590a1e7f87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fdaddf0d17f766deb16a8c041d96495e08367ecc7c0c7c4bcd5cb54fe93eea78`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:12 GMT

#### `9385f7de5a5648e0700459b56f1d770d642c6f84b478fbfa2e183926ef38edfc`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:58:26 GMT
-	Parent Layer: `675ffd38aa93201b08c7065bfe1cbd84f199e46a82cb412dcb1ba75392394aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bfdcc3fe348967400f039083bba65e3e376de8cb7a6e706e71de8685f656be`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:58:27 GMT
-	Parent Layer: `9385f7de5a5648e0700459b56f1d770d642c6f84b478fbfa2e183926ef38edfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08c1bfa01afcdde9043db9e08e21675ef073a3d98a01b4163b2cba14b061eb5a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:58:27 GMT
-	Parent Layer: `03bfdcc3fe348967400f039083bba65e3e376de8cb7a6e706e71de8685f656be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52259614c08b36e3cf926e33d39c69d89e6b16d6ad6483ac06de76028ae80bc0`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:48:44 GMT
-	Parent Layer: `08c1bfa01afcdde9043db9e08e21675ef073a3d98a01b4163b2cba14b061eb5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `d54b92a7e4b3f1939beb46edee159a7c486b77f2e91913250f3a5db682075c26`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:48:44 GMT
-	Parent Layer: `52259614c08b36e3cf926e33d39c69d89e6b16d6ad6483ac06de76028ae80bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9621a8831cd117e8e45e24d9151f577e7b417b5d7e1c67ec9cad1ceab9cec1`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:48:45 GMT
-	Parent Layer: `d54b92a7e4b3f1939beb46edee159a7c486b77f2e91913250f3a5db682075c26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c38aa155bca04e39a9c0934824e7b65bb4075d38d1acd19749d5614307870bb0`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:48:45 GMT
-	Parent Layer: `2e9621a8831cd117e8e45e24d9151f577e7b417b5d7e1c67ec9cad1ceab9cec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:550622efd92329bf8d16c56e99fab5333524a32b95cc60c52675a6c152e791f0
```

-	Total Virtual Size: 263.8 MB (263807642 bytes)
-	Total v2 Content-Length: 100.5 MB (100513619 bytes)

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

#### `ffe3f590575a18c656cb4cf987a7c4e3432f5ea8ccccdb21c3dc34946de4bc65`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Tue, 26 Jan 2016 04:56:32 GMT
-	Parent Layer: `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e19bebb61e8fb15c7dc34599c5208d3b78a47e424121c7b6a79f44018a78ebf`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:56:34 GMT
-	Parent Layer: `ffe3f590575a18c656cb4cf987a7c4e3432f5ea8ccccdb21c3dc34946de4bc65`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d9c03f3bfa82bf8df7e699981240b47683703c11e0b7fb0e07c93dcd426edc88`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:42 GMT

#### `623a10adcd07274065e9a94b9dfe3c800a21140ce29900729fdf5a590a1e7f87`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:58:22 GMT
-	Parent Layer: `3e19bebb61e8fb15c7dc34599c5208d3b78a47e424121c7b6a79f44018a78ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 115.1 MB (115101621 bytes)
-	v2 Blob: `sha256:73c9d1012a73de3963ac7d0fd72782c0c2882c16bdf3ae5eadfa3bba710b48df`
-	v2 Content-Length: 41.1 MB (41149579 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:37 GMT

#### `675ffd38aa93201b08c7065bfe1cbd84f199e46a82cb412dcb1ba75392394aa7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:58:26 GMT
-	Parent Layer: `623a10adcd07274065e9a94b9dfe3c800a21140ce29900729fdf5a590a1e7f87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fdaddf0d17f766deb16a8c041d96495e08367ecc7c0c7c4bcd5cb54fe93eea78`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:12 GMT

#### `9385f7de5a5648e0700459b56f1d770d642c6f84b478fbfa2e183926ef38edfc`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:58:26 GMT
-	Parent Layer: `675ffd38aa93201b08c7065bfe1cbd84f199e46a82cb412dcb1ba75392394aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bfdcc3fe348967400f039083bba65e3e376de8cb7a6e706e71de8685f656be`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:58:27 GMT
-	Parent Layer: `9385f7de5a5648e0700459b56f1d770d642c6f84b478fbfa2e183926ef38edfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08c1bfa01afcdde9043db9e08e21675ef073a3d98a01b4163b2cba14b061eb5a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:58:27 GMT
-	Parent Layer: `03bfdcc3fe348967400f039083bba65e3e376de8cb7a6e706e71de8685f656be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52259614c08b36e3cf926e33d39c69d89e6b16d6ad6483ac06de76028ae80bc0`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:48:44 GMT
-	Parent Layer: `08c1bfa01afcdde9043db9e08e21675ef073a3d98a01b4163b2cba14b061eb5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `d54b92a7e4b3f1939beb46edee159a7c486b77f2e91913250f3a5db682075c26`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:48:44 GMT
-	Parent Layer: `52259614c08b36e3cf926e33d39c69d89e6b16d6ad6483ac06de76028ae80bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9621a8831cd117e8e45e24d9151f577e7b417b5d7e1c67ec9cad1ceab9cec1`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:48:45 GMT
-	Parent Layer: `d54b92a7e4b3f1939beb46edee159a7c486b77f2e91913250f3a5db682075c26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c38aa155bca04e39a9c0934824e7b65bb4075d38d1acd19749d5614307870bb0`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:48:45 GMT
-	Parent Layer: `2e9621a8831cd117e8e45e24d9151f577e7b417b5d7e1c67ec9cad1ceab9cec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:0d8a3ffe9e4d8ef4245b9e529c6079382a96036ab62eba26d3231ae72dfddddc
```

-	Total Virtual Size: 263.8 MB (263807642 bytes)
-	Total v2 Content-Length: 100.5 MB (100513619 bytes)

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

#### `ffe3f590575a18c656cb4cf987a7c4e3432f5ea8ccccdb21c3dc34946de4bc65`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Tue, 26 Jan 2016 04:56:32 GMT
-	Parent Layer: `52b8a54d08b30fde1e56251cb2c49dae9bdb3006441327fb2f65955e3aa92e17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e19bebb61e8fb15c7dc34599c5208d3b78a47e424121c7b6a79f44018a78ebf`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 26 Jan 2016 04:56:34 GMT
-	Parent Layer: `ffe3f590575a18c656cb4cf987a7c4e3432f5ea8ccccdb21c3dc34946de4bc65`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d9c03f3bfa82bf8df7e699981240b47683703c11e0b7fb0e07c93dcd426edc88`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:42 GMT

#### `623a10adcd07274065e9a94b9dfe3c800a21140ce29900729fdf5a590a1e7f87`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 04:58:22 GMT
-	Parent Layer: `3e19bebb61e8fb15c7dc34599c5208d3b78a47e424121c7b6a79f44018a78ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 115.1 MB (115101621 bytes)
-	v2 Blob: `sha256:73c9d1012a73de3963ac7d0fd72782c0c2882c16bdf3ae5eadfa3bba710b48df`
-	v2 Content-Length: 41.1 MB (41149579 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:37 GMT

#### `675ffd38aa93201b08c7065bfe1cbd84f199e46a82cb412dcb1ba75392394aa7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 26 Jan 2016 04:58:26 GMT
-	Parent Layer: `623a10adcd07274065e9a94b9dfe3c800a21140ce29900729fdf5a590a1e7f87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fdaddf0d17f766deb16a8c041d96495e08367ecc7c0c7c4bcd5cb54fe93eea78`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:33:12 GMT

#### `9385f7de5a5648e0700459b56f1d770d642c6f84b478fbfa2e183926ef38edfc`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 04:58:26 GMT
-	Parent Layer: `675ffd38aa93201b08c7065bfe1cbd84f199e46a82cb412dcb1ba75392394aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03bfdcc3fe348967400f039083bba65e3e376de8cb7a6e706e71de8685f656be`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 26 Jan 2016 04:58:27 GMT
-	Parent Layer: `9385f7de5a5648e0700459b56f1d770d642c6f84b478fbfa2e183926ef38edfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08c1bfa01afcdde9043db9e08e21675ef073a3d98a01b4163b2cba14b061eb5a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 26 Jan 2016 04:58:27 GMT
-	Parent Layer: `03bfdcc3fe348967400f039083bba65e3e376de8cb7a6e706e71de8685f656be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52259614c08b36e3cf926e33d39c69d89e6b16d6ad6483ac06de76028ae80bc0`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 27 Jan 2016 19:48:44 GMT
-	Parent Layer: `08c1bfa01afcdde9043db9e08e21675ef073a3d98a01b4163b2cba14b061eb5a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:21:00 GMT

#### `d54b92a7e4b3f1939beb46edee159a7c486b77f2e91913250f3a5db682075c26`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 19:48:44 GMT
-	Parent Layer: `52259614c08b36e3cf926e33d39c69d89e6b16d6ad6483ac06de76028ae80bc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9621a8831cd117e8e45e24d9151f577e7b417b5d7e1c67ec9cad1ceab9cec1`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 27 Jan 2016 19:48:45 GMT
-	Parent Layer: `d54b92a7e4b3f1939beb46edee159a7c486b77f2e91913250f3a5db682075c26`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c38aa155bca04e39a9c0934824e7b65bb4075d38d1acd19749d5614307870bb0`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 27 Jan 2016 19:48:45 GMT
-	Parent Layer: `2e9621a8831cd117e8e45e24d9151f577e7b417b5d7e1c67ec9cad1ceab9cec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
