<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.6.1`](#rabbitmq361)
-	[`rabbitmq:3.6`](#rabbitmq36)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.6.1-management`](#rabbitmq361-management)
-	[`rabbitmq:3.6-management`](#rabbitmq36-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.6.1`

```console
$ docker pull library/rabbitmq@sha256:80830b3c2349331f283c929ac8ba546de3bc22307682404f2aedabb571668983
```

-	Total Virtual Size: 300.8 MB (300809109 bytes)
-	Total v2 Content-Length: 139.6 MB (139597802 bytes)

### Layers (24)

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

#### `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bee8ad0114a16557f3222fcdf902819c6f7ae74d59661dc8ad4813781ea9ff29`
-	v2 Content-Length: 4.3 KB (4333 bytes)

#### `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`

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

-	Created: Wed, 02 Mar 2016 18:45:41 GMT
-	Parent Layer: `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:7b912f1c2e6ecb862dee71c39cdb1fc3ee7df2fd7f94bd7da50d954c321a6125`
-	v2 Content-Length: 1.2 MB (1218742 bytes)

#### `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 02 Mar 2016 18:45:53 GMT
-	Parent Layer: `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:c05f37f8c0ddd22f93748f139fa59f500afaa67c860388f81cd0b256842d629b`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 02 Mar 2016 18:45:54 GMT
-	Parent Layer: `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0ef44a379a899532f5d691c9e117bf4b2389d95b2aa9ee0a42c0a3a3a9d551cb`
-	v2 Content-Length: 226.0 B

#### `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 02 Mar 2016 18:45:55 GMT
-	Parent Layer: `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 02 Mar 2016 18:46:06 GMT
-	Parent Layer: `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:78eac5c85a00212959ec4ef3d6e45e0d3e718821dfa318c41c3ccfc2da674328`
-	v2 Content-Length: 3.7 KB (3685 bytes)

#### `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 02 Mar 2016 18:46:07 GMT
-	Parent Layer: `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:98efe6ed938916a6ffe60b253a6d6e1ad37d2ec247c81973ca19237a8eec6e43`
-	v2 Content-Length: 214.0 B

#### `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 02 Mar 2016 18:46:08 GMT
-	Parent Layer: `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 02 Mar 2016 18:46:09 GMT
-	Parent Layer: `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:47:36 GMT
-	Parent Layer: `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.1 MB (171092468 bytes)
-	v2 Blob: `sha256:3f6c4f484cbbba980b856e835e206ea2033cb79dd4e0c9712cb57dd7405b5725`
-	v2 Content-Length: 87.0 MB (86995777 bytes)

#### `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:47:39 GMT
-	Parent Layer: `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 02 Mar 2016 18:47:40 GMT
-	Parent Layer: `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:cd80a7678eacbbee23d8162597415f7bae449c8d1dcdc6ba50209072dc08eb26`
-	v2 Content-Length: 190.0 B

#### `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:41 GMT
-	Parent Layer: `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3d3c091cbeeecfd503fc94513f0221b9b2ed26dd201720a34f2ac0a1692d1336`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 02 Mar 2016 18:47:45 GMT
-	Parent Layer: `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2070a87898040780d9f8c059d4e406105ad6b7f53c539584240ae68a404be9e8`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:07:19 GMT

#### `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 02 Mar 2016 18:47:47 GMT
-	Parent Layer: `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:e777947d861249d759f8880181b2e3b14ee75dbbcbcffaf9eb46116b4596000b`
-	v2 Content-Length: 126.0 B

#### `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 02 Mar 2016 18:47:48 GMT
-	Parent Layer: `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 02 Mar 2016 18:47:50 GMT
-	Parent Layer: `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:5494a4f88b5488b3b61b0be77b04cb6c5d4877c566572b8b224ad0246444fdde
```

-	Total Virtual Size: 300.8 MB (300809109 bytes)
-	Total v2 Content-Length: 139.6 MB (139597802 bytes)

### Layers (24)

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

#### `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bee8ad0114a16557f3222fcdf902819c6f7ae74d59661dc8ad4813781ea9ff29`
-	v2 Content-Length: 4.3 KB (4333 bytes)

#### `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`

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

-	Created: Wed, 02 Mar 2016 18:45:41 GMT
-	Parent Layer: `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:7b912f1c2e6ecb862dee71c39cdb1fc3ee7df2fd7f94bd7da50d954c321a6125`
-	v2 Content-Length: 1.2 MB (1218742 bytes)

#### `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 02 Mar 2016 18:45:53 GMT
-	Parent Layer: `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:c05f37f8c0ddd22f93748f139fa59f500afaa67c860388f81cd0b256842d629b`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 02 Mar 2016 18:45:54 GMT
-	Parent Layer: `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0ef44a379a899532f5d691c9e117bf4b2389d95b2aa9ee0a42c0a3a3a9d551cb`
-	v2 Content-Length: 226.0 B

#### `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 02 Mar 2016 18:45:55 GMT
-	Parent Layer: `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 02 Mar 2016 18:46:06 GMT
-	Parent Layer: `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:78eac5c85a00212959ec4ef3d6e45e0d3e718821dfa318c41c3ccfc2da674328`
-	v2 Content-Length: 3.7 KB (3685 bytes)

#### `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 02 Mar 2016 18:46:07 GMT
-	Parent Layer: `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:98efe6ed938916a6ffe60b253a6d6e1ad37d2ec247c81973ca19237a8eec6e43`
-	v2 Content-Length: 214.0 B

#### `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 02 Mar 2016 18:46:08 GMT
-	Parent Layer: `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 02 Mar 2016 18:46:09 GMT
-	Parent Layer: `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:47:36 GMT
-	Parent Layer: `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.1 MB (171092468 bytes)
-	v2 Blob: `sha256:3f6c4f484cbbba980b856e835e206ea2033cb79dd4e0c9712cb57dd7405b5725`
-	v2 Content-Length: 87.0 MB (86995777 bytes)

#### `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:47:39 GMT
-	Parent Layer: `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 02 Mar 2016 18:47:40 GMT
-	Parent Layer: `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:cd80a7678eacbbee23d8162597415f7bae449c8d1dcdc6ba50209072dc08eb26`
-	v2 Content-Length: 190.0 B

#### `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:41 GMT
-	Parent Layer: `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3d3c091cbeeecfd503fc94513f0221b9b2ed26dd201720a34f2ac0a1692d1336`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 02 Mar 2016 18:47:45 GMT
-	Parent Layer: `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2070a87898040780d9f8c059d4e406105ad6b7f53c539584240ae68a404be9e8`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:07:19 GMT

#### `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 02 Mar 2016 18:47:47 GMT
-	Parent Layer: `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:e777947d861249d759f8880181b2e3b14ee75dbbcbcffaf9eb46116b4596000b`
-	v2 Content-Length: 126.0 B

#### `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 02 Mar 2016 18:47:48 GMT
-	Parent Layer: `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 02 Mar 2016 18:47:50 GMT
-	Parent Layer: `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:ec9afb3c1a60435b720468e6a562e687a3fbe5c70aa9adf849301473abe53abc
```

-	Total Virtual Size: 300.8 MB (300809109 bytes)
-	Total v2 Content-Length: 139.6 MB (139597802 bytes)

### Layers (24)

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

#### `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bee8ad0114a16557f3222fcdf902819c6f7ae74d59661dc8ad4813781ea9ff29`
-	v2 Content-Length: 4.3 KB (4333 bytes)

#### `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`

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

-	Created: Wed, 02 Mar 2016 18:45:41 GMT
-	Parent Layer: `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:7b912f1c2e6ecb862dee71c39cdb1fc3ee7df2fd7f94bd7da50d954c321a6125`
-	v2 Content-Length: 1.2 MB (1218742 bytes)

#### `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 02 Mar 2016 18:45:53 GMT
-	Parent Layer: `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:c05f37f8c0ddd22f93748f139fa59f500afaa67c860388f81cd0b256842d629b`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 02 Mar 2016 18:45:54 GMT
-	Parent Layer: `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0ef44a379a899532f5d691c9e117bf4b2389d95b2aa9ee0a42c0a3a3a9d551cb`
-	v2 Content-Length: 226.0 B

#### `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 02 Mar 2016 18:45:55 GMT
-	Parent Layer: `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 02 Mar 2016 18:46:06 GMT
-	Parent Layer: `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:78eac5c85a00212959ec4ef3d6e45e0d3e718821dfa318c41c3ccfc2da674328`
-	v2 Content-Length: 3.7 KB (3685 bytes)

#### `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 02 Mar 2016 18:46:07 GMT
-	Parent Layer: `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:98efe6ed938916a6ffe60b253a6d6e1ad37d2ec247c81973ca19237a8eec6e43`
-	v2 Content-Length: 214.0 B

#### `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 02 Mar 2016 18:46:08 GMT
-	Parent Layer: `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 02 Mar 2016 18:46:09 GMT
-	Parent Layer: `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:47:36 GMT
-	Parent Layer: `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.1 MB (171092468 bytes)
-	v2 Blob: `sha256:3f6c4f484cbbba980b856e835e206ea2033cb79dd4e0c9712cb57dd7405b5725`
-	v2 Content-Length: 87.0 MB (86995777 bytes)

#### `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:47:39 GMT
-	Parent Layer: `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 02 Mar 2016 18:47:40 GMT
-	Parent Layer: `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:cd80a7678eacbbee23d8162597415f7bae449c8d1dcdc6ba50209072dc08eb26`
-	v2 Content-Length: 190.0 B

#### `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:41 GMT
-	Parent Layer: `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3d3c091cbeeecfd503fc94513f0221b9b2ed26dd201720a34f2ac0a1692d1336`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 02 Mar 2016 18:47:45 GMT
-	Parent Layer: `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2070a87898040780d9f8c059d4e406105ad6b7f53c539584240ae68a404be9e8`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:07:19 GMT

#### `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 02 Mar 2016 18:47:47 GMT
-	Parent Layer: `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:e777947d861249d759f8880181b2e3b14ee75dbbcbcffaf9eb46116b4596000b`
-	v2 Content-Length: 126.0 B

#### `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 02 Mar 2016 18:47:48 GMT
-	Parent Layer: `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 02 Mar 2016 18:47:50 GMT
-	Parent Layer: `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:283642b2d34f4d747298a7c12a52ad5f695dd4b7b0747828b62b775349037987
```

-	Total Virtual Size: 300.8 MB (300809109 bytes)
-	Total v2 Content-Length: 139.6 MB (139597802 bytes)

### Layers (24)

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

#### `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bee8ad0114a16557f3222fcdf902819c6f7ae74d59661dc8ad4813781ea9ff29`
-	v2 Content-Length: 4.3 KB (4333 bytes)

#### `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`

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

-	Created: Wed, 02 Mar 2016 18:45:41 GMT
-	Parent Layer: `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:7b912f1c2e6ecb862dee71c39cdb1fc3ee7df2fd7f94bd7da50d954c321a6125`
-	v2 Content-Length: 1.2 MB (1218742 bytes)

#### `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 02 Mar 2016 18:45:53 GMT
-	Parent Layer: `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:c05f37f8c0ddd22f93748f139fa59f500afaa67c860388f81cd0b256842d629b`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 02 Mar 2016 18:45:54 GMT
-	Parent Layer: `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0ef44a379a899532f5d691c9e117bf4b2389d95b2aa9ee0a42c0a3a3a9d551cb`
-	v2 Content-Length: 226.0 B

#### `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 02 Mar 2016 18:45:55 GMT
-	Parent Layer: `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 02 Mar 2016 18:46:06 GMT
-	Parent Layer: `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:78eac5c85a00212959ec4ef3d6e45e0d3e718821dfa318c41c3ccfc2da674328`
-	v2 Content-Length: 3.7 KB (3685 bytes)

#### `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 02 Mar 2016 18:46:07 GMT
-	Parent Layer: `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:98efe6ed938916a6ffe60b253a6d6e1ad37d2ec247c81973ca19237a8eec6e43`
-	v2 Content-Length: 214.0 B

#### `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 02 Mar 2016 18:46:08 GMT
-	Parent Layer: `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 02 Mar 2016 18:46:09 GMT
-	Parent Layer: `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:47:36 GMT
-	Parent Layer: `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.1 MB (171092468 bytes)
-	v2 Blob: `sha256:3f6c4f484cbbba980b856e835e206ea2033cb79dd4e0c9712cb57dd7405b5725`
-	v2 Content-Length: 87.0 MB (86995777 bytes)

#### `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:47:39 GMT
-	Parent Layer: `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 02 Mar 2016 18:47:40 GMT
-	Parent Layer: `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:cd80a7678eacbbee23d8162597415f7bae449c8d1dcdc6ba50209072dc08eb26`
-	v2 Content-Length: 190.0 B

#### `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:41 GMT
-	Parent Layer: `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3d3c091cbeeecfd503fc94513f0221b9b2ed26dd201720a34f2ac0a1692d1336`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 02 Mar 2016 18:47:45 GMT
-	Parent Layer: `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2070a87898040780d9f8c059d4e406105ad6b7f53c539584240ae68a404be9e8`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:07:19 GMT

#### `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 02 Mar 2016 18:47:47 GMT
-	Parent Layer: `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:e777947d861249d759f8880181b2e3b14ee75dbbcbcffaf9eb46116b4596000b`
-	v2 Content-Length: 126.0 B

#### `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 02 Mar 2016 18:47:48 GMT
-	Parent Layer: `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 02 Mar 2016 18:47:50 GMT
-	Parent Layer: `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3.6.1-management`

```console
$ docker pull library/rabbitmq@sha256:42e9ef4ddf69b2e08aceb2ca4c3323ffea1520ecb741e6cb456d844843d2908d
```

-	Total Virtual Size: 300.8 MB (300809132 bytes)
-	Total v2 Content-Length: 139.6 MB (139598021 bytes)

### Layers (26)

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

#### `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bee8ad0114a16557f3222fcdf902819c6f7ae74d59661dc8ad4813781ea9ff29`
-	v2 Content-Length: 4.3 KB (4333 bytes)

#### `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`

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

-	Created: Wed, 02 Mar 2016 18:45:41 GMT
-	Parent Layer: `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:7b912f1c2e6ecb862dee71c39cdb1fc3ee7df2fd7f94bd7da50d954c321a6125`
-	v2 Content-Length: 1.2 MB (1218742 bytes)

#### `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 02 Mar 2016 18:45:53 GMT
-	Parent Layer: `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:c05f37f8c0ddd22f93748f139fa59f500afaa67c860388f81cd0b256842d629b`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 02 Mar 2016 18:45:54 GMT
-	Parent Layer: `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0ef44a379a899532f5d691c9e117bf4b2389d95b2aa9ee0a42c0a3a3a9d551cb`
-	v2 Content-Length: 226.0 B

#### `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 02 Mar 2016 18:45:55 GMT
-	Parent Layer: `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 02 Mar 2016 18:46:06 GMT
-	Parent Layer: `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:78eac5c85a00212959ec4ef3d6e45e0d3e718821dfa318c41c3ccfc2da674328`
-	v2 Content-Length: 3.7 KB (3685 bytes)

#### `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 02 Mar 2016 18:46:07 GMT
-	Parent Layer: `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:98efe6ed938916a6ffe60b253a6d6e1ad37d2ec247c81973ca19237a8eec6e43`
-	v2 Content-Length: 214.0 B

#### `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 02 Mar 2016 18:46:08 GMT
-	Parent Layer: `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 02 Mar 2016 18:46:09 GMT
-	Parent Layer: `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:47:36 GMT
-	Parent Layer: `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.1 MB (171092468 bytes)
-	v2 Blob: `sha256:3f6c4f484cbbba980b856e835e206ea2033cb79dd4e0c9712cb57dd7405b5725`
-	v2 Content-Length: 87.0 MB (86995777 bytes)

#### `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:47:39 GMT
-	Parent Layer: `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 02 Mar 2016 18:47:40 GMT
-	Parent Layer: `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:cd80a7678eacbbee23d8162597415f7bae449c8d1dcdc6ba50209072dc08eb26`
-	v2 Content-Length: 190.0 B

#### `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:41 GMT
-	Parent Layer: `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3d3c091cbeeecfd503fc94513f0221b9b2ed26dd201720a34f2ac0a1692d1336`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 02 Mar 2016 18:47:45 GMT
-	Parent Layer: `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2070a87898040780d9f8c059d4e406105ad6b7f53c539584240ae68a404be9e8`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:07:19 GMT

#### `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 02 Mar 2016 18:47:47 GMT
-	Parent Layer: `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:e777947d861249d759f8880181b2e3b14ee75dbbcbcffaf9eb46116b4596000b`
-	v2 Content-Length: 126.0 B

#### `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 02 Mar 2016 18:47:48 GMT
-	Parent Layer: `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 02 Mar 2016 18:47:50 GMT
-	Parent Layer: `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e5d7f25fe00e8d572d78ac32781c067e8fd96ee2b718ecbbf7ecf355a04555`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 02 Mar 2016 18:50:40 GMT
-	Parent Layer: `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f77d1e1a3ab98f51e6d50fb1d4382af6f4c418499c164bfe87d23eb82cee71ea`
-	v2 Content-Length: 187.0 B

#### `82001f57ac4728f9a07b5892bfafa1d6a476f25f514089e184adb5600a31092e`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 02 Mar 2016 18:50:41 GMT
-	Parent Layer: `86e5d7f25fe00e8d572d78ac32781c067e8fd96ee2b718ecbbf7ecf355a04555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:c0e013ae6b48b96526b258f1f48ae735bcdff8dfa39284dd238ca52438ed886e
```

-	Total Virtual Size: 300.8 MB (300809132 bytes)
-	Total v2 Content-Length: 139.6 MB (139598021 bytes)

### Layers (26)

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

#### `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bee8ad0114a16557f3222fcdf902819c6f7ae74d59661dc8ad4813781ea9ff29`
-	v2 Content-Length: 4.3 KB (4333 bytes)

#### `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`

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

-	Created: Wed, 02 Mar 2016 18:45:41 GMT
-	Parent Layer: `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:7b912f1c2e6ecb862dee71c39cdb1fc3ee7df2fd7f94bd7da50d954c321a6125`
-	v2 Content-Length: 1.2 MB (1218742 bytes)

#### `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 02 Mar 2016 18:45:53 GMT
-	Parent Layer: `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:c05f37f8c0ddd22f93748f139fa59f500afaa67c860388f81cd0b256842d629b`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 02 Mar 2016 18:45:54 GMT
-	Parent Layer: `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0ef44a379a899532f5d691c9e117bf4b2389d95b2aa9ee0a42c0a3a3a9d551cb`
-	v2 Content-Length: 226.0 B

#### `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 02 Mar 2016 18:45:55 GMT
-	Parent Layer: `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 02 Mar 2016 18:46:06 GMT
-	Parent Layer: `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:78eac5c85a00212959ec4ef3d6e45e0d3e718821dfa318c41c3ccfc2da674328`
-	v2 Content-Length: 3.7 KB (3685 bytes)

#### `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 02 Mar 2016 18:46:07 GMT
-	Parent Layer: `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:98efe6ed938916a6ffe60b253a6d6e1ad37d2ec247c81973ca19237a8eec6e43`
-	v2 Content-Length: 214.0 B

#### `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 02 Mar 2016 18:46:08 GMT
-	Parent Layer: `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 02 Mar 2016 18:46:09 GMT
-	Parent Layer: `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:47:36 GMT
-	Parent Layer: `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.1 MB (171092468 bytes)
-	v2 Blob: `sha256:3f6c4f484cbbba980b856e835e206ea2033cb79dd4e0c9712cb57dd7405b5725`
-	v2 Content-Length: 87.0 MB (86995777 bytes)

#### `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:47:39 GMT
-	Parent Layer: `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 02 Mar 2016 18:47:40 GMT
-	Parent Layer: `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:cd80a7678eacbbee23d8162597415f7bae449c8d1dcdc6ba50209072dc08eb26`
-	v2 Content-Length: 190.0 B

#### `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:41 GMT
-	Parent Layer: `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3d3c091cbeeecfd503fc94513f0221b9b2ed26dd201720a34f2ac0a1692d1336`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 02 Mar 2016 18:47:45 GMT
-	Parent Layer: `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2070a87898040780d9f8c059d4e406105ad6b7f53c539584240ae68a404be9e8`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:07:19 GMT

#### `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 02 Mar 2016 18:47:47 GMT
-	Parent Layer: `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:e777947d861249d759f8880181b2e3b14ee75dbbcbcffaf9eb46116b4596000b`
-	v2 Content-Length: 126.0 B

#### `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 02 Mar 2016 18:47:48 GMT
-	Parent Layer: `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 02 Mar 2016 18:47:50 GMT
-	Parent Layer: `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e5d7f25fe00e8d572d78ac32781c067e8fd96ee2b718ecbbf7ecf355a04555`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 02 Mar 2016 18:50:40 GMT
-	Parent Layer: `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f77d1e1a3ab98f51e6d50fb1d4382af6f4c418499c164bfe87d23eb82cee71ea`
-	v2 Content-Length: 187.0 B

#### `82001f57ac4728f9a07b5892bfafa1d6a476f25f514089e184adb5600a31092e`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 02 Mar 2016 18:50:41 GMT
-	Parent Layer: `86e5d7f25fe00e8d572d78ac32781c067e8fd96ee2b718ecbbf7ecf355a04555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:a5180a37b0baebb938ee9d12dd11eed64a909288d7f344e24771278f8a122367
```

-	Total Virtual Size: 300.8 MB (300809132 bytes)
-	Total v2 Content-Length: 139.6 MB (139598021 bytes)

### Layers (26)

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

#### `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bee8ad0114a16557f3222fcdf902819c6f7ae74d59661dc8ad4813781ea9ff29`
-	v2 Content-Length: 4.3 KB (4333 bytes)

#### `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`

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

-	Created: Wed, 02 Mar 2016 18:45:41 GMT
-	Parent Layer: `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:7b912f1c2e6ecb862dee71c39cdb1fc3ee7df2fd7f94bd7da50d954c321a6125`
-	v2 Content-Length: 1.2 MB (1218742 bytes)

#### `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 02 Mar 2016 18:45:53 GMT
-	Parent Layer: `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:c05f37f8c0ddd22f93748f139fa59f500afaa67c860388f81cd0b256842d629b`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 02 Mar 2016 18:45:54 GMT
-	Parent Layer: `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0ef44a379a899532f5d691c9e117bf4b2389d95b2aa9ee0a42c0a3a3a9d551cb`
-	v2 Content-Length: 226.0 B

#### `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 02 Mar 2016 18:45:55 GMT
-	Parent Layer: `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 02 Mar 2016 18:46:06 GMT
-	Parent Layer: `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:78eac5c85a00212959ec4ef3d6e45e0d3e718821dfa318c41c3ccfc2da674328`
-	v2 Content-Length: 3.7 KB (3685 bytes)

#### `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 02 Mar 2016 18:46:07 GMT
-	Parent Layer: `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:98efe6ed938916a6ffe60b253a6d6e1ad37d2ec247c81973ca19237a8eec6e43`
-	v2 Content-Length: 214.0 B

#### `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 02 Mar 2016 18:46:08 GMT
-	Parent Layer: `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 02 Mar 2016 18:46:09 GMT
-	Parent Layer: `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:47:36 GMT
-	Parent Layer: `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.1 MB (171092468 bytes)
-	v2 Blob: `sha256:3f6c4f484cbbba980b856e835e206ea2033cb79dd4e0c9712cb57dd7405b5725`
-	v2 Content-Length: 87.0 MB (86995777 bytes)

#### `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:47:39 GMT
-	Parent Layer: `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 02 Mar 2016 18:47:40 GMT
-	Parent Layer: `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:cd80a7678eacbbee23d8162597415f7bae449c8d1dcdc6ba50209072dc08eb26`
-	v2 Content-Length: 190.0 B

#### `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:41 GMT
-	Parent Layer: `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3d3c091cbeeecfd503fc94513f0221b9b2ed26dd201720a34f2ac0a1692d1336`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 02 Mar 2016 18:47:45 GMT
-	Parent Layer: `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2070a87898040780d9f8c059d4e406105ad6b7f53c539584240ae68a404be9e8`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:07:19 GMT

#### `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 02 Mar 2016 18:47:47 GMT
-	Parent Layer: `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:e777947d861249d759f8880181b2e3b14ee75dbbcbcffaf9eb46116b4596000b`
-	v2 Content-Length: 126.0 B

#### `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 02 Mar 2016 18:47:48 GMT
-	Parent Layer: `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 02 Mar 2016 18:47:50 GMT
-	Parent Layer: `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e5d7f25fe00e8d572d78ac32781c067e8fd96ee2b718ecbbf7ecf355a04555`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 02 Mar 2016 18:50:40 GMT
-	Parent Layer: `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f77d1e1a3ab98f51e6d50fb1d4382af6f4c418499c164bfe87d23eb82cee71ea`
-	v2 Content-Length: 187.0 B

#### `82001f57ac4728f9a07b5892bfafa1d6a476f25f514089e184adb5600a31092e`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 02 Mar 2016 18:50:41 GMT
-	Parent Layer: `86e5d7f25fe00e8d572d78ac32781c067e8fd96ee2b718ecbbf7ecf355a04555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:72b08ad9127408b0edd74a619b6344704ff0188e44a5166e795b5c27b906f8a2
```

-	Total Virtual Size: 300.8 MB (300809132 bytes)
-	Total v2 Content-Length: 139.6 MB (139598021 bytes)

### Layers (26)

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

#### `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:bee8ad0114a16557f3222fcdf902819c6f7ae74d59661dc8ad4813781ea9ff29`
-	v2 Content-Length: 4.3 KB (4333 bytes)

#### `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 18:43:58 GMT
-	Parent Layer: `ecc6f923886548630f6ca46728e058e2641a365b1ceae5b9f30ea3bbee66f0df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`

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

-	Created: Wed, 02 Mar 2016 18:45:41 GMT
-	Parent Layer: `40b7a6ef116838fb72dd01e1e5323aafcf6fd8457408913469198ccb36c87d03`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:7b912f1c2e6ecb862dee71c39cdb1fc3ee7df2fd7f94bd7da50d954c321a6125`
-	v2 Content-Length: 1.2 MB (1218742 bytes)

#### `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 02 Mar 2016 18:45:53 GMT
-	Parent Layer: `e7f383634b84c916bd305bfa532bc5cf904b7cfa51be9620aa16afc934ff10e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:c05f37f8c0ddd22f93748f139fa59f500afaa67c860388f81cd0b256842d629b`
-	v2 Content-Length: 2.5 KB (2514 bytes)

#### `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 02 Mar 2016 18:45:54 GMT
-	Parent Layer: `940bfc51a070c0cb6584fa40829df366cde3014545d28d5aaddc14ddf05a07ad`
-	Docker Version: 1.9.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:0ef44a379a899532f5d691c9e117bf4b2389d95b2aa9ee0a42c0a3a3a9d551cb`
-	v2 Content-Length: 226.0 B

#### `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 02 Mar 2016 18:45:55 GMT
-	Parent Layer: `c73c6a138286db0f9817c6f7c6dac1ce92c2fdd764eba74c7c1cb4d3cbfd2b90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Wed, 02 Mar 2016 18:46:06 GMT
-	Parent Layer: `72f36b083b9a08b20673c4363fac046182fcc1ef54f6c41a0866729de8aa807d`
-	Docker Version: 1.9.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:78eac5c85a00212959ec4ef3d6e45e0d3e718821dfa318c41c3ccfc2da674328`
-	v2 Content-Length: 3.7 KB (3685 bytes)

#### `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 02 Mar 2016 18:46:07 GMT
-	Parent Layer: `95221a1359c69aa3dfd34cb1d16dd4b44c590d3c9dbfec45189a4868ed1d4dce`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:98efe6ed938916a6ffe60b253a6d6e1ad37d2ec247c81973ca19237a8eec6e43`
-	v2 Content-Length: 214.0 B

#### `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`

```dockerfile
ENV RABBITMQ_VERSION=3.6.1
```

-	Created: Wed, 02 Mar 2016 18:46:08 GMT
-	Parent Layer: `4b4d22e73c650ecd5dd655700fe2f19d027ce5fd6c05197db73e4d3cb039af3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.1-1
```

-	Created: Wed, 02 Mar 2016 18:46:09 GMT
-	Parent Layer: `bfa8a03685bb66970892c0122af6dbc1490d4350b91f58014ddd992055852eb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 18:47:36 GMT
-	Parent Layer: `f50c6391f0831a63af73254b8f6fce8d8642fdb4edc816a33bfd3a8ac28cb7b6`
-	Docker Version: 1.9.1
-	Virtual Size: 171.1 MB (171092468 bytes)
-	v2 Blob: `sha256:3f6c4f484cbbba980b856e835e206ea2033cb79dd4e0c9712cb57dd7405b5725`
-	v2 Content-Length: 87.0 MB (86995777 bytes)

#### `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 18:47:39 GMT
-	Parent Layer: `d5e5c4247895e51ed15ac597bb214de51b6e72fafccc05dfdbbdc1c1e30fbba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 02 Mar 2016 18:47:40 GMT
-	Parent Layer: `617e2cfc4f6ee00e7b0e7291076ad76a69432ecec98ae866f3846a1122112d55`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:cd80a7678eacbbee23d8162597415f7bae449c8d1dcdc6ba50209072dc08eb26`
-	v2 Content-Length: 190.0 B

#### `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:41 GMT
-	Parent Layer: `b61772bd47fc7e90bfe444e528b3d6481949c4593fce7271a411f82aa4754c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq \
	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq \
	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `2df89329412edebc2471d24374e7127c3b8fca44ed8d4b4666d60e9144bf143e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.4 KB (4446 bytes)
-	v2 Blob: `sha256:3d3c091cbeeecfd503fc94513f0221b9b2ed26dd201720a34f2ac0a1692d1336`
-	v2 Content-Length: 2.3 KB (2295 bytes)

#### `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 02 Mar 2016 18:47:43 GMT
-	Parent Layer: `eda54ed39b023cca5f37e8594bff83d270ae4ac69c6ee0023c1bc688925e8a27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 02 Mar 2016 18:47:45 GMT
-	Parent Layer: `5e91dac9472574e05c6b8685d3c5df7cfeeb3415d058fd07f900e6384ac8e922`
-	Docker Version: 1.9.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2070a87898040780d9f8c059d4e406105ad6b7f53c539584240ae68a404be9e8`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:07:19 GMT

#### `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 02 Mar 2016 18:47:47 GMT
-	Parent Layer: `baface10dfd048502119668eca14c3f9336be85a771c2decd4c2977fc2996e75`
-	Docker Version: 1.9.1
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:e777947d861249d759f8880181b2e3b14ee75dbbcbcffaf9eb46116b4596000b`
-	v2 Content-Length: 126.0 B

#### `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Wed, 02 Mar 2016 18:47:48 GMT
-	Parent Layer: `ca3cf4c1ba80e720110be46aa208b20c86b32700b1937fc310fb6c53859ca9ba`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3846 bytes)
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)

#### `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `1cf98b14593843e55637f5830edc7d90a1f7232bd4c2a3cd621072a1c863d631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 02 Mar 2016 18:47:49 GMT
-	Parent Layer: `46cd84ba8c90836288c8aa219ed4d0ad9334cc58ae8e0df87fd4cf74bb6913de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 02 Mar 2016 18:47:50 GMT
-	Parent Layer: `4b4e9bb6d4f6b370a32dd9e66b1f03186c81709ee8cb74aaea4a4ae0e4ae90b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e5d7f25fe00e8d572d78ac32781c067e8fd96ee2b718ecbbf7ecf355a04555`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 02 Mar 2016 18:50:40 GMT
-	Parent Layer: `fccf07bb4e9a4d8969805102c3c6b3bc9ec882f00578db9e6430e44c5207c24b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f77d1e1a3ab98f51e6d50fb1d4382af6f4c418499c164bfe87d23eb82cee71ea`
-	v2 Content-Length: 187.0 B

#### `82001f57ac4728f9a07b5892bfafa1d6a476f25f514089e184adb5600a31092e`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 02 Mar 2016 18:50:41 GMT
-	Parent Layer: `86e5d7f25fe00e8d572d78ac32781c067e8fd96ee2b718ecbbf7ecf355a04555`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
