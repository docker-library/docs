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
$ docker pull library/postgres@sha256:8dc58f43a525e91251978cd7bbd47a8871be655a729667beacb5192a8eb7caaf
```

-	Total Virtual Size: 261.3 MB (261253134 bytes)
-	Total v2 Content-Length: 99.5 MB (99542536 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `c23576afdc0b4c25cc06b8d71169af63bd8fe7c6386276e58cb7fefccd3a4ba4`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `841f5f1062b8e3bf020b7bce1cb06457cdef90b1dcf0eb5d8ec6a9966ca2c6c3`

```dockerfile
ENV PG_VERSION=9.1.20-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:17:01 GMT
-	Parent Layer: `c23576afdc0b4c25cc06b8d71169af63bd8fe7c6386276e58cb7fefccd3a4ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dadaa2ed8b50fc9033225e19e301152e105f74c589bfeff563b5666aa02cc933`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:17:02 GMT
-	Parent Layer: `841f5f1062b8e3bf020b7bce1cb06457cdef90b1dcf0eb5d8ec6a9966ca2c6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:dfee0040de4ec1707f2c5b28268c67ff0b38dbefa4b81cd1be73df3c7caed59c`
-	v2 Content-Length: 225.0 B

#### `51801a48dbec5c3e6969d8674af8b7a8402b330ccf7aa954f4fc8657b354665b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:18:51 GMT
-	Parent Layer: `dadaa2ed8b50fc9033225e19e301152e105f74c589bfeff563b5666aa02cc933`
-	Docker Version: 1.9.1
-	Virtual Size: 112.5 MB (112502164 bytes)
-	v2 Blob: `sha256:68ac5b6575cf43fe62c20e08a4f376d64234ae9f3119b8321d82b4783f280fe6`
-	v2 Content-Length: 40.2 MB (40165938 bytes)

#### `697e3692b0550b9439c88f826b3bf743ae645e3ddcc9856b76592ab9ef0001ac`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:18:54 GMT
-	Parent Layer: `51801a48dbec5c3e6969d8674af8b7a8402b330ccf7aa954f4fc8657b354665b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47a2ec6eb5ca040a3afa49cd81aa8e5271d1b5d722c6eb1d1e4f91ffe128df09`
-	v2 Content-Length: 132.0 B

#### `da981b1a736560556e28d32df46c630e37a9ab198b07d0c6e81530f938656d88`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:18:55 GMT
-	Parent Layer: `697e3692b0550b9439c88f826b3bf743ae645e3ddcc9856b76592ab9ef0001ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14773d53d0d12d3f0ad741f3a1f3843fcde6bf09694a6875fb0abc4980c0d043`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:18:55 GMT
-	Parent Layer: `da981b1a736560556e28d32df46c630e37a9ab198b07d0c6e81530f938656d88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e56116cf2542a1707b777b01c38fcf4ee743c6247b8362ce96c8f0e5cc3b8ed8`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:18:56 GMT
-	Parent Layer: `14773d53d0d12d3f0ad741f3a1f3843fcde6bf09694a6875fb0abc4980c0d043`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cbc73dd7570bb97eacc149cad4911f03d2a3831d1f3a60fabe6c6f564edb72a`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:18:56 GMT
-	Parent Layer: `e56116cf2542a1707b777b01c38fcf4ee743c6247b8362ce96c8f0e5cc3b8ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `299f43957a571ce18399f7bf773348f7243a7bfffaa1242ae6f4fd791366c286`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:18:57 GMT
-	Parent Layer: `5cbc73dd7570bb97eacc149cad4911f03d2a3831d1f3a60fabe6c6f564edb72a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcc11680f78c2b638b3970580951031bffb91932b13986387f2346730ea08f59`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:18:57 GMT
-	Parent Layer: `299f43957a571ce18399f7bf773348f7243a7bfffaa1242ae6f4fd791366c286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1183793e5e45229b6322c65cfc2c30514baabecbff64ffbb2d09fac5e0e1c1f6`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:18:58 GMT
-	Parent Layer: `bcc11680f78c2b638b3970580951031bffb91932b13986387f2346730ea08f59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:0426e4021a369afcf2fe70c861c92769badceb52fefa28fa21a241961210e80a
```

-	Total Virtual Size: 261.3 MB (261253134 bytes)
-	Total v2 Content-Length: 99.5 MB (99542536 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `c23576afdc0b4c25cc06b8d71169af63bd8fe7c6386276e58cb7fefccd3a4ba4`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `841f5f1062b8e3bf020b7bce1cb06457cdef90b1dcf0eb5d8ec6a9966ca2c6c3`

```dockerfile
ENV PG_VERSION=9.1.20-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:17:01 GMT
-	Parent Layer: `c23576afdc0b4c25cc06b8d71169af63bd8fe7c6386276e58cb7fefccd3a4ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dadaa2ed8b50fc9033225e19e301152e105f74c589bfeff563b5666aa02cc933`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:17:02 GMT
-	Parent Layer: `841f5f1062b8e3bf020b7bce1cb06457cdef90b1dcf0eb5d8ec6a9966ca2c6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:dfee0040de4ec1707f2c5b28268c67ff0b38dbefa4b81cd1be73df3c7caed59c`
-	v2 Content-Length: 225.0 B

#### `51801a48dbec5c3e6969d8674af8b7a8402b330ccf7aa954f4fc8657b354665b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:18:51 GMT
-	Parent Layer: `dadaa2ed8b50fc9033225e19e301152e105f74c589bfeff563b5666aa02cc933`
-	Docker Version: 1.9.1
-	Virtual Size: 112.5 MB (112502164 bytes)
-	v2 Blob: `sha256:68ac5b6575cf43fe62c20e08a4f376d64234ae9f3119b8321d82b4783f280fe6`
-	v2 Content-Length: 40.2 MB (40165938 bytes)

#### `697e3692b0550b9439c88f826b3bf743ae645e3ddcc9856b76592ab9ef0001ac`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:18:54 GMT
-	Parent Layer: `51801a48dbec5c3e6969d8674af8b7a8402b330ccf7aa954f4fc8657b354665b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47a2ec6eb5ca040a3afa49cd81aa8e5271d1b5d722c6eb1d1e4f91ffe128df09`
-	v2 Content-Length: 132.0 B

#### `da981b1a736560556e28d32df46c630e37a9ab198b07d0c6e81530f938656d88`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:18:55 GMT
-	Parent Layer: `697e3692b0550b9439c88f826b3bf743ae645e3ddcc9856b76592ab9ef0001ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14773d53d0d12d3f0ad741f3a1f3843fcde6bf09694a6875fb0abc4980c0d043`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:18:55 GMT
-	Parent Layer: `da981b1a736560556e28d32df46c630e37a9ab198b07d0c6e81530f938656d88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e56116cf2542a1707b777b01c38fcf4ee743c6247b8362ce96c8f0e5cc3b8ed8`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:18:56 GMT
-	Parent Layer: `14773d53d0d12d3f0ad741f3a1f3843fcde6bf09694a6875fb0abc4980c0d043`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cbc73dd7570bb97eacc149cad4911f03d2a3831d1f3a60fabe6c6f564edb72a`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:18:56 GMT
-	Parent Layer: `e56116cf2542a1707b777b01c38fcf4ee743c6247b8362ce96c8f0e5cc3b8ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `299f43957a571ce18399f7bf773348f7243a7bfffaa1242ae6f4fd791366c286`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:18:57 GMT
-	Parent Layer: `5cbc73dd7570bb97eacc149cad4911f03d2a3831d1f3a60fabe6c6f564edb72a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bcc11680f78c2b638b3970580951031bffb91932b13986387f2346730ea08f59`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:18:57 GMT
-	Parent Layer: `299f43957a571ce18399f7bf773348f7243a7bfffaa1242ae6f4fd791366c286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1183793e5e45229b6322c65cfc2c30514baabecbff64ffbb2d09fac5e0e1c1f6`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:18:58 GMT
-	Parent Layer: `bcc11680f78c2b638b3970580951031bffb91932b13986387f2346730ea08f59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.2.15`

```console
$ docker pull library/postgres@sha256:bd815ee97f1d67050485e341e14237ac0290c04339a796953b2364fa00177d7f
```

-	Total Virtual Size: 261.8 MB (261786440 bytes)
-	Total v2 Content-Length: 99.7 MB (99730565 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `0e9189449c8a8b8054ec7e3303ff771f9972899cd9858aa55642465f71a29980`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 17 Feb 2016 02:20:02 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ad95964d60051c4abb6b7d1a1172d92f5f7454ada4873375de9df5ca4e37d91`

```dockerfile
ENV PG_VERSION=9.2.15-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:20:03 GMT
-	Parent Layer: `0e9189449c8a8b8054ec7e3303ff771f9972899cd9858aa55642465f71a29980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `243b339e8374ad6be75d20c8f0cb8a91cd146431ebd34ffee4f2b44d71b4c9f4`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:20:04 GMT
-	Parent Layer: `4ad95964d60051c4abb6b7d1a1172d92f5f7454ada4873375de9df5ca4e37d91`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7d7254a18ef0d83cc238b5725af453b59878d69209e122f85f5ddcfd267c5c9c`
-	v2 Content-Length: 225.0 B

#### `d2322565cf0546dc2d4d466331a05fd71951662fc101b950f025f5fec4585fa2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:21:43 GMT
-	Parent Layer: `243b339e8374ad6be75d20c8f0cb8a91cd146431ebd34ffee4f2b44d71b4c9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 MB (113035470 bytes)
-	v2 Blob: `sha256:a8212e6ee594f7bc483c2929cad9e874cf9984f572418a38b0a4ecda810f98de`
-	v2 Content-Length: 40.4 MB (40353966 bytes)

#### `ce5200ca776ba3a5b296199bb91bccee718bd1792689328dc0c6b30903fb3764`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:21:46 GMT
-	Parent Layer: `d2322565cf0546dc2d4d466331a05fd71951662fc101b950f025f5fec4585fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95416914502ee26b6a7cef6bc4215cf7040d2e2dbd76339a5c4fcab9ef4855e2`
-	v2 Content-Length: 133.0 B

#### `86c4c17005e079d59e4d3e4cfa13cd42d8a5c8cf1b2b3534015e0f441d15cf74`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:21:47 GMT
-	Parent Layer: `ce5200ca776ba3a5b296199bb91bccee718bd1792689328dc0c6b30903fb3764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af8b500f647f39749407d1c941d23c8494958b56f3171f31f55f181239965758`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:21:47 GMT
-	Parent Layer: `86c4c17005e079d59e4d3e4cfa13cd42d8a5c8cf1b2b3534015e0f441d15cf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fdf06e73fe41cad7540762a7c30b31290ab051c0399b9244926809b7f9cf504`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:21:48 GMT
-	Parent Layer: `af8b500f647f39749407d1c941d23c8494958b56f3171f31f55f181239965758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21a631be1caf0bc630094f23e264bd053e882577e8b8e3de5be47ee5fa6404cf`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:21:49 GMT
-	Parent Layer: `6fdf06e73fe41cad7540762a7c30b31290ab051c0399b9244926809b7f9cf504`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `688156ee05f6c7d0a583864a7b03a6cef440435b750e4e6dc50328d67d2ff84d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:21:49 GMT
-	Parent Layer: `21a631be1caf0bc630094f23e264bd053e882577e8b8e3de5be47ee5fa6404cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c0ddda7f28a6eb6fe6306e7fc5aeca0c3478695d03ce33df2053f730ad36bd`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:21:50 GMT
-	Parent Layer: `688156ee05f6c7d0a583864a7b03a6cef440435b750e4e6dc50328d67d2ff84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d1cc061d35dca82c3dd06e0191f06708e3af8ed55c53be6ef0e3211a59fade4`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:21:50 GMT
-	Parent Layer: `77c0ddda7f28a6eb6fe6306e7fc5aeca0c3478695d03ce33df2053f730ad36bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:b2431ba52d002cc29aea2367b01cbb1478ab1b72390f0e534899e67c36a2ce20
```

-	Total Virtual Size: 261.8 MB (261786440 bytes)
-	Total v2 Content-Length: 99.7 MB (99730565 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `0e9189449c8a8b8054ec7e3303ff771f9972899cd9858aa55642465f71a29980`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 17 Feb 2016 02:20:02 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ad95964d60051c4abb6b7d1a1172d92f5f7454ada4873375de9df5ca4e37d91`

```dockerfile
ENV PG_VERSION=9.2.15-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:20:03 GMT
-	Parent Layer: `0e9189449c8a8b8054ec7e3303ff771f9972899cd9858aa55642465f71a29980`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `243b339e8374ad6be75d20c8f0cb8a91cd146431ebd34ffee4f2b44d71b4c9f4`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:20:04 GMT
-	Parent Layer: `4ad95964d60051c4abb6b7d1a1172d92f5f7454ada4873375de9df5ca4e37d91`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7d7254a18ef0d83cc238b5725af453b59878d69209e122f85f5ddcfd267c5c9c`
-	v2 Content-Length: 225.0 B

#### `d2322565cf0546dc2d4d466331a05fd71951662fc101b950f025f5fec4585fa2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:21:43 GMT
-	Parent Layer: `243b339e8374ad6be75d20c8f0cb8a91cd146431ebd34ffee4f2b44d71b4c9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 MB (113035470 bytes)
-	v2 Blob: `sha256:a8212e6ee594f7bc483c2929cad9e874cf9984f572418a38b0a4ecda810f98de`
-	v2 Content-Length: 40.4 MB (40353966 bytes)

#### `ce5200ca776ba3a5b296199bb91bccee718bd1792689328dc0c6b30903fb3764`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:21:46 GMT
-	Parent Layer: `d2322565cf0546dc2d4d466331a05fd71951662fc101b950f025f5fec4585fa2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:95416914502ee26b6a7cef6bc4215cf7040d2e2dbd76339a5c4fcab9ef4855e2`
-	v2 Content-Length: 133.0 B

#### `86c4c17005e079d59e4d3e4cfa13cd42d8a5c8cf1b2b3534015e0f441d15cf74`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:21:47 GMT
-	Parent Layer: `ce5200ca776ba3a5b296199bb91bccee718bd1792689328dc0c6b30903fb3764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af8b500f647f39749407d1c941d23c8494958b56f3171f31f55f181239965758`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:21:47 GMT
-	Parent Layer: `86c4c17005e079d59e4d3e4cfa13cd42d8a5c8cf1b2b3534015e0f441d15cf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fdf06e73fe41cad7540762a7c30b31290ab051c0399b9244926809b7f9cf504`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:21:48 GMT
-	Parent Layer: `af8b500f647f39749407d1c941d23c8494958b56f3171f31f55f181239965758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21a631be1caf0bc630094f23e264bd053e882577e8b8e3de5be47ee5fa6404cf`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:21:49 GMT
-	Parent Layer: `6fdf06e73fe41cad7540762a7c30b31290ab051c0399b9244926809b7f9cf504`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `688156ee05f6c7d0a583864a7b03a6cef440435b750e4e6dc50328d67d2ff84d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:21:49 GMT
-	Parent Layer: `21a631be1caf0bc630094f23e264bd053e882577e8b8e3de5be47ee5fa6404cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77c0ddda7f28a6eb6fe6306e7fc5aeca0c3478695d03ce33df2053f730ad36bd`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:21:50 GMT
-	Parent Layer: `688156ee05f6c7d0a583864a7b03a6cef440435b750e4e6dc50328d67d2ff84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d1cc061d35dca82c3dd06e0191f06708e3af8ed55c53be6ef0e3211a59fade4`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:21:50 GMT
-	Parent Layer: `77c0ddda7f28a6eb6fe6306e7fc5aeca0c3478695d03ce33df2053f730ad36bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.3.11`

```console
$ docker pull library/postgres@sha256:37fd8c1fda13bcf6b4f247f4b0b1d1aee4935b176c83667ca0bb410abd7b78ab
```

-	Total Virtual Size: 262.1 MB (262081749 bytes)
-	Total v2 Content-Length: 99.9 MB (99897566 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `4bd75d74caa2103a85663b73f451d7d0dbdad71002820c37cf6247bbd60861c3`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 17 Feb 2016 02:22:54 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `115b7cf982849c6c65671c7ecef78a604038b46da97a7aab8732a2f78f471fba`

```dockerfile
ENV PG_VERSION=9.3.11-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:22:55 GMT
-	Parent Layer: `4bd75d74caa2103a85663b73f451d7d0dbdad71002820c37cf6247bbd60861c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83ad7137905fcc8ca5b528d0e1af84b3e1fa8164089661240a457d6e87c3cbb8`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:22:56 GMT
-	Parent Layer: `115b7cf982849c6c65671c7ecef78a604038b46da97a7aab8732a2f78f471fba`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:faad3323f478c0f4e5eb1b95d2b4604f07378e04e1981497a0abca6852bac975`
-	v2 Content-Length: 225.0 B

#### `bfc47aa61a60b58e5a64401855931b17cfbadcce2f63c3318bc2ae173cbd3751`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:24:59 GMT
-	Parent Layer: `83ad7137905fcc8ca5b528d0e1af84b3e1fa8164089661240a457d6e87c3cbb8`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113330779 bytes)
-	v2 Blob: `sha256:305ea5b362b2d186f790a410e3e6c4a42b12ecc46a1eda40a6ebc4a042f16993`
-	v2 Content-Length: 40.5 MB (40520967 bytes)

#### `252c41016665e0911be54fb95a58d0ee8de7de06a8b6fb135755c30f1ad18a7a`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:25:02 GMT
-	Parent Layer: `bfc47aa61a60b58e5a64401855931b17cfbadcce2f63c3318bc2ae173cbd3751`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:540abcb82cfe6bc44ffa5cd667efdf2802e89e553d99200163e2dc20fce336bb`
-	v2 Content-Length: 133.0 B

#### `44b4fcf49c16969576fc198b75c92bd8c4438d5aa4ba7373151c2481bc37b69e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:25:02 GMT
-	Parent Layer: `252c41016665e0911be54fb95a58d0ee8de7de06a8b6fb135755c30f1ad18a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b57cf8b6f4bcba988b364815b7b8876340abc194591f809d1cb8714323034175`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:25:03 GMT
-	Parent Layer: `44b4fcf49c16969576fc198b75c92bd8c4438d5aa4ba7373151c2481bc37b69e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa82e7895f277fd0b8ae188a82e8ce13302826c4cea0548e690a58bfa19f7b02`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:25:04 GMT
-	Parent Layer: `b57cf8b6f4bcba988b364815b7b8876340abc194591f809d1cb8714323034175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cde3d5448b4cbeacdb1a88455b65aaed6a0e65591f6d6cbdf79f140b4890584`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:25:04 GMT
-	Parent Layer: `aa82e7895f277fd0b8ae188a82e8ce13302826c4cea0548e690a58bfa19f7b02`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `a0f8b5440ec2faf9a2072ebdd4b90d8e22ee13337439e52ddaf0576b8ee757c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:25:05 GMT
-	Parent Layer: `5cde3d5448b4cbeacdb1a88455b65aaed6a0e65591f6d6cbdf79f140b4890584`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3af0b359a6cdccd6824f3c48936f0c518a0b78b5cb3b6f53198b648716641867`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:25:05 GMT
-	Parent Layer: `a0f8b5440ec2faf9a2072ebdd4b90d8e22ee13337439e52ddaf0576b8ee757c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4523ba1e5d3442d9fca11ac939c7ed1b91c5b0d3b318246d49548331dd0b016`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:25:06 GMT
-	Parent Layer: `3af0b359a6cdccd6824f3c48936f0c518a0b78b5cb3b6f53198b648716641867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:98bbda35546ed4cd76bfea74086ce1172e3c36ef2abbc338441742c727805629
```

-	Total Virtual Size: 262.1 MB (262081749 bytes)
-	Total v2 Content-Length: 99.9 MB (99897566 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `4bd75d74caa2103a85663b73f451d7d0dbdad71002820c37cf6247bbd60861c3`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 17 Feb 2016 02:22:54 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `115b7cf982849c6c65671c7ecef78a604038b46da97a7aab8732a2f78f471fba`

```dockerfile
ENV PG_VERSION=9.3.11-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:22:55 GMT
-	Parent Layer: `4bd75d74caa2103a85663b73f451d7d0dbdad71002820c37cf6247bbd60861c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83ad7137905fcc8ca5b528d0e1af84b3e1fa8164089661240a457d6e87c3cbb8`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:22:56 GMT
-	Parent Layer: `115b7cf982849c6c65671c7ecef78a604038b46da97a7aab8732a2f78f471fba`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:faad3323f478c0f4e5eb1b95d2b4604f07378e04e1981497a0abca6852bac975`
-	v2 Content-Length: 225.0 B

#### `bfc47aa61a60b58e5a64401855931b17cfbadcce2f63c3318bc2ae173cbd3751`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:24:59 GMT
-	Parent Layer: `83ad7137905fcc8ca5b528d0e1af84b3e1fa8164089661240a457d6e87c3cbb8`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113330779 bytes)
-	v2 Blob: `sha256:305ea5b362b2d186f790a410e3e6c4a42b12ecc46a1eda40a6ebc4a042f16993`
-	v2 Content-Length: 40.5 MB (40520967 bytes)

#### `252c41016665e0911be54fb95a58d0ee8de7de06a8b6fb135755c30f1ad18a7a`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:25:02 GMT
-	Parent Layer: `bfc47aa61a60b58e5a64401855931b17cfbadcce2f63c3318bc2ae173cbd3751`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:540abcb82cfe6bc44ffa5cd667efdf2802e89e553d99200163e2dc20fce336bb`
-	v2 Content-Length: 133.0 B

#### `44b4fcf49c16969576fc198b75c92bd8c4438d5aa4ba7373151c2481bc37b69e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:25:02 GMT
-	Parent Layer: `252c41016665e0911be54fb95a58d0ee8de7de06a8b6fb135755c30f1ad18a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b57cf8b6f4bcba988b364815b7b8876340abc194591f809d1cb8714323034175`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:25:03 GMT
-	Parent Layer: `44b4fcf49c16969576fc198b75c92bd8c4438d5aa4ba7373151c2481bc37b69e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa82e7895f277fd0b8ae188a82e8ce13302826c4cea0548e690a58bfa19f7b02`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:25:04 GMT
-	Parent Layer: `b57cf8b6f4bcba988b364815b7b8876340abc194591f809d1cb8714323034175`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cde3d5448b4cbeacdb1a88455b65aaed6a0e65591f6d6cbdf79f140b4890584`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:25:04 GMT
-	Parent Layer: `aa82e7895f277fd0b8ae188a82e8ce13302826c4cea0548e690a58bfa19f7b02`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `a0f8b5440ec2faf9a2072ebdd4b90d8e22ee13337439e52ddaf0576b8ee757c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:25:05 GMT
-	Parent Layer: `5cde3d5448b4cbeacdb1a88455b65aaed6a0e65591f6d6cbdf79f140b4890584`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3af0b359a6cdccd6824f3c48936f0c518a0b78b5cb3b6f53198b648716641867`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:25:05 GMT
-	Parent Layer: `a0f8b5440ec2faf9a2072ebdd4b90d8e22ee13337439e52ddaf0576b8ee757c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4523ba1e5d3442d9fca11ac939c7ed1b91c5b0d3b318246d49548331dd0b016`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:25:06 GMT
-	Parent Layer: `3af0b359a6cdccd6824f3c48936f0c518a0b78b5cb3b6f53198b648716641867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.4.6`

```console
$ docker pull library/postgres@sha256:12ac6f950c0e7d8c58fb7ddbd2decd125336c660f6bed81b7adc5ca1883d4fff
```

-	Total Virtual Size: 263.1 MB (263136747 bytes)
-	Total v2 Content-Length: 100.3 MB (100250666 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `4f9502e5f68d103c5aad1be8113925eacda40d4fdd073f75ee171450d3fc6ee0`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 17 Feb 2016 02:26:10 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17772f582572e16bb2bbc7c6e10b4d286d577a36102e0a66289a5cc9910e9ef`

```dockerfile
ENV PG_VERSION=9.4.6-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:26:11 GMT
-	Parent Layer: `4f9502e5f68d103c5aad1be8113925eacda40d4fdd073f75ee171450d3fc6ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7510142b1b558e2f1187c8a4b838faa1c53eb2a2320330fbe98a14ef22f1a4f7`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:26:12 GMT
-	Parent Layer: `f17772f582572e16bb2bbc7c6e10b4d286d577a36102e0a66289a5cc9910e9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9eeadaac5f2397b42042be5fafa2df2807528bcdc9fa10f9d0b70c153db09702`
-	v2 Content-Length: 226.0 B

#### `583bd2e54fe3b950cd6e0b46f13fb6bef5e494428a539cfeb00e195573afdbd2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:27:55 GMT
-	Parent Layer: `7510142b1b558e2f1187c8a4b838faa1c53eb2a2320330fbe98a14ef22f1a4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114385777 bytes)
-	v2 Blob: `sha256:af4f38dcc61c5e7a8d39e8b1798c9326a28f802f60acd13d718b29277d9e7224`
-	v2 Content-Length: 40.9 MB (40874066 bytes)

#### `b9b07f016c4e7f6aecbcb4026170632942fc74d0c89b679db7df369b8618d36d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:27:58 GMT
-	Parent Layer: `583bd2e54fe3b950cd6e0b46f13fb6bef5e494428a539cfeb00e195573afdbd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65e54a416d0840e19d120b8e6fc060a3a658ac4adb6cdfda77c88808260ba3b2`
-	v2 Content-Length: 133.0 B

#### `eaeba2e80fec9214fe8fb523b50c49340a86b5015297b6a0adc51b6d5ca11cf2`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:27:59 GMT
-	Parent Layer: `b9b07f016c4e7f6aecbcb4026170632942fc74d0c89b679db7df369b8618d36d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `816be0d329d1efa7704c28287baf85323ac15ac28c45d39f7b3a3400265a51a0`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:27:59 GMT
-	Parent Layer: `eaeba2e80fec9214fe8fb523b50c49340a86b5015297b6a0adc51b6d5ca11cf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa72fce38d356ba21fba3de1ece12f15e554fe40dc9b45c4298a575f79559b2b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:28:00 GMT
-	Parent Layer: `816be0d329d1efa7704c28287baf85323ac15ac28c45d39f7b3a3400265a51a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0c5d6f0ab88d33452647339180763e16a0f98182b2e470517c551654d2291ed`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:28:01 GMT
-	Parent Layer: `aa72fce38d356ba21fba3de1ece12f15e554fe40dc9b45c4298a575f79559b2b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `70b4443f02cae9d8cd21a2490b27ef1540b3a2df3d32c2c0e66f3b26dc9a3483`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:28:01 GMT
-	Parent Layer: `f0c5d6f0ab88d33452647339180763e16a0f98182b2e470517c551654d2291ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef854ff25e58deea88ecb99e57eb1f094df8dff613a651a80152b8c52850a6e2`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:28:02 GMT
-	Parent Layer: `70b4443f02cae9d8cd21a2490b27ef1540b3a2df3d32c2c0e66f3b26dc9a3483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f934f46eb7faf55109290e1841008f52efae3b5f7b60b558e3543eac5916b1c7`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:28:02 GMT
-	Parent Layer: `ef854ff25e58deea88ecb99e57eb1f094df8dff613a651a80152b8c52850a6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:76306d4d0b97e955cfa378e03701bb452752ed1898e8ef295cc2b28c1aecb7dc
```

-	Total Virtual Size: 263.1 MB (263136747 bytes)
-	Total v2 Content-Length: 100.3 MB (100250666 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `4f9502e5f68d103c5aad1be8113925eacda40d4fdd073f75ee171450d3fc6ee0`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 17 Feb 2016 02:26:10 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f17772f582572e16bb2bbc7c6e10b4d286d577a36102e0a66289a5cc9910e9ef`

```dockerfile
ENV PG_VERSION=9.4.6-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:26:11 GMT
-	Parent Layer: `4f9502e5f68d103c5aad1be8113925eacda40d4fdd073f75ee171450d3fc6ee0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7510142b1b558e2f1187c8a4b838faa1c53eb2a2320330fbe98a14ef22f1a4f7`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:26:12 GMT
-	Parent Layer: `f17772f582572e16bb2bbc7c6e10b4d286d577a36102e0a66289a5cc9910e9ef`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9eeadaac5f2397b42042be5fafa2df2807528bcdc9fa10f9d0b70c153db09702`
-	v2 Content-Length: 226.0 B

#### `583bd2e54fe3b950cd6e0b46f13fb6bef5e494428a539cfeb00e195573afdbd2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:27:55 GMT
-	Parent Layer: `7510142b1b558e2f1187c8a4b838faa1c53eb2a2320330fbe98a14ef22f1a4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114385777 bytes)
-	v2 Blob: `sha256:af4f38dcc61c5e7a8d39e8b1798c9326a28f802f60acd13d718b29277d9e7224`
-	v2 Content-Length: 40.9 MB (40874066 bytes)

#### `b9b07f016c4e7f6aecbcb4026170632942fc74d0c89b679db7df369b8618d36d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:27:58 GMT
-	Parent Layer: `583bd2e54fe3b950cd6e0b46f13fb6bef5e494428a539cfeb00e195573afdbd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65e54a416d0840e19d120b8e6fc060a3a658ac4adb6cdfda77c88808260ba3b2`
-	v2 Content-Length: 133.0 B

#### `eaeba2e80fec9214fe8fb523b50c49340a86b5015297b6a0adc51b6d5ca11cf2`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:27:59 GMT
-	Parent Layer: `b9b07f016c4e7f6aecbcb4026170632942fc74d0c89b679db7df369b8618d36d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `816be0d329d1efa7704c28287baf85323ac15ac28c45d39f7b3a3400265a51a0`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:27:59 GMT
-	Parent Layer: `eaeba2e80fec9214fe8fb523b50c49340a86b5015297b6a0adc51b6d5ca11cf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa72fce38d356ba21fba3de1ece12f15e554fe40dc9b45c4298a575f79559b2b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:28:00 GMT
-	Parent Layer: `816be0d329d1efa7704c28287baf85323ac15ac28c45d39f7b3a3400265a51a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0c5d6f0ab88d33452647339180763e16a0f98182b2e470517c551654d2291ed`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:28:01 GMT
-	Parent Layer: `aa72fce38d356ba21fba3de1ece12f15e554fe40dc9b45c4298a575f79559b2b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `70b4443f02cae9d8cd21a2490b27ef1540b3a2df3d32c2c0e66f3b26dc9a3483`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:28:01 GMT
-	Parent Layer: `f0c5d6f0ab88d33452647339180763e16a0f98182b2e470517c551654d2291ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef854ff25e58deea88ecb99e57eb1f094df8dff613a651a80152b8c52850a6e2`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:28:02 GMT
-	Parent Layer: `70b4443f02cae9d8cd21a2490b27ef1540b3a2df3d32c2c0e66f3b26dc9a3483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f934f46eb7faf55109290e1841008f52efae3b5f7b60b558e3543eac5916b1c7`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:28:02 GMT
-	Parent Layer: `ef854ff25e58deea88ecb99e57eb1f094df8dff613a651a80152b8c52850a6e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.5.1`

```console
$ docker pull library/postgres@sha256:ac47adf6f6b6f804927af4a4324a9339ac17e1f79ffc15c387ada5a85aeeceda
```

-	Total Virtual Size: 264.1 MB (264106064 bytes)
-	Total v2 Content-Length: 100.6 MB (100602881 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `ab312a226849717a4b7b0ceed4f229e7fa89ee6598e75dc6b592064cd9993bd4`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 17 Feb 2016 02:29:07 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fad0fe8689cb8b3db928cee889693e99ec70bb8cc16524179b7afa754d57b562`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:29:07 GMT
-	Parent Layer: `ab312a226849717a4b7b0ceed4f229e7fa89ee6598e75dc6b592064cd9993bd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29ca8f8a9fcaa79cc5cb1864885a08f8ae17fa6060e1724f4c17f80c6ef19a69`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:29:09 GMT
-	Parent Layer: `fad0fe8689cb8b3db928cee889693e99ec70bb8cc16524179b7afa754d57b562`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d3a137ddbe53d2770776b91f54e0aa3aec19a0dbd2f172a020dc09a43a3a0ced`
-	v2 Content-Length: 225.0 B

#### `4c84fb8ca1f0e911f38eb15b4e018910edd1b79c37c668b000cb61f53e3422f1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:31:20 GMT
-	Parent Layer: `29ca8f8a9fcaa79cc5cb1864885a08f8ae17fa6060e1724f4c17f80c6ef19a69`
-	Docker Version: 1.9.1
-	Virtual Size: 115.4 MB (115355094 bytes)
-	v2 Blob: `sha256:2dbf2ca048a159044f08282789c4b623d4bbd9c9cee5dc3ec184fb6f8b4ef6df`
-	v2 Content-Length: 41.2 MB (41226282 bytes)

#### `e6416076ba22d0ae5f861d5a030a5ab983d75bf7c18d1c464766da4433df9f6c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:31:23 GMT
-	Parent Layer: `4c84fb8ca1f0e911f38eb15b4e018910edd1b79c37c668b000cb61f53e3422f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c28784ac0b5ddddd286be158ee3f68c3089cea5dfee616b1bd46a2b7366c6a39`
-	v2 Content-Length: 133.0 B

#### `0a830eaa27717dd9fd839a1d81862891aea47b36a59abf4b60df9e5b4906b6ba`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:31:23 GMT
-	Parent Layer: `e6416076ba22d0ae5f861d5a030a5ab983d75bf7c18d1c464766da4433df9f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23176e014039a3e3ea7ab1c2d4c24f9e0145c85fbf77365805b5930932357ff5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:31:24 GMT
-	Parent Layer: `0a830eaa27717dd9fd839a1d81862891aea47b36a59abf4b60df9e5b4906b6ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `451e88a07d832b60097cb0b6cd333c9e4ef68b32ae4591cd326da46bad7f93fe`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:31:25 GMT
-	Parent Layer: `23176e014039a3e3ea7ab1c2d4c24f9e0145c85fbf77365805b5930932357ff5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `149b182df41a758a10b9bc3aafa482995753d1609cfb6bf2b24b372aacd92018`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:31:25 GMT
-	Parent Layer: `451e88a07d832b60097cb0b6cd333c9e4ef68b32ae4591cd326da46bad7f93fe`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `579d142217b4862243127f84626e7e7df2ac182101c848eff269ee6348be9c25`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:31:26 GMT
-	Parent Layer: `149b182df41a758a10b9bc3aafa482995753d1609cfb6bf2b24b372aacd92018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b996ce8e177f3d3f1fbd234d01691513d5e4f99de414155c8f40c492e0e1a6f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:31:26 GMT
-	Parent Layer: `579d142217b4862243127f84626e7e7df2ac182101c848eff269ee6348be9c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a47fe16e9acece58f0f16e7ec86c8dd03beb0bdfe0ccecb02c068ef3a27df95`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:31:27 GMT
-	Parent Layer: `8b996ce8e177f3d3f1fbd234d01691513d5e4f99de414155c8f40c492e0e1a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:afe09fbdfd348a92c13035b962bdeff52aba8fbe437e5638c228732ff7615192
```

-	Total Virtual Size: 264.1 MB (264106064 bytes)
-	Total v2 Content-Length: 100.6 MB (100602881 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `ab312a226849717a4b7b0ceed4f229e7fa89ee6598e75dc6b592064cd9993bd4`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 17 Feb 2016 02:29:07 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fad0fe8689cb8b3db928cee889693e99ec70bb8cc16524179b7afa754d57b562`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:29:07 GMT
-	Parent Layer: `ab312a226849717a4b7b0ceed4f229e7fa89ee6598e75dc6b592064cd9993bd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29ca8f8a9fcaa79cc5cb1864885a08f8ae17fa6060e1724f4c17f80c6ef19a69`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:29:09 GMT
-	Parent Layer: `fad0fe8689cb8b3db928cee889693e99ec70bb8cc16524179b7afa754d57b562`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d3a137ddbe53d2770776b91f54e0aa3aec19a0dbd2f172a020dc09a43a3a0ced`
-	v2 Content-Length: 225.0 B

#### `4c84fb8ca1f0e911f38eb15b4e018910edd1b79c37c668b000cb61f53e3422f1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:31:20 GMT
-	Parent Layer: `29ca8f8a9fcaa79cc5cb1864885a08f8ae17fa6060e1724f4c17f80c6ef19a69`
-	Docker Version: 1.9.1
-	Virtual Size: 115.4 MB (115355094 bytes)
-	v2 Blob: `sha256:2dbf2ca048a159044f08282789c4b623d4bbd9c9cee5dc3ec184fb6f8b4ef6df`
-	v2 Content-Length: 41.2 MB (41226282 bytes)

#### `e6416076ba22d0ae5f861d5a030a5ab983d75bf7c18d1c464766da4433df9f6c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:31:23 GMT
-	Parent Layer: `4c84fb8ca1f0e911f38eb15b4e018910edd1b79c37c668b000cb61f53e3422f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c28784ac0b5ddddd286be158ee3f68c3089cea5dfee616b1bd46a2b7366c6a39`
-	v2 Content-Length: 133.0 B

#### `0a830eaa27717dd9fd839a1d81862891aea47b36a59abf4b60df9e5b4906b6ba`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:31:23 GMT
-	Parent Layer: `e6416076ba22d0ae5f861d5a030a5ab983d75bf7c18d1c464766da4433df9f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23176e014039a3e3ea7ab1c2d4c24f9e0145c85fbf77365805b5930932357ff5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:31:24 GMT
-	Parent Layer: `0a830eaa27717dd9fd839a1d81862891aea47b36a59abf4b60df9e5b4906b6ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `451e88a07d832b60097cb0b6cd333c9e4ef68b32ae4591cd326da46bad7f93fe`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:31:25 GMT
-	Parent Layer: `23176e014039a3e3ea7ab1c2d4c24f9e0145c85fbf77365805b5930932357ff5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `149b182df41a758a10b9bc3aafa482995753d1609cfb6bf2b24b372aacd92018`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:31:25 GMT
-	Parent Layer: `451e88a07d832b60097cb0b6cd333c9e4ef68b32ae4591cd326da46bad7f93fe`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `579d142217b4862243127f84626e7e7df2ac182101c848eff269ee6348be9c25`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:31:26 GMT
-	Parent Layer: `149b182df41a758a10b9bc3aafa482995753d1609cfb6bf2b24b372aacd92018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b996ce8e177f3d3f1fbd234d01691513d5e4f99de414155c8f40c492e0e1a6f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:31:26 GMT
-	Parent Layer: `579d142217b4862243127f84626e7e7df2ac182101c848eff269ee6348be9c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a47fe16e9acece58f0f16e7ec86c8dd03beb0bdfe0ccecb02c068ef3a27df95`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:31:27 GMT
-	Parent Layer: `8b996ce8e177f3d3f1fbd234d01691513d5e4f99de414155c8f40c492e0e1a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9`

```console
$ docker pull library/postgres@sha256:0528bc9d391e2fdb5637bd5013abc0f73aa51b19a1ac873eee897fdecdfdcb79
```

-	Total Virtual Size: 264.1 MB (264106064 bytes)
-	Total v2 Content-Length: 100.6 MB (100602881 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `ab312a226849717a4b7b0ceed4f229e7fa89ee6598e75dc6b592064cd9993bd4`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 17 Feb 2016 02:29:07 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fad0fe8689cb8b3db928cee889693e99ec70bb8cc16524179b7afa754d57b562`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:29:07 GMT
-	Parent Layer: `ab312a226849717a4b7b0ceed4f229e7fa89ee6598e75dc6b592064cd9993bd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29ca8f8a9fcaa79cc5cb1864885a08f8ae17fa6060e1724f4c17f80c6ef19a69`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:29:09 GMT
-	Parent Layer: `fad0fe8689cb8b3db928cee889693e99ec70bb8cc16524179b7afa754d57b562`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d3a137ddbe53d2770776b91f54e0aa3aec19a0dbd2f172a020dc09a43a3a0ced`
-	v2 Content-Length: 225.0 B

#### `4c84fb8ca1f0e911f38eb15b4e018910edd1b79c37c668b000cb61f53e3422f1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:31:20 GMT
-	Parent Layer: `29ca8f8a9fcaa79cc5cb1864885a08f8ae17fa6060e1724f4c17f80c6ef19a69`
-	Docker Version: 1.9.1
-	Virtual Size: 115.4 MB (115355094 bytes)
-	v2 Blob: `sha256:2dbf2ca048a159044f08282789c4b623d4bbd9c9cee5dc3ec184fb6f8b4ef6df`
-	v2 Content-Length: 41.2 MB (41226282 bytes)

#### `e6416076ba22d0ae5f861d5a030a5ab983d75bf7c18d1c464766da4433df9f6c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:31:23 GMT
-	Parent Layer: `4c84fb8ca1f0e911f38eb15b4e018910edd1b79c37c668b000cb61f53e3422f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c28784ac0b5ddddd286be158ee3f68c3089cea5dfee616b1bd46a2b7366c6a39`
-	v2 Content-Length: 133.0 B

#### `0a830eaa27717dd9fd839a1d81862891aea47b36a59abf4b60df9e5b4906b6ba`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:31:23 GMT
-	Parent Layer: `e6416076ba22d0ae5f861d5a030a5ab983d75bf7c18d1c464766da4433df9f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23176e014039a3e3ea7ab1c2d4c24f9e0145c85fbf77365805b5930932357ff5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:31:24 GMT
-	Parent Layer: `0a830eaa27717dd9fd839a1d81862891aea47b36a59abf4b60df9e5b4906b6ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `451e88a07d832b60097cb0b6cd333c9e4ef68b32ae4591cd326da46bad7f93fe`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:31:25 GMT
-	Parent Layer: `23176e014039a3e3ea7ab1c2d4c24f9e0145c85fbf77365805b5930932357ff5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `149b182df41a758a10b9bc3aafa482995753d1609cfb6bf2b24b372aacd92018`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:31:25 GMT
-	Parent Layer: `451e88a07d832b60097cb0b6cd333c9e4ef68b32ae4591cd326da46bad7f93fe`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `579d142217b4862243127f84626e7e7df2ac182101c848eff269ee6348be9c25`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:31:26 GMT
-	Parent Layer: `149b182df41a758a10b9bc3aafa482995753d1609cfb6bf2b24b372aacd92018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b996ce8e177f3d3f1fbd234d01691513d5e4f99de414155c8f40c492e0e1a6f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:31:26 GMT
-	Parent Layer: `579d142217b4862243127f84626e7e7df2ac182101c848eff269ee6348be9c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a47fe16e9acece58f0f16e7ec86c8dd03beb0bdfe0ccecb02c068ef3a27df95`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:31:27 GMT
-	Parent Layer: `8b996ce8e177f3d3f1fbd234d01691513d5e4f99de414155c8f40c492e0e1a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:622c5c003788971221e94f642fea0af341b580dc9cc71d9a0159769c2d8fa905
```

-	Total Virtual Size: 264.1 MB (264106064 bytes)
-	Total v2 Content-Length: 100.6 MB (100602881 bytes)

### Layers (21)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 17 Feb 2016 02:15:10 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:8b7b4081cf2f940b6e31b81dc1d888f237c56735d0cb3bdebad580642b85c678`
-	v2 Content-Length: 2.0 KB (2038 bytes)

#### `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 02:15:12 GMT
-	Parent Layer: `ac84d4c97ecb4afdec863d9375f9939f4576c3f4eb202fd44fc9b8637a309920`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:b56c122a9ff3905aba0abce436fd2a3608d21af822b8e4426523419920bfb2e7`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 17 Feb 2016 02:16:07 GMT
-	Parent Layer: `6b888e519d6c792ee61d62bb2612442f26fad42eb93eee334eb23b7ca9f4dfda`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 MB (3696107 bytes)
-	v2 Blob: `sha256:be2d56e827212ccf99e2ddeb7aad2a29e731632b340acb5e6caf22aa9fcee838`
-	v2 Content-Length: 1.0 MB (1021718 bytes)

#### `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 17 Feb 2016 02:16:46 GMT
-	Parent Layer: `b69c0ff2b0428f55ae6711fbb4304cb86b51d78a32456b39fb848b318991cee0`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19483079 bytes)
-	v2 Blob: `sha256:72be9ca5a69decbcf0df6140e86bbad3e0ab1671f93e027ee486c4f5c75ba605`
-	v2 Content-Length: 6.9 MB (6866046 bytes)

#### `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 17 Feb 2016 02:16:47 GMT
-	Parent Layer: `f52a0a6fa0ea3430e97cf09e517255a95dd116fa33e92d7f3149484c69cddd17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 17 Feb 2016 02:16:49 GMT
-	Parent Layer: `6654fd00f54d89ce7e4df1cc6e939d8241962dd3447119c469091ee802a14119`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9195680bca6ca618f0d0e0117d0612144cae1de3d8245cf05724931b6cde7df7`
-	v2 Content-Length: 112.0 B

#### `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 17 Feb 2016 02:17:00 GMT
-	Parent Layer: `96cd17813537105776335b21797d61cfc170016cf100ac8f1c13558ea32a3ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:05395a3576bbbf8ec094e964ab608cc3a411a6abbfdc6ce0b47691331358d29b`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:34:39 GMT

#### `ab312a226849717a4b7b0ceed4f229e7fa89ee6598e75dc6b592064cd9993bd4`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 17 Feb 2016 02:29:07 GMT
-	Parent Layer: `896d6da52d3b65da432340c0aa0dce7094924fad1ff0c36f4faee70b0c40673f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fad0fe8689cb8b3db928cee889693e99ec70bb8cc16524179b7afa754d57b562`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Wed, 17 Feb 2016 02:29:07 GMT
-	Parent Layer: `ab312a226849717a4b7b0ceed4f229e7fa89ee6598e75dc6b592064cd9993bd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29ca8f8a9fcaa79cc5cb1864885a08f8ae17fa6060e1724f4c17f80c6ef19a69`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 17 Feb 2016 02:29:09 GMT
-	Parent Layer: `fad0fe8689cb8b3db928cee889693e99ec70bb8cc16524179b7afa754d57b562`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d3a137ddbe53d2770776b91f54e0aa3aec19a0dbd2f172a020dc09a43a3a0ced`
-	v2 Content-Length: 225.0 B

#### `4c84fb8ca1f0e911f38eb15b4e018910edd1b79c37c668b000cb61f53e3422f1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 02:31:20 GMT
-	Parent Layer: `29ca8f8a9fcaa79cc5cb1864885a08f8ae17fa6060e1724f4c17f80c6ef19a69`
-	Docker Version: 1.9.1
-	Virtual Size: 115.4 MB (115355094 bytes)
-	v2 Blob: `sha256:2dbf2ca048a159044f08282789c4b623d4bbd9c9cee5dc3ec184fb6f8b4ef6df`
-	v2 Content-Length: 41.2 MB (41226282 bytes)

#### `e6416076ba22d0ae5f861d5a030a5ab983d75bf7c18d1c464766da4433df9f6c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 17 Feb 2016 02:31:23 GMT
-	Parent Layer: `4c84fb8ca1f0e911f38eb15b4e018910edd1b79c37c668b000cb61f53e3422f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c28784ac0b5ddddd286be158ee3f68c3089cea5dfee616b1bd46a2b7366c6a39`
-	v2 Content-Length: 133.0 B

#### `0a830eaa27717dd9fd839a1d81862891aea47b36a59abf4b60df9e5b4906b6ba`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 02:31:23 GMT
-	Parent Layer: `e6416076ba22d0ae5f861d5a030a5ab983d75bf7c18d1c464766da4433df9f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23176e014039a3e3ea7ab1c2d4c24f9e0145c85fbf77365805b5930932357ff5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 17 Feb 2016 02:31:24 GMT
-	Parent Layer: `0a830eaa27717dd9fd839a1d81862891aea47b36a59abf4b60df9e5b4906b6ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `451e88a07d832b60097cb0b6cd333c9e4ef68b32ae4591cd326da46bad7f93fe`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 17 Feb 2016 02:31:25 GMT
-	Parent Layer: `23176e014039a3e3ea7ab1c2d4c24f9e0145c85fbf77365805b5930932357ff5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `149b182df41a758a10b9bc3aafa482995753d1609cfb6bf2b24b372aacd92018`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 17 Feb 2016 02:31:25 GMT
-	Parent Layer: `451e88a07d832b60097cb0b6cd333c9e4ef68b32ae4591cd326da46bad7f93fe`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `579d142217b4862243127f84626e7e7df2ac182101c848eff269ee6348be9c25`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 02:31:26 GMT
-	Parent Layer: `149b182df41a758a10b9bc3aafa482995753d1609cfb6bf2b24b372aacd92018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b996ce8e177f3d3f1fbd234d01691513d5e4f99de414155c8f40c492e0e1a6f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 17 Feb 2016 02:31:26 GMT
-	Parent Layer: `579d142217b4862243127f84626e7e7df2ac182101c848eff269ee6348be9c25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a47fe16e9acece58f0f16e7ec86c8dd03beb0bdfe0ccecb02c068ef3a27df95`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 17 Feb 2016 02:31:27 GMT
-	Parent Layer: `8b996ce8e177f3d3f1fbd234d01691513d5e4f99de414155c8f40c492e0e1a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
