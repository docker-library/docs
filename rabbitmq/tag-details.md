<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.6.2`](#rabbitmq362)
-	[`rabbitmq:3.6`](#rabbitmq36)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.6.2-management`](#rabbitmq362-management)
-	[`rabbitmq:3.6-management`](#rabbitmq36-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.6.2`

```console
$ docker pull library/rabbitmq@sha256:bf39dfc95ca08da1774529225fb59725930c7f63f2f605644b7b5e8b1dd23e05
```

-	Total v2 Content-Length: 84.1 MB (84053039 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 24 May 2016 07:06:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:b6403d0c0822b417775a2de2cb645519b9f4629cfb5e895485659358fabb4e00`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:32 GMT

#### `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:06:26 GMT
-	Parent Layer: `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 07:07:24 GMT
-	Parent Layer: `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`
-	v2 Blob: `sha256:2f5c12be8e1fbfb862696ccb1c49daf772466e430b1920822991eb34df358c52`
-	v2 Content-Length: 1.2 MB (1215975 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:27 GMT

#### `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 24 May 2016 07:07:35 GMT
-	Parent Layer: `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`
-	v2 Blob: `sha256:09a4794754218666af38fc7621f7aa02dd88e72d10892b502397d64675bbb63a`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:22 GMT

#### `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 24 May 2016 07:07:36 GMT
-	Parent Layer: `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`
-	v2 Blob: `sha256:94a57d7b8d112c3f6d8de4030514979e5dc28811008c7ad4c3a8459b3f07d1a2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:20 GMT

#### `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 24 May 2016 07:07:37 GMT
-	Parent Layer: `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 24 May 2016 07:07:48 GMT
-	Parent Layer: `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`
-	v2 Blob: `sha256:b791a106b4af79d778ce4df59a8478ac164427eeb18dee2f5f0e2dbd3b769a11`
-	v2 Content-Length: 3.7 KB (3687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:15 GMT

#### `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`
-	v2 Blob: `sha256:9f56f2b093e0707680c62e92f9b362a4027a2aa5384d2d80ca159bb07e4a5bb6`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:11 GMT

#### `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Tue, 24 May 2016 07:07:51 GMT
-	Parent Layer: `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:08:53 GMT
-	Parent Layer: `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`
-	v2 Blob: `sha256:c437d9b9b2eb720b9109273650d99143bff7394b92cb30ffe94f0b37c9539d6f`
-	v2 Content-Length: 31.5 MB (31465173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:03 GMT

#### `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:08:55 GMT
-	Parent Layer: `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`
-	v2 Blob: `sha256:05bc31ba264eee9f6352ecc1b4a4043080affeaea4bf55c2a03e70651c10fd97`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:51 GMT

#### `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:59 GMT
-	Parent Layer: `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`
-	v2 Blob: `sha256:ebfdba6b0a08a111a673ecefa7fd075f958ee17ed9858e161dcc2465bf9c4a5a`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:57:46 GMT

#### `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 24 May 2016 07:09:00 GMT
-	Parent Layer: `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 24 May 2016 07:09:02 GMT
-	Parent Layer: `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`
-	v2 Blob: `sha256:788208d5f460fd1116a20596b87ff1d870f6faac5a17b5da638aafb2a91c3ed1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:42 GMT

#### `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`
-	v2 Blob: `sha256:e22fa1280bc94725e73f2bae9ff997473f3c0243ba5c70a1c081c8ab92b8c2f4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:39 GMT

#### `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:09:05 GMT
-	Parent Layer: `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Tue, 24 May 2016 07:09:06 GMT
-	Parent Layer: `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a94d675c178ff97cd92c93c72cbcdb51099d3681e368c74bb68520f71008dff`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 24 May 2016 07:09:07 GMT
-	Parent Layer: `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:2efdde79888e3f641a8508c3e009e9c8dd371812091562760cd20b1993fc4ed4
```

-	Total v2 Content-Length: 84.1 MB (84053039 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 24 May 2016 07:06:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:b6403d0c0822b417775a2de2cb645519b9f4629cfb5e895485659358fabb4e00`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:32 GMT

#### `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:06:26 GMT
-	Parent Layer: `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 07:07:24 GMT
-	Parent Layer: `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`
-	v2 Blob: `sha256:2f5c12be8e1fbfb862696ccb1c49daf772466e430b1920822991eb34df358c52`
-	v2 Content-Length: 1.2 MB (1215975 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:27 GMT

#### `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 24 May 2016 07:07:35 GMT
-	Parent Layer: `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`
-	v2 Blob: `sha256:09a4794754218666af38fc7621f7aa02dd88e72d10892b502397d64675bbb63a`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:22 GMT

#### `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 24 May 2016 07:07:36 GMT
-	Parent Layer: `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`
-	v2 Blob: `sha256:94a57d7b8d112c3f6d8de4030514979e5dc28811008c7ad4c3a8459b3f07d1a2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:20 GMT

#### `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 24 May 2016 07:07:37 GMT
-	Parent Layer: `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 24 May 2016 07:07:48 GMT
-	Parent Layer: `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`
-	v2 Blob: `sha256:b791a106b4af79d778ce4df59a8478ac164427eeb18dee2f5f0e2dbd3b769a11`
-	v2 Content-Length: 3.7 KB (3687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:15 GMT

#### `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`
-	v2 Blob: `sha256:9f56f2b093e0707680c62e92f9b362a4027a2aa5384d2d80ca159bb07e4a5bb6`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:11 GMT

#### `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Tue, 24 May 2016 07:07:51 GMT
-	Parent Layer: `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:08:53 GMT
-	Parent Layer: `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`
-	v2 Blob: `sha256:c437d9b9b2eb720b9109273650d99143bff7394b92cb30ffe94f0b37c9539d6f`
-	v2 Content-Length: 31.5 MB (31465173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:03 GMT

#### `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:08:55 GMT
-	Parent Layer: `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`
-	v2 Blob: `sha256:05bc31ba264eee9f6352ecc1b4a4043080affeaea4bf55c2a03e70651c10fd97`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:51 GMT

#### `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:59 GMT
-	Parent Layer: `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`
-	v2 Blob: `sha256:ebfdba6b0a08a111a673ecefa7fd075f958ee17ed9858e161dcc2465bf9c4a5a`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:57:46 GMT

#### `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 24 May 2016 07:09:00 GMT
-	Parent Layer: `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 24 May 2016 07:09:02 GMT
-	Parent Layer: `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`
-	v2 Blob: `sha256:788208d5f460fd1116a20596b87ff1d870f6faac5a17b5da638aafb2a91c3ed1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:42 GMT

#### `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`
-	v2 Blob: `sha256:e22fa1280bc94725e73f2bae9ff997473f3c0243ba5c70a1c081c8ab92b8c2f4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:39 GMT

#### `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:09:05 GMT
-	Parent Layer: `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Tue, 24 May 2016 07:09:06 GMT
-	Parent Layer: `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a94d675c178ff97cd92c93c72cbcdb51099d3681e368c74bb68520f71008dff`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 24 May 2016 07:09:07 GMT
-	Parent Layer: `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:23d3de2fa4088c0a29aff7b26a9861ec54daf08700a4988581b60a288e157f04
```

-	Total v2 Content-Length: 84.1 MB (84053039 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 24 May 2016 07:06:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:b6403d0c0822b417775a2de2cb645519b9f4629cfb5e895485659358fabb4e00`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:32 GMT

#### `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:06:26 GMT
-	Parent Layer: `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 07:07:24 GMT
-	Parent Layer: `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`
-	v2 Blob: `sha256:2f5c12be8e1fbfb862696ccb1c49daf772466e430b1920822991eb34df358c52`
-	v2 Content-Length: 1.2 MB (1215975 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:27 GMT

#### `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 24 May 2016 07:07:35 GMT
-	Parent Layer: `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`
-	v2 Blob: `sha256:09a4794754218666af38fc7621f7aa02dd88e72d10892b502397d64675bbb63a`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:22 GMT

#### `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 24 May 2016 07:07:36 GMT
-	Parent Layer: `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`
-	v2 Blob: `sha256:94a57d7b8d112c3f6d8de4030514979e5dc28811008c7ad4c3a8459b3f07d1a2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:20 GMT

#### `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 24 May 2016 07:07:37 GMT
-	Parent Layer: `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 24 May 2016 07:07:48 GMT
-	Parent Layer: `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`
-	v2 Blob: `sha256:b791a106b4af79d778ce4df59a8478ac164427eeb18dee2f5f0e2dbd3b769a11`
-	v2 Content-Length: 3.7 KB (3687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:15 GMT

#### `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`
-	v2 Blob: `sha256:9f56f2b093e0707680c62e92f9b362a4027a2aa5384d2d80ca159bb07e4a5bb6`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:11 GMT

#### `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Tue, 24 May 2016 07:07:51 GMT
-	Parent Layer: `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:08:53 GMT
-	Parent Layer: `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`
-	v2 Blob: `sha256:c437d9b9b2eb720b9109273650d99143bff7394b92cb30ffe94f0b37c9539d6f`
-	v2 Content-Length: 31.5 MB (31465173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:03 GMT

#### `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:08:55 GMT
-	Parent Layer: `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`
-	v2 Blob: `sha256:05bc31ba264eee9f6352ecc1b4a4043080affeaea4bf55c2a03e70651c10fd97`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:51 GMT

#### `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:59 GMT
-	Parent Layer: `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`
-	v2 Blob: `sha256:ebfdba6b0a08a111a673ecefa7fd075f958ee17ed9858e161dcc2465bf9c4a5a`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:57:46 GMT

#### `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 24 May 2016 07:09:00 GMT
-	Parent Layer: `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 24 May 2016 07:09:02 GMT
-	Parent Layer: `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`
-	v2 Blob: `sha256:788208d5f460fd1116a20596b87ff1d870f6faac5a17b5da638aafb2a91c3ed1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:42 GMT

#### `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`
-	v2 Blob: `sha256:e22fa1280bc94725e73f2bae9ff997473f3c0243ba5c70a1c081c8ab92b8c2f4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:39 GMT

#### `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:09:05 GMT
-	Parent Layer: `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Tue, 24 May 2016 07:09:06 GMT
-	Parent Layer: `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a94d675c178ff97cd92c93c72cbcdb51099d3681e368c74bb68520f71008dff`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 24 May 2016 07:09:07 GMT
-	Parent Layer: `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:8933db749eec0ecd6a47dbf600a4e79b1ef1074ba75f5adbb30b4742c30266fc
```

-	Total v2 Content-Length: 84.1 MB (84053039 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 24 May 2016 07:06:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:b6403d0c0822b417775a2de2cb645519b9f4629cfb5e895485659358fabb4e00`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:32 GMT

#### `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:06:26 GMT
-	Parent Layer: `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 07:07:24 GMT
-	Parent Layer: `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`
-	v2 Blob: `sha256:2f5c12be8e1fbfb862696ccb1c49daf772466e430b1920822991eb34df358c52`
-	v2 Content-Length: 1.2 MB (1215975 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:27 GMT

#### `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 24 May 2016 07:07:35 GMT
-	Parent Layer: `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`
-	v2 Blob: `sha256:09a4794754218666af38fc7621f7aa02dd88e72d10892b502397d64675bbb63a`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:22 GMT

#### `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 24 May 2016 07:07:36 GMT
-	Parent Layer: `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`
-	v2 Blob: `sha256:94a57d7b8d112c3f6d8de4030514979e5dc28811008c7ad4c3a8459b3f07d1a2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:20 GMT

#### `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 24 May 2016 07:07:37 GMT
-	Parent Layer: `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 24 May 2016 07:07:48 GMT
-	Parent Layer: `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`
-	v2 Blob: `sha256:b791a106b4af79d778ce4df59a8478ac164427eeb18dee2f5f0e2dbd3b769a11`
-	v2 Content-Length: 3.7 KB (3687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:15 GMT

#### `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`
-	v2 Blob: `sha256:9f56f2b093e0707680c62e92f9b362a4027a2aa5384d2d80ca159bb07e4a5bb6`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:11 GMT

#### `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Tue, 24 May 2016 07:07:51 GMT
-	Parent Layer: `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:08:53 GMT
-	Parent Layer: `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`
-	v2 Blob: `sha256:c437d9b9b2eb720b9109273650d99143bff7394b92cb30ffe94f0b37c9539d6f`
-	v2 Content-Length: 31.5 MB (31465173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:03 GMT

#### `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:08:55 GMT
-	Parent Layer: `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`
-	v2 Blob: `sha256:05bc31ba264eee9f6352ecc1b4a4043080affeaea4bf55c2a03e70651c10fd97`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:51 GMT

#### `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:59 GMT
-	Parent Layer: `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`
-	v2 Blob: `sha256:ebfdba6b0a08a111a673ecefa7fd075f958ee17ed9858e161dcc2465bf9c4a5a`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:57:46 GMT

#### `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 24 May 2016 07:09:00 GMT
-	Parent Layer: `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 24 May 2016 07:09:02 GMT
-	Parent Layer: `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`
-	v2 Blob: `sha256:788208d5f460fd1116a20596b87ff1d870f6faac5a17b5da638aafb2a91c3ed1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:42 GMT

#### `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`
-	v2 Blob: `sha256:e22fa1280bc94725e73f2bae9ff997473f3c0243ba5c70a1c081c8ab92b8c2f4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:39 GMT

#### `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:09:05 GMT
-	Parent Layer: `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Tue, 24 May 2016 07:09:06 GMT
-	Parent Layer: `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a94d675c178ff97cd92c93c72cbcdb51099d3681e368c74bb68520f71008dff`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 24 May 2016 07:09:07 GMT
-	Parent Layer: `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.2-management`

```console
$ docker pull library/rabbitmq@sha256:fdd1fc17e426d0e34acfff732660d22293bf38d03cd48e8a28b956aaed41a447
```

-	Total v2 Content-Length: 84.1 MB (84053259 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 24 May 2016 07:06:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:b6403d0c0822b417775a2de2cb645519b9f4629cfb5e895485659358fabb4e00`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:32 GMT

#### `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:06:26 GMT
-	Parent Layer: `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 07:07:24 GMT
-	Parent Layer: `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`
-	v2 Blob: `sha256:2f5c12be8e1fbfb862696ccb1c49daf772466e430b1920822991eb34df358c52`
-	v2 Content-Length: 1.2 MB (1215975 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:27 GMT

#### `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 24 May 2016 07:07:35 GMT
-	Parent Layer: `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`
-	v2 Blob: `sha256:09a4794754218666af38fc7621f7aa02dd88e72d10892b502397d64675bbb63a`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:22 GMT

#### `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 24 May 2016 07:07:36 GMT
-	Parent Layer: `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`
-	v2 Blob: `sha256:94a57d7b8d112c3f6d8de4030514979e5dc28811008c7ad4c3a8459b3f07d1a2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:20 GMT

#### `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 24 May 2016 07:07:37 GMT
-	Parent Layer: `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 24 May 2016 07:07:48 GMT
-	Parent Layer: `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`
-	v2 Blob: `sha256:b791a106b4af79d778ce4df59a8478ac164427eeb18dee2f5f0e2dbd3b769a11`
-	v2 Content-Length: 3.7 KB (3687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:15 GMT

#### `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`
-	v2 Blob: `sha256:9f56f2b093e0707680c62e92f9b362a4027a2aa5384d2d80ca159bb07e4a5bb6`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:11 GMT

#### `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Tue, 24 May 2016 07:07:51 GMT
-	Parent Layer: `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:08:53 GMT
-	Parent Layer: `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`
-	v2 Blob: `sha256:c437d9b9b2eb720b9109273650d99143bff7394b92cb30ffe94f0b37c9539d6f`
-	v2 Content-Length: 31.5 MB (31465173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:03 GMT

#### `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:08:55 GMT
-	Parent Layer: `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`
-	v2 Blob: `sha256:05bc31ba264eee9f6352ecc1b4a4043080affeaea4bf55c2a03e70651c10fd97`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:51 GMT

#### `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:59 GMT
-	Parent Layer: `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`
-	v2 Blob: `sha256:ebfdba6b0a08a111a673ecefa7fd075f958ee17ed9858e161dcc2465bf9c4a5a`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:57:46 GMT

#### `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 24 May 2016 07:09:00 GMT
-	Parent Layer: `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 24 May 2016 07:09:02 GMT
-	Parent Layer: `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`
-	v2 Blob: `sha256:788208d5f460fd1116a20596b87ff1d870f6faac5a17b5da638aafb2a91c3ed1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:42 GMT

#### `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`
-	v2 Blob: `sha256:e22fa1280bc94725e73f2bae9ff997473f3c0243ba5c70a1c081c8ab92b8c2f4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:39 GMT

#### `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:09:05 GMT
-	Parent Layer: `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Tue, 24 May 2016 07:09:06 GMT
-	Parent Layer: `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4538f520896d0dd37a97185f7bc8ef32e8761443cd2bbf557237177c2277edbf`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 24 May 2016 07:09:07 GMT
-	Parent Layer: `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d91376b3930340306ebce304618036935eb84a9545a380b3fde382b83e15888`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Tue, 24 May 2016 07:12:41 GMT
-	Parent Layer: `4538f520896d0dd37a97185f7bc8ef32e8761443cd2bbf557237177c2277edbf`
-	v2 Blob: `sha256:f629e1b183001fae755acbcc9b4592f808fdf92a81cf757358965f5731af3dd3`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:59:15 GMT

#### `adf1856091da49b662f8404d35e39524a4f881527e18691b03e73a17af7afddb`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Tue, 24 May 2016 07:12:42 GMT
-	Parent Layer: `4d91376b3930340306ebce304618036935eb84a9545a380b3fde382b83e15888`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:62bf41d8760ff256d84c862262733775de14095964a543c150231081b7cd67e0
```

-	Total v2 Content-Length: 84.1 MB (84053259 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 24 May 2016 07:06:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:b6403d0c0822b417775a2de2cb645519b9f4629cfb5e895485659358fabb4e00`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:32 GMT

#### `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:06:26 GMT
-	Parent Layer: `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 07:07:24 GMT
-	Parent Layer: `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`
-	v2 Blob: `sha256:2f5c12be8e1fbfb862696ccb1c49daf772466e430b1920822991eb34df358c52`
-	v2 Content-Length: 1.2 MB (1215975 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:27 GMT

#### `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 24 May 2016 07:07:35 GMT
-	Parent Layer: `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`
-	v2 Blob: `sha256:09a4794754218666af38fc7621f7aa02dd88e72d10892b502397d64675bbb63a`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:22 GMT

#### `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 24 May 2016 07:07:36 GMT
-	Parent Layer: `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`
-	v2 Blob: `sha256:94a57d7b8d112c3f6d8de4030514979e5dc28811008c7ad4c3a8459b3f07d1a2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:20 GMT

#### `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 24 May 2016 07:07:37 GMT
-	Parent Layer: `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 24 May 2016 07:07:48 GMT
-	Parent Layer: `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`
-	v2 Blob: `sha256:b791a106b4af79d778ce4df59a8478ac164427eeb18dee2f5f0e2dbd3b769a11`
-	v2 Content-Length: 3.7 KB (3687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:15 GMT

#### `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`
-	v2 Blob: `sha256:9f56f2b093e0707680c62e92f9b362a4027a2aa5384d2d80ca159bb07e4a5bb6`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:11 GMT

#### `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Tue, 24 May 2016 07:07:51 GMT
-	Parent Layer: `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:08:53 GMT
-	Parent Layer: `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`
-	v2 Blob: `sha256:c437d9b9b2eb720b9109273650d99143bff7394b92cb30ffe94f0b37c9539d6f`
-	v2 Content-Length: 31.5 MB (31465173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:03 GMT

#### `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:08:55 GMT
-	Parent Layer: `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`
-	v2 Blob: `sha256:05bc31ba264eee9f6352ecc1b4a4043080affeaea4bf55c2a03e70651c10fd97`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:51 GMT

#### `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:59 GMT
-	Parent Layer: `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`
-	v2 Blob: `sha256:ebfdba6b0a08a111a673ecefa7fd075f958ee17ed9858e161dcc2465bf9c4a5a`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:57:46 GMT

#### `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 24 May 2016 07:09:00 GMT
-	Parent Layer: `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 24 May 2016 07:09:02 GMT
-	Parent Layer: `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`
-	v2 Blob: `sha256:788208d5f460fd1116a20596b87ff1d870f6faac5a17b5da638aafb2a91c3ed1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:42 GMT

#### `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`
-	v2 Blob: `sha256:e22fa1280bc94725e73f2bae9ff997473f3c0243ba5c70a1c081c8ab92b8c2f4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:39 GMT

#### `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:09:05 GMT
-	Parent Layer: `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Tue, 24 May 2016 07:09:06 GMT
-	Parent Layer: `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4538f520896d0dd37a97185f7bc8ef32e8761443cd2bbf557237177c2277edbf`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 24 May 2016 07:09:07 GMT
-	Parent Layer: `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d91376b3930340306ebce304618036935eb84a9545a380b3fde382b83e15888`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Tue, 24 May 2016 07:12:41 GMT
-	Parent Layer: `4538f520896d0dd37a97185f7bc8ef32e8761443cd2bbf557237177c2277edbf`
-	v2 Blob: `sha256:f629e1b183001fae755acbcc9b4592f808fdf92a81cf757358965f5731af3dd3`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:59:15 GMT

#### `adf1856091da49b662f8404d35e39524a4f881527e18691b03e73a17af7afddb`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Tue, 24 May 2016 07:12:42 GMT
-	Parent Layer: `4d91376b3930340306ebce304618036935eb84a9545a380b3fde382b83e15888`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:fe4047ff5c926f8f3a91a461d8d5e812e1f0a7154422dad6f8673899f86d8c05
```

-	Total v2 Content-Length: 84.1 MB (84053259 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 24 May 2016 07:06:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:b6403d0c0822b417775a2de2cb645519b9f4629cfb5e895485659358fabb4e00`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:32 GMT

#### `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:06:26 GMT
-	Parent Layer: `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 07:07:24 GMT
-	Parent Layer: `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`
-	v2 Blob: `sha256:2f5c12be8e1fbfb862696ccb1c49daf772466e430b1920822991eb34df358c52`
-	v2 Content-Length: 1.2 MB (1215975 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:27 GMT

#### `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 24 May 2016 07:07:35 GMT
-	Parent Layer: `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`
-	v2 Blob: `sha256:09a4794754218666af38fc7621f7aa02dd88e72d10892b502397d64675bbb63a`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:22 GMT

#### `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 24 May 2016 07:07:36 GMT
-	Parent Layer: `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`
-	v2 Blob: `sha256:94a57d7b8d112c3f6d8de4030514979e5dc28811008c7ad4c3a8459b3f07d1a2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:20 GMT

#### `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 24 May 2016 07:07:37 GMT
-	Parent Layer: `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 24 May 2016 07:07:48 GMT
-	Parent Layer: `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`
-	v2 Blob: `sha256:b791a106b4af79d778ce4df59a8478ac164427eeb18dee2f5f0e2dbd3b769a11`
-	v2 Content-Length: 3.7 KB (3687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:15 GMT

#### `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`
-	v2 Blob: `sha256:9f56f2b093e0707680c62e92f9b362a4027a2aa5384d2d80ca159bb07e4a5bb6`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:11 GMT

#### `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Tue, 24 May 2016 07:07:51 GMT
-	Parent Layer: `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:08:53 GMT
-	Parent Layer: `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`
-	v2 Blob: `sha256:c437d9b9b2eb720b9109273650d99143bff7394b92cb30ffe94f0b37c9539d6f`
-	v2 Content-Length: 31.5 MB (31465173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:03 GMT

#### `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:08:55 GMT
-	Parent Layer: `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`
-	v2 Blob: `sha256:05bc31ba264eee9f6352ecc1b4a4043080affeaea4bf55c2a03e70651c10fd97`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:51 GMT

#### `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:59 GMT
-	Parent Layer: `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`
-	v2 Blob: `sha256:ebfdba6b0a08a111a673ecefa7fd075f958ee17ed9858e161dcc2465bf9c4a5a`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:57:46 GMT

#### `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 24 May 2016 07:09:00 GMT
-	Parent Layer: `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 24 May 2016 07:09:02 GMT
-	Parent Layer: `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`
-	v2 Blob: `sha256:788208d5f460fd1116a20596b87ff1d870f6faac5a17b5da638aafb2a91c3ed1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:42 GMT

#### `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`
-	v2 Blob: `sha256:e22fa1280bc94725e73f2bae9ff997473f3c0243ba5c70a1c081c8ab92b8c2f4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:39 GMT

#### `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:09:05 GMT
-	Parent Layer: `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Tue, 24 May 2016 07:09:06 GMT
-	Parent Layer: `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4538f520896d0dd37a97185f7bc8ef32e8761443cd2bbf557237177c2277edbf`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 24 May 2016 07:09:07 GMT
-	Parent Layer: `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d91376b3930340306ebce304618036935eb84a9545a380b3fde382b83e15888`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Tue, 24 May 2016 07:12:41 GMT
-	Parent Layer: `4538f520896d0dd37a97185f7bc8ef32e8761443cd2bbf557237177c2277edbf`
-	v2 Blob: `sha256:f629e1b183001fae755acbcc9b4592f808fdf92a81cf757358965f5731af3dd3`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:59:15 GMT

#### `adf1856091da49b662f8404d35e39524a4f881527e18691b03e73a17af7afddb`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Tue, 24 May 2016 07:12:42 GMT
-	Parent Layer: `4d91376b3930340306ebce304618036935eb84a9545a380b3fde382b83e15888`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:f6706230cb0887faa66bed488d099186f16b223a1c0cbdf8e72ce61008da010a
```

-	Total v2 Content-Length: 84.1 MB (84053259 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Tue, 24 May 2016 07:06:25 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:b6403d0c0822b417775a2de2cb645519b9f4629cfb5e895485659358fabb4e00`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:32 GMT

#### `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:06:26 GMT
-	Parent Layer: `7bc5625636cb39661d6dddcc43e78e8532d61527eec6bc0e17351e8a5f4f2e3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 07:07:24 GMT
-	Parent Layer: `553b64f37146cc0f1eac82f5629ebdd6675a641b48408bfff5b325df557057b5`
-	v2 Blob: `sha256:2f5c12be8e1fbfb862696ccb1c49daf772466e430b1920822991eb34df358c52`
-	v2 Content-Length: 1.2 MB (1215975 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:27 GMT

#### `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Tue, 24 May 2016 07:07:35 GMT
-	Parent Layer: `41bbbe9480aff32b7b1800edfee0c0d0f3413cb321813de879005ec1f5adc4f1`
-	v2 Blob: `sha256:09a4794754218666af38fc7621f7aa02dd88e72d10892b502397d64675bbb63a`
-	v2 Content-Length: 2.5 KB (2510 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:22 GMT

#### `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Tue, 24 May 2016 07:07:36 GMT
-	Parent Layer: `43116a7c65806f315c78d7d50d096e732228b122a676ac3e15176e86e2f398f2`
-	v2 Blob: `sha256:94a57d7b8d112c3f6d8de4030514979e5dc28811008c7ad4c3a8459b3f07d1a2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:20 GMT

#### `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Tue, 24 May 2016 07:07:37 GMT
-	Parent Layer: `818306a41624009c10891470752444727ff1d6e5c51f487cdc8560ab8c18ee2e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Tue, 24 May 2016 07:07:48 GMT
-	Parent Layer: `21557b1cef11e75e6cce0ce1818711f8ca964a9461cd359afe6e50d3fe4df3f4`
-	v2 Blob: `sha256:b791a106b4af79d778ce4df59a8478ac164427eeb18dee2f5f0e2dbd3b769a11`
-	v2 Content-Length: 3.7 KB (3687 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:15 GMT

#### `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `23a46eeda4ad861b9ec3bc2d89307ef28c882238d3b1ed67d6e01226755da823`
-	v2 Blob: `sha256:9f56f2b093e0707680c62e92f9b362a4027a2aa5384d2d80ca159bb07e4a5bb6`
-	v2 Content-Length: 211.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:58:11 GMT

#### `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Tue, 24 May 2016 07:07:50 GMT
-	Parent Layer: `5dd9ea147419b67cb29cb2975dcf817b544d85adc24bae0b5c8074c9a950bb29`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Tue, 24 May 2016 07:07:51 GMT
-	Parent Layer: `7a9c2ddf9f1874c095f9e7fd955b27205b753c18ece6fa7abaf5da490d1b20dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:08:53 GMT
-	Parent Layer: `f4b91a2bd26bddf753c71c1fb2549527217d5db8cf606a433c5cdf736b55fd6d`
-	v2 Blob: `sha256:c437d9b9b2eb720b9109273650d99143bff7394b92cb30ffe94f0b37c9539d6f`
-	v2 Content-Length: 31.5 MB (31465173 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:58:03 GMT

#### `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 07:08:55 GMT
-	Parent Layer: `90e13238cc2b37597e7874d3e46957dfd67cca18223ada20b4b99827f1d72e69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `f9eb2f23ca311cf2647f0af426575eeecbaa34a70585a4d6f170635faacfd892`
-	v2 Blob: `sha256:05bc31ba264eee9f6352ecc1b4a4043080affeaea4bf55c2a03e70651c10fd97`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:51 GMT

#### `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:57 GMT
-	Parent Layer: `753983f318ad1c50bf1bd48faff056a504ee4559e769e2993eb11756b18d2b05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Tue, 24 May 2016 07:08:59 GMT
-	Parent Layer: `8ca652243c5f76b0556d7eb4a662e6bd999b1a7374bd94a017dbaf333c06ccd3`
-	v2 Blob: `sha256:ebfdba6b0a08a111a673ecefa7fd075f958ee17ed9858e161dcc2465bf9c4a5a`
-	v2 Content-Length: 2.3 KB (2297 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 23:57:46 GMT

#### `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Tue, 24 May 2016 07:09:00 GMT
-	Parent Layer: `97606f7b42c12682f3e208cd844c0ac98178b29e6d2ffad5e1792df1bf4f70fb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Tue, 24 May 2016 07:09:02 GMT
-	Parent Layer: `b068d224d440463f59a963f476f3808b9eb762f0c8c7c8a3be15c2ef5cb389f3`
-	v2 Blob: `sha256:788208d5f460fd1116a20596b87ff1d870f6faac5a17b5da638aafb2a91c3ed1`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:42 GMT

#### `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `cd80d98ca481e5e42f0f5293bd70dba9aad400eb1496c20ea20a2ba76742ce05`
-	v2 Blob: `sha256:e22fa1280bc94725e73f2bae9ff997473f3c0243ba5c70a1c081c8ab92b8c2f4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:57:39 GMT

#### `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`

```dockerfile
COPY file:3aa5f9b9b751a08a72f6fd896ceb00f94ed4266d81492ee06213539ed97f109c in /
```

-	Created: Tue, 24 May 2016 07:09:04 GMT
-	Parent Layer: `1dd1755be4039c2bbe6fce8db2721081dc36d8cbe1d8e5868b15f0a3ec48fe9d`
-	v2 Blob: `sha256:247fd320765ca70aa7c221fbb4bba591a457bb7995f9dd8760f7f0f68ba49584`
-	v2 Content-Length: 1.5 KB (1484 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:07:00 GMT

#### `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:09:05 GMT
-	Parent Layer: `85e1905b2cc64c7eb281990a61fdb04fc6c79ca88a6e9f873d5a279e3e6335e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Tue, 24 May 2016 07:09:06 GMT
-	Parent Layer: `8cb80b90e4c69db85eb6aca6445d15bfc674c3216dd4f18eecf87348e3e0b5a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4538f520896d0dd37a97185f7bc8ef32e8761443cd2bbf557237177c2277edbf`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Tue, 24 May 2016 07:09:07 GMT
-	Parent Layer: `7428924d2e203dbd6270885043953c08e46ce5325dc5feedbb25987a6c4d3075`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d91376b3930340306ebce304618036935eb84a9545a380b3fde382b83e15888`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Tue, 24 May 2016 07:12:41 GMT
-	Parent Layer: `4538f520896d0dd37a97185f7bc8ef32e8761443cd2bbf557237177c2277edbf`
-	v2 Blob: `sha256:f629e1b183001fae755acbcc9b4592f808fdf92a81cf757358965f5731af3dd3`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Tue, 31 May 2016 23:59:15 GMT

#### `adf1856091da49b662f8404d35e39524a4f881527e18691b03e73a17af7afddb`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Tue, 24 May 2016 07:12:42 GMT
-	Parent Layer: `4d91376b3930340306ebce304618036935eb84a9545a380b3fde382b83e15888`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
