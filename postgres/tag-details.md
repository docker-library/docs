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
$ docker pull library/postgres@sha256:c23ed564b87f5d77ad693bffc177c44b3c88140e9657679a82415dfbee0de92a
```

-	Total Virtual Size: 261.7 MB (261692428 bytes)
-	Total v2 Content-Length: 99.6 MB (99625422 bytes)

### Layers (21)

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

#### `710f182a8abd6256bbbf02c2efaec844cdbfdcf54e3b3b03b615f487490aabc7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 02 Mar 2016 23:55:03 GMT
-	Parent Layer: `9f481917f6ee45d04ee476af43d0db42caba4817dabd2c151f0c781a8f5eeae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8a285ac9aaa58ab7289d7e72ac296e0ba1ffb1437103681ec85f41e465d9f61a`
-	v2 Content-Length: 132.0 B

#### `e55f5f1bc16e73d4a2508253a86c7ea6ca586268875dc44131ef460eb21bf4f7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 23:55:04 GMT
-	Parent Layer: `710f182a8abd6256bbbf02c2efaec844cdbfdcf54e3b3b03b615f487490aabc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00da5196075475e400d9d51ce1a76ae14eb1d13f736ab8badf97031d89b6b313`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 02 Mar 2016 23:55:04 GMT
-	Parent Layer: `e55f5f1bc16e73d4a2508253a86c7ea6ca586268875dc44131ef460eb21bf4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cf9fda88874d3f2a1be5163a5263321ff132b14fc27b0d044740a2bfce61782`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 02 Mar 2016 23:55:05 GMT
-	Parent Layer: `00da5196075475e400d9d51ce1a76ae14eb1d13f736ab8badf97031d89b6b313`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b116a54d371bc54cfc75610d18e117c9dfb8eb8cf1f5da086f0593fcda5529a`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 02 Mar 2016 23:55:06 GMT
-	Parent Layer: `6cf9fda88874d3f2a1be5163a5263321ff132b14fc27b0d044740a2bfce61782`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `eb967020b3e8e66690db9dc926937d30032da8887c53d6999b02e8d5676b5555`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 23:55:07 GMT
-	Parent Layer: `7b116a54d371bc54cfc75610d18e117c9dfb8eb8cf1f5da086f0593fcda5529a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91f26e0b9f1acb4f0267d9c11b4ddb5576356378b4890f344b6cae37f4b3adc1`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 02 Mar 2016 23:55:08 GMT
-	Parent Layer: `eb967020b3e8e66690db9dc926937d30032da8887c53d6999b02e8d5676b5555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `552250e7d03d3738734fedbffa655b92764cc3f9408f8f2cd10ab142d637975c`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 02 Mar 2016 23:55:09 GMT
-	Parent Layer: `91f26e0b9f1acb4f0267d9c11b4ddb5576356378b4890f344b6cae37f4b3adc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:5927335d34091d9fefb70f6783afc4d5daa2fadcd7b246349bcc212bcd4fca04
```

-	Total Virtual Size: 261.7 MB (261692428 bytes)
-	Total v2 Content-Length: 99.6 MB (99625422 bytes)

### Layers (21)

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

#### `710f182a8abd6256bbbf02c2efaec844cdbfdcf54e3b3b03b615f487490aabc7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 02 Mar 2016 23:55:03 GMT
-	Parent Layer: `9f481917f6ee45d04ee476af43d0db42caba4817dabd2c151f0c781a8f5eeae2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8a285ac9aaa58ab7289d7e72ac296e0ba1ffb1437103681ec85f41e465d9f61a`
-	v2 Content-Length: 132.0 B

#### `e55f5f1bc16e73d4a2508253a86c7ea6ca586268875dc44131ef460eb21bf4f7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 23:55:04 GMT
-	Parent Layer: `710f182a8abd6256bbbf02c2efaec844cdbfdcf54e3b3b03b615f487490aabc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `00da5196075475e400d9d51ce1a76ae14eb1d13f736ab8badf97031d89b6b313`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 02 Mar 2016 23:55:04 GMT
-	Parent Layer: `e55f5f1bc16e73d4a2508253a86c7ea6ca586268875dc44131ef460eb21bf4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cf9fda88874d3f2a1be5163a5263321ff132b14fc27b0d044740a2bfce61782`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 02 Mar 2016 23:55:05 GMT
-	Parent Layer: `00da5196075475e400d9d51ce1a76ae14eb1d13f736ab8badf97031d89b6b313`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b116a54d371bc54cfc75610d18e117c9dfb8eb8cf1f5da086f0593fcda5529a`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 02 Mar 2016 23:55:06 GMT
-	Parent Layer: `6cf9fda88874d3f2a1be5163a5263321ff132b14fc27b0d044740a2bfce61782`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `eb967020b3e8e66690db9dc926937d30032da8887c53d6999b02e8d5676b5555`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 23:55:07 GMT
-	Parent Layer: `7b116a54d371bc54cfc75610d18e117c9dfb8eb8cf1f5da086f0593fcda5529a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `91f26e0b9f1acb4f0267d9c11b4ddb5576356378b4890f344b6cae37f4b3adc1`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 02 Mar 2016 23:55:08 GMT
-	Parent Layer: `eb967020b3e8e66690db9dc926937d30032da8887c53d6999b02e8d5676b5555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `552250e7d03d3738734fedbffa655b92764cc3f9408f8f2cd10ab142d637975c`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 02 Mar 2016 23:55:09 GMT
-	Parent Layer: `91f26e0b9f1acb4f0267d9c11b4ddb5576356378b4890f344b6cae37f4b3adc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.2.15`

```console
$ docker pull library/postgres@sha256:9f682028bd4f2e43429701b1718135f2f85abf7e3827878e684e4f23305cc969
```

-	Total Virtual Size: 262.2 MB (262225734 bytes)
-	Total v2 Content-Length: 99.8 MB (99817451 bytes)

### Layers (21)

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

#### `fc7d61f8cbf307495938f5b89ed144f32c15809a84fc570a031b716e66df9e39`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 02 Mar 2016 23:59:06 GMT
-	Parent Layer: `ea89d633a51851a9d93aa43433d9c0caeca62bba180230065a0feada96f0f865`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c355e0b1256304b0c66d5430ae9f2152f73de7045677a7bbb80d399ae47e4a17`
-	v2 Content-Length: 132.0 B

#### `ce0474e9865bcf1fedf29c2f0a1dffe6c6899e49c30e8cb3a22f0c30ba81300d`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 23:59:06 GMT
-	Parent Layer: `fc7d61f8cbf307495938f5b89ed144f32c15809a84fc570a031b716e66df9e39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc132e0500fc8bf8c93d4b7658310ea0c8ec62d1d72c5a53ecad8d31ccfaba27`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 02 Mar 2016 23:59:07 GMT
-	Parent Layer: `ce0474e9865bcf1fedf29c2f0a1dffe6c6899e49c30e8cb3a22f0c30ba81300d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93d96d20da08d4f6e838d04f844400d087f0c1b58b3262b0e1fb42fdf7e79153`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 02 Mar 2016 23:59:08 GMT
-	Parent Layer: `cc132e0500fc8bf8c93d4b7658310ea0c8ec62d1d72c5a53ecad8d31ccfaba27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebdf0cd6585ee06e91a7e6e79851b0e000700828d386b618e836af727a215004`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 02 Mar 2016 23:59:09 GMT
-	Parent Layer: `93d96d20da08d4f6e838d04f844400d087f0c1b58b3262b0e1fb42fdf7e79153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `76a4f7f46b39506cb8242a028b9802d53a65f257e3e1087ae8b8149fa5a2f7fe`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 23:59:10 GMT
-	Parent Layer: `ebdf0cd6585ee06e91a7e6e79851b0e000700828d386b618e836af727a215004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bd4d48960d98df1f1226d2070004240a8fba3efb172d88aad3cc651dc440b85`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 02 Mar 2016 23:59:11 GMT
-	Parent Layer: `76a4f7f46b39506cb8242a028b9802d53a65f257e3e1087ae8b8149fa5a2f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dec0e227a98039461405cac2b2dacd3e76879217f8c28bdc97e2aa9fa9137df9`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 02 Mar 2016 23:59:12 GMT
-	Parent Layer: `4bd4d48960d98df1f1226d2070004240a8fba3efb172d88aad3cc651dc440b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:571239fb12bd0eb07584aeab00e836109c4d9adf1328023f06f95ce29fea0f3d
```

-	Total Virtual Size: 262.2 MB (262225734 bytes)
-	Total v2 Content-Length: 99.8 MB (99817451 bytes)

### Layers (21)

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

#### `fc7d61f8cbf307495938f5b89ed144f32c15809a84fc570a031b716e66df9e39`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 02 Mar 2016 23:59:06 GMT
-	Parent Layer: `ea89d633a51851a9d93aa43433d9c0caeca62bba180230065a0feada96f0f865`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c355e0b1256304b0c66d5430ae9f2152f73de7045677a7bbb80d399ae47e4a17`
-	v2 Content-Length: 132.0 B

#### `ce0474e9865bcf1fedf29c2f0a1dffe6c6899e49c30e8cb3a22f0c30ba81300d`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 23:59:06 GMT
-	Parent Layer: `fc7d61f8cbf307495938f5b89ed144f32c15809a84fc570a031b716e66df9e39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cc132e0500fc8bf8c93d4b7658310ea0c8ec62d1d72c5a53ecad8d31ccfaba27`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 02 Mar 2016 23:59:07 GMT
-	Parent Layer: `ce0474e9865bcf1fedf29c2f0a1dffe6c6899e49c30e8cb3a22f0c30ba81300d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `93d96d20da08d4f6e838d04f844400d087f0c1b58b3262b0e1fb42fdf7e79153`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 02 Mar 2016 23:59:08 GMT
-	Parent Layer: `cc132e0500fc8bf8c93d4b7658310ea0c8ec62d1d72c5a53ecad8d31ccfaba27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ebdf0cd6585ee06e91a7e6e79851b0e000700828d386b618e836af727a215004`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Wed, 02 Mar 2016 23:59:09 GMT
-	Parent Layer: `93d96d20da08d4f6e838d04f844400d087f0c1b58b3262b0e1fb42fdf7e79153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `76a4f7f46b39506cb8242a028b9802d53a65f257e3e1087ae8b8149fa5a2f7fe`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 23:59:10 GMT
-	Parent Layer: `ebdf0cd6585ee06e91a7e6e79851b0e000700828d386b618e836af727a215004`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4bd4d48960d98df1f1226d2070004240a8fba3efb172d88aad3cc651dc440b85`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 02 Mar 2016 23:59:11 GMT
-	Parent Layer: `76a4f7f46b39506cb8242a028b9802d53a65f257e3e1087ae8b8149fa5a2f7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dec0e227a98039461405cac2b2dacd3e76879217f8c28bdc97e2aa9fa9137df9`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 02 Mar 2016 23:59:12 GMT
-	Parent Layer: `4bd4d48960d98df1f1226d2070004240a8fba3efb172d88aad3cc651dc440b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.3.11`

```console
$ docker pull library/postgres@sha256:11e0053734250d09487359ebfdcdfd3598379b84e84ffdcbe53f5d6c824648c3
```

-	Total Virtual Size: 262.5 MB (262521047 bytes)
-	Total v2 Content-Length: 100.0 MB (99982008 bytes)

### Layers (21)

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

#### `8c1e9d7eaad2b9434ebbfaf98d68e09e54a38cee7f0b57c86be2e60b8dc7c1ab`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 03 Mar 2016 00:03:14 GMT
-	Parent Layer: `fa5ca26848d1319e2d96344a01adcd0385f53609eb8af3763324d4af09404a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c58d726aea456fe7ef87dea7fc5b5ee1b93a98e6d3c8fcbe11ef27224d3a1924`
-	v2 Content-Length: 134.0 B

#### `9761d694d2873148a93ea0d57ae1999dc734df14e4c3464dabfecfa3d6e7f4a7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 00:03:15 GMT
-	Parent Layer: `8c1e9d7eaad2b9434ebbfaf98d68e09e54a38cee7f0b57c86be2e60b8dc7c1ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0b1240895073473773eef1b991794f9e3a59e536d6636fe0d31757aa4b5ae74`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 03 Mar 2016 00:03:16 GMT
-	Parent Layer: `9761d694d2873148a93ea0d57ae1999dc734df14e4c3464dabfecfa3d6e7f4a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d800840e2d1167f491069956dfd1c5dc0fadf6d5cc855c1adda458411ccf3ec`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 03 Mar 2016 00:03:17 GMT
-	Parent Layer: `f0b1240895073473773eef1b991794f9e3a59e536d6636fe0d31757aa4b5ae74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1379eda9bb471bbf699d10eced2970b9e841c854fee5522a644128cb2d05e37`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Thu, 03 Mar 2016 00:03:18 GMT
-	Parent Layer: `6d800840e2d1167f491069956dfd1c5dc0fadf6d5cc855c1adda458411ccf3ec`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `249632beed9aca4756b1fcc9200b1a12a4650d0446f2292d673b9079d48310a2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:03:19 GMT
-	Parent Layer: `c1379eda9bb471bbf699d10eced2970b9e841c854fee5522a644128cb2d05e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62ba8f3a4754bcf9757a5234fefdcf547a693bff99baf3ed0c56003c030b321e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 03 Mar 2016 00:03:19 GMT
-	Parent Layer: `249632beed9aca4756b1fcc9200b1a12a4650d0446f2292d673b9079d48310a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b89b64ace197614a3cefc0e2e5922a708e92299e84e5c3aec1016c7f195a8ce`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 03 Mar 2016 00:03:20 GMT
-	Parent Layer: `62ba8f3a4754bcf9757a5234fefdcf547a693bff99baf3ed0c56003c030b321e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:258b03fab68fec4e7c6b03f0838383a8ed94ff7bf14eefe49e6af90cf691df9a
```

-	Total Virtual Size: 262.5 MB (262521047 bytes)
-	Total v2 Content-Length: 100.0 MB (99982008 bytes)

### Layers (21)

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

#### `8c1e9d7eaad2b9434ebbfaf98d68e09e54a38cee7f0b57c86be2e60b8dc7c1ab`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 03 Mar 2016 00:03:14 GMT
-	Parent Layer: `fa5ca26848d1319e2d96344a01adcd0385f53609eb8af3763324d4af09404a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c58d726aea456fe7ef87dea7fc5b5ee1b93a98e6d3c8fcbe11ef27224d3a1924`
-	v2 Content-Length: 134.0 B

#### `9761d694d2873148a93ea0d57ae1999dc734df14e4c3464dabfecfa3d6e7f4a7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 00:03:15 GMT
-	Parent Layer: `8c1e9d7eaad2b9434ebbfaf98d68e09e54a38cee7f0b57c86be2e60b8dc7c1ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0b1240895073473773eef1b991794f9e3a59e536d6636fe0d31757aa4b5ae74`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 03 Mar 2016 00:03:16 GMT
-	Parent Layer: `9761d694d2873148a93ea0d57ae1999dc734df14e4c3464dabfecfa3d6e7f4a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d800840e2d1167f491069956dfd1c5dc0fadf6d5cc855c1adda458411ccf3ec`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 03 Mar 2016 00:03:17 GMT
-	Parent Layer: `f0b1240895073473773eef1b991794f9e3a59e536d6636fe0d31757aa4b5ae74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1379eda9bb471bbf699d10eced2970b9e841c854fee5522a644128cb2d05e37`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Thu, 03 Mar 2016 00:03:18 GMT
-	Parent Layer: `6d800840e2d1167f491069956dfd1c5dc0fadf6d5cc855c1adda458411ccf3ec`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `249632beed9aca4756b1fcc9200b1a12a4650d0446f2292d673b9079d48310a2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:03:19 GMT
-	Parent Layer: `c1379eda9bb471bbf699d10eced2970b9e841c854fee5522a644128cb2d05e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62ba8f3a4754bcf9757a5234fefdcf547a693bff99baf3ed0c56003c030b321e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 03 Mar 2016 00:03:19 GMT
-	Parent Layer: `249632beed9aca4756b1fcc9200b1a12a4650d0446f2292d673b9079d48310a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2b89b64ace197614a3cefc0e2e5922a708e92299e84e5c3aec1016c7f195a8ce`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 03 Mar 2016 00:03:20 GMT
-	Parent Layer: `62ba8f3a4754bcf9757a5234fefdcf547a693bff99baf3ed0c56003c030b321e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.4.6`

```console
$ docker pull library/postgres@sha256:9014b7879501164c9002d7528b6d709451f73d1de5e9b6e5b6437a371200dd61
```

-	Total Virtual Size: 263.6 MB (263576049 bytes)
-	Total v2 Content-Length: 100.3 MB (100332827 bytes)

### Layers (21)

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

#### `72811c4561fb9bdc71cba0b4c347047700992211e82b76f8b1d54268c340589c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 03 Mar 2016 00:07:48 GMT
-	Parent Layer: `28250a68e8629b7ba53d755820861c401d64e1a6f5cc50488e7e2ebf86f10bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4327be5053e29fcdd64a59e9d70e8eea087711402875d34734fcc4b3c340d703`
-	v2 Content-Length: 132.0 B

#### `1aeaa961abc4a7f4b4e8d87724b499df33877a4feb6bd7ea3136066bf700755b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 00:07:48 GMT
-	Parent Layer: `72811c4561fb9bdc71cba0b4c347047700992211e82b76f8b1d54268c340589c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c4b4434450508d9b22e87e2bd7efdc9989c7fbb1783b91523c443fad7bd974a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 03 Mar 2016 00:07:49 GMT
-	Parent Layer: `1aeaa961abc4a7f4b4e8d87724b499df33877a4feb6bd7ea3136066bf700755b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4c7a387133332e9ec95f86d37686e56acbb676386cd9e63f56066e208c49a4d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 03 Mar 2016 00:07:50 GMT
-	Parent Layer: `8c4b4434450508d9b22e87e2bd7efdc9989c7fbb1783b91523c443fad7bd974a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5f68a706d13e4d6e3727df59bda00fee720df89c35fe61e09c30e7a7d8f953c`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Thu, 03 Mar 2016 00:07:51 GMT
-	Parent Layer: `e4c7a387133332e9ec95f86d37686e56acbb676386cd9e63f56066e208c49a4d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `67fb3160bf7b09be3fe29b4371e7f8e6b4b13e8ba58c7c0e3be47a8c25e36f0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:07:52 GMT
-	Parent Layer: `d5f68a706d13e4d6e3727df59bda00fee720df89c35fe61e09c30e7a7d8f953c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e2f811090d02a3870084532cc86b703437e035094880b905fbe53fb76949c4d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 03 Mar 2016 00:07:53 GMT
-	Parent Layer: `67fb3160bf7b09be3fe29b4371e7f8e6b4b13e8ba58c7c0e3be47a8c25e36f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7be8677ece9a2d688330556d6064b4d722fc3470fa4dfa84d18d14861403272`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 03 Mar 2016 00:07:54 GMT
-	Parent Layer: `6e2f811090d02a3870084532cc86b703437e035094880b905fbe53fb76949c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:6b63d3875007cc42f097d56e2defbba613a9b68bcd959ab1a1752256764d7f95
```

-	Total Virtual Size: 263.6 MB (263576049 bytes)
-	Total v2 Content-Length: 100.3 MB (100332827 bytes)

### Layers (21)

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

#### `72811c4561fb9bdc71cba0b4c347047700992211e82b76f8b1d54268c340589c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 03 Mar 2016 00:07:48 GMT
-	Parent Layer: `28250a68e8629b7ba53d755820861c401d64e1a6f5cc50488e7e2ebf86f10bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4327be5053e29fcdd64a59e9d70e8eea087711402875d34734fcc4b3c340d703`
-	v2 Content-Length: 132.0 B

#### `1aeaa961abc4a7f4b4e8d87724b499df33877a4feb6bd7ea3136066bf700755b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 00:07:48 GMT
-	Parent Layer: `72811c4561fb9bdc71cba0b4c347047700992211e82b76f8b1d54268c340589c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8c4b4434450508d9b22e87e2bd7efdc9989c7fbb1783b91523c443fad7bd974a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 03 Mar 2016 00:07:49 GMT
-	Parent Layer: `1aeaa961abc4a7f4b4e8d87724b499df33877a4feb6bd7ea3136066bf700755b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4c7a387133332e9ec95f86d37686e56acbb676386cd9e63f56066e208c49a4d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 03 Mar 2016 00:07:50 GMT
-	Parent Layer: `8c4b4434450508d9b22e87e2bd7efdc9989c7fbb1783b91523c443fad7bd974a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5f68a706d13e4d6e3727df59bda00fee720df89c35fe61e09c30e7a7d8f953c`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Thu, 03 Mar 2016 00:07:51 GMT
-	Parent Layer: `e4c7a387133332e9ec95f86d37686e56acbb676386cd9e63f56066e208c49a4d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `67fb3160bf7b09be3fe29b4371e7f8e6b4b13e8ba58c7c0e3be47a8c25e36f0c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:07:52 GMT
-	Parent Layer: `d5f68a706d13e4d6e3727df59bda00fee720df89c35fe61e09c30e7a7d8f953c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e2f811090d02a3870084532cc86b703437e035094880b905fbe53fb76949c4d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 03 Mar 2016 00:07:53 GMT
-	Parent Layer: `67fb3160bf7b09be3fe29b4371e7f8e6b4b13e8ba58c7c0e3be47a8c25e36f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c7be8677ece9a2d688330556d6064b4d722fc3470fa4dfa84d18d14861403272`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 03 Mar 2016 00:07:54 GMT
-	Parent Layer: `6e2f811090d02a3870084532cc86b703437e035094880b905fbe53fb76949c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.5.1`

```console
$ docker pull library/postgres@sha256:71d1adddf3c3dbd4e0cc495cf4d324428111950543b84137214bdc8b384511ac
```

-	Total Virtual Size: 264.5 MB (264545358 bytes)
-	Total v2 Content-Length: 100.7 MB (100689974 bytes)

### Layers (21)

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

#### `0fc677feeba3fa0d55d34ae987609a0fef909068b62d52923e4cc4c8d434ad70`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 03 Mar 2016 00:12:26 GMT
-	Parent Layer: `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2999c0afcb1a10bc1c3ef7223d41a7e85c351f4b5406c53d3cc2e0defd2042d4`
-	v2 Content-Length: 133.0 B

#### `0dceace87c23cf66f41d13942c61b096c274b6fdc19cd6fd88c4903a5a17117b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 00:12:27 GMT
-	Parent Layer: `0fc677feeba3fa0d55d34ae987609a0fef909068b62d52923e4cc4c8d434ad70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23b5786d3dce337e6852979cdab766e5ddfcd0332ae775823bd139a5cec6aaa5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 03 Mar 2016 00:12:28 GMT
-	Parent Layer: `0dceace87c23cf66f41d13942c61b096c274b6fdc19cd6fd88c4903a5a17117b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b00a72958032ef9d9cf09ff0bc3cc9ca6bfce08efa0217d449b075999e0c666`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 03 Mar 2016 00:12:29 GMT
-	Parent Layer: `23b5786d3dce337e6852979cdab766e5ddfcd0332ae775823bd139a5cec6aaa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f88f356d246da2c8da4d968c7535a74720ce052aa87a2dcefdae086ac6790d8c`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Thu, 03 Mar 2016 00:12:29 GMT
-	Parent Layer: `9b00a72958032ef9d9cf09ff0bc3cc9ca6bfce08efa0217d449b075999e0c666`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `d6fb5e6e70f61b6a0e2a09e8b173c5d2c5f920ba9097554003ffb6fefd16e942`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:12:30 GMT
-	Parent Layer: `f88f356d246da2c8da4d968c7535a74720ce052aa87a2dcefdae086ac6790d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07e6c1333fa32fc68ab3d9ae34a50672bdf87c1cb7693b3291d1ed759d79deaf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 03 Mar 2016 00:12:31 GMT
-	Parent Layer: `d6fb5e6e70f61b6a0e2a09e8b173c5d2c5f920ba9097554003ffb6fefd16e942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f960967c8bfad6c16aac549de46842acca06bf3533a0b29920059e1f507de5e`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 03 Mar 2016 00:12:32 GMT
-	Parent Layer: `07e6c1333fa32fc68ab3d9ae34a50672bdf87c1cb7693b3291d1ed759d79deaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:e5fd919842d85a8d73465572993f0b5fbe06b27a77d0a74b51685cc1e4bb0383
```

-	Total Virtual Size: 264.5 MB (264545358 bytes)
-	Total v2 Content-Length: 100.7 MB (100689974 bytes)

### Layers (21)

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

#### `0fc677feeba3fa0d55d34ae987609a0fef909068b62d52923e4cc4c8d434ad70`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 03 Mar 2016 00:12:26 GMT
-	Parent Layer: `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2999c0afcb1a10bc1c3ef7223d41a7e85c351f4b5406c53d3cc2e0defd2042d4`
-	v2 Content-Length: 133.0 B

#### `0dceace87c23cf66f41d13942c61b096c274b6fdc19cd6fd88c4903a5a17117b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 00:12:27 GMT
-	Parent Layer: `0fc677feeba3fa0d55d34ae987609a0fef909068b62d52923e4cc4c8d434ad70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23b5786d3dce337e6852979cdab766e5ddfcd0332ae775823bd139a5cec6aaa5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 03 Mar 2016 00:12:28 GMT
-	Parent Layer: `0dceace87c23cf66f41d13942c61b096c274b6fdc19cd6fd88c4903a5a17117b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b00a72958032ef9d9cf09ff0bc3cc9ca6bfce08efa0217d449b075999e0c666`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 03 Mar 2016 00:12:29 GMT
-	Parent Layer: `23b5786d3dce337e6852979cdab766e5ddfcd0332ae775823bd139a5cec6aaa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f88f356d246da2c8da4d968c7535a74720ce052aa87a2dcefdae086ac6790d8c`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Thu, 03 Mar 2016 00:12:29 GMT
-	Parent Layer: `9b00a72958032ef9d9cf09ff0bc3cc9ca6bfce08efa0217d449b075999e0c666`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `d6fb5e6e70f61b6a0e2a09e8b173c5d2c5f920ba9097554003ffb6fefd16e942`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:12:30 GMT
-	Parent Layer: `f88f356d246da2c8da4d968c7535a74720ce052aa87a2dcefdae086ac6790d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07e6c1333fa32fc68ab3d9ae34a50672bdf87c1cb7693b3291d1ed759d79deaf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 03 Mar 2016 00:12:31 GMT
-	Parent Layer: `d6fb5e6e70f61b6a0e2a09e8b173c5d2c5f920ba9097554003ffb6fefd16e942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f960967c8bfad6c16aac549de46842acca06bf3533a0b29920059e1f507de5e`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 03 Mar 2016 00:12:32 GMT
-	Parent Layer: `07e6c1333fa32fc68ab3d9ae34a50672bdf87c1cb7693b3291d1ed759d79deaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9`

```console
$ docker pull library/postgres@sha256:602baba835da7f8442062692903e44025b93d86d5316638722b922ecc4cf8332
```

-	Total Virtual Size: 264.5 MB (264545358 bytes)
-	Total v2 Content-Length: 100.7 MB (100689974 bytes)

### Layers (21)

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

#### `0fc677feeba3fa0d55d34ae987609a0fef909068b62d52923e4cc4c8d434ad70`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 03 Mar 2016 00:12:26 GMT
-	Parent Layer: `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2999c0afcb1a10bc1c3ef7223d41a7e85c351f4b5406c53d3cc2e0defd2042d4`
-	v2 Content-Length: 133.0 B

#### `0dceace87c23cf66f41d13942c61b096c274b6fdc19cd6fd88c4903a5a17117b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 00:12:27 GMT
-	Parent Layer: `0fc677feeba3fa0d55d34ae987609a0fef909068b62d52923e4cc4c8d434ad70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23b5786d3dce337e6852979cdab766e5ddfcd0332ae775823bd139a5cec6aaa5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 03 Mar 2016 00:12:28 GMT
-	Parent Layer: `0dceace87c23cf66f41d13942c61b096c274b6fdc19cd6fd88c4903a5a17117b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b00a72958032ef9d9cf09ff0bc3cc9ca6bfce08efa0217d449b075999e0c666`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 03 Mar 2016 00:12:29 GMT
-	Parent Layer: `23b5786d3dce337e6852979cdab766e5ddfcd0332ae775823bd139a5cec6aaa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f88f356d246da2c8da4d968c7535a74720ce052aa87a2dcefdae086ac6790d8c`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Thu, 03 Mar 2016 00:12:29 GMT
-	Parent Layer: `9b00a72958032ef9d9cf09ff0bc3cc9ca6bfce08efa0217d449b075999e0c666`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `d6fb5e6e70f61b6a0e2a09e8b173c5d2c5f920ba9097554003ffb6fefd16e942`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:12:30 GMT
-	Parent Layer: `f88f356d246da2c8da4d968c7535a74720ce052aa87a2dcefdae086ac6790d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07e6c1333fa32fc68ab3d9ae34a50672bdf87c1cb7693b3291d1ed759d79deaf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 03 Mar 2016 00:12:31 GMT
-	Parent Layer: `d6fb5e6e70f61b6a0e2a09e8b173c5d2c5f920ba9097554003ffb6fefd16e942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f960967c8bfad6c16aac549de46842acca06bf3533a0b29920059e1f507de5e`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 03 Mar 2016 00:12:32 GMT
-	Parent Layer: `07e6c1333fa32fc68ab3d9ae34a50672bdf87c1cb7693b3291d1ed759d79deaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:e6e773031ab235369c8d303a647a425bd7837f6669bffea00219b05c21a6120b
```

-	Total Virtual Size: 264.5 MB (264545358 bytes)
-	Total v2 Content-Length: 100.7 MB (100689974 bytes)

### Layers (21)

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

#### `0fc677feeba3fa0d55d34ae987609a0fef909068b62d52923e4cc4c8d434ad70`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 03 Mar 2016 00:12:26 GMT
-	Parent Layer: `adf658a6b808c3b71bb09ef32389fe9cd0b7165cbd3089ce2fab98624a7fcbab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2999c0afcb1a10bc1c3ef7223d41a7e85c351f4b5406c53d3cc2e0defd2042d4`
-	v2 Content-Length: 133.0 B

#### `0dceace87c23cf66f41d13942c61b096c274b6fdc19cd6fd88c4903a5a17117b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 00:12:27 GMT
-	Parent Layer: `0fc677feeba3fa0d55d34ae987609a0fef909068b62d52923e4cc4c8d434ad70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23b5786d3dce337e6852979cdab766e5ddfcd0332ae775823bd139a5cec6aaa5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 03 Mar 2016 00:12:28 GMT
-	Parent Layer: `0dceace87c23cf66f41d13942c61b096c274b6fdc19cd6fd88c4903a5a17117b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b00a72958032ef9d9cf09ff0bc3cc9ca6bfce08efa0217d449b075999e0c666`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 03 Mar 2016 00:12:29 GMT
-	Parent Layer: `23b5786d3dce337e6852979cdab766e5ddfcd0332ae775823bd139a5cec6aaa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f88f356d246da2c8da4d968c7535a74720ce052aa87a2dcefdae086ac6790d8c`

```dockerfile
COPY file:7f9d0973d187b00afe459f3ffeb3bc62e77001d50ea4e01b9608546c7b68f478 in /
```

-	Created: Thu, 03 Mar 2016 00:12:29 GMT
-	Parent Layer: `9b00a72958032ef9d9cf09ff0bc3cc9ca6bfce08efa0217d449b075999e0c666`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2570 bytes)
-	v2 Blob: `sha256:9b433e8920306558ef3fae287b91392cc2f84a98b4da5f3213024be50c441dc5`
-	v2 Content-Length: 1.3 KB (1262 bytes)

#### `d6fb5e6e70f61b6a0e2a09e8b173c5d2c5f920ba9097554003ffb6fefd16e942`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:12:30 GMT
-	Parent Layer: `f88f356d246da2c8da4d968c7535a74720ce052aa87a2dcefdae086ac6790d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `07e6c1333fa32fc68ab3d9ae34a50672bdf87c1cb7693b3291d1ed759d79deaf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 03 Mar 2016 00:12:31 GMT
-	Parent Layer: `d6fb5e6e70f61b6a0e2a09e8b173c5d2c5f920ba9097554003ffb6fefd16e942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f960967c8bfad6c16aac549de46842acca06bf3533a0b29920059e1f507de5e`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 03 Mar 2016 00:12:32 GMT
-	Parent Layer: `07e6c1333fa32fc68ab3d9ae34a50672bdf87c1cb7693b3291d1ed759d79deaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
