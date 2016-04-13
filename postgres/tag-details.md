<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.1.21`](#postgres9121)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.16`](#postgres9216)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.12`](#postgres9312)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.7`](#postgres947)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9.5.2`](#postgres952)
-	[`postgres:9.5`](#postgres95)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)

## `postgres:9.1.21`

```console
$ docker pull library/postgres@sha256:25db8d97bf97c9343974aa6acfaedd2c9d696bcc6f64ed0979004b1d62fd1aca
```

-	Total Virtual Size: 262.8 MB (262792873 bytes)
-	Total v2 Content-Length: 100.1 MB (100130413 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `5b9f6aeea2f355db0861adea28d23b075ff8700609297d937d03b202aa0fc2aa`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 05 Apr 2016 02:57:59 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161cbeec3d489809b3c6b27fa77bad186eebb001832815362d016ec111b60178`

```dockerfile
ENV PG_VERSION=9.1.21-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 02:58:00 GMT
-	Parent Layer: `5b9f6aeea2f355db0861adea28d23b075ff8700609297d937d03b202aa0fc2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96f4bea194d1ba3d5520af180959a1d8c57f9e430c73fe85f3f323f8b8fb32e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 02:58:02 GMT
-	Parent Layer: `161cbeec3d489809b3c6b27fa77bad186eebb001832815362d016ec111b60178`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7e739e415396b57f89b887a02e17eae643af5925fd41e5c3ff20a825ee62dbcf`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:04 GMT

#### `b7d6b598d208990e5144675b1e98afa43ed532fd93408631452f384a4e994df8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 02:59:49 GMT
-	Parent Layer: `e96f4bea194d1ba3d5520af180959a1d8c57f9e430c73fe85f3f323f8b8fb32e`
-	Docker Version: 1.9.1
-	Virtual Size: 113.7 MB (113711461 bytes)
-	v2 Blob: `sha256:1ea0e840f2627b2ed406122baee679853922c7dad4ecdbb3a7e7b5b520e6ed94`
-	v2 Content-Length: 40.7 MB (40703546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:59 GMT

#### `bd673fdbed6116bc071e34709a7ab4fa60bccc9214286b7c6c8d802cbea4d2de`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 02:59:53 GMT
-	Parent Layer: `b7d6b598d208990e5144675b1e98afa43ed532fd93408631452f384a4e994df8`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:3d4e9df7e45e547844478dad0ae6586d2e030c90aba19b6a264042457c4f54e1`
-	v2 Content-Length: 6.3 KB (6300 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:38 GMT

#### `cf527a355ad9602740614847ee8fed98f50664d84a415625d7510a9d92fd5fd0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 02:59:54 GMT
-	Parent Layer: `bd673fdbed6116bc071e34709a7ab4fa60bccc9214286b7c6c8d802cbea4d2de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:500bb74c683256fb9570d3e2a8bd806c81de7ad023d49b7374bf8853d7824208`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:35 GMT

#### `2a39cba441203180cafa7f882d37699aee33181e11706f7ba6e6c5357396b3d2`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 02:59:55 GMT
-	Parent Layer: `cf527a355ad9602740614847ee8fed98f50664d84a415625d7510a9d92fd5fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ace325129af8e9801899ba82459f13b3912a572c2ad66af03ddb62575c06d72c`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 02:59:55 GMT
-	Parent Layer: `2a39cba441203180cafa7f882d37699aee33181e11706f7ba6e6c5357396b3d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbe1529df9a87e84fa0456f8acf087b9249b1ca63bde38055f0bac9ba227426b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 02:59:56 GMT
-	Parent Layer: `ace325129af8e9801899ba82459f13b3912a572c2ad66af03ddb62575c06d72c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b0dab8a706ad3378436dc162be3c932045cc6a374ce2e4547bdd4558672b4a`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 02:59:57 GMT
-	Parent Layer: `dbe1529df9a87e84fa0456f8acf087b9249b1ca63bde38055f0bac9ba227426b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `2227ea601b626a3080a4332f9b691e19fd330d72e2e8f6bcdb2d0ca6246bee2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 02:59:57 GMT
-	Parent Layer: `d7b0dab8a706ad3378436dc162be3c932045cc6a374ce2e4547bdd4558672b4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1873a1a8b1c1e4247337f09bec88fa18b0e7d21ea1b9c45fedd0b201a0f7588b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 02:59:58 GMT
-	Parent Layer: `2227ea601b626a3080a4332f9b691e19fd330d72e2e8f6bcdb2d0ca6246bee2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e90359c3bf90dbef03cfa98c2b9f238959be4bb83033f0abdc7973d4bba96d`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 02:59:58 GMT
-	Parent Layer: `1873a1a8b1c1e4247337f09bec88fa18b0e7d21ea1b9c45fedd0b201a0f7588b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:74e6ffc27082f73f746bcad0609933bc97ba8cdf0cd7079831daa42730c55e40
```

-	Total Virtual Size: 262.8 MB (262792873 bytes)
-	Total v2 Content-Length: 100.1 MB (100130413 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `5b9f6aeea2f355db0861adea28d23b075ff8700609297d937d03b202aa0fc2aa`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 05 Apr 2016 02:57:59 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161cbeec3d489809b3c6b27fa77bad186eebb001832815362d016ec111b60178`

```dockerfile
ENV PG_VERSION=9.1.21-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 02:58:00 GMT
-	Parent Layer: `5b9f6aeea2f355db0861adea28d23b075ff8700609297d937d03b202aa0fc2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e96f4bea194d1ba3d5520af180959a1d8c57f9e430c73fe85f3f323f8b8fb32e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 02:58:02 GMT
-	Parent Layer: `161cbeec3d489809b3c6b27fa77bad186eebb001832815362d016ec111b60178`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7e739e415396b57f89b887a02e17eae643af5925fd41e5c3ff20a825ee62dbcf`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:04 GMT

#### `b7d6b598d208990e5144675b1e98afa43ed532fd93408631452f384a4e994df8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 02:59:49 GMT
-	Parent Layer: `e96f4bea194d1ba3d5520af180959a1d8c57f9e430c73fe85f3f323f8b8fb32e`
-	Docker Version: 1.9.1
-	Virtual Size: 113.7 MB (113711461 bytes)
-	v2 Blob: `sha256:1ea0e840f2627b2ed406122baee679853922c7dad4ecdbb3a7e7b5b520e6ed94`
-	v2 Content-Length: 40.7 MB (40703546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:59 GMT

#### `bd673fdbed6116bc071e34709a7ab4fa60bccc9214286b7c6c8d802cbea4d2de`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 02:59:53 GMT
-	Parent Layer: `b7d6b598d208990e5144675b1e98afa43ed532fd93408631452f384a4e994df8`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:3d4e9df7e45e547844478dad0ae6586d2e030c90aba19b6a264042457c4f54e1`
-	v2 Content-Length: 6.3 KB (6300 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:38 GMT

#### `cf527a355ad9602740614847ee8fed98f50664d84a415625d7510a9d92fd5fd0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 02:59:54 GMT
-	Parent Layer: `bd673fdbed6116bc071e34709a7ab4fa60bccc9214286b7c6c8d802cbea4d2de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:500bb74c683256fb9570d3e2a8bd806c81de7ad023d49b7374bf8853d7824208`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:35 GMT

#### `2a39cba441203180cafa7f882d37699aee33181e11706f7ba6e6c5357396b3d2`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 02:59:55 GMT
-	Parent Layer: `cf527a355ad9602740614847ee8fed98f50664d84a415625d7510a9d92fd5fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ace325129af8e9801899ba82459f13b3912a572c2ad66af03ddb62575c06d72c`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 02:59:55 GMT
-	Parent Layer: `2a39cba441203180cafa7f882d37699aee33181e11706f7ba6e6c5357396b3d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbe1529df9a87e84fa0456f8acf087b9249b1ca63bde38055f0bac9ba227426b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 02:59:56 GMT
-	Parent Layer: `ace325129af8e9801899ba82459f13b3912a572c2ad66af03ddb62575c06d72c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7b0dab8a706ad3378436dc162be3c932045cc6a374ce2e4547bdd4558672b4a`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 02:59:57 GMT
-	Parent Layer: `dbe1529df9a87e84fa0456f8acf087b9249b1ca63bde38055f0bac9ba227426b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `2227ea601b626a3080a4332f9b691e19fd330d72e2e8f6bcdb2d0ca6246bee2b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 02:59:57 GMT
-	Parent Layer: `d7b0dab8a706ad3378436dc162be3c932045cc6a374ce2e4547bdd4558672b4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1873a1a8b1c1e4247337f09bec88fa18b0e7d21ea1b9c45fedd0b201a0f7588b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 02:59:58 GMT
-	Parent Layer: `2227ea601b626a3080a4332f9b691e19fd330d72e2e8f6bcdb2d0ca6246bee2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92e90359c3bf90dbef03cfa98c2b9f238959be4bb83033f0abdc7973d4bba96d`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 02:59:58 GMT
-	Parent Layer: `1873a1a8b1c1e4247337f09bec88fa18b0e7d21ea1b9c45fedd0b201a0f7588b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.16`

```console
$ docker pull library/postgres@sha256:667234fae888a07dddc53247aac5cfdbdf2a7b6723147114ee64e8ba7bfdbfae
```

-	Total Virtual Size: 263.3 MB (263327006 bytes)
-	Total v2 Content-Length: 100.3 MB (100314138 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `badd1fc1b2133a491b8291afabd649f1becf2ae9655c2b3f946a1f048b9dd076`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Tue, 05 Apr 2016 03:02:08 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d427de314e10976fd33f709966da0eef47ea6834a7a9e9ff795b16bc49ad48`

```dockerfile
ENV PG_VERSION=9.2.16-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:02:08 GMT
-	Parent Layer: `badd1fc1b2133a491b8291afabd649f1becf2ae9655c2b3f946a1f048b9dd076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdc496270533ffa93b486efdc2c8cb22d90a1586e6e733a66942877353e6c034`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:02:10 GMT
-	Parent Layer: `e6d427de314e10976fd33f709966da0eef47ea6834a7a9e9ff795b16bc49ad48`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d2be3b5dc3ba0c000e5b3bce7676ad6ae0c0e8edafd663e49294a3e2a5b45106`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:31:17 GMT

#### `881450e5e709abe4bfbe458e7c222284bd1dea53343fb2e7c91009b8fba8fad3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:04:00 GMT
-	Parent Layer: `fdc496270533ffa93b486efdc2c8cb22d90a1586e6e733a66942877353e6c034`
-	Docker Version: 1.9.1
-	Virtual Size: 114.2 MB (114245151 bytes)
-	v2 Blob: `sha256:d744eac065564795e20515cd960b6dae67cf8e032242451947d0e4390769c5bd`
-	v2 Content-Length: 40.9 MB (40887100 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:31:05 GMT

#### `2400453af6967d3cb585efb0a48ba1aa54d396b38db11d46c2d026086c4d46ae`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:04:21 GMT
-	Parent Layer: `881450e5e709abe4bfbe458e7c222284bd1dea53343fb2e7c91009b8fba8fad3`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:eaaf02d55a9bb02b97d66d3227dc5231877f0f7373fe13ad471843df514d8a8d`
-	v2 Content-Length: 6.5 KB (6469 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:30:35 GMT

#### `cebb6124dc7f3960d89b864564d77a958bf7c7b1ba63703462b22f0af6cb0a91`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:04:22 GMT
-	Parent Layer: `2400453af6967d3cb585efb0a48ba1aa54d396b38db11d46c2d026086c4d46ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f19b9b63933526e7adfed09a126e647b61d6491722504f8cec57032f1c19aa1b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:30:32 GMT

#### `d49d26697a751578ba60c1f8994455dddc8b043c41c286a9b9b3e6adf1b1d4f9`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:04:23 GMT
-	Parent Layer: `cebb6124dc7f3960d89b864564d77a958bf7c7b1ba63703462b22f0af6cb0a91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1cdcb989e7857aa4b6ee0e6fd2d80c576cfc8ec084ba90984e1bc18e3f5c14`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:04:23 GMT
-	Parent Layer: `d49d26697a751578ba60c1f8994455dddc8b043c41c286a9b9b3e6adf1b1d4f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5393306fa2abcca050c8bb441251ea0b505ffbb645bfde862410bab03464d1e9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:04:24 GMT
-	Parent Layer: `fa1cdcb989e7857aa4b6ee0e6fd2d80c576cfc8ec084ba90984e1bc18e3f5c14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f261426dfa88f75dfd1211ec158db6834d9756f9048d03cff9460171ee879a3`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:04:25 GMT
-	Parent Layer: `5393306fa2abcca050c8bb441251ea0b505ffbb645bfde862410bab03464d1e9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `ce6060f1144d71b6bd2176866acaa649f5c744b203c410b74fa2f7d1f99dd4ff`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:04:25 GMT
-	Parent Layer: `1f261426dfa88f75dfd1211ec158db6834d9756f9048d03cff9460171ee879a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf5656d87d4902e272e2816767beff16f4c023f3fcd6f1e97d9238a4e769741f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:04:26 GMT
-	Parent Layer: `ce6060f1144d71b6bd2176866acaa649f5c744b203c410b74fa2f7d1f99dd4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `803757b2eaf671a707a6be01bab3e90601f95b561534d035458948812a9918dc`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:04:26 GMT
-	Parent Layer: `cf5656d87d4902e272e2816767beff16f4c023f3fcd6f1e97d9238a4e769741f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:440185a0bf40cb68e68447517f5fa26ad946ca27d09dd09b3d609757b80a4d63
```

-	Total Virtual Size: 263.3 MB (263327006 bytes)
-	Total v2 Content-Length: 100.3 MB (100314138 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `badd1fc1b2133a491b8291afabd649f1becf2ae9655c2b3f946a1f048b9dd076`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Tue, 05 Apr 2016 03:02:08 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6d427de314e10976fd33f709966da0eef47ea6834a7a9e9ff795b16bc49ad48`

```dockerfile
ENV PG_VERSION=9.2.16-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:02:08 GMT
-	Parent Layer: `badd1fc1b2133a491b8291afabd649f1becf2ae9655c2b3f946a1f048b9dd076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdc496270533ffa93b486efdc2c8cb22d90a1586e6e733a66942877353e6c034`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:02:10 GMT
-	Parent Layer: `e6d427de314e10976fd33f709966da0eef47ea6834a7a9e9ff795b16bc49ad48`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d2be3b5dc3ba0c000e5b3bce7676ad6ae0c0e8edafd663e49294a3e2a5b45106`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:31:17 GMT

#### `881450e5e709abe4bfbe458e7c222284bd1dea53343fb2e7c91009b8fba8fad3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:04:00 GMT
-	Parent Layer: `fdc496270533ffa93b486efdc2c8cb22d90a1586e6e733a66942877353e6c034`
-	Docker Version: 1.9.1
-	Virtual Size: 114.2 MB (114245151 bytes)
-	v2 Blob: `sha256:d744eac065564795e20515cd960b6dae67cf8e032242451947d0e4390769c5bd`
-	v2 Content-Length: 40.9 MB (40887100 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:31:05 GMT

#### `2400453af6967d3cb585efb0a48ba1aa54d396b38db11d46c2d026086c4d46ae`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:04:21 GMT
-	Parent Layer: `881450e5e709abe4bfbe458e7c222284bd1dea53343fb2e7c91009b8fba8fad3`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:eaaf02d55a9bb02b97d66d3227dc5231877f0f7373fe13ad471843df514d8a8d`
-	v2 Content-Length: 6.5 KB (6469 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:30:35 GMT

#### `cebb6124dc7f3960d89b864564d77a958bf7c7b1ba63703462b22f0af6cb0a91`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:04:22 GMT
-	Parent Layer: `2400453af6967d3cb585efb0a48ba1aa54d396b38db11d46c2d026086c4d46ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f19b9b63933526e7adfed09a126e647b61d6491722504f8cec57032f1c19aa1b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:30:32 GMT

#### `d49d26697a751578ba60c1f8994455dddc8b043c41c286a9b9b3e6adf1b1d4f9`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:04:23 GMT
-	Parent Layer: `cebb6124dc7f3960d89b864564d77a958bf7c7b1ba63703462b22f0af6cb0a91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa1cdcb989e7857aa4b6ee0e6fd2d80c576cfc8ec084ba90984e1bc18e3f5c14`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:04:23 GMT
-	Parent Layer: `d49d26697a751578ba60c1f8994455dddc8b043c41c286a9b9b3e6adf1b1d4f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5393306fa2abcca050c8bb441251ea0b505ffbb645bfde862410bab03464d1e9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:04:24 GMT
-	Parent Layer: `fa1cdcb989e7857aa4b6ee0e6fd2d80c576cfc8ec084ba90984e1bc18e3f5c14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f261426dfa88f75dfd1211ec158db6834d9756f9048d03cff9460171ee879a3`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:04:25 GMT
-	Parent Layer: `5393306fa2abcca050c8bb441251ea0b505ffbb645bfde862410bab03464d1e9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `ce6060f1144d71b6bd2176866acaa649f5c744b203c410b74fa2f7d1f99dd4ff`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:04:25 GMT
-	Parent Layer: `1f261426dfa88f75dfd1211ec158db6834d9756f9048d03cff9460171ee879a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf5656d87d4902e272e2816767beff16f4c023f3fcd6f1e97d9238a4e769741f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:04:26 GMT
-	Parent Layer: `ce6060f1144d71b6bd2176866acaa649f5c744b203c410b74fa2f7d1f99dd4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `803757b2eaf671a707a6be01bab3e90601f95b561534d035458948812a9918dc`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:04:26 GMT
-	Parent Layer: `cf5656d87d4902e272e2816767beff16f4c023f3fcd6f1e97d9238a4e769741f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.12`

```console
$ docker pull library/postgres@sha256:d1fd66d9c292b0b069f1c9b32ba81dc263987cde5b44581fdf4c22cbc9e4120b
```

-	Total Virtual Size: 263.6 MB (263627004 bytes)
-	Total v2 Content-Length: 100.5 MB (100484087 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `8d7ef46b0b31bca1577ced2f1fa69c51cbde71c716758dd96d9b1cfaa75d9255`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Tue, 05 Apr 2016 03:05:58 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a84202386611dd53bc34b7a1e45d0f7dee1c64b5d7f13d79fc916dde24968d9f`

```dockerfile
ENV PG_VERSION=9.3.12-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:06:00 GMT
-	Parent Layer: `8d7ef46b0b31bca1577ced2f1fa69c51cbde71c716758dd96d9b1cfaa75d9255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a475016706c603888b91cca2e364643871ea96bec583f4e775ee90a9af66707`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:06:02 GMT
-	Parent Layer: `a84202386611dd53bc34b7a1e45d0f7dee1c64b5d7f13d79fc916dde24968d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:f92eadaa37ba9f414907f3832cc1da4faa2981884235c5ddbbf0df3bf5c9f666`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:32:56 GMT

#### `fb719b6acb9d3b1be16165c5001ff56e2e03bdf9a0054e2c0484e9b585ac2e24`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:07:57 GMT
-	Parent Layer: `6a475016706c603888b91cca2e364643871ea96bec583f4e775ee90a9af66707`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114544217 bytes)
-	v2 Blob: `sha256:e7216ba6180611ec44949c4e301ad51c37b5a0945a5e0b31f585edcdcb97e58f`
-	v2 Content-Length: 41.1 MB (41056848 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:32:45 GMT

#### `e086605338accd760104248f2b16de5f55618ebde57703e7df4d4b6a9a3ff486`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:08:01 GMT
-	Parent Layer: `fb719b6acb9d3b1be16165c5001ff56e2e03bdf9a0054e2c0484e9b585ac2e24`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:3950a4c48cba2c46bbedeb502dcbc90394477cef5ba942baae1330d8381ef2a6`
-	v2 Content-Length: 6.7 KB (6668 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:32:17 GMT

#### `67802730fadb648f790f6a2ce727f12eba31bc5804403eb5eea851951aa0f10c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:08:02 GMT
-	Parent Layer: `e086605338accd760104248f2b16de5f55618ebde57703e7df4d4b6a9a3ff486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6250f0b14bf814d4059bedab8047621d80c2a6098260b94366fe488ce8e4de16`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:32:13 GMT

#### `ed0250c4e4e778bb6f7f2cb8060ab2ed8d0dc13ca7c30a315eb606beffdc8896`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:08:03 GMT
-	Parent Layer: `67802730fadb648f790f6a2ce727f12eba31bc5804403eb5eea851951aa0f10c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68ea82dd92a119220945f583f409379db8febc000e2c5ac56a37a05bb7f2cca7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:08:04 GMT
-	Parent Layer: `ed0250c4e4e778bb6f7f2cb8060ab2ed8d0dc13ca7c30a315eb606beffdc8896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40013de3ce66a293f5ee352bddeb800d471de02ac3b8f46ce656b118cfcb32b8`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:08:04 GMT
-	Parent Layer: `68ea82dd92a119220945f583f409379db8febc000e2c5ac56a37a05bb7f2cca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4a1bbb93d3cda8c7870f5c58ea3ca64cb4eed218f81512baccdaa34dd34c0f`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:08:05 GMT
-	Parent Layer: `40013de3ce66a293f5ee352bddeb800d471de02ac3b8f46ce656b118cfcb32b8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `a0b73443e7db84675fdd0285da991b404b43f057d3e36cb320c5f48d880d052a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:08:05 GMT
-	Parent Layer: `ac4a1bbb93d3cda8c7870f5c58ea3ca64cb4eed218f81512baccdaa34dd34c0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `885dfc184bfacfde6d8277345a343e8d2c3f47be401d6b581800824a44cedc79`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:08:06 GMT
-	Parent Layer: `a0b73443e7db84675fdd0285da991b404b43f057d3e36cb320c5f48d880d052a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4f2d7c002d6b3e09a59a2d36425eb47b9e24276ed6c3299c98969c559d2438b`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:08:07 GMT
-	Parent Layer: `885dfc184bfacfde6d8277345a343e8d2c3f47be401d6b581800824a44cedc79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:bd0777d1e208099aa7ff31bda125056eb4310374b303e90f5202eb7f368f071a
```

-	Total Virtual Size: 263.6 MB (263627004 bytes)
-	Total v2 Content-Length: 100.5 MB (100484087 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `8d7ef46b0b31bca1577ced2f1fa69c51cbde71c716758dd96d9b1cfaa75d9255`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Tue, 05 Apr 2016 03:05:58 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a84202386611dd53bc34b7a1e45d0f7dee1c64b5d7f13d79fc916dde24968d9f`

```dockerfile
ENV PG_VERSION=9.3.12-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:06:00 GMT
-	Parent Layer: `8d7ef46b0b31bca1577ced2f1fa69c51cbde71c716758dd96d9b1cfaa75d9255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a475016706c603888b91cca2e364643871ea96bec583f4e775ee90a9af66707`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:06:02 GMT
-	Parent Layer: `a84202386611dd53bc34b7a1e45d0f7dee1c64b5d7f13d79fc916dde24968d9f`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:f92eadaa37ba9f414907f3832cc1da4faa2981884235c5ddbbf0df3bf5c9f666`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:32:56 GMT

#### `fb719b6acb9d3b1be16165c5001ff56e2e03bdf9a0054e2c0484e9b585ac2e24`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:07:57 GMT
-	Parent Layer: `6a475016706c603888b91cca2e364643871ea96bec583f4e775ee90a9af66707`
-	Docker Version: 1.9.1
-	Virtual Size: 114.5 MB (114544217 bytes)
-	v2 Blob: `sha256:e7216ba6180611ec44949c4e301ad51c37b5a0945a5e0b31f585edcdcb97e58f`
-	v2 Content-Length: 41.1 MB (41056848 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:32:45 GMT

#### `e086605338accd760104248f2b16de5f55618ebde57703e7df4d4b6a9a3ff486`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:08:01 GMT
-	Parent Layer: `fb719b6acb9d3b1be16165c5001ff56e2e03bdf9a0054e2c0484e9b585ac2e24`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:3950a4c48cba2c46bbedeb502dcbc90394477cef5ba942baae1330d8381ef2a6`
-	v2 Content-Length: 6.7 KB (6668 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:32:17 GMT

#### `67802730fadb648f790f6a2ce727f12eba31bc5804403eb5eea851951aa0f10c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:08:02 GMT
-	Parent Layer: `e086605338accd760104248f2b16de5f55618ebde57703e7df4d4b6a9a3ff486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6250f0b14bf814d4059bedab8047621d80c2a6098260b94366fe488ce8e4de16`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:32:13 GMT

#### `ed0250c4e4e778bb6f7f2cb8060ab2ed8d0dc13ca7c30a315eb606beffdc8896`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:08:03 GMT
-	Parent Layer: `67802730fadb648f790f6a2ce727f12eba31bc5804403eb5eea851951aa0f10c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68ea82dd92a119220945f583f409379db8febc000e2c5ac56a37a05bb7f2cca7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:08:04 GMT
-	Parent Layer: `ed0250c4e4e778bb6f7f2cb8060ab2ed8d0dc13ca7c30a315eb606beffdc8896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40013de3ce66a293f5ee352bddeb800d471de02ac3b8f46ce656b118cfcb32b8`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:08:04 GMT
-	Parent Layer: `68ea82dd92a119220945f583f409379db8febc000e2c5ac56a37a05bb7f2cca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4a1bbb93d3cda8c7870f5c58ea3ca64cb4eed218f81512baccdaa34dd34c0f`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:08:05 GMT
-	Parent Layer: `40013de3ce66a293f5ee352bddeb800d471de02ac3b8f46ce656b118cfcb32b8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `a0b73443e7db84675fdd0285da991b404b43f057d3e36cb320c5f48d880d052a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:08:05 GMT
-	Parent Layer: `ac4a1bbb93d3cda8c7870f5c58ea3ca64cb4eed218f81512baccdaa34dd34c0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `885dfc184bfacfde6d8277345a343e8d2c3f47be401d6b581800824a44cedc79`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:08:06 GMT
-	Parent Layer: `a0b73443e7db84675fdd0285da991b404b43f057d3e36cb320c5f48d880d052a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4f2d7c002d6b3e09a59a2d36425eb47b9e24276ed6c3299c98969c559d2438b`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:08:07 GMT
-	Parent Layer: `885dfc184bfacfde6d8277345a343e8d2c3f47be401d6b581800824a44cedc79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.7`

```console
$ docker pull library/postgres@sha256:4114232acf7aab699524f99cacef18d31b8fb577852a52345a86a7efe7043968
```

-	Total Virtual Size: 264.7 MB (264689690 bytes)
-	Total v2 Content-Length: 100.8 MB (100838176 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `559fdc3bb9baf267d5486ea81b30073a58fe84f59d34882109754fbfb27816c9`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 05 Apr 2016 03:09:24 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3448c782c662fb75df8c3d3ef4bf7a9ae7459a0ab0fa3c3533fb4fbf20cc4d4b`

```dockerfile
ENV PG_VERSION=9.4.7-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:09:25 GMT
-	Parent Layer: `559fdc3bb9baf267d5486ea81b30073a58fe84f59d34882109754fbfb27816c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `316196adc7dbeb3bea5b8a6a906a5eabda4b9ef6510d0b1b7e74d618a9b5e4c8`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:09:26 GMT
-	Parent Layer: `3448c782c662fb75df8c3d3ef4bf7a9ae7459a0ab0fa3c3533fb4fbf20cc4d4b`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:035a7262772a11c556bd7445ac043b7b71fd9acd8f879f644c71c81e5a76fed1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:34:23 GMT

#### `9ece9a96aacfc6be7755be0d10de949e1a2ffa1155261e4614206242c72e0121`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:11:15 GMT
-	Parent Layer: `316196adc7dbeb3bea5b8a6a906a5eabda4b9ef6510d0b1b7e74d618a9b5e4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 115.6 MB (115606203 bytes)
-	v2 Blob: `sha256:c067c39e21d1f52fb8ee7a12f0ea51c05f89f72c8ae3bbc91ea19c7978764c80`
-	v2 Content-Length: 41.4 MB (41410765 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:34:17 GMT

#### `1765caca73a1e01d6a59060fb25f6dfefc14e3054463b78325e21d841ee459f0`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:11:19 GMT
-	Parent Layer: `9ece9a96aacfc6be7755be0d10de949e1a2ffa1155261e4614206242c72e0121`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:667f08ab8264aac1cd3a11d8ad4af12faf1568be81e314e11c8672f1060435c3`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:33:49 GMT

#### `38e3e4191c80fe03d180709c317a0613aa21b80f5b4aea8f1e32b2abf93592f7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:11:20 GMT
-	Parent Layer: `1765caca73a1e01d6a59060fb25f6dfefc14e3054463b78325e21d841ee459f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0144e43dd4d4e344f8cc0c2eb7349632794d504f7d75a951bfe4ea8852606d7b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:33:45 GMT

#### `2603c7d95ac7612528bb3bea16e6cd27b251262d205355454af532609a861ef7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:11:21 GMT
-	Parent Layer: `38e3e4191c80fe03d180709c317a0613aa21b80f5b4aea8f1e32b2abf93592f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6362fe517498f8bfb28f74ff0f96ae68fa7cd991ca19d600af830580f62cd3c5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:11:22 GMT
-	Parent Layer: `2603c7d95ac7612528bb3bea16e6cd27b251262d205355454af532609a861ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e407fd35f5c70240ce58062c7728022abd1b4b46e44a8ac7015f3669d8e2bd76`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:11:22 GMT
-	Parent Layer: `6362fe517498f8bfb28f74ff0f96ae68fa7cd991ca19d600af830580f62cd3c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e484e7be7e0a1305db9c177fc7564970b30a4f5d789a6e95cca6a90797dc083c`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:11:23 GMT
-	Parent Layer: `e407fd35f5c70240ce58062c7728022abd1b4b46e44a8ac7015f3669d8e2bd76`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `72a29bc77ac8f66f2b5cba8da898a40783273b4d7edc255bf3ec548df94ef23f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:11:23 GMT
-	Parent Layer: `e484e7be7e0a1305db9c177fc7564970b30a4f5d789a6e95cca6a90797dc083c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aef311103aeda597f32a314e5de4d3922ff6186088396941e930ad60f1ff5549`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:11:24 GMT
-	Parent Layer: `72a29bc77ac8f66f2b5cba8da898a40783273b4d7edc255bf3ec548df94ef23f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b3852f2aea9e386c2b4a6a11bbce845e17ccc69775e533d16a7fdfa9817eda4`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:11:25 GMT
-	Parent Layer: `aef311103aeda597f32a314e5de4d3922ff6186088396941e930ad60f1ff5549`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:9350cb86952e101744804812b1755693a686273337a2295c30c0b3a22ae89f0a
```

-	Total Virtual Size: 264.7 MB (264689690 bytes)
-	Total v2 Content-Length: 100.8 MB (100838176 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `559fdc3bb9baf267d5486ea81b30073a58fe84f59d34882109754fbfb27816c9`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 05 Apr 2016 03:09:24 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3448c782c662fb75df8c3d3ef4bf7a9ae7459a0ab0fa3c3533fb4fbf20cc4d4b`

```dockerfile
ENV PG_VERSION=9.4.7-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:09:25 GMT
-	Parent Layer: `559fdc3bb9baf267d5486ea81b30073a58fe84f59d34882109754fbfb27816c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `316196adc7dbeb3bea5b8a6a906a5eabda4b9ef6510d0b1b7e74d618a9b5e4c8`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:09:26 GMT
-	Parent Layer: `3448c782c662fb75df8c3d3ef4bf7a9ae7459a0ab0fa3c3533fb4fbf20cc4d4b`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:035a7262772a11c556bd7445ac043b7b71fd9acd8f879f644c71c81e5a76fed1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:34:23 GMT

#### `9ece9a96aacfc6be7755be0d10de949e1a2ffa1155261e4614206242c72e0121`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:11:15 GMT
-	Parent Layer: `316196adc7dbeb3bea5b8a6a906a5eabda4b9ef6510d0b1b7e74d618a9b5e4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 115.6 MB (115606203 bytes)
-	v2 Blob: `sha256:c067c39e21d1f52fb8ee7a12f0ea51c05f89f72c8ae3bbc91ea19c7978764c80`
-	v2 Content-Length: 41.4 MB (41410765 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:34:17 GMT

#### `1765caca73a1e01d6a59060fb25f6dfefc14e3054463b78325e21d841ee459f0`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:11:19 GMT
-	Parent Layer: `9ece9a96aacfc6be7755be0d10de949e1a2ffa1155261e4614206242c72e0121`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:667f08ab8264aac1cd3a11d8ad4af12faf1568be81e314e11c8672f1060435c3`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:33:49 GMT

#### `38e3e4191c80fe03d180709c317a0613aa21b80f5b4aea8f1e32b2abf93592f7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:11:20 GMT
-	Parent Layer: `1765caca73a1e01d6a59060fb25f6dfefc14e3054463b78325e21d841ee459f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0144e43dd4d4e344f8cc0c2eb7349632794d504f7d75a951bfe4ea8852606d7b`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:33:45 GMT

#### `2603c7d95ac7612528bb3bea16e6cd27b251262d205355454af532609a861ef7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:11:21 GMT
-	Parent Layer: `38e3e4191c80fe03d180709c317a0613aa21b80f5b4aea8f1e32b2abf93592f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6362fe517498f8bfb28f74ff0f96ae68fa7cd991ca19d600af830580f62cd3c5`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:11:22 GMT
-	Parent Layer: `2603c7d95ac7612528bb3bea16e6cd27b251262d205355454af532609a861ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e407fd35f5c70240ce58062c7728022abd1b4b46e44a8ac7015f3669d8e2bd76`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:11:22 GMT
-	Parent Layer: `6362fe517498f8bfb28f74ff0f96ae68fa7cd991ca19d600af830580f62cd3c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e484e7be7e0a1305db9c177fc7564970b30a4f5d789a6e95cca6a90797dc083c`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:11:23 GMT
-	Parent Layer: `e407fd35f5c70240ce58062c7728022abd1b4b46e44a8ac7015f3669d8e2bd76`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `72a29bc77ac8f66f2b5cba8da898a40783273b4d7edc255bf3ec548df94ef23f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:11:23 GMT
-	Parent Layer: `e484e7be7e0a1305db9c177fc7564970b30a4f5d789a6e95cca6a90797dc083c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aef311103aeda597f32a314e5de4d3922ff6186088396941e930ad60f1ff5549`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:11:24 GMT
-	Parent Layer: `72a29bc77ac8f66f2b5cba8da898a40783273b4d7edc255bf3ec548df94ef23f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b3852f2aea9e386c2b4a6a11bbce845e17ccc69775e533d16a7fdfa9817eda4`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:11:25 GMT
-	Parent Layer: `aef311103aeda597f32a314e5de4d3922ff6186088396941e930ad60f1ff5549`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.2`

```console
$ docker pull library/postgres@sha256:33c32a2c26792a19ffcdd4e80da28f6edaed28e43299bb9726a6f1404d82065b
```

-	Total Virtual Size: 265.7 MB (265730589 bytes)
-	Total v2 Content-Length: 101.2 MB (101229391 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `694c9cfd5fd6c31627c266ede24004c4b63b045800dacd77c18fb392d03ebfb1`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 05 Apr 2016 03:12:43 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14fdddd54b38c9e3a2c23e93b7858b111bb461ea003e1dbbfb3e043921f0cfd7`

```dockerfile
ENV PG_VERSION=9.5.2-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:12:43 GMT
-	Parent Layer: `694c9cfd5fd6c31627c266ede24004c4b63b045800dacd77c18fb392d03ebfb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6cdbb44ccb6096b2965c0c77060519bb1e1ca5140196c69fe777db46a97829`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:12:45 GMT
-	Parent Layer: `14fdddd54b38c9e3a2c23e93b7858b111bb461ea003e1dbbfb3e043921f0cfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:75f16d91384c82fdca449f3cf869ed574b941206d5ceb68de194d16a418e8edb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:56 GMT

#### `3767ee19067688f18cea31838a48d723b04caed7bbac42e417e2894b90a84ef7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:14:35 GMT
-	Parent Layer: `af6cdbb44ccb6096b2965c0c77060519bb1e1ca5140196c69fe777db46a97829`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 MB (116646675 bytes)
-	v2 Blob: `sha256:a7e55988e47e45eb26e69c5930d865134b521e17bad45679ca5638b42da0aac6`
-	v2 Content-Length: 41.8 MB (41801832 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:50 GMT

#### `48c0d3a5bbeb87f3fd09874c91a611fea894a03e5f7f63ad6642f6c9f784a859`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:14:39 GMT
-	Parent Layer: `3767ee19067688f18cea31838a48d723b04caed7bbac42e417e2894b90a84ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:6980fe8c274571216198c1a136c605c5f0bd8ae99ce1af7dbb412c1e3dc6cf3b`
-	v2 Content-Length: 7.0 KB (6987 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:23 GMT

#### `bdf1e6e19045bd4ec53ddc0b3a13437cea417235bdc5552b8957db77821bec22`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:14:40 GMT
-	Parent Layer: `48c0d3a5bbeb87f3fd09874c91a611fea894a03e5f7f63ad6642f6c9f784a859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94512148bc3aa7d624b693275228f781883b9d39f5fdf06ab0ad29bb1da93863`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:18 GMT

#### `70d50a6dd2f70b8479de202c75f81c1e733d7000d70719c202e06c240952be17`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:14:41 GMT
-	Parent Layer: `bdf1e6e19045bd4ec53ddc0b3a13437cea417235bdc5552b8957db77821bec22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eccc870dcf1aa783380bf1021d8fab8acffda6d06cc8c17b5a4ae51273ca8f7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:14:42 GMT
-	Parent Layer: `70d50a6dd2f70b8479de202c75f81c1e733d7000d70719c202e06c240952be17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d08fb7d504c0b6e7790b271b01efd9e822d3876d75e263d0099537054a08f737`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:14:42 GMT
-	Parent Layer: `8eccc870dcf1aa783380bf1021d8fab8acffda6d06cc8c17b5a4ae51273ca8f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf6c7de6bd3db44e93628330abc9d248f6dccf4fd4604589499a8c4f4152e95`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:14:43 GMT
-	Parent Layer: `d08fb7d504c0b6e7790b271b01efd9e822d3876d75e263d0099537054a08f737`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `4efa5657de4f35c2a5f95ab5772347c21c57f333fb4654f8f23d4f0dbaf54342`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:14:43 GMT
-	Parent Layer: `abf6c7de6bd3db44e93628330abc9d248f6dccf4fd4604589499a8c4f4152e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a1cbe8c2b7a4df5751151ffa311540200bc04e4b8c2b3d9a049e9fc2b4b829`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:14:44 GMT
-	Parent Layer: `4efa5657de4f35c2a5f95ab5772347c21c57f333fb4654f8f23d4f0dbaf54342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9a804ae8853902ce5976d2d723540b65d351b970850eda6a2646a07a3e1581`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:14:45 GMT
-	Parent Layer: `84a1cbe8c2b7a4df5751151ffa311540200bc04e4b8c2b3d9a049e9fc2b4b829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:fc2ad32c4eb74b1aecef919a6cd68757231f7253a043c9713e57f71d2b1abd73
```

-	Total Virtual Size: 265.7 MB (265730589 bytes)
-	Total v2 Content-Length: 101.2 MB (101229391 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `694c9cfd5fd6c31627c266ede24004c4b63b045800dacd77c18fb392d03ebfb1`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 05 Apr 2016 03:12:43 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14fdddd54b38c9e3a2c23e93b7858b111bb461ea003e1dbbfb3e043921f0cfd7`

```dockerfile
ENV PG_VERSION=9.5.2-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:12:43 GMT
-	Parent Layer: `694c9cfd5fd6c31627c266ede24004c4b63b045800dacd77c18fb392d03ebfb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6cdbb44ccb6096b2965c0c77060519bb1e1ca5140196c69fe777db46a97829`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:12:45 GMT
-	Parent Layer: `14fdddd54b38c9e3a2c23e93b7858b111bb461ea003e1dbbfb3e043921f0cfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:75f16d91384c82fdca449f3cf869ed574b941206d5ceb68de194d16a418e8edb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:56 GMT

#### `3767ee19067688f18cea31838a48d723b04caed7bbac42e417e2894b90a84ef7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:14:35 GMT
-	Parent Layer: `af6cdbb44ccb6096b2965c0c77060519bb1e1ca5140196c69fe777db46a97829`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 MB (116646675 bytes)
-	v2 Blob: `sha256:a7e55988e47e45eb26e69c5930d865134b521e17bad45679ca5638b42da0aac6`
-	v2 Content-Length: 41.8 MB (41801832 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:50 GMT

#### `48c0d3a5bbeb87f3fd09874c91a611fea894a03e5f7f63ad6642f6c9f784a859`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:14:39 GMT
-	Parent Layer: `3767ee19067688f18cea31838a48d723b04caed7bbac42e417e2894b90a84ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:6980fe8c274571216198c1a136c605c5f0bd8ae99ce1af7dbb412c1e3dc6cf3b`
-	v2 Content-Length: 7.0 KB (6987 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:23 GMT

#### `bdf1e6e19045bd4ec53ddc0b3a13437cea417235bdc5552b8957db77821bec22`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:14:40 GMT
-	Parent Layer: `48c0d3a5bbeb87f3fd09874c91a611fea894a03e5f7f63ad6642f6c9f784a859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94512148bc3aa7d624b693275228f781883b9d39f5fdf06ab0ad29bb1da93863`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:18 GMT

#### `70d50a6dd2f70b8479de202c75f81c1e733d7000d70719c202e06c240952be17`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:14:41 GMT
-	Parent Layer: `bdf1e6e19045bd4ec53ddc0b3a13437cea417235bdc5552b8957db77821bec22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eccc870dcf1aa783380bf1021d8fab8acffda6d06cc8c17b5a4ae51273ca8f7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:14:42 GMT
-	Parent Layer: `70d50a6dd2f70b8479de202c75f81c1e733d7000d70719c202e06c240952be17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d08fb7d504c0b6e7790b271b01efd9e822d3876d75e263d0099537054a08f737`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:14:42 GMT
-	Parent Layer: `8eccc870dcf1aa783380bf1021d8fab8acffda6d06cc8c17b5a4ae51273ca8f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf6c7de6bd3db44e93628330abc9d248f6dccf4fd4604589499a8c4f4152e95`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:14:43 GMT
-	Parent Layer: `d08fb7d504c0b6e7790b271b01efd9e822d3876d75e263d0099537054a08f737`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `4efa5657de4f35c2a5f95ab5772347c21c57f333fb4654f8f23d4f0dbaf54342`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:14:43 GMT
-	Parent Layer: `abf6c7de6bd3db44e93628330abc9d248f6dccf4fd4604589499a8c4f4152e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a1cbe8c2b7a4df5751151ffa311540200bc04e4b8c2b3d9a049e9fc2b4b829`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:14:44 GMT
-	Parent Layer: `4efa5657de4f35c2a5f95ab5772347c21c57f333fb4654f8f23d4f0dbaf54342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9a804ae8853902ce5976d2d723540b65d351b970850eda6a2646a07a3e1581`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:14:45 GMT
-	Parent Layer: `84a1cbe8c2b7a4df5751151ffa311540200bc04e4b8c2b3d9a049e9fc2b4b829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:4a101bf1d9fbaf47375266a5a2a3396a13f41f9d9e53fa148dc2a2c597e5085a
```

-	Total Virtual Size: 265.7 MB (265730589 bytes)
-	Total v2 Content-Length: 101.2 MB (101229391 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `694c9cfd5fd6c31627c266ede24004c4b63b045800dacd77c18fb392d03ebfb1`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 05 Apr 2016 03:12:43 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14fdddd54b38c9e3a2c23e93b7858b111bb461ea003e1dbbfb3e043921f0cfd7`

```dockerfile
ENV PG_VERSION=9.5.2-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:12:43 GMT
-	Parent Layer: `694c9cfd5fd6c31627c266ede24004c4b63b045800dacd77c18fb392d03ebfb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6cdbb44ccb6096b2965c0c77060519bb1e1ca5140196c69fe777db46a97829`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:12:45 GMT
-	Parent Layer: `14fdddd54b38c9e3a2c23e93b7858b111bb461ea003e1dbbfb3e043921f0cfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:75f16d91384c82fdca449f3cf869ed574b941206d5ceb68de194d16a418e8edb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:56 GMT

#### `3767ee19067688f18cea31838a48d723b04caed7bbac42e417e2894b90a84ef7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:14:35 GMT
-	Parent Layer: `af6cdbb44ccb6096b2965c0c77060519bb1e1ca5140196c69fe777db46a97829`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 MB (116646675 bytes)
-	v2 Blob: `sha256:a7e55988e47e45eb26e69c5930d865134b521e17bad45679ca5638b42da0aac6`
-	v2 Content-Length: 41.8 MB (41801832 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:50 GMT

#### `48c0d3a5bbeb87f3fd09874c91a611fea894a03e5f7f63ad6642f6c9f784a859`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:14:39 GMT
-	Parent Layer: `3767ee19067688f18cea31838a48d723b04caed7bbac42e417e2894b90a84ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:6980fe8c274571216198c1a136c605c5f0bd8ae99ce1af7dbb412c1e3dc6cf3b`
-	v2 Content-Length: 7.0 KB (6987 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:23 GMT

#### `bdf1e6e19045bd4ec53ddc0b3a13437cea417235bdc5552b8957db77821bec22`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:14:40 GMT
-	Parent Layer: `48c0d3a5bbeb87f3fd09874c91a611fea894a03e5f7f63ad6642f6c9f784a859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94512148bc3aa7d624b693275228f781883b9d39f5fdf06ab0ad29bb1da93863`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:18 GMT

#### `70d50a6dd2f70b8479de202c75f81c1e733d7000d70719c202e06c240952be17`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:14:41 GMT
-	Parent Layer: `bdf1e6e19045bd4ec53ddc0b3a13437cea417235bdc5552b8957db77821bec22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eccc870dcf1aa783380bf1021d8fab8acffda6d06cc8c17b5a4ae51273ca8f7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:14:42 GMT
-	Parent Layer: `70d50a6dd2f70b8479de202c75f81c1e733d7000d70719c202e06c240952be17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d08fb7d504c0b6e7790b271b01efd9e822d3876d75e263d0099537054a08f737`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:14:42 GMT
-	Parent Layer: `8eccc870dcf1aa783380bf1021d8fab8acffda6d06cc8c17b5a4ae51273ca8f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf6c7de6bd3db44e93628330abc9d248f6dccf4fd4604589499a8c4f4152e95`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:14:43 GMT
-	Parent Layer: `d08fb7d504c0b6e7790b271b01efd9e822d3876d75e263d0099537054a08f737`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `4efa5657de4f35c2a5f95ab5772347c21c57f333fb4654f8f23d4f0dbaf54342`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:14:43 GMT
-	Parent Layer: `abf6c7de6bd3db44e93628330abc9d248f6dccf4fd4604589499a8c4f4152e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a1cbe8c2b7a4df5751151ffa311540200bc04e4b8c2b3d9a049e9fc2b4b829`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:14:44 GMT
-	Parent Layer: `4efa5657de4f35c2a5f95ab5772347c21c57f333fb4654f8f23d4f0dbaf54342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9a804ae8853902ce5976d2d723540b65d351b970850eda6a2646a07a3e1581`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:14:45 GMT
-	Parent Layer: `84a1cbe8c2b7a4df5751151ffa311540200bc04e4b8c2b3d9a049e9fc2b4b829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:3ab14aa8758e62570f589848a93039a55c9e3ab123090c58721374d4f633ff71
```

-	Total Virtual Size: 265.7 MB (265730589 bytes)
-	Total v2 Content-Length: 101.2 MB (101229391 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 05 Apr 2016 02:56:03 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:aef28b128f84dc88712137f6b4f96e68ccf8a6cbbfe6628a7ee3ffec78f8ae88`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:32 GMT

#### `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 02:56:04 GMT
-	Parent Layer: `61b1ed8aefcd0c8aba93e7031e27fd51a35f72a6089e289896e35d61fcdec01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`

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

-	Created: Tue, 05 Apr 2016 02:57:04 GMT
-	Parent Layer: `eb7f2d58edd4aca893f38ab515025462c310835c0e840a4fd4f592c0cfff430c`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:5c6681af0d525eeec31b278bda73f26dec936ed84d1e9b3ee5234909b15dd0cf`
-	v2 Content-Length: 1.2 MB (1211774 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:26 GMT

#### `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 05 Apr 2016 02:57:42 GMT
-	Parent Layer: `25e5f58def3d22f074c7ea672324a551d2bdc6a0b019f287bc6743a551b51e16`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19452230 bytes)
-	v2 Blob: `sha256:43fd2592d569e3f5d5523bb19f4b463e90a63498fe9f8952b9a7f98e5c0846fc`
-	v2 Content-Length: 6.9 MB (6858438 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:22 GMT

#### `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 05 Apr 2016 02:57:45 GMT
-	Parent Layer: `da60678fef6a7b2b013f38bb4f4a55729a2c7bbd8ce9b8c36eb271bc27e6c9a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 05 Apr 2016 02:57:47 GMT
-	Parent Layer: `0e580b289166b3649ed1ff0c996bf75fcf11b59de82dd8b92790efe1fac47da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b140d542bd5e2bd27c5456d5093097eeadc534697309986cd3cbddc1792833`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:13 GMT

#### `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 05 Apr 2016 02:57:58 GMT
-	Parent Layer: `ea8c7d235168dcfe5a7a203cb02384b727621747e4a8d6975d1391fba3fcd5e8`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:9f56303d7da80d0af0971293ac8b572df05130f3f0c6cdf496ead1319a93906b`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:29:11 GMT

#### `694c9cfd5fd6c31627c266ede24004c4b63b045800dacd77c18fb392d03ebfb1`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 05 Apr 2016 03:12:43 GMT
-	Parent Layer: `25d2920c4e1dce62c0bba5de2c79dd13ad87745a362db7ef72bf52db68531b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14fdddd54b38c9e3a2c23e93b7858b111bb461ea003e1dbbfb3e043921f0cfd7`

```dockerfile
ENV PG_VERSION=9.5.2-1.pgdg80+1
```

-	Created: Tue, 05 Apr 2016 03:12:43 GMT
-	Parent Layer: `694c9cfd5fd6c31627c266ede24004c4b63b045800dacd77c18fb392d03ebfb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6cdbb44ccb6096b2965c0c77060519bb1e1ca5140196c69fe777db46a97829`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 05 Apr 2016 03:12:45 GMT
-	Parent Layer: `14fdddd54b38c9e3a2c23e93b7858b111bb461ea003e1dbbfb3e043921f0cfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:75f16d91384c82fdca449f3cf869ed574b941206d5ceb68de194d16a418e8edb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:56 GMT

#### `3767ee19067688f18cea31838a48d723b04caed7bbac42e417e2894b90a84ef7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:14:35 GMT
-	Parent Layer: `af6cdbb44ccb6096b2965c0c77060519bb1e1ca5140196c69fe777db46a97829`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 MB (116646675 bytes)
-	v2 Blob: `sha256:a7e55988e47e45eb26e69c5930d865134b521e17bad45679ca5638b42da0aac6`
-	v2 Content-Length: 41.8 MB (41801832 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:50 GMT

#### `48c0d3a5bbeb87f3fd09874c91a611fea894a03e5f7f63ad6642f6c9f784a859`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 05 Apr 2016 03:14:39 GMT
-	Parent Layer: `3767ee19067688f18cea31838a48d723b04caed7bbac42e417e2894b90a84ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:6980fe8c274571216198c1a136c605c5f0bd8ae99ce1af7dbb412c1e3dc6cf3b`
-	v2 Content-Length: 7.0 KB (6987 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:23 GMT

#### `bdf1e6e19045bd4ec53ddc0b3a13437cea417235bdc5552b8957db77821bec22`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 05 Apr 2016 03:14:40 GMT
-	Parent Layer: `48c0d3a5bbeb87f3fd09874c91a611fea894a03e5f7f63ad6642f6c9f784a859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94512148bc3aa7d624b693275228f781883b9d39f5fdf06ab0ad29bb1da93863`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:35:18 GMT

#### `70d50a6dd2f70b8479de202c75f81c1e733d7000d70719c202e06c240952be17`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 03:14:41 GMT
-	Parent Layer: `bdf1e6e19045bd4ec53ddc0b3a13437cea417235bdc5552b8957db77821bec22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eccc870dcf1aa783380bf1021d8fab8acffda6d06cc8c17b5a4ae51273ca8f7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 05 Apr 2016 03:14:42 GMT
-	Parent Layer: `70d50a6dd2f70b8479de202c75f81c1e733d7000d70719c202e06c240952be17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d08fb7d504c0b6e7790b271b01efd9e822d3876d75e263d0099537054a08f737`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 05 Apr 2016 03:14:42 GMT
-	Parent Layer: `8eccc870dcf1aa783380bf1021d8fab8acffda6d06cc8c17b5a4ae51273ca8f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf6c7de6bd3db44e93628330abc9d248f6dccf4fd4604589499a8c4f4152e95`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 05 Apr 2016 03:14:43 GMT
-	Parent Layer: `d08fb7d504c0b6e7790b271b01efd9e822d3876d75e263d0099537054a08f737`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `4efa5657de4f35c2a5f95ab5772347c21c57f333fb4654f8f23d4f0dbaf54342`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 03:14:43 GMT
-	Parent Layer: `abf6c7de6bd3db44e93628330abc9d248f6dccf4fd4604589499a8c4f4152e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a1cbe8c2b7a4df5751151ffa311540200bc04e4b8c2b3d9a049e9fc2b4b829`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 05 Apr 2016 03:14:44 GMT
-	Parent Layer: `4efa5657de4f35c2a5f95ab5772347c21c57f333fb4654f8f23d4f0dbaf54342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb9a804ae8853902ce5976d2d723540b65d351b970850eda6a2646a07a3e1581`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 05 Apr 2016 03:14:45 GMT
-	Parent Layer: `84a1cbe8c2b7a4df5751151ffa311540200bc04e4b8c2b3d9a049e9fc2b4b829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
