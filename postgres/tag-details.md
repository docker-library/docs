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
$ docker pull library/postgres@sha256:e29633ed801a5f5d9aef2c41cbbbc0120032f30f710abbd8726c3c65091d6955
```

-	Total Virtual Size: 261.7 MB (261711586 bytes)
-	Total v2 Content-Length: 99.6 MB (99631700 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `f118796031b772218cde409a203e491a03eec0efd20bacf4e5e91f806f7d3eb2`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47f6d92e0c3b805034427bb118f95bf36ccce9a2252ef4d9879038bf7378b585`

```dockerfile
ENV PG_VERSION=9.1.20-1.pgdg80+1
```

-	Created: Wed, 02 Mar 2016 23:52:22 GMT
-	Parent Layer: `f118796031b772218cde409a203e491a03eec0efd20bacf4e5e91f806f7d3eb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907684868d3d632196c9d3ecf93aed21f7f3dc86ac3e4ed8d29a0d19f0ab09a7`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 02 Mar 2016 23:52:24 GMT
-	Parent Layer: `47f6d92e0c3b805034427bb118f95bf36ccce9a2252ef4d9879038bf7378b585`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6c331cf51e235f90aa0e5949c03d5035296e0d10aeec88497ccae4302debaebf`
-	v2 Content-Length: 227.0 B

#### `9f481917f6ee45d04ee476af43d0db42caba4817dabd2c151f0c781a8f5eeae2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 23:54:57 GMT
-	Parent Layer: `907684868d3d632196c9d3ecf93aed21f7f3dc86ac3e4ed8d29a0d19f0ab09a7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.5 MB (112506756 bytes)
-	v2 Blob: `sha256:211fc68e333cdf0567373d773d39e5100039c8c5cc6d2de2505cecd6768502c2`
-	v2 Content-Length: 40.2 MB (40165290 bytes)

#### `58e0edf3339fc9a5575743743a0d21f81a5b1f6f228941a546d704972a5b23ed`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:30:28 GMT
-	Parent Layer: `9f481917f6ee45d04ee476af43d0db42caba4817dabd2c151f0c781a8f5eeae2`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:95abf5e7225c2571d5982eacd0ea147c5b07057163b824d35b8e8439b107a644`
-	v2 Content-Length: 6.3 KB (6297 bytes)

#### `1b90ce519974e0295fa54d85c2f23cbbb0ea2f8256e5d676343ce7c2bc862423`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:30:29 GMT
-	Parent Layer: `58e0edf3339fc9a5575743743a0d21f81a5b1f6f228941a546d704972a5b23ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43379682e7e3466d4b1f5470485fe573d0a08cbae5468ed20ca29a23b79dd8a0`
-	v2 Content-Length: 135.0 B

#### `16a3f9354c9b22642d76c6c106c2f69846dd10f81ee1a38842f8b1f67eef7b4b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:30:30 GMT
-	Parent Layer: `1b90ce519974e0295fa54d85c2f23cbbb0ea2f8256e5d676343ce7c2bc862423`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `076203f231e9cd48890d740dd013e75d080f9471a744a058eaea770e4a18f211`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:30:30 GMT
-	Parent Layer: `16a3f9354c9b22642d76c6c106c2f69846dd10f81ee1a38842f8b1f67eef7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e89c400d73a52b10f5c3ec9119aa054808726716a88c9ed25e54789a328ad431`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:30:31 GMT
-	Parent Layer: `076203f231e9cd48890d740dd013e75d080f9471a744a058eaea770e4a18f211`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec5343cf1c7eb783be147f04b6894931399db8b32819c676a24e95eb5184862d`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:38:58 GMT
-	Parent Layer: `e89c400d73a52b10f5c3ec9119aa054808726716a88c9ed25e54789a328ad431`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `92914649cbd4145c09ff8076952c3cd34848b37eab17a22dc0b22421e73af3da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:38:58 GMT
-	Parent Layer: `ec5343cf1c7eb783be147f04b6894931399db8b32819c676a24e95eb5184862d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e26a08aaaa863f5d4a9c7913a9dc76c03e580d27da274e5c00794a24f7ae5ea9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:38:59 GMT
-	Parent Layer: `92914649cbd4145c09ff8076952c3cd34848b37eab17a22dc0b22421e73af3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0359fcc83ebb7f02ca479ced3858007b3408364b7cfb1acd664da13764ec3fd6`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:38:59 GMT
-	Parent Layer: `e26a08aaaa863f5d4a9c7913a9dc76c03e580d27da274e5c00794a24f7ae5ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:9c167d78e1702024e0903c6e51f8c0285e9b8cccf6add06de6d47abca126d8a9
```

-	Total Virtual Size: 261.7 MB (261711586 bytes)
-	Total v2 Content-Length: 99.6 MB (99631700 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `f118796031b772218cde409a203e491a03eec0efd20bacf4e5e91f806f7d3eb2`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47f6d92e0c3b805034427bb118f95bf36ccce9a2252ef4d9879038bf7378b585`

```dockerfile
ENV PG_VERSION=9.1.20-1.pgdg80+1
```

-	Created: Wed, 02 Mar 2016 23:52:22 GMT
-	Parent Layer: `f118796031b772218cde409a203e491a03eec0efd20bacf4e5e91f806f7d3eb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `907684868d3d632196c9d3ecf93aed21f7f3dc86ac3e4ed8d29a0d19f0ab09a7`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 02 Mar 2016 23:52:24 GMT
-	Parent Layer: `47f6d92e0c3b805034427bb118f95bf36ccce9a2252ef4d9879038bf7378b585`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6c331cf51e235f90aa0e5949c03d5035296e0d10aeec88497ccae4302debaebf`
-	v2 Content-Length: 227.0 B

#### `9f481917f6ee45d04ee476af43d0db42caba4817dabd2c151f0c781a8f5eeae2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 23:54:57 GMT
-	Parent Layer: `907684868d3d632196c9d3ecf93aed21f7f3dc86ac3e4ed8d29a0d19f0ab09a7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.5 MB (112506756 bytes)
-	v2 Blob: `sha256:211fc68e333cdf0567373d773d39e5100039c8c5cc6d2de2505cecd6768502c2`
-	v2 Content-Length: 40.2 MB (40165290 bytes)

#### `58e0edf3339fc9a5575743743a0d21f81a5b1f6f228941a546d704972a5b23ed`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:30:28 GMT
-	Parent Layer: `9f481917f6ee45d04ee476af43d0db42caba4817dabd2c151f0c781a8f5eeae2`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:95abf5e7225c2571d5982eacd0ea147c5b07057163b824d35b8e8439b107a644`
-	v2 Content-Length: 6.3 KB (6297 bytes)

#### `1b90ce519974e0295fa54d85c2f23cbbb0ea2f8256e5d676343ce7c2bc862423`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:30:29 GMT
-	Parent Layer: `58e0edf3339fc9a5575743743a0d21f81a5b1f6f228941a546d704972a5b23ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43379682e7e3466d4b1f5470485fe573d0a08cbae5468ed20ca29a23b79dd8a0`
-	v2 Content-Length: 135.0 B

#### `16a3f9354c9b22642d76c6c106c2f69846dd10f81ee1a38842f8b1f67eef7b4b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:30:30 GMT
-	Parent Layer: `1b90ce519974e0295fa54d85c2f23cbbb0ea2f8256e5d676343ce7c2bc862423`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `076203f231e9cd48890d740dd013e75d080f9471a744a058eaea770e4a18f211`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:30:30 GMT
-	Parent Layer: `16a3f9354c9b22642d76c6c106c2f69846dd10f81ee1a38842f8b1f67eef7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e89c400d73a52b10f5c3ec9119aa054808726716a88c9ed25e54789a328ad431`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:30:31 GMT
-	Parent Layer: `076203f231e9cd48890d740dd013e75d080f9471a744a058eaea770e4a18f211`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ec5343cf1c7eb783be147f04b6894931399db8b32819c676a24e95eb5184862d`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:38:58 GMT
-	Parent Layer: `e89c400d73a52b10f5c3ec9119aa054808726716a88c9ed25e54789a328ad431`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `92914649cbd4145c09ff8076952c3cd34848b37eab17a22dc0b22421e73af3da`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:38:58 GMT
-	Parent Layer: `ec5343cf1c7eb783be147f04b6894931399db8b32819c676a24e95eb5184862d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e26a08aaaa863f5d4a9c7913a9dc76c03e580d27da274e5c00794a24f7ae5ea9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:38:59 GMT
-	Parent Layer: `92914649cbd4145c09ff8076952c3cd34848b37eab17a22dc0b22421e73af3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0359fcc83ebb7f02ca479ced3858007b3408364b7cfb1acd664da13764ec3fd6`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:38:59 GMT
-	Parent Layer: `e26a08aaaa863f5d4a9c7913a9dc76c03e580d27da274e5c00794a24f7ae5ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.2.15`

```console
$ docker pull library/postgres@sha256:adea7e1f71c5a515f362beaf506790b2ecad54633f5e681f333aed29d9ae5e79
```

-	Total Virtual Size: 262.2 MB (262245335 bytes)
-	Total v2 Content-Length: 99.8 MB (99823904 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `0429af0e891f3d9471f8608a64fd8ccf79626b696017aa8b51527f087157b10e`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 02 Mar 2016 23:56:52 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a983838dd6f3a2c251defd8c5ab8c640b910a6c9bdd51c1a206dfa143f299cc4`

```dockerfile
ENV PG_VERSION=9.2.15-1.pgdg80+1
```

-	Created: Wed, 02 Mar 2016 23:56:53 GMT
-	Parent Layer: `0429af0e891f3d9471f8608a64fd8ccf79626b696017aa8b51527f087157b10e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25fcec04a4fac8a7b4ae62a4bf823c325a199dc6552fdcf9a75f8f3ccc57c9a0`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 02 Mar 2016 23:56:55 GMT
-	Parent Layer: `a983838dd6f3a2c251defd8c5ab8c640b910a6c9bdd51c1a206dfa143f299cc4`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2dc7135f4f5e2d86d99319d949cae72d752eabd0997e91df9e0d3beec186dd81`
-	v2 Content-Length: 226.0 B

#### `ea89d633a51851a9d93aa43433d9c0caeca62bba180230065a0feada96f0f865`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 23:58:53 GMT
-	Parent Layer: `25fcec04a4fac8a7b4ae62a4bf823c325a199dc6552fdcf9a75f8f3ccc57c9a0`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 MB (113040062 bytes)
-	v2 Blob: `sha256:9f8a0c3c677a28057a241e98986df7e4499e979e05c97edd9b274a2640ee877e`
-	v2 Content-Length: 40.4 MB (40357320 bytes)

#### `27a8a200c33add7a386716fe177c6f7dd5693ec6f6cb57ac63b5ba7c3a6c36b6`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:31:56 GMT
-	Parent Layer: `ea89d633a51851a9d93aa43433d9c0caeca62bba180230065a0feada96f0f865`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:c07ff8d9cbd70c3fb28965688f2505b8b50d20145b65007066a90838909ec37f`
-	v2 Content-Length: 6.5 KB (6471 bytes)

#### `32e2d0f050750778e27892ff751d5ac56667e7b896952283dd2f65cb7662720f`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:31:57 GMT
-	Parent Layer: `27a8a200c33add7a386716fe177c6f7dd5693ec6f6cb57ac63b5ba7c3a6c36b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:adb12c16123ba76d81038eb210f4feec3e69890cb00f17d423a8fff274beb67a`
-	v2 Content-Length: 136.0 B

#### `a832f88de594bf355c8b483a2ee5d736509ee0a0b13ef8a3c5d3db1e319201fd`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:31:58 GMT
-	Parent Layer: `32e2d0f050750778e27892ff751d5ac56667e7b896952283dd2f65cb7662720f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcf4e54a6ca5e7b763cbcdd0913f19f59c7b3826ae80cc0b6ca76d53ca3b9ab6`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:31:59 GMT
-	Parent Layer: `a832f88de594bf355c8b483a2ee5d736509ee0a0b13ef8a3c5d3db1e319201fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad256925dd599648f9bfde72023f967c416a601b019099feccdaa170fde028e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:31:59 GMT
-	Parent Layer: `fcf4e54a6ca5e7b763cbcdd0913f19f59c7b3826ae80cc0b6ca76d53ca3b9ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9aa4ff3ca44555b1663b3c5f3fc4a04be1dd87985fd8196fa2acb3ed72bfcdaa`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:40:33 GMT
-	Parent Layer: `8ad256925dd599648f9bfde72023f967c416a601b019099feccdaa170fde028e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `237e5b954387504a9be9ba7fae7d66e7e9875e0d914d692a163ccc46653ffd81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:40:33 GMT
-	Parent Layer: `9aa4ff3ca44555b1663b3c5f3fc4a04be1dd87985fd8196fa2acb3ed72bfcdaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99bbb7356dfb05112194401488de809d77e2af88abf5efd85d8d8cbea03bb564`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:40:34 GMT
-	Parent Layer: `237e5b954387504a9be9ba7fae7d66e7e9875e0d914d692a163ccc46653ffd81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3684a9f4adc84b01009e4e9f50761c8f5663a408a9c784b6fe2ef50d00aac0b8`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:40:34 GMT
-	Parent Layer: `99bbb7356dfb05112194401488de809d77e2af88abf5efd85d8d8cbea03bb564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:70236b12adebda31be3f0f31935f42ab9a44171eea4103b4281aa7e0c05d559a
```

-	Total Virtual Size: 262.2 MB (262245335 bytes)
-	Total v2 Content-Length: 99.8 MB (99823904 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `0429af0e891f3d9471f8608a64fd8ccf79626b696017aa8b51527f087157b10e`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 02 Mar 2016 23:56:52 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a983838dd6f3a2c251defd8c5ab8c640b910a6c9bdd51c1a206dfa143f299cc4`

```dockerfile
ENV PG_VERSION=9.2.15-1.pgdg80+1
```

-	Created: Wed, 02 Mar 2016 23:56:53 GMT
-	Parent Layer: `0429af0e891f3d9471f8608a64fd8ccf79626b696017aa8b51527f087157b10e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25fcec04a4fac8a7b4ae62a4bf823c325a199dc6552fdcf9a75f8f3ccc57c9a0`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 02 Mar 2016 23:56:55 GMT
-	Parent Layer: `a983838dd6f3a2c251defd8c5ab8c640b910a6c9bdd51c1a206dfa143f299cc4`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2dc7135f4f5e2d86d99319d949cae72d752eabd0997e91df9e0d3beec186dd81`
-	v2 Content-Length: 226.0 B

#### `ea89d633a51851a9d93aa43433d9c0caeca62bba180230065a0feada96f0f865`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 23:58:53 GMT
-	Parent Layer: `25fcec04a4fac8a7b4ae62a4bf823c325a199dc6552fdcf9a75f8f3ccc57c9a0`
-	Docker Version: 1.9.1
-	Virtual Size: 113.0 MB (113040062 bytes)
-	v2 Blob: `sha256:9f8a0c3c677a28057a241e98986df7e4499e979e05c97edd9b274a2640ee877e`
-	v2 Content-Length: 40.4 MB (40357320 bytes)

#### `27a8a200c33add7a386716fe177c6f7dd5693ec6f6cb57ac63b5ba7c3a6c36b6`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:31:56 GMT
-	Parent Layer: `ea89d633a51851a9d93aa43433d9c0caeca62bba180230065a0feada96f0f865`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:c07ff8d9cbd70c3fb28965688f2505b8b50d20145b65007066a90838909ec37f`
-	v2 Content-Length: 6.5 KB (6471 bytes)

#### `32e2d0f050750778e27892ff751d5ac56667e7b896952283dd2f65cb7662720f`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:31:57 GMT
-	Parent Layer: `27a8a200c33add7a386716fe177c6f7dd5693ec6f6cb57ac63b5ba7c3a6c36b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:adb12c16123ba76d81038eb210f4feec3e69890cb00f17d423a8fff274beb67a`
-	v2 Content-Length: 136.0 B

#### `a832f88de594bf355c8b483a2ee5d736509ee0a0b13ef8a3c5d3db1e319201fd`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:31:58 GMT
-	Parent Layer: `32e2d0f050750778e27892ff751d5ac56667e7b896952283dd2f65cb7662720f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcf4e54a6ca5e7b763cbcdd0913f19f59c7b3826ae80cc0b6ca76d53ca3b9ab6`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:31:59 GMT
-	Parent Layer: `a832f88de594bf355c8b483a2ee5d736509ee0a0b13ef8a3c5d3db1e319201fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8ad256925dd599648f9bfde72023f967c416a601b019099feccdaa170fde028e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:31:59 GMT
-	Parent Layer: `fcf4e54a6ca5e7b763cbcdd0913f19f59c7b3826ae80cc0b6ca76d53ca3b9ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9aa4ff3ca44555b1663b3c5f3fc4a04be1dd87985fd8196fa2acb3ed72bfcdaa`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:40:33 GMT
-	Parent Layer: `8ad256925dd599648f9bfde72023f967c416a601b019099feccdaa170fde028e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `237e5b954387504a9be9ba7fae7d66e7e9875e0d914d692a163ccc46653ffd81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:40:33 GMT
-	Parent Layer: `9aa4ff3ca44555b1663b3c5f3fc4a04be1dd87985fd8196fa2acb3ed72bfcdaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99bbb7356dfb05112194401488de809d77e2af88abf5efd85d8d8cbea03bb564`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:40:34 GMT
-	Parent Layer: `237e5b954387504a9be9ba7fae7d66e7e9875e0d914d692a163ccc46653ffd81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3684a9f4adc84b01009e4e9f50761c8f5663a408a9c784b6fe2ef50d00aac0b8`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:40:34 GMT
-	Parent Layer: `99bbb7356dfb05112194401488de809d77e2af88abf5efd85d8d8cbea03bb564`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.3.11`

```console
$ docker pull library/postgres@sha256:3ebf21d5dd5cb9b556a892f5e941e9230a1b088245810ebb57f9fdf9d38c3174
```

-	Total Virtual Size: 262.5 MB (262541580 bytes)
-	Total v2 Content-Length: 100.0 MB (99988656 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `360d15f04564f2c1314ce1edf59ccc191db84c0f19123160b54819aa53c2c203`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Thu, 03 Mar 2016 00:01:06 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4f2748ab3061d0cd28b4611cfc325f41abca22c4e0f133ff66bcd2af8123995`

```dockerfile
ENV PG_VERSION=9.3.11-1.pgdg80+1
```

-	Created: Thu, 03 Mar 2016 00:01:06 GMT
-	Parent Layer: `360d15f04564f2c1314ce1edf59ccc191db84c0f19123160b54819aa53c2c203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11f7b260b25851bc5ea6735786e3063695c5eca9f5e69372f05c1bdcc2110b67`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 03 Mar 2016 00:01:08 GMT
-	Parent Layer: `a4f2748ab3061d0cd28b4611cfc325f41abca22c4e0f133ff66bcd2af8123995`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:0db366680a803b1d6288915691299f1378baaf9d4401799dfbc48d2da2881a7d`
-	v2 Content-Length: 224.0 B

#### `fa5ca26848d1319e2d96344a01adcd0385f53609eb8af3763324d4af09404a6a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:03:02 GMT
-	Parent Layer: `11f7b260b25851bc5ea6735786e3063695c5eca9f5e69372f05c1bdcc2110b67`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113335375 bytes)
-	v2 Blob: `sha256:ff28033e2c914d2d534886af1126380ef27ca6997e5f9732b32a323340769986`
-	v2 Content-Length: 40.5 MB (40521877 bytes)

#### `f022ed76eaa59c4646212fee6d2a6675ff3a23de19a098b3439135ed3300f1c3`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:33:24 GMT
-	Parent Layer: `fa5ca26848d1319e2d96344a01adcd0385f53609eb8af3763324d4af09404a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:4e92622ba22b71eebad270b51b6a234b235bf5b2fd31ebd095db011924c9609d`
-	v2 Content-Length: 6.7 KB (6669 bytes)

#### `b1db48122435d8dceb0451e276febe8808b6694c466b9d514c3c2451cab68ad7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:33:26 GMT
-	Parent Layer: `f022ed76eaa59c4646212fee6d2a6675ff3a23de19a098b3439135ed3300f1c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a28ce40e1319e8995099ad6c93ab6b4fc81714fd392a47e966045d4aa56da302`
-	v2 Content-Length: 135.0 B

#### `411584afe3bff7774fd1eff11bdb8273827a8af98a43b10bb5a60166414c3764`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:33:27 GMT
-	Parent Layer: `b1db48122435d8dceb0451e276febe8808b6694c466b9d514c3c2451cab68ad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f480a521ae024bdd85b211646ec8652297741e8af87b42f680db4376e587fced`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:33:27 GMT
-	Parent Layer: `411584afe3bff7774fd1eff11bdb8273827a8af98a43b10bb5a60166414c3764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e96a5b0f5d83c80f2e75062851b35397e23d7599638607846bb8d15208e303e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:33:28 GMT
-	Parent Layer: `f480a521ae024bdd85b211646ec8652297741e8af87b42f680db4376e587fced`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f62a2dff904f012dc524a3df5a6a4cc97cc294564392444974d99698a878f83`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:42:07 GMT
-	Parent Layer: `1e96a5b0f5d83c80f2e75062851b35397e23d7599638607846bb8d15208e303e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `0d2276919cca01c2e5cc9ce45c1fad734945edb67aa6df75a17ae4b9c98801c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:42:08 GMT
-	Parent Layer: `3f62a2dff904f012dc524a3df5a6a4cc97cc294564392444974d99698a878f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8d2568b912b31cf3067575a7afbab616d43fb720172963313edc95f4f325fb5`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:42:08 GMT
-	Parent Layer: `0d2276919cca01c2e5cc9ce45c1fad734945edb67aa6df75a17ae4b9c98801c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eab9641350f4d47115e8c341bdbd7ce34a077136cf00c2936000f2958932a0bf`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:42:09 GMT
-	Parent Layer: `b8d2568b912b31cf3067575a7afbab616d43fb720172963313edc95f4f325fb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:8caf3b9854762df2354a94c88426d5e3d76a5fc0a43e511f85a38e042bcbed97
```

-	Total Virtual Size: 262.5 MB (262541580 bytes)
-	Total v2 Content-Length: 100.0 MB (99988656 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `360d15f04564f2c1314ce1edf59ccc191db84c0f19123160b54819aa53c2c203`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Thu, 03 Mar 2016 00:01:06 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4f2748ab3061d0cd28b4611cfc325f41abca22c4e0f133ff66bcd2af8123995`

```dockerfile
ENV PG_VERSION=9.3.11-1.pgdg80+1
```

-	Created: Thu, 03 Mar 2016 00:01:06 GMT
-	Parent Layer: `360d15f04564f2c1314ce1edf59ccc191db84c0f19123160b54819aa53c2c203`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11f7b260b25851bc5ea6735786e3063695c5eca9f5e69372f05c1bdcc2110b67`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 03 Mar 2016 00:01:08 GMT
-	Parent Layer: `a4f2748ab3061d0cd28b4611cfc325f41abca22c4e0f133ff66bcd2af8123995`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:0db366680a803b1d6288915691299f1378baaf9d4401799dfbc48d2da2881a7d`
-	v2 Content-Length: 224.0 B

#### `fa5ca26848d1319e2d96344a01adcd0385f53609eb8af3763324d4af09404a6a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:03:02 GMT
-	Parent Layer: `11f7b260b25851bc5ea6735786e3063695c5eca9f5e69372f05c1bdcc2110b67`
-	Docker Version: 1.9.1
-	Virtual Size: 113.3 MB (113335375 bytes)
-	v2 Blob: `sha256:ff28033e2c914d2d534886af1126380ef27ca6997e5f9732b32a323340769986`
-	v2 Content-Length: 40.5 MB (40521877 bytes)

#### `f022ed76eaa59c4646212fee6d2a6675ff3a23de19a098b3439135ed3300f1c3`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:33:24 GMT
-	Parent Layer: `fa5ca26848d1319e2d96344a01adcd0385f53609eb8af3763324d4af09404a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:4e92622ba22b71eebad270b51b6a234b235bf5b2fd31ebd095db011924c9609d`
-	v2 Content-Length: 6.7 KB (6669 bytes)

#### `b1db48122435d8dceb0451e276febe8808b6694c466b9d514c3c2451cab68ad7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:33:26 GMT
-	Parent Layer: `f022ed76eaa59c4646212fee6d2a6675ff3a23de19a098b3439135ed3300f1c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a28ce40e1319e8995099ad6c93ab6b4fc81714fd392a47e966045d4aa56da302`
-	v2 Content-Length: 135.0 B

#### `411584afe3bff7774fd1eff11bdb8273827a8af98a43b10bb5a60166414c3764`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:33:27 GMT
-	Parent Layer: `b1db48122435d8dceb0451e276febe8808b6694c466b9d514c3c2451cab68ad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f480a521ae024bdd85b211646ec8652297741e8af87b42f680db4376e587fced`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:33:27 GMT
-	Parent Layer: `411584afe3bff7774fd1eff11bdb8273827a8af98a43b10bb5a60166414c3764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e96a5b0f5d83c80f2e75062851b35397e23d7599638607846bb8d15208e303e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:33:28 GMT
-	Parent Layer: `f480a521ae024bdd85b211646ec8652297741e8af87b42f680db4376e587fced`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f62a2dff904f012dc524a3df5a6a4cc97cc294564392444974d99698a878f83`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:42:07 GMT
-	Parent Layer: `1e96a5b0f5d83c80f2e75062851b35397e23d7599638607846bb8d15208e303e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `0d2276919cca01c2e5cc9ce45c1fad734945edb67aa6df75a17ae4b9c98801c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:42:08 GMT
-	Parent Layer: `3f62a2dff904f012dc524a3df5a6a4cc97cc294564392444974d99698a878f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8d2568b912b31cf3067575a7afbab616d43fb720172963313edc95f4f325fb5`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:42:08 GMT
-	Parent Layer: `0d2276919cca01c2e5cc9ce45c1fad734945edb67aa6df75a17ae4b9c98801c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eab9641350f4d47115e8c341bdbd7ce34a077136cf00c2936000f2958932a0bf`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:42:09 GMT
-	Parent Layer: `b8d2568b912b31cf3067575a7afbab616d43fb720172963313edc95f4f325fb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.4.6`

```console
$ docker pull library/postgres@sha256:758389915f14c77317934f333ac16cc799968b3437b49d8f02b77b7ebf504048
```

-	Total Virtual Size: 263.6 MB (263597282 bytes)
-	Total v2 Content-Length: 100.3 MB (100339650 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `a35f99f3dd34fd82b2b500afe3daecefc2af042b0b167d4ca181c7cc886eaae3`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 03 Mar 2016 00:05:39 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a230d612cb1b35b00ba379273440d3e2696680c5d56483bc330a3a1dfcd0de70`

```dockerfile
ENV PG_VERSION=9.4.6-1.pgdg80+1
```

-	Created: Thu, 03 Mar 2016 00:05:40 GMT
-	Parent Layer: `a35f99f3dd34fd82b2b500afe3daecefc2af042b0b167d4ca181c7cc886eaae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fab5c59485b70d99c3a1e12a3b5068fd02fb3936fe8924c130edb38f80a35832`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 03 Mar 2016 00:05:42 GMT
-	Parent Layer: `a230d612cb1b35b00ba379273440d3e2696680c5d56483bc330a3a1dfcd0de70`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:de5fec809feb84b70b1ed6f59ba6959c37db4bc5e25a201c476ab50f5851666a`
-	v2 Content-Length: 226.0 B

#### `28250a68e8629b7ba53d755820861c401d64e1a6f5cc50488e7e2ebf86f10bc5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:07:36 GMT
-	Parent Layer: `fab5c59485b70d99c3a1e12a3b5068fd02fb3936fe8924c130edb38f80a35832`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114390377 bytes)
-	v2 Blob: `sha256:0a442079a5a0343499878b3140a4d667fec87a4a1d20454bc30ed20a7bd7ae9a`
-	v2 Content-Length: 40.9 MB (40872696 bytes)

#### `f53f604cb786ac70b17d17b5f585782aee7fe99d84dc7e8fed646b7a4cd391f2`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:34:53 GMT
-	Parent Layer: `28250a68e8629b7ba53d755820861c401d64e1a6f5cc50488e7e2ebf86f10bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:25d527ac5d9fa8741c80c6163c5dd1eebc3662c69f76688ecbc25a9bda8ca1e9`
-	v2 Content-Length: 6.8 KB (6843 bytes)

#### `84c16765aadc0266170b67d200b6efc9e23f68d12ed3f06acfe7be571598144c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:34:54 GMT
-	Parent Layer: `f53f604cb786ac70b17d17b5f585782aee7fe99d84dc7e8fed646b7a4cd391f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03619154d0111a426ec32ee1f445a7d9396931b7da658440cd59ebc6296aa9d9`
-	v2 Content-Length: 134.0 B

#### `cd94f9190fba5a96bd3d697ef4ab02a7549098f0f503c194226f1831d4ffaaaa`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:34:55 GMT
-	Parent Layer: `84c16765aadc0266170b67d200b6efc9e23f68d12ed3f06acfe7be571598144c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cd8f4a81333d17723fe9845809278261c6922d94fbb60a02b92e1cf161c86be`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:34:55 GMT
-	Parent Layer: `cd94f9190fba5a96bd3d697ef4ab02a7549098f0f503c194226f1831d4ffaaaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73d6bd01e2bcc72e97f0d32c3bfb26ed1f8ac6b932da4b4a9cfc0ffbfd32e50a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:34:56 GMT
-	Parent Layer: `6cd8f4a81333d17723fe9845809278261c6922d94fbb60a02b92e1cf161c86be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e97404f44190062fab30f5f95878c9745e460ee677751155cec25966bafe12`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:43:42 GMT
-	Parent Layer: `73d6bd01e2bcc72e97f0d32c3bfb26ed1f8ac6b932da4b4a9cfc0ffbfd32e50a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `c6866f582a971bee7ee7c078ea80286faef985b02efcfca4ea524c89e725abb5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:43:42 GMT
-	Parent Layer: `50e97404f44190062fab30f5f95878c9745e460ee677751155cec25966bafe12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b8d3f7baa039bd469e98af74a41077f1b514830e2c621a075980eea167e5862`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:43:43 GMT
-	Parent Layer: `c6866f582a971bee7ee7c078ea80286faef985b02efcfca4ea524c89e725abb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52579ae1ea17e1f616047d1c3e60f21ed0c95e196e8318710f8fce741e116005`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:43:43 GMT
-	Parent Layer: `8b8d3f7baa039bd469e98af74a41077f1b514830e2c621a075980eea167e5862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:06b73423e7c8130fa02406d55fd4d2f8195ca5b1c2f26bdc59516b967252377d
```

-	Total Virtual Size: 263.6 MB (263597282 bytes)
-	Total v2 Content-Length: 100.3 MB (100339650 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `a35f99f3dd34fd82b2b500afe3daecefc2af042b0b167d4ca181c7cc886eaae3`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 03 Mar 2016 00:05:39 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a230d612cb1b35b00ba379273440d3e2696680c5d56483bc330a3a1dfcd0de70`

```dockerfile
ENV PG_VERSION=9.4.6-1.pgdg80+1
```

-	Created: Thu, 03 Mar 2016 00:05:40 GMT
-	Parent Layer: `a35f99f3dd34fd82b2b500afe3daecefc2af042b0b167d4ca181c7cc886eaae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fab5c59485b70d99c3a1e12a3b5068fd02fb3936fe8924c130edb38f80a35832`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 03 Mar 2016 00:05:42 GMT
-	Parent Layer: `a230d612cb1b35b00ba379273440d3e2696680c5d56483bc330a3a1dfcd0de70`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:de5fec809feb84b70b1ed6f59ba6959c37db4bc5e25a201c476ab50f5851666a`
-	v2 Content-Length: 226.0 B

#### `28250a68e8629b7ba53d755820861c401d64e1a6f5cc50488e7e2ebf86f10bc5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:07:36 GMT
-	Parent Layer: `fab5c59485b70d99c3a1e12a3b5068fd02fb3936fe8924c130edb38f80a35832`
-	Docker Version: 1.9.1
-	Virtual Size: 114.4 MB (114390377 bytes)
-	v2 Blob: `sha256:0a442079a5a0343499878b3140a4d667fec87a4a1d20454bc30ed20a7bd7ae9a`
-	v2 Content-Length: 40.9 MB (40872696 bytes)

#### `f53f604cb786ac70b17d17b5f585782aee7fe99d84dc7e8fed646b7a4cd391f2`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:34:53 GMT
-	Parent Layer: `28250a68e8629b7ba53d755820861c401d64e1a6f5cc50488e7e2ebf86f10bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:25d527ac5d9fa8741c80c6163c5dd1eebc3662c69f76688ecbc25a9bda8ca1e9`
-	v2 Content-Length: 6.8 KB (6843 bytes)

#### `84c16765aadc0266170b67d200b6efc9e23f68d12ed3f06acfe7be571598144c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:34:54 GMT
-	Parent Layer: `f53f604cb786ac70b17d17b5f585782aee7fe99d84dc7e8fed646b7a4cd391f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03619154d0111a426ec32ee1f445a7d9396931b7da658440cd59ebc6296aa9d9`
-	v2 Content-Length: 134.0 B

#### `cd94f9190fba5a96bd3d697ef4ab02a7549098f0f503c194226f1831d4ffaaaa`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:34:55 GMT
-	Parent Layer: `84c16765aadc0266170b67d200b6efc9e23f68d12ed3f06acfe7be571598144c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cd8f4a81333d17723fe9845809278261c6922d94fbb60a02b92e1cf161c86be`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:34:55 GMT
-	Parent Layer: `cd94f9190fba5a96bd3d697ef4ab02a7549098f0f503c194226f1831d4ffaaaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73d6bd01e2bcc72e97f0d32c3bfb26ed1f8ac6b932da4b4a9cfc0ffbfd32e50a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:34:56 GMT
-	Parent Layer: `6cd8f4a81333d17723fe9845809278261c6922d94fbb60a02b92e1cf161c86be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e97404f44190062fab30f5f95878c9745e460ee677751155cec25966bafe12`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:43:42 GMT
-	Parent Layer: `73d6bd01e2bcc72e97f0d32c3bfb26ed1f8ac6b932da4b4a9cfc0ffbfd32e50a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `c6866f582a971bee7ee7c078ea80286faef985b02efcfca4ea524c89e725abb5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:43:42 GMT
-	Parent Layer: `50e97404f44190062fab30f5f95878c9745e460ee677751155cec25966bafe12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b8d3f7baa039bd469e98af74a41077f1b514830e2c621a075980eea167e5862`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:43:43 GMT
-	Parent Layer: `c6866f582a971bee7ee7c078ea80286faef985b02efcfca4ea524c89e725abb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52579ae1ea17e1f616047d1c3e60f21ed0c95e196e8318710f8fce741e116005`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:43:43 GMT
-	Parent Layer: `8b8d3f7baa039bd469e98af74a41077f1b514830e2c621a075980eea167e5862`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.5.1`

```console
$ docker pull library/postgres@sha256:f6a2b81d981ace74aeafb2ed2982d52984d82958bfe836b82cbe4bf1ba440999
```

-	Total Virtual Size: 264.6 MB (264567018 bytes)
-	Total v2 Content-Length: 100.7 MB (100696940 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `d147dcf8581e0e5cf7e06233065996024f1a1588808f03a636750b3aeb1b218d`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 03 Mar 2016 00:10:09 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `358e57fb3884ade58a7f53a808cba07c257674d3924eab851c454af93129e627`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Thu, 03 Mar 2016 00:10:10 GMT
-	Parent Layer: `d147dcf8581e0e5cf7e06233065996024f1a1588808f03a636750b3aeb1b218d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c4b8b3535bae3292d1e5cb7fa8f017a39cd416216641d3013317a7aee7a7e1d`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 03 Mar 2016 00:10:12 GMT
-	Parent Layer: `358e57fb3884ade58a7f53a808cba07c257674d3924eab851c454af93129e627`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4d4c6707d860f7d789ae5eb768d90677f34950f45b306d3abec4f085087d479f`
-	v2 Content-Length: 226.0 B

#### `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:12:23 GMT
-	Parent Layer: `9c4b8b3535bae3292d1e5cb7fa8f017a39cd416216641d3013317a7aee7a7e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 115.4 MB (115359686 bytes)
-	v2 Blob: `sha256:11f8efebbb9bad076da809d52c58fc33ffde50f27830da480c41fbc3df70812d`
-	v2 Content-Length: 41.2 MB (41229842 bytes)

#### `9bcd980f83e54f4fd139c6f60d7de422da9b4c7ac8d4f1f3985dc7c37d6447b1`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:36:21 GMT
-	Parent Layer: `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:edefda0343730a1391b4a668f83d761b37c382b86816893e8880f87aed187b42`
-	v2 Content-Length: 7.0 KB (6986 bytes)

#### `7b05e13e9e212a59b5e906cc4e69d49a6446f82dacb35b0eb5392a2d49ba1858`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:36:22 GMT
-	Parent Layer: `9bcd980f83e54f4fd139c6f60d7de422da9b4c7ac8d4f1f3985dc7c37d6447b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fe4bba523f09d2a722460ae141937b40767cd5465129cf7099c8282eaa149b7`
-	v2 Content-Length: 135.0 B

#### `7c887c50d8e7f0bf6b97ec77ba514cc4b2ba17c33bc89aa297838ab179b3a981`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:36:23 GMT
-	Parent Layer: `7b05e13e9e212a59b5e906cc4e69d49a6446f82dacb35b0eb5392a2d49ba1858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c198628606a8c6b36b30366d6688942266b940bada421332c3a11b08e8b8f02`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:36:24 GMT
-	Parent Layer: `7c887c50d8e7f0bf6b97ec77ba514cc4b2ba17c33bc89aa297838ab179b3a981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:36:24 GMT
-	Parent Layer: `4c198628606a8c6b36b30366d6688942266b940bada421332c3a11b08e8b8f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f0f109230b78f3dd4a152f7699fd849433295c5b3dd73096db448acd5691cd`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:45:16 GMT
-	Parent Layer: `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `1d54391f4545cc0ed9bd39a90276d9d8cec4dfe3d28c00e4383d683edeae6a07`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:45:17 GMT
-	Parent Layer: `40f0f109230b78f3dd4a152f7699fd849433295c5b3dd73096db448acd5691cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e798180daae204fb96348a204f6ee254a1d9c4ef081b4627f898e6716e47461f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:45:17 GMT
-	Parent Layer: `1d54391f4545cc0ed9bd39a90276d9d8cec4dfe3d28c00e4383d683edeae6a07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7e2821c547e2a6bd34c958966353f6477cd4abd0cd687af3905ea61b26d0335`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:45:18 GMT
-	Parent Layer: `e798180daae204fb96348a204f6ee254a1d9c4ef081b4627f898e6716e47461f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:63f9b64d49260b2aa52f2469678c6efd20a1a8cb7c0772ea79a027d694cc96dc
```

-	Total Virtual Size: 264.6 MB (264567018 bytes)
-	Total v2 Content-Length: 100.7 MB (100696940 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `d147dcf8581e0e5cf7e06233065996024f1a1588808f03a636750b3aeb1b218d`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 03 Mar 2016 00:10:09 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `358e57fb3884ade58a7f53a808cba07c257674d3924eab851c454af93129e627`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Thu, 03 Mar 2016 00:10:10 GMT
-	Parent Layer: `d147dcf8581e0e5cf7e06233065996024f1a1588808f03a636750b3aeb1b218d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c4b8b3535bae3292d1e5cb7fa8f017a39cd416216641d3013317a7aee7a7e1d`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 03 Mar 2016 00:10:12 GMT
-	Parent Layer: `358e57fb3884ade58a7f53a808cba07c257674d3924eab851c454af93129e627`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4d4c6707d860f7d789ae5eb768d90677f34950f45b306d3abec4f085087d479f`
-	v2 Content-Length: 226.0 B

#### `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:12:23 GMT
-	Parent Layer: `9c4b8b3535bae3292d1e5cb7fa8f017a39cd416216641d3013317a7aee7a7e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 115.4 MB (115359686 bytes)
-	v2 Blob: `sha256:11f8efebbb9bad076da809d52c58fc33ffde50f27830da480c41fbc3df70812d`
-	v2 Content-Length: 41.2 MB (41229842 bytes)

#### `9bcd980f83e54f4fd139c6f60d7de422da9b4c7ac8d4f1f3985dc7c37d6447b1`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:36:21 GMT
-	Parent Layer: `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:edefda0343730a1391b4a668f83d761b37c382b86816893e8880f87aed187b42`
-	v2 Content-Length: 7.0 KB (6986 bytes)

#### `7b05e13e9e212a59b5e906cc4e69d49a6446f82dacb35b0eb5392a2d49ba1858`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:36:22 GMT
-	Parent Layer: `9bcd980f83e54f4fd139c6f60d7de422da9b4c7ac8d4f1f3985dc7c37d6447b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fe4bba523f09d2a722460ae141937b40767cd5465129cf7099c8282eaa149b7`
-	v2 Content-Length: 135.0 B

#### `7c887c50d8e7f0bf6b97ec77ba514cc4b2ba17c33bc89aa297838ab179b3a981`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:36:23 GMT
-	Parent Layer: `7b05e13e9e212a59b5e906cc4e69d49a6446f82dacb35b0eb5392a2d49ba1858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c198628606a8c6b36b30366d6688942266b940bada421332c3a11b08e8b8f02`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:36:24 GMT
-	Parent Layer: `7c887c50d8e7f0bf6b97ec77ba514cc4b2ba17c33bc89aa297838ab179b3a981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:36:24 GMT
-	Parent Layer: `4c198628606a8c6b36b30366d6688942266b940bada421332c3a11b08e8b8f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f0f109230b78f3dd4a152f7699fd849433295c5b3dd73096db448acd5691cd`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:45:16 GMT
-	Parent Layer: `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `1d54391f4545cc0ed9bd39a90276d9d8cec4dfe3d28c00e4383d683edeae6a07`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:45:17 GMT
-	Parent Layer: `40f0f109230b78f3dd4a152f7699fd849433295c5b3dd73096db448acd5691cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e798180daae204fb96348a204f6ee254a1d9c4ef081b4627f898e6716e47461f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:45:17 GMT
-	Parent Layer: `1d54391f4545cc0ed9bd39a90276d9d8cec4dfe3d28c00e4383d683edeae6a07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7e2821c547e2a6bd34c958966353f6477cd4abd0cd687af3905ea61b26d0335`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:45:18 GMT
-	Parent Layer: `e798180daae204fb96348a204f6ee254a1d9c4ef081b4627f898e6716e47461f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9`

```console
$ docker pull library/postgres@sha256:8a2ad7941e346ec85ae2a65f8f6bc649f2c151eeac58a128a7d8e8a7dc791c42
```

-	Total Virtual Size: 264.6 MB (264567018 bytes)
-	Total v2 Content-Length: 100.7 MB (100696940 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `d147dcf8581e0e5cf7e06233065996024f1a1588808f03a636750b3aeb1b218d`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 03 Mar 2016 00:10:09 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `358e57fb3884ade58a7f53a808cba07c257674d3924eab851c454af93129e627`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Thu, 03 Mar 2016 00:10:10 GMT
-	Parent Layer: `d147dcf8581e0e5cf7e06233065996024f1a1588808f03a636750b3aeb1b218d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c4b8b3535bae3292d1e5cb7fa8f017a39cd416216641d3013317a7aee7a7e1d`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 03 Mar 2016 00:10:12 GMT
-	Parent Layer: `358e57fb3884ade58a7f53a808cba07c257674d3924eab851c454af93129e627`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4d4c6707d860f7d789ae5eb768d90677f34950f45b306d3abec4f085087d479f`
-	v2 Content-Length: 226.0 B

#### `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:12:23 GMT
-	Parent Layer: `9c4b8b3535bae3292d1e5cb7fa8f017a39cd416216641d3013317a7aee7a7e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 115.4 MB (115359686 bytes)
-	v2 Blob: `sha256:11f8efebbb9bad076da809d52c58fc33ffde50f27830da480c41fbc3df70812d`
-	v2 Content-Length: 41.2 MB (41229842 bytes)

#### `9bcd980f83e54f4fd139c6f60d7de422da9b4c7ac8d4f1f3985dc7c37d6447b1`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:36:21 GMT
-	Parent Layer: `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:edefda0343730a1391b4a668f83d761b37c382b86816893e8880f87aed187b42`
-	v2 Content-Length: 7.0 KB (6986 bytes)

#### `7b05e13e9e212a59b5e906cc4e69d49a6446f82dacb35b0eb5392a2d49ba1858`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:36:22 GMT
-	Parent Layer: `9bcd980f83e54f4fd139c6f60d7de422da9b4c7ac8d4f1f3985dc7c37d6447b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fe4bba523f09d2a722460ae141937b40767cd5465129cf7099c8282eaa149b7`
-	v2 Content-Length: 135.0 B

#### `7c887c50d8e7f0bf6b97ec77ba514cc4b2ba17c33bc89aa297838ab179b3a981`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:36:23 GMT
-	Parent Layer: `7b05e13e9e212a59b5e906cc4e69d49a6446f82dacb35b0eb5392a2d49ba1858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c198628606a8c6b36b30366d6688942266b940bada421332c3a11b08e8b8f02`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:36:24 GMT
-	Parent Layer: `7c887c50d8e7f0bf6b97ec77ba514cc4b2ba17c33bc89aa297838ab179b3a981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:36:24 GMT
-	Parent Layer: `4c198628606a8c6b36b30366d6688942266b940bada421332c3a11b08e8b8f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f0f109230b78f3dd4a152f7699fd849433295c5b3dd73096db448acd5691cd`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:45:16 GMT
-	Parent Layer: `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `1d54391f4545cc0ed9bd39a90276d9d8cec4dfe3d28c00e4383d683edeae6a07`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:45:17 GMT
-	Parent Layer: `40f0f109230b78f3dd4a152f7699fd849433295c5b3dd73096db448acd5691cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e798180daae204fb96348a204f6ee254a1d9c4ef081b4627f898e6716e47461f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:45:17 GMT
-	Parent Layer: `1d54391f4545cc0ed9bd39a90276d9d8cec4dfe3d28c00e4383d683edeae6a07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7e2821c547e2a6bd34c958966353f6477cd4abd0cd687af3905ea61b26d0335`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:45:18 GMT
-	Parent Layer: `e798180daae204fb96348a204f6ee254a1d9c4ef081b4627f898e6716e47461f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:bf1d7cbeb86b76f4c0991061515ebb13c6b57a9588a92f795eaebaede1c3657b
```

-	Total Virtual Size: 264.6 MB (264567018 bytes)
-	Total v2 Content-Length: 100.7 MB (100696940 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 02 Mar 2016 13:33:04 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:beb59dc2ad34ce98c06f8d4426294480687dd71b4abf84ca3a46f39048ef00e1`
-	v2 Content-Length: 2.0 KB (2039 bytes)

#### `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 23:50:30 GMT
-	Parent Layer: `00b8e8227087ed81e28ef672451eb9c528798bd2d16bbd63d5ef8f4c60acdb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 02 Mar 2016 23:51:29 GMT
-	Parent Layer: `1ad190f65f044a35ac52ed27c15ceedd1193ff64b7dab50780398d2a7f145553`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:f42a5322ef1307d9dedda88a5c08e04b35952b636f6ac4693fc5782ab78f93b7`
-	v2 Content-Length: 1.2 MB (1218731 bytes)

#### `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 02 Mar 2016 23:52:06 GMT
-	Parent Layer: `60f2f5fb5bf9ca6655d36fa53e4bdea368bd7301b001a57e847fa7c01013a7b9`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19484006 bytes)
-	v2 Blob: `sha256:f6719ae287c6845d6bab167607c93d0e1302e4545884b4bf0d6b04167f12603f`
-	v2 Content-Length: 6.9 MB (6866145 bytes)

#### `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 02 Mar 2016 23:52:07 GMT
-	Parent Layer: `2d0c73368a74ab694c7fd9889e5d4b703cc5b80a0b67dd71ef0c481ee2c55f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 02 Mar 2016 23:52:08 GMT
-	Parent Layer: `a786535117f136a667c7798219958fc61dc62aa12c7e9db5532a44ff5046820e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0dc08677d778c3f90cdfa41bd0a28777997d24e200edbb0d6be4b790a1532a7c`
-	v2 Content-Length: 113.0 B

#### `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 02 Mar 2016 23:52:21 GMT
-	Parent Layer: `dd182ad340e4fc5db46952c7acb1a1a6f24b01c610820cbe8d2e1e16c49bb2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:5f3b03c1dd66a2b28747366cb46ee166995c3ee01179a17aa830ac5a98cef977`
-	v2 Content-Length: 3.4 KB (3416 bytes)

#### `d147dcf8581e0e5cf7e06233065996024f1a1588808f03a636750b3aeb1b218d`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 03 Mar 2016 00:10:09 GMT
-	Parent Layer: `c05a4dbabb61fa46d94a60220fcbad21f9c55159627c2d99095e45431bd7dfcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `358e57fb3884ade58a7f53a808cba07c257674d3924eab851c454af93129e627`

```dockerfile
ENV PG_VERSION=9.5.1-1.pgdg80+1
```

-	Created: Thu, 03 Mar 2016 00:10:10 GMT
-	Parent Layer: `d147dcf8581e0e5cf7e06233065996024f1a1588808f03a636750b3aeb1b218d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c4b8b3535bae3292d1e5cb7fa8f017a39cd416216641d3013317a7aee7a7e1d`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 03 Mar 2016 00:10:12 GMT
-	Parent Layer: `358e57fb3884ade58a7f53a808cba07c257674d3924eab851c454af93129e627`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4d4c6707d860f7d789ae5eb768d90677f34950f45b306d3abec4f085087d479f`
-	v2 Content-Length: 226.0 B

#### `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:12:23 GMT
-	Parent Layer: `9c4b8b3535bae3292d1e5cb7fa8f017a39cd416216641d3013317a7aee7a7e1d`
-	Docker Version: 1.9.1
-	Virtual Size: 115.4 MB (115359686 bytes)
-	v2 Blob: `sha256:11f8efebbb9bad076da809d52c58fc33ffde50f27830da480c41fbc3df70812d`
-	v2 Content-Length: 41.2 MB (41229842 bytes)

#### `9bcd980f83e54f4fd139c6f60d7de422da9b4c7ac8d4f1f3985dc7c37d6447b1`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 09 Mar 2016 02:36:21 GMT
-	Parent Layer: `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:edefda0343730a1391b4a668f83d761b37c382b86816893e8880f87aed187b42`
-	v2 Content-Length: 7.0 KB (6986 bytes)

#### `7b05e13e9e212a59b5e906cc4e69d49a6446f82dacb35b0eb5392a2d49ba1858`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 09 Mar 2016 02:36:22 GMT
-	Parent Layer: `9bcd980f83e54f4fd139c6f60d7de422da9b4c7ac8d4f1f3985dc7c37d6447b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fe4bba523f09d2a722460ae141937b40767cd5465129cf7099c8282eaa149b7`
-	v2 Content-Length: 135.0 B

#### `7c887c50d8e7f0bf6b97ec77ba514cc4b2ba17c33bc89aa297838ab179b3a981`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 09 Mar 2016 02:36:23 GMT
-	Parent Layer: `7b05e13e9e212a59b5e906cc4e69d49a6446f82dacb35b0eb5392a2d49ba1858`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c198628606a8c6b36b30366d6688942266b940bada421332c3a11b08e8b8f02`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 09 Mar 2016 02:36:24 GMT
-	Parent Layer: `7c887c50d8e7f0bf6b97ec77ba514cc4b2ba17c33bc89aa297838ab179b3a981`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 09 Mar 2016 02:36:24 GMT
-	Parent Layer: `4c198628606a8c6b36b30366d6688942266b940bada421332c3a11b08e8b8f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40f0f109230b78f3dd4a152f7699fd849433295c5b3dd73096db448acd5691cd`

```dockerfile
COPY file:73685c71106f54f1ed34d97b7844c25e823679d9f612d58c0e4489aa9aaf5c36 in /
```

-	Created: Wed, 16 Mar 2016 16:45:16 GMT
-	Parent Layer: `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2569 bytes)
-	v2 Blob: `sha256:a2d55eea3342c5e6ba82ccfe17f0ae365c6aeee38179ba7a0dcb169bc674c563`
-	v2 Content-Length: 1.2 KB (1240 bytes)

#### `1d54391f4545cc0ed9bd39a90276d9d8cec4dfe3d28c00e4383d683edeae6a07`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Mar 2016 16:45:17 GMT
-	Parent Layer: `40f0f109230b78f3dd4a152f7699fd849433295c5b3dd73096db448acd5691cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e798180daae204fb96348a204f6ee254a1d9c4ef081b4627f898e6716e47461f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 16 Mar 2016 16:45:17 GMT
-	Parent Layer: `1d54391f4545cc0ed9bd39a90276d9d8cec4dfe3d28c00e4383d683edeae6a07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7e2821c547e2a6bd34c958966353f6477cd4abd0cd687af3905ea61b26d0335`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 16 Mar 2016 16:45:18 GMT
-	Parent Layer: `e798180daae204fb96348a204f6ee254a1d9c4ef081b4627f898e6716e47461f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
