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
$ docker pull library/postgres@sha256:efa626fb9cd6dae6ce4ced08c4766b3e59094243f049bdb811049c32469463ff
```

-	Total Virtual Size: 261.7 MB (261711557 bytes)
-	Total v2 Content-Length: 99.6 MB (99631683 bytes)

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

#### `8900f5998c98e057131090740d08d75d9c7f88776bc3109838a2ab8a384282b5`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:30:32 GMT
-	Parent Layer: `e89c400d73a52b10f5c3ec9119aa054808726716a88c9ed25e54789a328ad431`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `179526aefaf4dad3d3e165238c9b2a5ab357eb6d7d3f979e4261b56b4b4eb795`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:30:32 GMT
-	Parent Layer: `8900f5998c98e057131090740d08d75d9c7f88776bc3109838a2ab8a384282b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72540e653d029bff9cc9c9f66d44c7ddf0ccb8c8681a9d0e44ba2195f7eafb73`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:30:33 GMT
-	Parent Layer: `179526aefaf4dad3d3e165238c9b2a5ab357eb6d7d3f979e4261b56b4b4eb795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5196fac0f592c1d993c333f6d54f403b36da95b1bef85a0ce3045bef3b32e6d`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:30:34 GMT
-	Parent Layer: `72540e653d029bff9cc9c9f66d44c7ddf0ccb8c8681a9d0e44ba2195f7eafb73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:cdaac94096b9d87e307f05bdac9527c594955634feb45847c04b8c1406f20ad1
```

-	Total Virtual Size: 261.7 MB (261711557 bytes)
-	Total v2 Content-Length: 99.6 MB (99631683 bytes)

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

#### `8900f5998c98e057131090740d08d75d9c7f88776bc3109838a2ab8a384282b5`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:30:32 GMT
-	Parent Layer: `e89c400d73a52b10f5c3ec9119aa054808726716a88c9ed25e54789a328ad431`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `179526aefaf4dad3d3e165238c9b2a5ab357eb6d7d3f979e4261b56b4b4eb795`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:30:32 GMT
-	Parent Layer: `8900f5998c98e057131090740d08d75d9c7f88776bc3109838a2ab8a384282b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72540e653d029bff9cc9c9f66d44c7ddf0ccb8c8681a9d0e44ba2195f7eafb73`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:30:33 GMT
-	Parent Layer: `179526aefaf4dad3d3e165238c9b2a5ab357eb6d7d3f979e4261b56b4b4eb795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5196fac0f592c1d993c333f6d54f403b36da95b1bef85a0ce3045bef3b32e6d`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:30:34 GMT
-	Parent Layer: `72540e653d029bff9cc9c9f66d44c7ddf0ccb8c8681a9d0e44ba2195f7eafb73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.2.15`

```console
$ docker pull library/postgres@sha256:736ec4ef126e7d7135caffabf312ad0d082c8ba7bbd1f24dd539a3eae24a37a0
```

-	Total Virtual Size: 262.2 MB (262245306 bytes)
-	Total v2 Content-Length: 99.8 MB (99823887 bytes)

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

#### `63339fe6d34c09b83d85d37ca83ccb09684d84c6e6a9cc9aa201a46da7c13e47`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:32:00 GMT
-	Parent Layer: `8ad256925dd599648f9bfde72023f967c416a601b019099feccdaa170fde028e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `6bd0fc525c3cd4d69d658e10139970896890bad7db11e0b78dd3eafd0cb3757e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:32:01 GMT
-	Parent Layer: `63339fe6d34c09b83d85d37ca83ccb09684d84c6e6a9cc9aa201a46da7c13e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3cda0d59e70ded3ba5cae5e3df7904a51084a796f190f085a490c72da2531e0`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:32:02 GMT
-	Parent Layer: `6bd0fc525c3cd4d69d658e10139970896890bad7db11e0b78dd3eafd0cb3757e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9c3d3cc3750c2b9ee4d7a53cb6f789552b0982a14450c5766561db04568a736`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:32:02 GMT
-	Parent Layer: `e3cda0d59e70ded3ba5cae5e3df7904a51084a796f190f085a490c72da2531e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:a65bcf7afbb9d598c032497a13fa372bce83634f0c7d21d6d4bfd5e1efb345a0
```

-	Total Virtual Size: 262.2 MB (262245306 bytes)
-	Total v2 Content-Length: 99.8 MB (99823887 bytes)

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

#### `63339fe6d34c09b83d85d37ca83ccb09684d84c6e6a9cc9aa201a46da7c13e47`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:32:00 GMT
-	Parent Layer: `8ad256925dd599648f9bfde72023f967c416a601b019099feccdaa170fde028e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `6bd0fc525c3cd4d69d658e10139970896890bad7db11e0b78dd3eafd0cb3757e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:32:01 GMT
-	Parent Layer: `63339fe6d34c09b83d85d37ca83ccb09684d84c6e6a9cc9aa201a46da7c13e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3cda0d59e70ded3ba5cae5e3df7904a51084a796f190f085a490c72da2531e0`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:32:02 GMT
-	Parent Layer: `6bd0fc525c3cd4d69d658e10139970896890bad7db11e0b78dd3eafd0cb3757e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c9c3d3cc3750c2b9ee4d7a53cb6f789552b0982a14450c5766561db04568a736`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:32:02 GMT
-	Parent Layer: `e3cda0d59e70ded3ba5cae5e3df7904a51084a796f190f085a490c72da2531e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.3.11`

```console
$ docker pull library/postgres@sha256:2a36cd43bae77f9b527480dd365ec6cb161f157d9e2296da495d666b9313b626
```

-	Total Virtual Size: 262.5 MB (262541551 bytes)
-	Total v2 Content-Length: 100.0 MB (99988639 bytes)

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

#### `8d0f55ba75445dd8ab9019beb5b2080187c648c38fd804ebe6c726d864c701e2`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:33:29 GMT
-	Parent Layer: `1e96a5b0f5d83c80f2e75062851b35397e23d7599638607846bb8d15208e303e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `b22ed4b65ad0e364a3b5fd372c62b8fe8f897e5f5f96b33ca56effc717dca61d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:33:29 GMT
-	Parent Layer: `8d0f55ba75445dd8ab9019beb5b2080187c648c38fd804ebe6c726d864c701e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0338f573470ada902522122726faee5ea2d6c74c0f8e1b1463614debb0b16bdf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:33:30 GMT
-	Parent Layer: `b22ed4b65ad0e364a3b5fd372c62b8fe8f897e5f5f96b33ca56effc717dca61d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f480bf24a1f501fe62ead429897018b5cdc8660a84f79f55c6ad6542001bc94`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:33:31 GMT
-	Parent Layer: `0338f573470ada902522122726faee5ea2d6c74c0f8e1b1463614debb0b16bdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:c478ac46e9ede293650fd934e87059f3ba6ac5540aea805e2a3f5e186fe537db
```

-	Total Virtual Size: 262.5 MB (262541551 bytes)
-	Total v2 Content-Length: 100.0 MB (99988639 bytes)

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

#### `8d0f55ba75445dd8ab9019beb5b2080187c648c38fd804ebe6c726d864c701e2`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:33:29 GMT
-	Parent Layer: `1e96a5b0f5d83c80f2e75062851b35397e23d7599638607846bb8d15208e303e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `b22ed4b65ad0e364a3b5fd372c62b8fe8f897e5f5f96b33ca56effc717dca61d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:33:29 GMT
-	Parent Layer: `8d0f55ba75445dd8ab9019beb5b2080187c648c38fd804ebe6c726d864c701e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0338f573470ada902522122726faee5ea2d6c74c0f8e1b1463614debb0b16bdf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:33:30 GMT
-	Parent Layer: `b22ed4b65ad0e364a3b5fd372c62b8fe8f897e5f5f96b33ca56effc717dca61d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f480bf24a1f501fe62ead429897018b5cdc8660a84f79f55c6ad6542001bc94`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:33:31 GMT
-	Parent Layer: `0338f573470ada902522122726faee5ea2d6c74c0f8e1b1463614debb0b16bdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.4.6`

```console
$ docker pull library/postgres@sha256:6061bf4cc020493060a660b0f2812dcbd4031da82ccc00330f9c0b81c017a901
```

-	Total Virtual Size: 263.6 MB (263597253 bytes)
-	Total v2 Content-Length: 100.3 MB (100339633 bytes)

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

#### `5791a8ec411246b7df011219c513a095db4d1d91b1f3267917e010c73891679d`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:34:57 GMT
-	Parent Layer: `73d6bd01e2bcc72e97f0d32c3bfb26ed1f8ac6b932da4b4a9cfc0ffbfd32e50a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `954c91c16e61b04175ef9ceb10afe2431d24f47cdbc2d26dee6871fdfa516e21`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:34:57 GMT
-	Parent Layer: `5791a8ec411246b7df011219c513a095db4d1d91b1f3267917e010c73891679d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca02938e38f1d5a7792db7410812f43726e7c83ebc02b227d768ce3151f7a06c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:34:58 GMT
-	Parent Layer: `954c91c16e61b04175ef9ceb10afe2431d24f47cdbc2d26dee6871fdfa516e21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81fccb8cb53a8cfeea3eb53dfb61854a7b40c92a37caa0e14b83eea3761dc5e5`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:34:59 GMT
-	Parent Layer: `ca02938e38f1d5a7792db7410812f43726e7c83ebc02b227d768ce3151f7a06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:6b2ce3f8d73a28d94f52d864925c5747b540749b024a2969fabdb46d2adc3836
```

-	Total Virtual Size: 263.6 MB (263597253 bytes)
-	Total v2 Content-Length: 100.3 MB (100339633 bytes)

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

#### `5791a8ec411246b7df011219c513a095db4d1d91b1f3267917e010c73891679d`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:34:57 GMT
-	Parent Layer: `73d6bd01e2bcc72e97f0d32c3bfb26ed1f8ac6b932da4b4a9cfc0ffbfd32e50a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `954c91c16e61b04175ef9ceb10afe2431d24f47cdbc2d26dee6871fdfa516e21`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:34:57 GMT
-	Parent Layer: `5791a8ec411246b7df011219c513a095db4d1d91b1f3267917e010c73891679d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca02938e38f1d5a7792db7410812f43726e7c83ebc02b227d768ce3151f7a06c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:34:58 GMT
-	Parent Layer: `954c91c16e61b04175ef9ceb10afe2431d24f47cdbc2d26dee6871fdfa516e21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81fccb8cb53a8cfeea3eb53dfb61854a7b40c92a37caa0e14b83eea3761dc5e5`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:34:59 GMT
-	Parent Layer: `ca02938e38f1d5a7792db7410812f43726e7c83ebc02b227d768ce3151f7a06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.5.1`

```console
$ docker pull library/postgres@sha256:185e3cf266117e4c95101791fe380682feec3506f67e6ef5115bc8a16874a3ba
```

-	Total Virtual Size: 264.6 MB (264566989 bytes)
-	Total v2 Content-Length: 100.7 MB (100696923 bytes)

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

#### `3a0f7ccee34657c742eb15cd348d54894467fa35e119ebb2cf7978a3051b321b`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:36:25 GMT
-	Parent Layer: `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `d26f34adf563d37372ffb6381b7a8e65ddd8763cc2007700c20713f710e21d77`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:36:26 GMT
-	Parent Layer: `3a0f7ccee34657c742eb15cd348d54894467fa35e119ebb2cf7978a3051b321b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17d064fe7f7139e752b563600c435a91a5929eb27b5e62488e1e944dabb915b4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:36:26 GMT
-	Parent Layer: `d26f34adf563d37372ffb6381b7a8e65ddd8763cc2007700c20713f710e21d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14264e89aa1d8f4330d4a11dc4f4d72831f3985f5753aeba2e4c2fedee173b72`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:36:27 GMT
-	Parent Layer: `17d064fe7f7139e752b563600c435a91a5929eb27b5e62488e1e944dabb915b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:b9e3baa3ac5eae9e268e5eb377339db4401c35820894cb34960fc3402de1765a
```

-	Total Virtual Size: 264.6 MB (264566989 bytes)
-	Total v2 Content-Length: 100.7 MB (100696923 bytes)

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

#### `3a0f7ccee34657c742eb15cd348d54894467fa35e119ebb2cf7978a3051b321b`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:36:25 GMT
-	Parent Layer: `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `d26f34adf563d37372ffb6381b7a8e65ddd8763cc2007700c20713f710e21d77`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:36:26 GMT
-	Parent Layer: `3a0f7ccee34657c742eb15cd348d54894467fa35e119ebb2cf7978a3051b321b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17d064fe7f7139e752b563600c435a91a5929eb27b5e62488e1e944dabb915b4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:36:26 GMT
-	Parent Layer: `d26f34adf563d37372ffb6381b7a8e65ddd8763cc2007700c20713f710e21d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14264e89aa1d8f4330d4a11dc4f4d72831f3985f5753aeba2e4c2fedee173b72`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:36:27 GMT
-	Parent Layer: `17d064fe7f7139e752b563600c435a91a5929eb27b5e62488e1e944dabb915b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:9`

```console
$ docker pull library/postgres@sha256:c28e52d34ad2ba1d0942ee59aa8efabb0603bc28641d34e5c29900d5d1ea5fd1
```

-	Total Virtual Size: 264.6 MB (264566989 bytes)
-	Total v2 Content-Length: 100.7 MB (100696923 bytes)

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

#### `3a0f7ccee34657c742eb15cd348d54894467fa35e119ebb2cf7978a3051b321b`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:36:25 GMT
-	Parent Layer: `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `d26f34adf563d37372ffb6381b7a8e65ddd8763cc2007700c20713f710e21d77`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:36:26 GMT
-	Parent Layer: `3a0f7ccee34657c742eb15cd348d54894467fa35e119ebb2cf7978a3051b321b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17d064fe7f7139e752b563600c435a91a5929eb27b5e62488e1e944dabb915b4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:36:26 GMT
-	Parent Layer: `d26f34adf563d37372ffb6381b7a8e65ddd8763cc2007700c20713f710e21d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14264e89aa1d8f4330d4a11dc4f4d72831f3985f5753aeba2e4c2fedee173b72`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:36:27 GMT
-	Parent Layer: `17d064fe7f7139e752b563600c435a91a5929eb27b5e62488e1e944dabb915b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:6c4dc1a323d53ab10726565dd6da34a72dd5f9f9277b45b4022455ab2469fefa
```

-	Total Virtual Size: 264.6 MB (264566989 bytes)
-	Total v2 Content-Length: 100.7 MB (100696923 bytes)

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

#### `3a0f7ccee34657c742eb15cd348d54894467fa35e119ebb2cf7978a3051b321b`

```dockerfile
COPY file:9aa1d8ab289e9519999dbf00b8da896bbb344b9f03bfc2daff312a6eb257792a in /
```

-	Created: Wed, 09 Mar 2016 02:36:25 GMT
-	Parent Layer: `4f112f3fb6fb179741e517e584b2970f2a63aae8b5f5afe19e6e29b2cd077e57`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2540 bytes)
-	v2 Blob: `sha256:3bb98511e90d2d0502ea3a47134a71485ff0061d728f4e9f819e9149e38c46d7`
-	v2 Content-Length: 1.2 KB (1223 bytes)

#### `d26f34adf563d37372ffb6381b7a8e65ddd8763cc2007700c20713f710e21d77`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 02:36:26 GMT
-	Parent Layer: `3a0f7ccee34657c742eb15cd348d54894467fa35e119ebb2cf7978a3051b321b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17d064fe7f7139e752b563600c435a91a5929eb27b5e62488e1e944dabb915b4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 09 Mar 2016 02:36:26 GMT
-	Parent Layer: `d26f34adf563d37372ffb6381b7a8e65ddd8763cc2007700c20713f710e21d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14264e89aa1d8f4330d4a11dc4f4d72831f3985f5753aeba2e4c2fedee173b72`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 09 Mar 2016 02:36:27 GMT
-	Parent Layer: `17d064fe7f7139e752b563600c435a91a5929eb27b5e62488e1e944dabb915b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
