<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.49`](#percona5549)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.30`](#percona5630)
-	[`percona:5.6`](#percona56)
-	[`percona:5.7.11`](#percona5711)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.49`

```console
$ docker pull library/percona@sha256:e36b2c32086903fa7d2e84d2a27d0283c1888cdaab2a43d8596e2dc5096032f8
```

-	Total Virtual Size: 287.7 MB (287689721 bytes)
-	Total v2 Content-Length: 98.3 MB (98280473 bytes)

### Layers (19)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`

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

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `6fb4bd1bd10648feeac16b046223c3202d6b46072003e1275819e1a94fc80c60`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Tue, 24 May 2016 04:53:41 GMT
-	Parent Layer: `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01333cb7b564c6a29742d67d55fd813868ce7791e3c50174ac38d39054fcf28c`

```dockerfile
ENV PERCONA_VERSION=5.5.49-rel37.9-1.jessie
```

-	Created: Tue, 24 May 2016 04:53:42 GMT
-	Parent Layer: `6fb4bd1bd10648feeac16b046223c3202d6b46072003e1275819e1a94fc80c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7bc93a5e8593db732b48f2a96e671e2980f8b12a93882ef8a4508c4d35c80d`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 04:55:07 GMT
-	Parent Layer: `01333cb7b564c6a29742d67d55fd813868ce7791e3c50174ac38d39054fcf28c`
-	Docker Version: 1.9.1
-	Virtual Size: 157.7 MB (157690146 bytes)
-	v2 Blob: `sha256:a6c724991b7a5ca4b478b72fb8e15d57bfac344d138123b48e1c4c9b280b215e`
-	v2 Content-Length: 45.6 MB (45617788 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:45 GMT

#### `3678a4b5bca8a00f555f96d40f3141c0bad2b32ba164ceecb583a2204ee4541d`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 04:55:10 GMT
-	Parent Layer: `db7bc93a5e8593db732b48f2a96e671e2980f8b12a93882ef8a4508c4d35c80d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:6f931e127ffc88ff995b490139dc8582bc95281bfb9ea4a2bfac8fe0d7df0456`
-	v2 Content-Length: 1.9 KB (1886 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:28 GMT

#### `e50b8ec4d954cb1a157c57bc7453d82c1f9ec1042a30a1af9ac8ea2d18253808`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 04:55:11 GMT
-	Parent Layer: `3678a4b5bca8a00f555f96d40f3141c0bad2b32ba164ceecb583a2204ee4541d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd654f3cdfb9c9f06b801d9044826b4cb7aaf5955d482a19fb172bb008fad31`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:55:12 GMT
-	Parent Layer: `e50b8ec4d954cb1a157c57bc7453d82c1f9ec1042a30a1af9ac8ea2d18253808`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:022e9a246a36200d52e11f3ddcd3ae719d82b24f94a0f2b143daf95edbeba927`
-	v2 Content-Length: 1.7 KB (1668 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:22 GMT

#### `704172473bd178dc1c326e5bf410bb395c65112f9b0a7ebc5670739455903d78`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 04:55:14 GMT
-	Parent Layer: `abd654f3cdfb9c9f06b801d9044826b4cb7aaf5955d482a19fb172bb008fad31`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7d7f77457851107bcf1c7404f6ea1121c337f59501932cbcc92bba0c91ca5448`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:19 GMT

#### `0dcae3619a7b3f77b0c64463b32f8bf6d271f8b8e7fdc6def65d64302b388d47`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:55:15 GMT
-	Parent Layer: `704172473bd178dc1c326e5bf410bb395c65112f9b0a7ebc5670739455903d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b46f4f9e8b6f195fc0484f8ddd05a61b2ec21817f28d88ca2cd37b8b68a6b35`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 04:55:16 GMT
-	Parent Layer: `0dcae3619a7b3f77b0c64463b32f8bf6d271f8b8e7fdc6def65d64302b388d47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62491ddc59018c02239ed6d2b2732253c7154d3fc5e2634dfd020805f2e1f132`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 04:55:17 GMT
-	Parent Layer: `4b46f4f9e8b6f195fc0484f8ddd05a61b2ec21817f28d88ca2cd37b8b68a6b35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:46f8645f5f257ae30d8fc030fea59460e3eb6eecdbc82c11997621e3822c23ba
```

-	Total Virtual Size: 287.7 MB (287689721 bytes)
-	Total v2 Content-Length: 98.3 MB (98280473 bytes)

### Layers (19)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`

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

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `6fb4bd1bd10648feeac16b046223c3202d6b46072003e1275819e1a94fc80c60`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Tue, 24 May 2016 04:53:41 GMT
-	Parent Layer: `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01333cb7b564c6a29742d67d55fd813868ce7791e3c50174ac38d39054fcf28c`

```dockerfile
ENV PERCONA_VERSION=5.5.49-rel37.9-1.jessie
```

-	Created: Tue, 24 May 2016 04:53:42 GMT
-	Parent Layer: `6fb4bd1bd10648feeac16b046223c3202d6b46072003e1275819e1a94fc80c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db7bc93a5e8593db732b48f2a96e671e2980f8b12a93882ef8a4508c4d35c80d`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 04:55:07 GMT
-	Parent Layer: `01333cb7b564c6a29742d67d55fd813868ce7791e3c50174ac38d39054fcf28c`
-	Docker Version: 1.9.1
-	Virtual Size: 157.7 MB (157690146 bytes)
-	v2 Blob: `sha256:a6c724991b7a5ca4b478b72fb8e15d57bfac344d138123b48e1c4c9b280b215e`
-	v2 Content-Length: 45.6 MB (45617788 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:45 GMT

#### `3678a4b5bca8a00f555f96d40f3141c0bad2b32ba164ceecb583a2204ee4541d`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 04:55:10 GMT
-	Parent Layer: `db7bc93a5e8593db732b48f2a96e671e2980f8b12a93882ef8a4508c4d35c80d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:6f931e127ffc88ff995b490139dc8582bc95281bfb9ea4a2bfac8fe0d7df0456`
-	v2 Content-Length: 1.9 KB (1886 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:28 GMT

#### `e50b8ec4d954cb1a157c57bc7453d82c1f9ec1042a30a1af9ac8ea2d18253808`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 04:55:11 GMT
-	Parent Layer: `3678a4b5bca8a00f555f96d40f3141c0bad2b32ba164ceecb583a2204ee4541d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd654f3cdfb9c9f06b801d9044826b4cb7aaf5955d482a19fb172bb008fad31`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 04:55:12 GMT
-	Parent Layer: `e50b8ec4d954cb1a157c57bc7453d82c1f9ec1042a30a1af9ac8ea2d18253808`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:022e9a246a36200d52e11f3ddcd3ae719d82b24f94a0f2b143daf95edbeba927`
-	v2 Content-Length: 1.7 KB (1668 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:22 GMT

#### `704172473bd178dc1c326e5bf410bb395c65112f9b0a7ebc5670739455903d78`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 04:55:14 GMT
-	Parent Layer: `abd654f3cdfb9c9f06b801d9044826b4cb7aaf5955d482a19fb172bb008fad31`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:7d7f77457851107bcf1c7404f6ea1121c337f59501932cbcc92bba0c91ca5448`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:19 GMT

#### `0dcae3619a7b3f77b0c64463b32f8bf6d271f8b8e7fdc6def65d64302b388d47`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 04:55:15 GMT
-	Parent Layer: `704172473bd178dc1c326e5bf410bb395c65112f9b0a7ebc5670739455903d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b46f4f9e8b6f195fc0484f8ddd05a61b2ec21817f28d88ca2cd37b8b68a6b35`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 04:55:16 GMT
-	Parent Layer: `0dcae3619a7b3f77b0c64463b32f8bf6d271f8b8e7fdc6def65d64302b388d47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62491ddc59018c02239ed6d2b2732253c7154d3fc5e2634dfd020805f2e1f132`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 04:55:17 GMT
-	Parent Layer: `4b46f4f9e8b6f195fc0484f8ddd05a61b2ec21817f28d88ca2cd37b8b68a6b35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6.30`

```console
$ docker pull library/percona@sha256:2a3768d0d658e9f3cdaf3d6644aba63e87093dae8e86d4baef3353d39941c67b
```

-	Total Virtual Size: 313.5 MB (313542568 bytes)
-	Total v2 Content-Length: 105.4 MB (105429372 bytes)

### Layers (19)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`

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

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `bd6c63181067932ec1a426ddf454590bbf8dbe739fc44ad0b6c2b1061415f851`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 24 May 2016 04:56:56 GMT
-	Parent Layer: `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5583fa86c8ee120104a949fe1e94f7671fbd27d6af3c0457107e84082371115b`

```dockerfile
ENV PERCONA_VERSION=5.6.30-76.3-1.jessie
```

-	Created: Wed, 25 May 2016 21:44:18 GMT
-	Parent Layer: `bd6c63181067932ec1a426ddf454590bbf8dbe739fc44ad0b6c2b1061415f851`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb8dc20df1302b1aa2576a9059f65362112ae2c680708f117d26f45766097c0`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Wed, 25 May 2016 21:45:22 GMT
-	Parent Layer: `5583fa86c8ee120104a949fe1e94f7671fbd27d6af3c0457107e84082371115b`
-	Docker Version: 1.9.1
-	Virtual Size: 183.5 MB (183542993 bytes)
-	v2 Blob: `sha256:3ed805d9fe7119bf82cb7f5b318572c9790771c925bdd415b980417c9ab89e50`
-	v2 Content-Length: 52.8 MB (52766680 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:14 GMT

#### `65dc307f97563e92d70afbce1e1437528636584f9d2e2957d2eeb000da90c825`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 25 May 2016 21:45:26 GMT
-	Parent Layer: `5cb8dc20df1302b1aa2576a9059f65362112ae2c680708f117d26f45766097c0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:5c10914b724cdd1c9cbc90440e16666f79cedf74a7531ee68226c812c9474ee1`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:55 GMT

#### `ad2d8b62ba8fed2f1a5059673c78d756fb424b66e1b6e3d03d41ee1d9761c54d`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 25 May 2016 21:45:27 GMT
-	Parent Layer: `65dc307f97563e92d70afbce1e1437528636584f9d2e2957d2eeb000da90c825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ba5ad46780065af3b680ebe523d911c12d3009ed498a399ab3ae5728fc60bc6`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 21:45:28 GMT
-	Parent Layer: `ad2d8b62ba8fed2f1a5059673c78d756fb424b66e1b6e3d03d41ee1d9761c54d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:15ede0bb96334fbd4f556716d44c8160a2d3ff4514f2871fd7244a90bf52aa0a`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:50 GMT

#### `7101c3bc1cfb3a92e88ceba602f164ce4d7bff07e76d34c3d3633fd13aae6d02`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Wed, 25 May 2016 21:45:29 GMT
-	Parent Layer: `7ba5ad46780065af3b680ebe523d911c12d3009ed498a399ab3ae5728fc60bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:989c81bdadd77d2f6f8d828ed8e4239358806076286f228563b62c8996129b5e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:47 GMT

#### `30ae7821fea9a50332ee82d94030c139f18c8386854f55c7cae3f339cc10c9a3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 21:45:30 GMT
-	Parent Layer: `7101c3bc1cfb3a92e88ceba602f164ce4d7bff07e76d34c3d3633fd13aae6d02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49ae839bb06b49ed6b00a49735f64a75e5bc018b068eb8b05d778181fb73d387`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 25 May 2016 21:45:31 GMT
-	Parent Layer: `30ae7821fea9a50332ee82d94030c139f18c8386854f55c7cae3f339cc10c9a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fc015b9e2ae0de6a3fc04d48283801eaa28692d747be7c1a54a8fc0d7a79942`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 25 May 2016 21:45:32 GMT
-	Parent Layer: `49ae839bb06b49ed6b00a49735f64a75e5bc018b068eb8b05d778181fb73d387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:f6bd15e9dbc8fb492e74ff7b1c88caae2e36ee857fa02e5261b3c413456dc563
```

-	Total Virtual Size: 313.5 MB (313542568 bytes)
-	Total v2 Content-Length: 105.4 MB (105429372 bytes)

### Layers (19)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`

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

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `bd6c63181067932ec1a426ddf454590bbf8dbe739fc44ad0b6c2b1061415f851`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Tue, 24 May 2016 04:56:56 GMT
-	Parent Layer: `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5583fa86c8ee120104a949fe1e94f7671fbd27d6af3c0457107e84082371115b`

```dockerfile
ENV PERCONA_VERSION=5.6.30-76.3-1.jessie
```

-	Created: Wed, 25 May 2016 21:44:18 GMT
-	Parent Layer: `bd6c63181067932ec1a426ddf454590bbf8dbe739fc44ad0b6c2b1061415f851`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb8dc20df1302b1aa2576a9059f65362112ae2c680708f117d26f45766097c0`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Wed, 25 May 2016 21:45:22 GMT
-	Parent Layer: `5583fa86c8ee120104a949fe1e94f7671fbd27d6af3c0457107e84082371115b`
-	Docker Version: 1.9.1
-	Virtual Size: 183.5 MB (183542993 bytes)
-	v2 Blob: `sha256:3ed805d9fe7119bf82cb7f5b318572c9790771c925bdd415b980417c9ab89e50`
-	v2 Content-Length: 52.8 MB (52766680 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:14 GMT

#### `65dc307f97563e92d70afbce1e1437528636584f9d2e2957d2eeb000da90c825`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 25 May 2016 21:45:26 GMT
-	Parent Layer: `5cb8dc20df1302b1aa2576a9059f65362112ae2c680708f117d26f45766097c0`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3570 bytes)
-	v2 Blob: `sha256:5c10914b724cdd1c9cbc90440e16666f79cedf74a7531ee68226c812c9474ee1`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:55 GMT

#### `ad2d8b62ba8fed2f1a5059673c78d756fb424b66e1b6e3d03d41ee1d9761c54d`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Wed, 25 May 2016 21:45:27 GMT
-	Parent Layer: `65dc307f97563e92d70afbce1e1437528636584f9d2e2957d2eeb000da90c825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ba5ad46780065af3b680ebe523d911c12d3009ed498a399ab3ae5728fc60bc6`

```dockerfile
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
```

-	Created: Wed, 25 May 2016 21:45:28 GMT
-	Parent Layer: `ad2d8b62ba8fed2f1a5059673c78d756fb424b66e1b6e3d03d41ee1d9761c54d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.4 KB (3427 bytes)
-	v2 Blob: `sha256:15ede0bb96334fbd4f556716d44c8160a2d3ff4514f2871fd7244a90bf52aa0a`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:50 GMT

#### `7101c3bc1cfb3a92e88ceba602f164ce4d7bff07e76d34c3d3633fd13aae6d02`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Wed, 25 May 2016 21:45:29 GMT
-	Parent Layer: `7ba5ad46780065af3b680ebe523d911c12d3009ed498a399ab3ae5728fc60bc6`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:989c81bdadd77d2f6f8d828ed8e4239358806076286f228563b62c8996129b5e`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:47 GMT

#### `30ae7821fea9a50332ee82d94030c139f18c8386854f55c7cae3f339cc10c9a3`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 25 May 2016 21:45:30 GMT
-	Parent Layer: `7101c3bc1cfb3a92e88ceba602f164ce4d7bff07e76d34c3d3633fd13aae6d02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49ae839bb06b49ed6b00a49735f64a75e5bc018b068eb8b05d778181fb73d387`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 25 May 2016 21:45:31 GMT
-	Parent Layer: `30ae7821fea9a50332ee82d94030c139f18c8386854f55c7cae3f339cc10c9a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fc015b9e2ae0de6a3fc04d48283801eaa28692d747be7c1a54a8fc0d7a79942`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 25 May 2016 21:45:32 GMT
-	Parent Layer: `49ae839bb06b49ed6b00a49735f64a75e5bc018b068eb8b05d778181fb73d387`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.7.11`

```console
$ docker pull library/percona@sha256:3cc47fb253dcd809fd819a1fa1d8a9ea0b246b77ab6267df83435b7e2b06a449
```

-	Total Virtual Size: 313.7 MB (313737526 bytes)
-	Total v2 Content-Length: 109.6 MB (109638942 bytes)

### Layers (19)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`

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

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `dff21920e9e828a8a107aa8050d3d7d06b57a6f449a05fadf7bae436d7e86875`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9829dfc45b37ebc2956b34909fc35b561a52ebef11641e47c5a909b1933d535`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `dff21920e9e828a8a107aa8050d3d7d06b57a6f449a05fadf7bae436d7e86875`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e9a035ee067fdafcaf637c91ae72a6b6f036a5d53e7ae64a16d2fb37a16ef`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 05:00:44 GMT
-	Parent Layer: `c9829dfc45b37ebc2956b34909fc35b561a52ebef11641e47c5a909b1933d535`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183737864 bytes)
-	v2 Blob: `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`
-	v2 Content-Length: 57.0 MB (56976256 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:53:18 GMT

#### `0ac2c05ad894baf02f015e80cc0a6740712127a17664a411d0970b8ba4585249`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 05:00:47 GMT
-	Parent Layer: `2d9e9a035ee067fdafcaf637c91ae72a6b6f036a5d53e7ae64a16d2fb37a16ef`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3573 bytes)
-	v2 Blob: `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:58 GMT

#### `760b7554e2d60a901b36f7ed77d361f48d398421492f676ad369e7f249f03587`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 05:00:48 GMT
-	Parent Layer: `0ac2c05ad894baf02f015e80cc0a6740712127a17664a411d0970b8ba4585249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c719172ff9c46e4a6f94efabeac49a1401620e44e7d3b52d1ffd608f9fc7c93`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 05:00:49 GMT
-	Parent Layer: `760b7554e2d60a901b36f7ed77d361f48d398421492f676ad369e7f249f03587`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:53 GMT

#### `a4d308721cc98039c063af83654dd4ee97b7ee7159d9b11f8433314a91d2fc36`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 05:00:51 GMT
-	Parent Layer: `1c719172ff9c46e4a6f94efabeac49a1401620e44e7d3b52d1ffd608f9fc7c93`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:52:48 GMT

#### `bd7186c4f23c714ba4cf077763c9c493031fe153e0866f2c5693dc05957911c9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 05:00:52 GMT
-	Parent Layer: `a4d308721cc98039c063af83654dd4ee97b7ee7159d9b11f8433314a91d2fc36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d81829db4b6fcaee00ebe7407109c386918720046178d0e382a3e0a0d9675f2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 05:00:53 GMT
-	Parent Layer: `bd7186c4f23c714ba4cf077763c9c493031fe153e0866f2c5693dc05957911c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b574e8d2d67f98a25a7a87edaeb7c79597ce28ac0c38b2d1e943d99d614f3ef`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 05:00:54 GMT
-	Parent Layer: `6d81829db4b6fcaee00ebe7407109c386918720046178d0e382a3e0a0d9675f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5.7`

```console
$ docker pull library/percona@sha256:c00b44e45fb4bdbaa8eaba958a9d48dca58d2ad0eb40c0a75279ff041a1bae56
```

-	Total Virtual Size: 313.7 MB (313737526 bytes)
-	Total v2 Content-Length: 109.6 MB (109638942 bytes)

### Layers (19)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`

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

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `dff21920e9e828a8a107aa8050d3d7d06b57a6f449a05fadf7bae436d7e86875`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9829dfc45b37ebc2956b34909fc35b561a52ebef11641e47c5a909b1933d535`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `dff21920e9e828a8a107aa8050d3d7d06b57a6f449a05fadf7bae436d7e86875`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e9a035ee067fdafcaf637c91ae72a6b6f036a5d53e7ae64a16d2fb37a16ef`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 05:00:44 GMT
-	Parent Layer: `c9829dfc45b37ebc2956b34909fc35b561a52ebef11641e47c5a909b1933d535`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183737864 bytes)
-	v2 Blob: `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`
-	v2 Content-Length: 57.0 MB (56976256 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:53:18 GMT

#### `0ac2c05ad894baf02f015e80cc0a6740712127a17664a411d0970b8ba4585249`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 05:00:47 GMT
-	Parent Layer: `2d9e9a035ee067fdafcaf637c91ae72a6b6f036a5d53e7ae64a16d2fb37a16ef`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3573 bytes)
-	v2 Blob: `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:58 GMT

#### `760b7554e2d60a901b36f7ed77d361f48d398421492f676ad369e7f249f03587`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 05:00:48 GMT
-	Parent Layer: `0ac2c05ad894baf02f015e80cc0a6740712127a17664a411d0970b8ba4585249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c719172ff9c46e4a6f94efabeac49a1401620e44e7d3b52d1ffd608f9fc7c93`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 05:00:49 GMT
-	Parent Layer: `760b7554e2d60a901b36f7ed77d361f48d398421492f676ad369e7f249f03587`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:53 GMT

#### `a4d308721cc98039c063af83654dd4ee97b7ee7159d9b11f8433314a91d2fc36`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 05:00:51 GMT
-	Parent Layer: `1c719172ff9c46e4a6f94efabeac49a1401620e44e7d3b52d1ffd608f9fc7c93`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:52:48 GMT

#### `bd7186c4f23c714ba4cf077763c9c493031fe153e0866f2c5693dc05957911c9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 05:00:52 GMT
-	Parent Layer: `a4d308721cc98039c063af83654dd4ee97b7ee7159d9b11f8433314a91d2fc36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d81829db4b6fcaee00ebe7407109c386918720046178d0e382a3e0a0d9675f2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 05:00:53 GMT
-	Parent Layer: `bd7186c4f23c714ba4cf077763c9c493031fe153e0866f2c5693dc05957911c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b574e8d2d67f98a25a7a87edaeb7c79597ce28ac0c38b2d1e943d99d614f3ef`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 05:00:54 GMT
-	Parent Layer: `6d81829db4b6fcaee00ebe7407109c386918720046178d0e382a3e0a0d9675f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:57756fc4878bb7e68ad9c2eb55addeeacbeff69a1af3d449d0ede01e3a3e7874
```

-	Total Virtual Size: 313.7 MB (313737526 bytes)
-	Total v2 Content-Length: 109.6 MB (109638942 bytes)

### Layers (19)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`

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

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `dff21920e9e828a8a107aa8050d3d7d06b57a6f449a05fadf7bae436d7e86875`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9829dfc45b37ebc2956b34909fc35b561a52ebef11641e47c5a909b1933d535`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `dff21920e9e828a8a107aa8050d3d7d06b57a6f449a05fadf7bae436d7e86875`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e9a035ee067fdafcaf637c91ae72a6b6f036a5d53e7ae64a16d2fb37a16ef`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 05:00:44 GMT
-	Parent Layer: `c9829dfc45b37ebc2956b34909fc35b561a52ebef11641e47c5a909b1933d535`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183737864 bytes)
-	v2 Blob: `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`
-	v2 Content-Length: 57.0 MB (56976256 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:53:18 GMT

#### `0ac2c05ad894baf02f015e80cc0a6740712127a17664a411d0970b8ba4585249`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 05:00:47 GMT
-	Parent Layer: `2d9e9a035ee067fdafcaf637c91ae72a6b6f036a5d53e7ae64a16d2fb37a16ef`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3573 bytes)
-	v2 Blob: `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:58 GMT

#### `760b7554e2d60a901b36f7ed77d361f48d398421492f676ad369e7f249f03587`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 05:00:48 GMT
-	Parent Layer: `0ac2c05ad894baf02f015e80cc0a6740712127a17664a411d0970b8ba4585249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c719172ff9c46e4a6f94efabeac49a1401620e44e7d3b52d1ffd608f9fc7c93`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 05:00:49 GMT
-	Parent Layer: `760b7554e2d60a901b36f7ed77d361f48d398421492f676ad369e7f249f03587`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:53 GMT

#### `a4d308721cc98039c063af83654dd4ee97b7ee7159d9b11f8433314a91d2fc36`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 05:00:51 GMT
-	Parent Layer: `1c719172ff9c46e4a6f94efabeac49a1401620e44e7d3b52d1ffd608f9fc7c93`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:52:48 GMT

#### `bd7186c4f23c714ba4cf077763c9c493031fe153e0866f2c5693dc05957911c9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 05:00:52 GMT
-	Parent Layer: `a4d308721cc98039c063af83654dd4ee97b7ee7159d9b11f8433314a91d2fc36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d81829db4b6fcaee00ebe7407109c386918720046178d0e382a3e0a0d9675f2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 05:00:53 GMT
-	Parent Layer: `bd7186c4f23c714ba4cf077763c9c493031fe153e0866f2c5693dc05957911c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b574e8d2d67f98a25a7a87edaeb7c79597ce28ac0c38b2d1e943d99d614f3ef`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 05:00:54 GMT
-	Parent Layer: `6d81829db4b6fcaee00ebe7407109c386918720046178d0e382a3e0a0d9675f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:e5b58550f9d767a8124d52faf3d6b53fdacd8698933b8dc38080e9a17f4ed3f8
```

-	Total Virtual Size: 313.7 MB (313737526 bytes)
-	Total v2 Content-Length: 109.6 MB (109638942 bytes)

### Layers (19)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Tue, 24 May 2016 02:41:25 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`
-	v2 Content-Length: 2.0 KB (2038 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:12 GMT

#### `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 02:41:26 GMT
-	Parent Layer: `1b09deb35ca5d91e67617ea350e0aa3f6a5638cca73c567f29be82b5d9ee81d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`

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

-	Created: Tue, 24 May 2016 02:42:30 GMT
-	Parent Layer: `d0b4fd99790d86e79740e1b07000c9bcaeec1b9d4069083220b5713a963931c7`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`
-	v2 Content-Length: 1.2 MB (1215972 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:07 GMT

#### `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 02:42:32 GMT
-	Parent Layer: `a7ddf6b3b5b721db1074d01bb9f423facce80dc52e752b79bf837cad40ff29d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`
-	v2 Content-Length: 112.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:51:03 GMT

#### `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`

```dockerfile
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 02:43:08 GMT
-	Parent Layer: `155e1d7bb8200189461a1e9b5b87b9d69702a535c17296812d800d97a2b4b4ff`
-	Docker Version: 1.9.1
-	Virtual Size: 325.6 KB (325630 bytes)
-	v2 Blob: `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`
-	v2 Content-Length: 82.7 KB (82657 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:51:01 GMT

#### `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Tue, 24 May 2016 04:53:38 GMT
-	Parent Layer: `b840caed734696b04112388a2c9b2a3245b990b502f2e390b393c05f0619d5d2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`
-	v2 Content-Length: 1.4 KB (1434 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:50:58 GMT

#### `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Tue, 24 May 2016 04:53:40 GMT
-	Parent Layer: `5eb8fac666625c198e3db0e68ecde021be0cc5699f27c927d4ad01436e0b4c94`
-	Docker Version: 1.9.1
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`
-	v2 Content-Length: 209.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:50:55 GMT

#### `dff21920e9e828a8a107aa8050d3d7d06b57a6f449a05fadf7bae436d7e86875`

```dockerfile
ENV PERCONA_MAJOR=5.7
```

-	Created: Tue, 24 May 2016 04:59:42 GMT
-	Parent Layer: `eac43ba0a371ce0662790131840b623c182ae8b6ae710690bdb82c51197adaed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9829dfc45b37ebc2956b34909fc35b561a52ebef11641e47c5a909b1933d535`

```dockerfile
ENV PERCONA_VERSION=5.7.11-4-1.jessie
```

-	Created: Tue, 24 May 2016 04:59:43 GMT
-	Parent Layer: `dff21920e9e828a8a107aa8050d3d7d06b57a6f449a05fadf7bae436d7e86875`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d9e9a035ee067fdafcaf637c91ae72a6b6f036a5d53e7ae64a16d2fb37a16ef`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf \
	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld \
	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld \
	&& chmod 777 /var/run/mysqld
```

-	Created: Tue, 24 May 2016 05:00:44 GMT
-	Parent Layer: `c9829dfc45b37ebc2956b34909fc35b561a52ebef11641e47c5a909b1933d535`
-	Docker Version: 1.9.1
-	Virtual Size: 183.7 MB (183737864 bytes)
-	v2 Blob: `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`
-	v2 Content-Length: 57.0 MB (56976256 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:53:18 GMT

#### `0ac2c05ad894baf02f015e80cc0a6740712127a17664a411d0970b8ba4585249`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Tue, 24 May 2016 05:00:47 GMT
-	Parent Layer: `2d9e9a035ee067fdafcaf637c91ae72a6b6f036a5d53e7ae64a16d2fb37a16ef`
-	Docker Version: 1.9.1
-	Virtual Size: 3.6 KB (3573 bytes)
-	v2 Blob: `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`
-	v2 Content-Length: 1.9 KB (1885 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:58 GMT

#### `760b7554e2d60a901b36f7ed77d361f48d398421492f676ad369e7f249f03587`

```dockerfile
VOLUME [/var/lib/mysql /var/log/mysql]
```

-	Created: Tue, 24 May 2016 05:00:48 GMT
-	Parent Layer: `0ac2c05ad894baf02f015e80cc0a6740712127a17664a411d0970b8ba4585249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c719172ff9c46e4a6f94efabeac49a1401620e44e7d3b52d1ffd608f9fc7c93`

```dockerfile
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 05:00:49 GMT
-	Parent Layer: `760b7554e2d60a901b36f7ed77d361f48d398421492f676ad369e7f249f03587`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3511 bytes)
-	v2 Blob: `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`
-	v2 Content-Length: 1.7 KB (1671 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 21:52:53 GMT

#### `a4d308721cc98039c063af83654dd4ee97b7ee7159d9b11f8433314a91d2fc36`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
```

-	Created: Tue, 24 May 2016 05:00:51 GMT
-	Parent Layer: `1c719172ff9c46e4a6f94efabeac49a1401620e44e7d3b52d1ffd608f9fc7c93`
-	Docker Version: 1.9.1
-	Virtual Size: 34.0 B
-	v2 Blob: `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 25 May 2016 21:52:48 GMT

#### `bd7186c4f23c714ba4cf077763c9c493031fe153e0866f2c5693dc05957911c9`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 05:00:52 GMT
-	Parent Layer: `a4d308721cc98039c063af83654dd4ee97b7ee7159d9b11f8433314a91d2fc36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d81829db4b6fcaee00ebe7407109c386918720046178d0e382a3e0a0d9675f2`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Tue, 24 May 2016 05:00:53 GMT
-	Parent Layer: `bd7186c4f23c714ba4cf077763c9c493031fe153e0866f2c5693dc05957911c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b574e8d2d67f98a25a7a87edaeb7c79597ce28ac0c38b2d1e943d99d614f3ef`

```dockerfile
CMD ["mysqld"]
```

-	Created: Tue, 24 May 2016 05:00:54 GMT
-	Parent Layer: `6d81829db4b6fcaee00ebe7407109c386918720046178d0e382a3e0a0d9675f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
