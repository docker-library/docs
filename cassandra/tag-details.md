<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.12`](#cassandra2112)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.4`](#cassandra224)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.2`](#cassandra302)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.1.1`](#cassandra311)
-	[`cassandra:3.1`](#cassandra31)
-	[`cassandra:3.2`](#cassandra32)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.12`

```console
$ docker pull library/cassandra@sha256:98515f1fdd89933a0cbbefa1b40ac87c92db962e2f42138de332cc77a380c4dc
```

-	Total Virtual Size: 360.3 MB (360324839 bytes)
-	Total v2 Content-Length: 167.3 MB (167273267 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `54cafa61d43570afbdb9708d6cadcf0bd24570528b7d2038718a330c5b6d5b7e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 17:48:58 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:a3b787dc286f8e104e9884583601c8db58d2bd605e1328bdbae2c8c287f4dbc0`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:25 GMT

#### `13da25f231f001a839eb1686258dd115985a67ff33e0a18b0555da13626666cd`

```dockerfile
ENV CASSANDRA_VERSION=2.1.12
```

-	Created: Wed, 27 Jan 2016 17:48:59 GMT
-	Parent Layer: `54cafa61d43570afbdb9708d6cadcf0bd24570528b7d2038718a330c5b6d5b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252474c31acd4f96dc73982a0e072835798ab254aa4f29b0e568cb2aeba8914a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:29:30 GMT
-	Parent Layer: `13da25f231f001a839eb1686258dd115985a67ff33e0a18b0555da13626666cd`
-	Docker Version: 1.8.3
-	Virtual Size: 231.0 MB (231034348 bytes)
-	v2 Blob: `sha256:4d87129e1d9484d3de01f262a1e52bbd72eb4549a07a8e4ccfa468dfe111ca62`
-	v2 Content-Length: 114.8 MB (114753490 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:10 GMT

#### `a9cd6cd7e66696dbd9ac4eea3fac86550d523fc2279b1b1435a7591e1a08be37`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:29:33 GMT
-	Parent Layer: `252474c31acd4f96dc73982a0e072835798ab254aa4f29b0e568cb2aeba8914a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `409df1875ce2baaa0132a44cddafd348d852006d17831715cd1abd95a3549ab3`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:29:34 GMT
-	Parent Layer: `a9cd6cd7e66696dbd9ac4eea3fac86550d523fc2279b1b1435a7591e1a08be37`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `ad2a65c8a35699c4b7823a7ec4d1ee2e234a2b4fd422dd310b334b08333190eb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:29:34 GMT
-	Parent Layer: `409df1875ce2baaa0132a44cddafd348d852006d17831715cd1abd95a3549ab3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24fb43ec2bf925dda9189c2962355609462e10f994e23ee67d58ffd002471685`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:29:35 GMT
-	Parent Layer: `ad2a65c8a35699c4b7823a7ec4d1ee2e234a2b4fd422dd310b334b08333190eb`
-	Docker Version: 1.8.3
-	Virtual Size: 59.8 KB (59802 bytes)
-	v2 Blob: `sha256:49b6da715e694ed1254e0d6098305a2d38436db14463530fa490f4e4f6ef4b30`
-	v2 Content-Length: 20.1 KB (20106 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:02 GMT

#### `a0265aeb25451234fd70d2229c987d3e7417f01e35dc3aecd6ac0f1c0a3a8a38`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:29:36 GMT
-	Parent Layer: `24fb43ec2bf925dda9189c2962355609462e10f994e23ee67d58ffd002471685`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae106b4570ab7523bf113333ecaaa6074be7fe3212d98f6fa396c67b77c7d833`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:29:36 GMT
-	Parent Layer: `a0265aeb25451234fd70d2229c987d3e7417f01e35dc3aecd6ac0f1c0a3a8a38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc7a79c49bd705d4f7b0c42a974667767c58159a436c6712fe5c798b47314e0a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:29:37 GMT
-	Parent Layer: `ae106b4570ab7523bf113333ecaaa6074be7fe3212d98f6fa396c67b77c7d833`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:bce901c941ad55538720417ff71d8b73272eb2845c1d9195af4ddcaa968d9542
```

-	Total Virtual Size: 360.3 MB (360324839 bytes)
-	Total v2 Content-Length: 167.3 MB (167273267 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `54cafa61d43570afbdb9708d6cadcf0bd24570528b7d2038718a330c5b6d5b7e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 17:48:58 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:a3b787dc286f8e104e9884583601c8db58d2bd605e1328bdbae2c8c287f4dbc0`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:25 GMT

#### `13da25f231f001a839eb1686258dd115985a67ff33e0a18b0555da13626666cd`

```dockerfile
ENV CASSANDRA_VERSION=2.1.12
```

-	Created: Wed, 27 Jan 2016 17:48:59 GMT
-	Parent Layer: `54cafa61d43570afbdb9708d6cadcf0bd24570528b7d2038718a330c5b6d5b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252474c31acd4f96dc73982a0e072835798ab254aa4f29b0e568cb2aeba8914a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:29:30 GMT
-	Parent Layer: `13da25f231f001a839eb1686258dd115985a67ff33e0a18b0555da13626666cd`
-	Docker Version: 1.8.3
-	Virtual Size: 231.0 MB (231034348 bytes)
-	v2 Blob: `sha256:4d87129e1d9484d3de01f262a1e52bbd72eb4549a07a8e4ccfa468dfe111ca62`
-	v2 Content-Length: 114.8 MB (114753490 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:10 GMT

#### `a9cd6cd7e66696dbd9ac4eea3fac86550d523fc2279b1b1435a7591e1a08be37`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:29:33 GMT
-	Parent Layer: `252474c31acd4f96dc73982a0e072835798ab254aa4f29b0e568cb2aeba8914a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `409df1875ce2baaa0132a44cddafd348d852006d17831715cd1abd95a3549ab3`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:29:34 GMT
-	Parent Layer: `a9cd6cd7e66696dbd9ac4eea3fac86550d523fc2279b1b1435a7591e1a08be37`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `ad2a65c8a35699c4b7823a7ec4d1ee2e234a2b4fd422dd310b334b08333190eb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:29:34 GMT
-	Parent Layer: `409df1875ce2baaa0132a44cddafd348d852006d17831715cd1abd95a3549ab3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24fb43ec2bf925dda9189c2962355609462e10f994e23ee67d58ffd002471685`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:29:35 GMT
-	Parent Layer: `ad2a65c8a35699c4b7823a7ec4d1ee2e234a2b4fd422dd310b334b08333190eb`
-	Docker Version: 1.8.3
-	Virtual Size: 59.8 KB (59802 bytes)
-	v2 Blob: `sha256:49b6da715e694ed1254e0d6098305a2d38436db14463530fa490f4e4f6ef4b30`
-	v2 Content-Length: 20.1 KB (20106 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:02 GMT

#### `a0265aeb25451234fd70d2229c987d3e7417f01e35dc3aecd6ac0f1c0a3a8a38`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:29:36 GMT
-	Parent Layer: `24fb43ec2bf925dda9189c2962355609462e10f994e23ee67d58ffd002471685`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae106b4570ab7523bf113333ecaaa6074be7fe3212d98f6fa396c67b77c7d833`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:29:36 GMT
-	Parent Layer: `a0265aeb25451234fd70d2229c987d3e7417f01e35dc3aecd6ac0f1c0a3a8a38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc7a79c49bd705d4f7b0c42a974667767c58159a436c6712fe5c798b47314e0a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:29:37 GMT
-	Parent Layer: `ae106b4570ab7523bf113333ecaaa6074be7fe3212d98f6fa396c67b77c7d833`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.4`

```console
$ docker pull library/cassandra@sha256:1f431f1a15532f441eade5963221cdc1ebffab4604bdf3c04e13403403ddbced
```

-	Total Virtual Size: 369.6 MB (369640086 bytes)
-	Total v2 Content-Length: 171.5 MB (171517994 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `bbb6b6667dbf66d6b45ab0cee1f2d03bdfd44804a89fcea125b2e0ba5678ba1b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:30:32 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:cb074b4fd8ae7e3de260111295eebe5aa0402a5515119a7460e81ebce7e750eb`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:19:02 GMT

#### `3c07319735db29396b40af374f406a641875daebb619d1341cbfe09a39800761`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Wed, 27 Jan 2016 18:30:32 GMT
-	Parent Layer: `bbb6b6667dbf66d6b45ab0cee1f2d03bdfd44804a89fcea125b2e0ba5678ba1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97a0abe4faae5b4c24202f22835ee9324f426b3a81ff19d26681805aac5782c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:33:28 GMT
-	Parent Layer: `3c07319735db29396b40af374f406a641875daebb619d1341cbfe09a39800761`
-	Docker Version: 1.8.3
-	Virtual Size: 240.3 MB (240346067 bytes)
-	v2 Blob: `sha256:e429b668dc426b71c2b3d9d4d13dcf2df1e7e726f39580c5230a4189528d634c`
-	v2 Content-Length: 119.0 MB (118997372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:18:51 GMT

#### `495eb6550745bc0729ac82cc53aa5f7e2c65ef9c8f8c27754d515df905cc2a20`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:33:32 GMT
-	Parent Layer: `e97a0abe4faae5b4c24202f22835ee9324f426b3a81ff19d26681805aac5782c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0d98359dff730ed33b0e1c3eb4f2d11282522f1223040ad74b7223db50d748`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:33:32 GMT
-	Parent Layer: `495eb6550745bc0729ac82cc53aa5f7e2c65ef9c8f8c27754d515df905cc2a20`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `8add6abfcf312ce867e3d7b8a5a430a396570db2c4d5e713b482eef00a29fc8b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:33:33 GMT
-	Parent Layer: `1a0d98359dff730ed33b0e1c3eb4f2d11282522f1223040ad74b7223db50d748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f9fa90c334e631f784caa7e51bfa36e871712009aaba113cc5361d39603f868`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:33:34 GMT
-	Parent Layer: `8add6abfcf312ce867e3d7b8a5a430a396570db2c4d5e713b482eef00a29fc8b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 KB (63330 bytes)
-	v2 Blob: `sha256:96f1ff942d6287faede419087136e6350a19d037a6d16de68078b244710443a1`
-	v2 Content-Length: 20.9 KB (20950 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:17:52 GMT

#### `f5e225de9ac0fe4645dcafc08849f6420ac06660b449680005f7f74f82063484`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:33:35 GMT
-	Parent Layer: `4f9fa90c334e631f784caa7e51bfa36e871712009aaba113cc5361d39603f868`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c07a1c152b87e7fab37f8d2fb8447aff563855e613a794d95d3d67342f44113b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:33:35 GMT
-	Parent Layer: `f5e225de9ac0fe4645dcafc08849f6420ac06660b449680005f7f74f82063484`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b8c29dba6c12548dba7189f8fce3b79240d7f1d25feb4840aad96ab3efa4db9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:33:36 GMT
-	Parent Layer: `c07a1c152b87e7fab37f8d2fb8447aff563855e613a794d95d3d67342f44113b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:a799465ac1d016bb2a374321a2231c02b4653bb5ce71a4206ef24af5c5eb0ffe
```

-	Total Virtual Size: 369.6 MB (369640086 bytes)
-	Total v2 Content-Length: 171.5 MB (171517994 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `bbb6b6667dbf66d6b45ab0cee1f2d03bdfd44804a89fcea125b2e0ba5678ba1b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:30:32 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:cb074b4fd8ae7e3de260111295eebe5aa0402a5515119a7460e81ebce7e750eb`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:19:02 GMT

#### `3c07319735db29396b40af374f406a641875daebb619d1341cbfe09a39800761`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Wed, 27 Jan 2016 18:30:32 GMT
-	Parent Layer: `bbb6b6667dbf66d6b45ab0cee1f2d03bdfd44804a89fcea125b2e0ba5678ba1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97a0abe4faae5b4c24202f22835ee9324f426b3a81ff19d26681805aac5782c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:33:28 GMT
-	Parent Layer: `3c07319735db29396b40af374f406a641875daebb619d1341cbfe09a39800761`
-	Docker Version: 1.8.3
-	Virtual Size: 240.3 MB (240346067 bytes)
-	v2 Blob: `sha256:e429b668dc426b71c2b3d9d4d13dcf2df1e7e726f39580c5230a4189528d634c`
-	v2 Content-Length: 119.0 MB (118997372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:18:51 GMT

#### `495eb6550745bc0729ac82cc53aa5f7e2c65ef9c8f8c27754d515df905cc2a20`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:33:32 GMT
-	Parent Layer: `e97a0abe4faae5b4c24202f22835ee9324f426b3a81ff19d26681805aac5782c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0d98359dff730ed33b0e1c3eb4f2d11282522f1223040ad74b7223db50d748`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:33:32 GMT
-	Parent Layer: `495eb6550745bc0729ac82cc53aa5f7e2c65ef9c8f8c27754d515df905cc2a20`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `8add6abfcf312ce867e3d7b8a5a430a396570db2c4d5e713b482eef00a29fc8b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:33:33 GMT
-	Parent Layer: `1a0d98359dff730ed33b0e1c3eb4f2d11282522f1223040ad74b7223db50d748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f9fa90c334e631f784caa7e51bfa36e871712009aaba113cc5361d39603f868`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:33:34 GMT
-	Parent Layer: `8add6abfcf312ce867e3d7b8a5a430a396570db2c4d5e713b482eef00a29fc8b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 KB (63330 bytes)
-	v2 Blob: `sha256:96f1ff942d6287faede419087136e6350a19d037a6d16de68078b244710443a1`
-	v2 Content-Length: 20.9 KB (20950 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:17:52 GMT

#### `f5e225de9ac0fe4645dcafc08849f6420ac06660b449680005f7f74f82063484`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:33:35 GMT
-	Parent Layer: `4f9fa90c334e631f784caa7e51bfa36e871712009aaba113cc5361d39603f868`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c07a1c152b87e7fab37f8d2fb8447aff563855e613a794d95d3d67342f44113b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:33:35 GMT
-	Parent Layer: `f5e225de9ac0fe4645dcafc08849f6420ac06660b449680005f7f74f82063484`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b8c29dba6c12548dba7189f8fce3b79240d7f1d25feb4840aad96ab3efa4db9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:33:36 GMT
-	Parent Layer: `c07a1c152b87e7fab37f8d2fb8447aff563855e613a794d95d3d67342f44113b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:2c56772106fd6d6b25d61f1aa47b646872d88935a5e68d5e68d61290b94bd6f1
```

-	Total Virtual Size: 369.6 MB (369640086 bytes)
-	Total v2 Content-Length: 171.5 MB (171517994 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `bbb6b6667dbf66d6b45ab0cee1f2d03bdfd44804a89fcea125b2e0ba5678ba1b`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:30:32 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:cb074b4fd8ae7e3de260111295eebe5aa0402a5515119a7460e81ebce7e750eb`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:19:02 GMT

#### `3c07319735db29396b40af374f406a641875daebb619d1341cbfe09a39800761`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Wed, 27 Jan 2016 18:30:32 GMT
-	Parent Layer: `bbb6b6667dbf66d6b45ab0cee1f2d03bdfd44804a89fcea125b2e0ba5678ba1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e97a0abe4faae5b4c24202f22835ee9324f426b3a81ff19d26681805aac5782c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:33:28 GMT
-	Parent Layer: `3c07319735db29396b40af374f406a641875daebb619d1341cbfe09a39800761`
-	Docker Version: 1.8.3
-	Virtual Size: 240.3 MB (240346067 bytes)
-	v2 Blob: `sha256:e429b668dc426b71c2b3d9d4d13dcf2df1e7e726f39580c5230a4189528d634c`
-	v2 Content-Length: 119.0 MB (118997372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:18:51 GMT

#### `495eb6550745bc0729ac82cc53aa5f7e2c65ef9c8f8c27754d515df905cc2a20`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:33:32 GMT
-	Parent Layer: `e97a0abe4faae5b4c24202f22835ee9324f426b3a81ff19d26681805aac5782c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a0d98359dff730ed33b0e1c3eb4f2d11282522f1223040ad74b7223db50d748`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:33:32 GMT
-	Parent Layer: `495eb6550745bc0729ac82cc53aa5f7e2c65ef9c8f8c27754d515df905cc2a20`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `8add6abfcf312ce867e3d7b8a5a430a396570db2c4d5e713b482eef00a29fc8b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:33:33 GMT
-	Parent Layer: `1a0d98359dff730ed33b0e1c3eb4f2d11282522f1223040ad74b7223db50d748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f9fa90c334e631f784caa7e51bfa36e871712009aaba113cc5361d39603f868`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:33:34 GMT
-	Parent Layer: `8add6abfcf312ce867e3d7b8a5a430a396570db2c4d5e713b482eef00a29fc8b`
-	Docker Version: 1.8.3
-	Virtual Size: 63.3 KB (63330 bytes)
-	v2 Blob: `sha256:96f1ff942d6287faede419087136e6350a19d037a6d16de68078b244710443a1`
-	v2 Content-Length: 20.9 KB (20950 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:17:52 GMT

#### `f5e225de9ac0fe4645dcafc08849f6420ac06660b449680005f7f74f82063484`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:33:35 GMT
-	Parent Layer: `4f9fa90c334e631f784caa7e51bfa36e871712009aaba113cc5361d39603f868`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c07a1c152b87e7fab37f8d2fb8447aff563855e613a794d95d3d67342f44113b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:33:35 GMT
-	Parent Layer: `f5e225de9ac0fe4645dcafc08849f6420ac06660b449680005f7f74f82063484`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b8c29dba6c12548dba7189f8fce3b79240d7f1d25feb4840aad96ab3efa4db9`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:33:36 GMT
-	Parent Layer: `c07a1c152b87e7fab37f8d2fb8447aff563855e613a794d95d3d67342f44113b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.2`

```console
$ docker pull library/cassandra@sha256:c1dfdb706575a6ffe632f60268cc50aaa12cd1d140f3406880e86a381cbf9d64
```

-	Total Virtual Size: 379.3 MB (379334630 bytes)
-	Total v2 Content-Length: 157.0 MB (157015353 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `0e2fe835184812967b41c25080c83263caf587c1a38a0408bf480c18a73af396`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:35:10 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:cee19abb645d7e8a47a142767b54998265025b6ae675f38729bc92da759d07c9`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:21:48 GMT

#### `4d78d84957ab59287e437df221147047813966623e89c284d7d0de77b2a139e5`

```dockerfile
ENV CASSANDRA_VERSION=3.0.2
```

-	Created: Wed, 27 Jan 2016 18:35:11 GMT
-	Parent Layer: `0e2fe835184812967b41c25080c83263caf587c1a38a0408bf480c18a73af396`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a7469ac5d2685cd247049f3db568f02fb2bf9c6a38833793b82cf61eb99228`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:40:20 GMT
-	Parent Layer: `4d78d84957ab59287e437df221147047813966623e89c284d7d0de77b2a139e5`
-	Docker Version: 1.8.3
-	Virtual Size: 250.0 MB (250034124 bytes)
-	v2 Blob: `sha256:6493e0cecf0ee187a8ce3f288e562b67af9401878625493f9d9fe248bcb8341a`
-	v2 Content-Length: 104.5 MB (104492462 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:21:38 GMT

#### `679b0e30326ba5f99f0f1ab413d67eb0879c96721d1fb2b1488343b13b35facc`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:40:23 GMT
-	Parent Layer: `13a7469ac5d2685cd247049f3db568f02fb2bf9c6a38833793b82cf61eb99228`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff9326f61dae551d984690646ef90a2bb513094cb36081060f44625896edbac9`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:40:23 GMT
-	Parent Layer: `679b0e30326ba5f99f0f1ab413d67eb0879c96721d1fb2b1488343b13b35facc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `4ee6843114538f9d05deeb791cec325c6a3f2a54a2e178f7fd3e9a8d6bff5a85`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:40:24 GMT
-	Parent Layer: `ff9326f61dae551d984690646ef90a2bb513094cb36081060f44625896edbac9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19d6bc54a71536b1fd5684ff5042ba6961b73cba201f30fda53c1485f92c5f36`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:40:25 GMT
-	Parent Layer: `4ee6843114538f9d05deeb791cec325c6a3f2a54a2e178f7fd3e9a8d6bff5a85`
-	Docker Version: 1.8.3
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:4f54f87479638b960157e0c173da6a00347f666bf3fee087b3c24858d5e185b3`
-	v2 Content-Length: 23.2 KB (23219 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:20:41 GMT

#### `a0ca93436fd17296c26deac6f26153882379f91f5ab0dd3d8c7bf824657eb0bf`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:40:26 GMT
-	Parent Layer: `19d6bc54a71536b1fd5684ff5042ba6961b73cba201f30fda53c1485f92c5f36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7f300c2388171e85d5a813f1162a90cf37735bb0125a1b459dec54ca5b41a8c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:40:26 GMT
-	Parent Layer: `a0ca93436fd17296c26deac6f26153882379f91f5ab0dd3d8c7bf824657eb0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8dd34df62b595cd616b796505eee4443dbae259ba0bc6043df5ec78084a4fde`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:40:27 GMT
-	Parent Layer: `b7f300c2388171e85d5a813f1162a90cf37735bb0125a1b459dec54ca5b41a8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:65b1691cf02d5954bd1b5da35fc367df9828eb00c9dc71da3b552010325f8c59
```

-	Total Virtual Size: 379.3 MB (379334630 bytes)
-	Total v2 Content-Length: 157.0 MB (157015353 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `0e2fe835184812967b41c25080c83263caf587c1a38a0408bf480c18a73af396`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:35:10 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:cee19abb645d7e8a47a142767b54998265025b6ae675f38729bc92da759d07c9`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:21:48 GMT

#### `4d78d84957ab59287e437df221147047813966623e89c284d7d0de77b2a139e5`

```dockerfile
ENV CASSANDRA_VERSION=3.0.2
```

-	Created: Wed, 27 Jan 2016 18:35:11 GMT
-	Parent Layer: `0e2fe835184812967b41c25080c83263caf587c1a38a0408bf480c18a73af396`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a7469ac5d2685cd247049f3db568f02fb2bf9c6a38833793b82cf61eb99228`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:40:20 GMT
-	Parent Layer: `4d78d84957ab59287e437df221147047813966623e89c284d7d0de77b2a139e5`
-	Docker Version: 1.8.3
-	Virtual Size: 250.0 MB (250034124 bytes)
-	v2 Blob: `sha256:6493e0cecf0ee187a8ce3f288e562b67af9401878625493f9d9fe248bcb8341a`
-	v2 Content-Length: 104.5 MB (104492462 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:21:38 GMT

#### `679b0e30326ba5f99f0f1ab413d67eb0879c96721d1fb2b1488343b13b35facc`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:40:23 GMT
-	Parent Layer: `13a7469ac5d2685cd247049f3db568f02fb2bf9c6a38833793b82cf61eb99228`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff9326f61dae551d984690646ef90a2bb513094cb36081060f44625896edbac9`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:40:23 GMT
-	Parent Layer: `679b0e30326ba5f99f0f1ab413d67eb0879c96721d1fb2b1488343b13b35facc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `4ee6843114538f9d05deeb791cec325c6a3f2a54a2e178f7fd3e9a8d6bff5a85`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:40:24 GMT
-	Parent Layer: `ff9326f61dae551d984690646ef90a2bb513094cb36081060f44625896edbac9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19d6bc54a71536b1fd5684ff5042ba6961b73cba201f30fda53c1485f92c5f36`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:40:25 GMT
-	Parent Layer: `4ee6843114538f9d05deeb791cec325c6a3f2a54a2e178f7fd3e9a8d6bff5a85`
-	Docker Version: 1.8.3
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:4f54f87479638b960157e0c173da6a00347f666bf3fee087b3c24858d5e185b3`
-	v2 Content-Length: 23.2 KB (23219 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:20:41 GMT

#### `a0ca93436fd17296c26deac6f26153882379f91f5ab0dd3d8c7bf824657eb0bf`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:40:26 GMT
-	Parent Layer: `19d6bc54a71536b1fd5684ff5042ba6961b73cba201f30fda53c1485f92c5f36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7f300c2388171e85d5a813f1162a90cf37735bb0125a1b459dec54ca5b41a8c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:40:26 GMT
-	Parent Layer: `a0ca93436fd17296c26deac6f26153882379f91f5ab0dd3d8c7bf824657eb0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8dd34df62b595cd616b796505eee4443dbae259ba0bc6043df5ec78084a4fde`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:40:27 GMT
-	Parent Layer: `b7f300c2388171e85d5a813f1162a90cf37735bb0125a1b459dec54ca5b41a8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.1.1`

```console
$ docker pull library/cassandra@sha256:7886f1d01f335c97fbc535cbce23e93293dabaf0f998f4d2f7d1ad52c0c7a0eb
```

-	Total Virtual Size: 379.3 MB (379334618 bytes)
-	Total v2 Content-Length: 157.0 MB (157014768 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `af3298b9f5afdf311156515c2a76c5c8b11f19562aa0154476012d6529cbd984`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:41:22 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:a8c83d0b30078ce1f6e2ed1c624fa19ee3b4c45d8261a1fa47a16c6e267dc907`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:24:13 GMT

#### `f3d7535c50203d31ff17cfcb5d2c86ddecaaaee19fd6308c6a74fd282103178d`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Wed, 27 Jan 2016 18:41:22 GMT
-	Parent Layer: `af3298b9f5afdf311156515c2a76c5c8b11f19562aa0154476012d6529cbd984`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab70f159b31d78dc96b691f174fda20af4c4267a12d49ac55e2e037c3216e124`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:44:08 GMT
-	Parent Layer: `f3d7535c50203d31ff17cfcb5d2c86ddecaaaee19fd6308c6a74fd282103178d`
-	Docker Version: 1.8.3
-	Virtual Size: 250.0 MB (250034112 bytes)
-	v2 Blob: `sha256:0463eb8b232c9288b9e9fd7cd31aee64dcda371ee8c80551bea8f8c0268ea6d0`
-	v2 Content-Length: 104.5 MB (104491876 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:24:02 GMT

#### `e159a70b0c5b88c20afd3307c251a40518239ff102d32ffac982747833a351e2`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:44:11 GMT
-	Parent Layer: `ab70f159b31d78dc96b691f174fda20af4c4267a12d49ac55e2e037c3216e124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35ea18249912843bd8c9b9580ea1162fdfbb09a2512214308ab4b51b4a4ffcd9`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:44:11 GMT
-	Parent Layer: `e159a70b0c5b88c20afd3307c251a40518239ff102d32ffac982747833a351e2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `907e1adb99cf7ae7a0a029ee16fad04b1c594b9fdf36c9ffbadbcaa95055148e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:44:12 GMT
-	Parent Layer: `35ea18249912843bd8c9b9580ea1162fdfbb09a2512214308ab4b51b4a4ffcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e5aa69a5cdff1884e50936a217211b85ea49f7c4370a8a14792dd21d8273fe`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:44:13 GMT
-	Parent Layer: `907e1adb99cf7ae7a0a029ee16fad04b1c594b9fdf36c9ffbadbcaa95055148e`
-	Docker Version: 1.8.3
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:e3ba42ee47eb25c838d6d13a2717856346b5086b2f9fbcfe19095ee9237f21ee`
-	v2 Content-Length: 23.2 KB (23219 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:23:10 GMT

#### `8fd119fddc2cb64c0a1a32e382db6d0f45a3b9c9114a746a68e2f872c0df44c5`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:44:14 GMT
-	Parent Layer: `06e5aa69a5cdff1884e50936a217211b85ea49f7c4370a8a14792dd21d8273fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a66d9e17af2c2c4f5e0c77ab9df80fb2b3e200856fea8320307e0f23dd19a738`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:44:14 GMT
-	Parent Layer: `8fd119fddc2cb64c0a1a32e382db6d0f45a3b9c9114a746a68e2f872c0df44c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `156461a52fae713bf66f9de05744015e43618b7f871de3749933a49a8d5719d1`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:44:15 GMT
-	Parent Layer: `a66d9e17af2c2c4f5e0c77ab9df80fb2b3e200856fea8320307e0f23dd19a738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.1`

```console
$ docker pull library/cassandra@sha256:83f5acef964145eed9000a5fef602606bbb695cc764769ca2106740cc6dcd1bc
```

-	Total Virtual Size: 379.3 MB (379334618 bytes)
-	Total v2 Content-Length: 157.0 MB (157014768 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `af3298b9f5afdf311156515c2a76c5c8b11f19562aa0154476012d6529cbd984`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:41:22 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:a8c83d0b30078ce1f6e2ed1c624fa19ee3b4c45d8261a1fa47a16c6e267dc907`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:24:13 GMT

#### `f3d7535c50203d31ff17cfcb5d2c86ddecaaaee19fd6308c6a74fd282103178d`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Wed, 27 Jan 2016 18:41:22 GMT
-	Parent Layer: `af3298b9f5afdf311156515c2a76c5c8b11f19562aa0154476012d6529cbd984`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab70f159b31d78dc96b691f174fda20af4c4267a12d49ac55e2e037c3216e124`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:44:08 GMT
-	Parent Layer: `f3d7535c50203d31ff17cfcb5d2c86ddecaaaee19fd6308c6a74fd282103178d`
-	Docker Version: 1.8.3
-	Virtual Size: 250.0 MB (250034112 bytes)
-	v2 Blob: `sha256:0463eb8b232c9288b9e9fd7cd31aee64dcda371ee8c80551bea8f8c0268ea6d0`
-	v2 Content-Length: 104.5 MB (104491876 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:24:02 GMT

#### `e159a70b0c5b88c20afd3307c251a40518239ff102d32ffac982747833a351e2`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:44:11 GMT
-	Parent Layer: `ab70f159b31d78dc96b691f174fda20af4c4267a12d49ac55e2e037c3216e124`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35ea18249912843bd8c9b9580ea1162fdfbb09a2512214308ab4b51b4a4ffcd9`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:44:11 GMT
-	Parent Layer: `e159a70b0c5b88c20afd3307c251a40518239ff102d32ffac982747833a351e2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `907e1adb99cf7ae7a0a029ee16fad04b1c594b9fdf36c9ffbadbcaa95055148e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:44:12 GMT
-	Parent Layer: `35ea18249912843bd8c9b9580ea1162fdfbb09a2512214308ab4b51b4a4ffcd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e5aa69a5cdff1884e50936a217211b85ea49f7c4370a8a14792dd21d8273fe`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:44:13 GMT
-	Parent Layer: `907e1adb99cf7ae7a0a029ee16fad04b1c594b9fdf36c9ffbadbcaa95055148e`
-	Docker Version: 1.8.3
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:e3ba42ee47eb25c838d6d13a2717856346b5086b2f9fbcfe19095ee9237f21ee`
-	v2 Content-Length: 23.2 KB (23219 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:23:10 GMT

#### `8fd119fddc2cb64c0a1a32e382db6d0f45a3b9c9114a746a68e2f872c0df44c5`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:44:14 GMT
-	Parent Layer: `06e5aa69a5cdff1884e50936a217211b85ea49f7c4370a8a14792dd21d8273fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a66d9e17af2c2c4f5e0c77ab9df80fb2b3e200856fea8320307e0f23dd19a738`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:44:14 GMT
-	Parent Layer: `8fd119fddc2cb64c0a1a32e382db6d0f45a3b9c9114a746a68e2f872c0df44c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `156461a52fae713bf66f9de05744015e43618b7f871de3749933a49a8d5719d1`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:44:15 GMT
-	Parent Layer: `a66d9e17af2c2c4f5e0c77ab9df80fb2b3e200856fea8320307e0f23dd19a738`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.2`

```console
$ docker pull library/cassandra@sha256:addd35049aafc8e5db52f51fc907ce082611b798454e54f55bcfd24ec66c045f
```

-	Total Virtual Size: 379.3 MB (379307676 bytes)
-	Total v2 Content-Length: 156.9 MB (156940077 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `8747fafd1084e8ed602d8247d93f2fc65364ade1a337a675cfe78df8010e9493`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:45:10 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1772068414f0cc2d39e1f6dd3968d4a82ee1445f3be9f0db9710b0598d3386ba`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:27:49 GMT

#### `28d54f98bc509495fba7fdc3bd612f56423763249d77abf1da6f2aaae575e459`

```dockerfile
ENV CASSANDRA_VERSION=3.2
```

-	Created: Wed, 27 Jan 2016 18:45:10 GMT
-	Parent Layer: `8747fafd1084e8ed602d8247d93f2fc65364ade1a337a675cfe78df8010e9493`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940897ef2516a767fb29bb24e8d5af096484305e4fa50a49c725ff11af0a6093`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:46:56 GMT
-	Parent Layer: `28d54f98bc509495fba7fdc3bd612f56423763249d77abf1da6f2aaae575e459`
-	Docker Version: 1.8.3
-	Virtual Size: 250.0 MB (250003836 bytes)
-	v2 Blob: `sha256:796f4a5c991bc19cc7b5434353ea4bac1a00a17215a2793cf66d83bbce6168c4`
-	v2 Content-Length: 104.4 MB (104416093 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:27:17 GMT

#### `0735297a51d423c9c7e9a3103ee990c86f1d21ee05b0649bf8232fa923403e14`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:46:59 GMT
-	Parent Layer: `940897ef2516a767fb29bb24e8d5af096484305e4fa50a49c725ff11af0a6093`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a243f577a7986e75deeabdbc04b3f1c1e0f9ccd74af81d9816077c883cc1cd`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:46:59 GMT
-	Parent Layer: `0735297a51d423c9c7e9a3103ee990c86f1d21ee05b0649bf8232fa923403e14`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `cb44db6ead542e24c45f4f50dc4635209fd80fb99fc3d555296b6beb44cdf26f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:47:00 GMT
-	Parent Layer: `e6a243f577a7986e75deeabdbc04b3f1c1e0f9ccd74af81d9816077c883cc1cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `767e8d0e3847995d0cd552292569f53a1dff84732d66f25fbb4221f35cc9507e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:47:01 GMT
-	Parent Layer: `cb44db6ead542e24c45f4f50dc4635209fd80fb99fc3d555296b6beb44cdf26f`
-	Docker Version: 1.8.3
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:296a785d93fd2a3cd177b5f055efa1e925303938e3410b585d78223d920ef26d`
-	v2 Content-Length: 24.3 KB (24312 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:25:37 GMT

#### `a47775f203a0f3687b8bfc862fa3202622fbb93ceb76b3e9a093601cc6789b59`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:47:02 GMT
-	Parent Layer: `767e8d0e3847995d0cd552292569f53a1dff84732d66f25fbb4221f35cc9507e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7904a70a28d661878b5e67ea594dc473abc6cd1650d9be9302c210946607d02`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:47:03 GMT
-	Parent Layer: `a47775f203a0f3687b8bfc862fa3202622fbb93ceb76b3e9a093601cc6789b59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc7efa97b86e80fba513f95f442c13a37f20af231936bbc18f3de67706a2db7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:47:03 GMT
-	Parent Layer: `f7904a70a28d661878b5e67ea594dc473abc6cd1650d9be9302c210946607d02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:657d1c8e2329bbf6ef858da35c3a2241fefafac1a99397eccf793a94cc4532cd
```

-	Total Virtual Size: 379.3 MB (379307676 bytes)
-	Total v2 Content-Length: 156.9 MB (156940077 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `8747fafd1084e8ed602d8247d93f2fc65364ade1a337a675cfe78df8010e9493`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:45:10 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1772068414f0cc2d39e1f6dd3968d4a82ee1445f3be9f0db9710b0598d3386ba`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:27:49 GMT

#### `28d54f98bc509495fba7fdc3bd612f56423763249d77abf1da6f2aaae575e459`

```dockerfile
ENV CASSANDRA_VERSION=3.2
```

-	Created: Wed, 27 Jan 2016 18:45:10 GMT
-	Parent Layer: `8747fafd1084e8ed602d8247d93f2fc65364ade1a337a675cfe78df8010e9493`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940897ef2516a767fb29bb24e8d5af096484305e4fa50a49c725ff11af0a6093`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:46:56 GMT
-	Parent Layer: `28d54f98bc509495fba7fdc3bd612f56423763249d77abf1da6f2aaae575e459`
-	Docker Version: 1.8.3
-	Virtual Size: 250.0 MB (250003836 bytes)
-	v2 Blob: `sha256:796f4a5c991bc19cc7b5434353ea4bac1a00a17215a2793cf66d83bbce6168c4`
-	v2 Content-Length: 104.4 MB (104416093 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:27:17 GMT

#### `0735297a51d423c9c7e9a3103ee990c86f1d21ee05b0649bf8232fa923403e14`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:46:59 GMT
-	Parent Layer: `940897ef2516a767fb29bb24e8d5af096484305e4fa50a49c725ff11af0a6093`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a243f577a7986e75deeabdbc04b3f1c1e0f9ccd74af81d9816077c883cc1cd`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:46:59 GMT
-	Parent Layer: `0735297a51d423c9c7e9a3103ee990c86f1d21ee05b0649bf8232fa923403e14`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `cb44db6ead542e24c45f4f50dc4635209fd80fb99fc3d555296b6beb44cdf26f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:47:00 GMT
-	Parent Layer: `e6a243f577a7986e75deeabdbc04b3f1c1e0f9ccd74af81d9816077c883cc1cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `767e8d0e3847995d0cd552292569f53a1dff84732d66f25fbb4221f35cc9507e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:47:01 GMT
-	Parent Layer: `cb44db6ead542e24c45f4f50dc4635209fd80fb99fc3d555296b6beb44cdf26f`
-	Docker Version: 1.8.3
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:296a785d93fd2a3cd177b5f055efa1e925303938e3410b585d78223d920ef26d`
-	v2 Content-Length: 24.3 KB (24312 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:25:37 GMT

#### `a47775f203a0f3687b8bfc862fa3202622fbb93ceb76b3e9a093601cc6789b59`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:47:02 GMT
-	Parent Layer: `767e8d0e3847995d0cd552292569f53a1dff84732d66f25fbb4221f35cc9507e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7904a70a28d661878b5e67ea594dc473abc6cd1650d9be9302c210946607d02`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:47:03 GMT
-	Parent Layer: `a47775f203a0f3687b8bfc862fa3202622fbb93ceb76b3e9a093601cc6789b59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc7efa97b86e80fba513f95f442c13a37f20af231936bbc18f3de67706a2db7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:47:03 GMT
-	Parent Layer: `f7904a70a28d661878b5e67ea594dc473abc6cd1650d9be9302c210946607d02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:934cf80cf3073bdaacf20de2e2fe7853e6fc67bd2f4642555b1e84a7c329af18
```

-	Total Virtual Size: 379.3 MB (379307676 bytes)
-	Total v2 Content-Length: 156.9 MB (156940077 bytes)

### Layers (17)

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

#### `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 25 Jan 2016 22:25:04 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5361dde75c16734abbc25aff93a802a25449fb1ee64df633ff891d8ebb0c32e4`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Mon, 25 Jan 2016 22:49:00 GMT

#### `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 27 Jan 2016 17:45:30 GMT
-	Parent Layer: `835a87ee2f4ff8b9ac79dd73a88b6c06c29f79476b02cbc323c8390d4bf66b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:9680a0cd96f4a5a0e6297579ff199722d1ec43d945159443fad54153ccbd1765`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:44 GMT

#### `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 17:45:33 GMT
-	Parent Layer: `c6ebcb22cddd245d45ffdf3deb29eefa18df022a869aee4e832f52df3a7eac01`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:16be6844547327277f4ca4d538f45ab1e95b686ae4b3e2b1251d368c9999093b`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:40 GMT

#### `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 27 Jan 2016 17:48:43 GMT
-	Parent Layer: `bdc68ef7616ec201e908ec361924717965eaf6a5333a18a3197976f77aa4834a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3687118 bytes)
-	v2 Blob: `sha256:da2dd53936b44c1385c6e09946a30fe1ba16c72f4ebd397aae9d3b316305c94e`
-	v2 Content-Length: 1.0 MB (1019610 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:36 GMT

#### `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 27 Jan 2016 17:48:56 GMT
-	Parent Layer: `2e6bfceb91d4ae697721a8055e3c8710e668c1f385963a659e0723d9632d2213`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:21bf5c585bc7b1b6c8d255abd308df0b7e06c58548af2025a33b5f909ef3df15`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:13:30 GMT

#### `8747fafd1084e8ed602d8247d93f2fc65364ade1a337a675cfe78df8010e9493`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 27 Jan 2016 18:45:10 GMT
-	Parent Layer: `9d9f2719ee380a7b3a3c4b434a0687c75a95f9e499f1743ab6d025bc75eacb91`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1772068414f0cc2d39e1f6dd3968d4a82ee1445f3be9f0db9710b0598d3386ba`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:27:49 GMT

#### `28d54f98bc509495fba7fdc3bd612f56423763249d77abf1da6f2aaae575e459`

```dockerfile
ENV CASSANDRA_VERSION=3.2
```

-	Created: Wed, 27 Jan 2016 18:45:10 GMT
-	Parent Layer: `8747fafd1084e8ed602d8247d93f2fc65364ade1a337a675cfe78df8010e9493`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940897ef2516a767fb29bb24e8d5af096484305e4fa50a49c725ff11af0a6093`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 18:46:56 GMT
-	Parent Layer: `28d54f98bc509495fba7fdc3bd612f56423763249d77abf1da6f2aaae575e459`
-	Docker Version: 1.8.3
-	Virtual Size: 250.0 MB (250003836 bytes)
-	v2 Blob: `sha256:796f4a5c991bc19cc7b5434353ea4bac1a00a17215a2793cf66d83bbce6168c4`
-	v2 Content-Length: 104.4 MB (104416093 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:27:17 GMT

#### `0735297a51d423c9c7e9a3103ee990c86f1d21ee05b0649bf8232fa923403e14`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 27 Jan 2016 18:46:59 GMT
-	Parent Layer: `940897ef2516a767fb29bb24e8d5af096484305e4fa50a49c725ff11af0a6093`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a243f577a7986e75deeabdbc04b3f1c1e0f9ccd74af81d9816077c883cc1cd`

```dockerfile
COPY file:fd28290e119685a5e599d5ae14b43aeb9930e7eeb0926ab8372d370573732c77 in /docker-entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:46:59 GMT
-	Parent Layer: `0735297a51d423c9c7e9a3103ee990c86f1d21ee05b0649bf8232fa923403e14`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1572 bytes)
-	v2 Blob: `sha256:7dc16646fd861d16352d89c8d60e0c6ceeba2543b77a2c8c0dc97b3ce150cbc5`
-	v2 Content-Length: 729.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 21:12:09 GMT

#### `cb44db6ead542e24c45f4f50dc4635209fd80fb99fc3d555296b6beb44cdf26f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:47:00 GMT
-	Parent Layer: `e6a243f577a7986e75deeabdbc04b3f1c1e0f9ccd74af81d9816077c883cc1cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `767e8d0e3847995d0cd552292569f53a1dff84732d66f25fbb4221f35cc9507e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 27 Jan 2016 18:47:01 GMT
-	Parent Layer: `cb44db6ead542e24c45f4f50dc4635209fd80fb99fc3d555296b6beb44cdf26f`
-	Docker Version: 1.8.3
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:296a785d93fd2a3cd177b5f055efa1e925303938e3410b585d78223d920ef26d`
-	v2 Content-Length: 24.3 KB (24312 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 21:25:37 GMT

#### `a47775f203a0f3687b8bfc862fa3202622fbb93ceb76b3e9a093601cc6789b59`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 27 Jan 2016 18:47:02 GMT
-	Parent Layer: `767e8d0e3847995d0cd552292569f53a1dff84732d66f25fbb4221f35cc9507e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7904a70a28d661878b5e67ea594dc473abc6cd1650d9be9302c210946607d02`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 27 Jan 2016 18:47:03 GMT
-	Parent Layer: `a47775f203a0f3687b8bfc862fa3202622fbb93ceb76b3e9a093601cc6789b59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc7efa97b86e80fba513f95f442c13a37f20af231936bbc18f3de67706a2db7`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 27 Jan 2016 18:47:03 GMT
-	Parent Layer: `f7904a70a28d661878b5e67ea594dc473abc6cd1650d9be9302c210946607d02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
