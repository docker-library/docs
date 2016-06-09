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
$ docker pull library/rabbitmq@sha256:941f72ef4d88edb19ca3f76fc62190d86d3567c2fba5f907ab88a53ecd56a264
```

-	Total v2 Content-Length: 84.1 MB (84102489 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:57 GMT

#### `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 19:59:16 GMT
-	Parent Layer: `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`
-	v2 Blob: `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`
-	v2 Content-Length: 1.2 MB (1236840 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:58 GMT

#### `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 08 Jun 2016 19:59:33 GMT
-	Parent Layer: `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`
-	v2 Blob: `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`
-	v2 Content-Length: 2.5 KB (2508 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:55 GMT

#### `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`
-	v2 Blob: `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
```

-	Created: Wed, 08 Jun 2016 23:12:40 GMT
-	Parent Layer: `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`
-	v2 Blob: `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`
-	v2 Content-Length: 5.4 KB (5351 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`
-	v2 Blob: `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Wed, 08 Jun 2016 23:12:42 GMT
-	Parent Layer: `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`
-	v2 Blob: `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`
-	v2 Content-Length: 31.5 MB (31492087 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:02 GMT

#### `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`
-	v2 Blob: `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:37 GMT
-	Parent Layer: `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`
-	v2 Blob: `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`
-	v2 Content-Length: 2.3 KB (2295 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 08 Jun 2016 23:14:38 GMT
-	Parent Layer: `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 08 Jun 2016 23:14:39 GMT
-	Parent Layer: `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`
-	v2 Blob: `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`
-	v2 Blob: `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`

```dockerfile
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`
-	v2 Blob: `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`
-	v2 Content-Length: 1.5 KB (1483 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefab5c2021b2b128663dbc9980a9c63c5a2f840f4217340d16f573852c8cc18`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 08 Jun 2016 23:14:43 GMT
-	Parent Layer: `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:552e886c685838a96be6c310b823c587d165ed050d3f376004410bc2d5331a03
```

-	Total v2 Content-Length: 84.1 MB (84102489 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:57 GMT

#### `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 19:59:16 GMT
-	Parent Layer: `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`
-	v2 Blob: `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`
-	v2 Content-Length: 1.2 MB (1236840 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:58 GMT

#### `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 08 Jun 2016 19:59:33 GMT
-	Parent Layer: `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`
-	v2 Blob: `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`
-	v2 Content-Length: 2.5 KB (2508 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:55 GMT

#### `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`
-	v2 Blob: `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
```

-	Created: Wed, 08 Jun 2016 23:12:40 GMT
-	Parent Layer: `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`
-	v2 Blob: `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`
-	v2 Content-Length: 5.4 KB (5351 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`
-	v2 Blob: `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Wed, 08 Jun 2016 23:12:42 GMT
-	Parent Layer: `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`
-	v2 Blob: `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`
-	v2 Content-Length: 31.5 MB (31492087 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:02 GMT

#### `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`
-	v2 Blob: `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:37 GMT
-	Parent Layer: `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`
-	v2 Blob: `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`
-	v2 Content-Length: 2.3 KB (2295 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 08 Jun 2016 23:14:38 GMT
-	Parent Layer: `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 08 Jun 2016 23:14:39 GMT
-	Parent Layer: `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`
-	v2 Blob: `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`
-	v2 Blob: `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`

```dockerfile
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`
-	v2 Blob: `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`
-	v2 Content-Length: 1.5 KB (1483 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefab5c2021b2b128663dbc9980a9c63c5a2f840f4217340d16f573852c8cc18`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 08 Jun 2016 23:14:43 GMT
-	Parent Layer: `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:f137f1fbba95d502832d71cca74e62d5d4c2db140fdeee48461ddccd971447a4
```

-	Total v2 Content-Length: 84.1 MB (84102489 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:57 GMT

#### `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 19:59:16 GMT
-	Parent Layer: `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`
-	v2 Blob: `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`
-	v2 Content-Length: 1.2 MB (1236840 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:58 GMT

#### `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 08 Jun 2016 19:59:33 GMT
-	Parent Layer: `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`
-	v2 Blob: `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`
-	v2 Content-Length: 2.5 KB (2508 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:55 GMT

#### `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`
-	v2 Blob: `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
```

-	Created: Wed, 08 Jun 2016 23:12:40 GMT
-	Parent Layer: `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`
-	v2 Blob: `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`
-	v2 Content-Length: 5.4 KB (5351 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`
-	v2 Blob: `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Wed, 08 Jun 2016 23:12:42 GMT
-	Parent Layer: `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`
-	v2 Blob: `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`
-	v2 Content-Length: 31.5 MB (31492087 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:02 GMT

#### `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`
-	v2 Blob: `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:37 GMT
-	Parent Layer: `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`
-	v2 Blob: `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`
-	v2 Content-Length: 2.3 KB (2295 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 08 Jun 2016 23:14:38 GMT
-	Parent Layer: `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 08 Jun 2016 23:14:39 GMT
-	Parent Layer: `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`
-	v2 Blob: `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`
-	v2 Blob: `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`

```dockerfile
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`
-	v2 Blob: `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`
-	v2 Content-Length: 1.5 KB (1483 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefab5c2021b2b128663dbc9980a9c63c5a2f840f4217340d16f573852c8cc18`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 08 Jun 2016 23:14:43 GMT
-	Parent Layer: `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:2de1797690f69a9e23e2305b1e453d1beb16425c9736a9996496091c6467e9f3
```

-	Total v2 Content-Length: 84.1 MB (84102489 bytes)

### Layers (24)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:57 GMT

#### `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 19:59:16 GMT
-	Parent Layer: `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`
-	v2 Blob: `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`
-	v2 Content-Length: 1.2 MB (1236840 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:58 GMT

#### `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 08 Jun 2016 19:59:33 GMT
-	Parent Layer: `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`
-	v2 Blob: `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`
-	v2 Content-Length: 2.5 KB (2508 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:55 GMT

#### `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`
-	v2 Blob: `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
```

-	Created: Wed, 08 Jun 2016 23:12:40 GMT
-	Parent Layer: `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`
-	v2 Blob: `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`
-	v2 Content-Length: 5.4 KB (5351 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`
-	v2 Blob: `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Wed, 08 Jun 2016 23:12:42 GMT
-	Parent Layer: `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`
-	v2 Blob: `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`
-	v2 Content-Length: 31.5 MB (31492087 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:02 GMT

#### `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`
-	v2 Blob: `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:37 GMT
-	Parent Layer: `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`
-	v2 Blob: `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`
-	v2 Content-Length: 2.3 KB (2295 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 08 Jun 2016 23:14:38 GMT
-	Parent Layer: `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 08 Jun 2016 23:14:39 GMT
-	Parent Layer: `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`
-	v2 Blob: `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`
-	v2 Blob: `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`

```dockerfile
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`
-	v2 Blob: `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`
-	v2 Content-Length: 1.5 KB (1483 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aefab5c2021b2b128663dbc9980a9c63c5a2f840f4217340d16f573852c8cc18`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 08 Jun 2016 23:14:43 GMT
-	Parent Layer: `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.2-management`

```console
$ docker pull library/rabbitmq@sha256:4f57950ff6ac512d171f8687ac972d9867404fe1ab6fa8fa2ceb7329dc630637
```

-	Total v2 Content-Length: 84.1 MB (84102709 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:57 GMT

#### `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 19:59:16 GMT
-	Parent Layer: `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`
-	v2 Blob: `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`
-	v2 Content-Length: 1.2 MB (1236840 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:58 GMT

#### `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 08 Jun 2016 19:59:33 GMT
-	Parent Layer: `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`
-	v2 Blob: `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`
-	v2 Content-Length: 2.5 KB (2508 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:55 GMT

#### `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`
-	v2 Blob: `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
```

-	Created: Wed, 08 Jun 2016 23:12:40 GMT
-	Parent Layer: `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`
-	v2 Blob: `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`
-	v2 Content-Length: 5.4 KB (5351 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`
-	v2 Blob: `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Wed, 08 Jun 2016 23:12:42 GMT
-	Parent Layer: `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`
-	v2 Blob: `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`
-	v2 Content-Length: 31.5 MB (31492087 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:02 GMT

#### `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`
-	v2 Blob: `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:37 GMT
-	Parent Layer: `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`
-	v2 Blob: `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`
-	v2 Content-Length: 2.3 KB (2295 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 08 Jun 2016 23:14:38 GMT
-	Parent Layer: `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 08 Jun 2016 23:14:39 GMT
-	Parent Layer: `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`
-	v2 Blob: `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`
-	v2 Blob: `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`

```dockerfile
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`
-	v2 Blob: `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`
-	v2 Content-Length: 1.5 KB (1483 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ba115d6aa7619c74bbdc3a8c8acba3251226234db4efebce295f2c96cee679`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 08 Jun 2016 23:14:43 GMT
-	Parent Layer: `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4125a483de85a1d96cdd097466348cc3d4d92d07dbdc1c13eba7e2182cd8101`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 08 Jun 2016 23:14:50 GMT
-	Parent Layer: `56ba115d6aa7619c74bbdc3a8c8acba3251226234db4efebce295f2c96cee679`
-	v2 Blob: `sha256:47592ee02f764c6f4ec941c53e514365950a973ec9557ff51bc1c9f4dce6a41f`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:22 GMT

#### `40b42de5f0b417f8b7bf912d677b3e673220e9393084eedefcd649fbbe5a0d1a`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:51 GMT
-	Parent Layer: `f4125a483de85a1d96cdd097466348cc3d4d92d07dbdc1c13eba7e2182cd8101`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:082ef9d464c36b9e75a3d109bdc036117aaa305bb97c7069c5620aed6986e067
```

-	Total v2 Content-Length: 84.1 MB (84102709 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:57 GMT

#### `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 19:59:16 GMT
-	Parent Layer: `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`
-	v2 Blob: `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`
-	v2 Content-Length: 1.2 MB (1236840 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:58 GMT

#### `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 08 Jun 2016 19:59:33 GMT
-	Parent Layer: `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`
-	v2 Blob: `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`
-	v2 Content-Length: 2.5 KB (2508 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:55 GMT

#### `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`
-	v2 Blob: `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
```

-	Created: Wed, 08 Jun 2016 23:12:40 GMT
-	Parent Layer: `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`
-	v2 Blob: `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`
-	v2 Content-Length: 5.4 KB (5351 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`
-	v2 Blob: `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Wed, 08 Jun 2016 23:12:42 GMT
-	Parent Layer: `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`
-	v2 Blob: `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`
-	v2 Content-Length: 31.5 MB (31492087 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:02 GMT

#### `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`
-	v2 Blob: `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:37 GMT
-	Parent Layer: `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`
-	v2 Blob: `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`
-	v2 Content-Length: 2.3 KB (2295 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 08 Jun 2016 23:14:38 GMT
-	Parent Layer: `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 08 Jun 2016 23:14:39 GMT
-	Parent Layer: `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`
-	v2 Blob: `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`
-	v2 Blob: `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`

```dockerfile
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`
-	v2 Blob: `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`
-	v2 Content-Length: 1.5 KB (1483 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ba115d6aa7619c74bbdc3a8c8acba3251226234db4efebce295f2c96cee679`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 08 Jun 2016 23:14:43 GMT
-	Parent Layer: `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4125a483de85a1d96cdd097466348cc3d4d92d07dbdc1c13eba7e2182cd8101`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 08 Jun 2016 23:14:50 GMT
-	Parent Layer: `56ba115d6aa7619c74bbdc3a8c8acba3251226234db4efebce295f2c96cee679`
-	v2 Blob: `sha256:47592ee02f764c6f4ec941c53e514365950a973ec9557ff51bc1c9f4dce6a41f`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:22 GMT

#### `40b42de5f0b417f8b7bf912d677b3e673220e9393084eedefcd649fbbe5a0d1a`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:51 GMT
-	Parent Layer: `f4125a483de85a1d96cdd097466348cc3d4d92d07dbdc1c13eba7e2182cd8101`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:4d2151aac0ec745710f03b4b4a70a4591757f25c9f3c70c2a5c0ea950eeda1a7
```

-	Total v2 Content-Length: 84.1 MB (84102709 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:57 GMT

#### `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 19:59:16 GMT
-	Parent Layer: `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`
-	v2 Blob: `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`
-	v2 Content-Length: 1.2 MB (1236840 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:58 GMT

#### `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 08 Jun 2016 19:59:33 GMT
-	Parent Layer: `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`
-	v2 Blob: `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`
-	v2 Content-Length: 2.5 KB (2508 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:55 GMT

#### `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`
-	v2 Blob: `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
```

-	Created: Wed, 08 Jun 2016 23:12:40 GMT
-	Parent Layer: `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`
-	v2 Blob: `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`
-	v2 Content-Length: 5.4 KB (5351 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`
-	v2 Blob: `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Wed, 08 Jun 2016 23:12:42 GMT
-	Parent Layer: `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`
-	v2 Blob: `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`
-	v2 Content-Length: 31.5 MB (31492087 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:02 GMT

#### `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`
-	v2 Blob: `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:37 GMT
-	Parent Layer: `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`
-	v2 Blob: `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`
-	v2 Content-Length: 2.3 KB (2295 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 08 Jun 2016 23:14:38 GMT
-	Parent Layer: `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 08 Jun 2016 23:14:39 GMT
-	Parent Layer: `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`
-	v2 Blob: `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`
-	v2 Blob: `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`

```dockerfile
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`
-	v2 Blob: `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`
-	v2 Content-Length: 1.5 KB (1483 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ba115d6aa7619c74bbdc3a8c8acba3251226234db4efebce295f2c96cee679`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 08 Jun 2016 23:14:43 GMT
-	Parent Layer: `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4125a483de85a1d96cdd097466348cc3d4d92d07dbdc1c13eba7e2182cd8101`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 08 Jun 2016 23:14:50 GMT
-	Parent Layer: `56ba115d6aa7619c74bbdc3a8c8acba3251226234db4efebce295f2c96cee679`
-	v2 Blob: `sha256:47592ee02f764c6f4ec941c53e514365950a973ec9557ff51bc1c9f4dce6a41f`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:22 GMT

#### `40b42de5f0b417f8b7bf912d677b3e673220e9393084eedefcd649fbbe5a0d1a`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:51 GMT
-	Parent Layer: `f4125a483de85a1d96cdd097466348cc3d4d92d07dbdc1c13eba7e2182cd8101`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:1cc306c9db37a323f4a56e9dd5d576779ab908e80543d9a184e63cdc12a7efd1
```

-	Total v2 Content-Length: 84.1 MB (84102709 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`
-	v2 Content-Length: 4.3 KB (4340 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:57 GMT

#### `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 19:57:59 GMT
-	Parent Layer: `2b9220895e74100d201d7e3b8635ec79686713dfc8f0db4e20b693b04aec5ddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 19:59:16 GMT
-	Parent Layer: `51c01a5b194733036e2c823b6646854477ab9d99fbf726b2bb900ec75e8d43cc`
-	v2 Blob: `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`
-	v2 Content-Length: 1.2 MB (1236840 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:58 GMT

#### `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Wed, 08 Jun 2016 19:59:33 GMT
-	Parent Layer: `15690a50949619395dcb0fa40ee2ea990fe657d48cb34c88f39443bb32709fd6`
-	v2 Blob: `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`
-	v2 Content-Length: 2.5 KB (2508 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:55 GMT

#### `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `5a826983d1b20f025bd1b4c32bb443862d094c68354d89cf74344442c684471c`
-	v2 Blob: `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Wed, 08 Jun 2016 19:59:34 GMT
-	Parent Layer: `c24dc7503351d3fdcbe96377f3b2fa4366b1edf824dc5ff842f71405a61e302f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
```

-	Created: Wed, 08 Jun 2016 23:12:40 GMT
-	Parent Layer: `f3294c1e61bd659f415030bf6b6574c6df7370ae4f575252aed4fad897abd378`
-	v2 Blob: `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`
-	v2 Content-Length: 5.4 KB (5351 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `d30491de9eae4a77958b92accbd978389007d0b6fe1d875926a633fdbb30681b`
-	v2 Blob: `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:54 GMT

#### `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`

```dockerfile
ENV RABBITMQ_VERSION=3.6.2
```

-	Created: Wed, 08 Jun 2016 23:12:41 GMT
-	Parent Layer: `6e5efa744e69ecb7432b91c602510aaa4cfe38a6b4ec4a90c708d35513a82502`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
```

-	Created: Wed, 08 Jun 2016 23:12:42 GMT
-	Parent Layer: `7836d4e69672c4bc36549b3f0eaba4e119d05a76835bff6a61221f64006fedf0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `b5e62e7951aaac33c9c620dfb71df5930249d46ccced0ea761023e012ff8c8ad`
-	v2 Blob: `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`
-	v2 Content-Length: 31.5 MB (31492087 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:02 GMT

#### `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 08 Jun 2016 23:14:34 GMT
-	Parent Layer: `86d9e534c517bbfae18b8fe8bdd3c2ce0bafad2a6b21327bc72385b301de0617`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `3da888551740ca32e20c8b84ee772999ad1c89093ffefd49bf73af6d59fdab41`
-	v2 Blob: `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`
-	v2 Content-Length: 189.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`

```dockerfile
ENV HOME=/var/lib/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:36 GMT
-	Parent Layer: `c0a57189766bdcddd48f465fec2570a3ca319d7a6dfa66dd398c93b8590dabe7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`

```dockerfile
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
```

-	Created: Wed, 08 Jun 2016 23:14:37 GMT
-	Parent Layer: `cf75d8d59766a200b46475b037c3e23b92c3bfb92bd741a0fc7862a68538e39b`
-	v2 Blob: `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`
-	v2 Content-Length: 2.3 KB (2295 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Wed, 08 Jun 2016 23:14:38 GMT
-	Parent Layer: `630d4f0b02dc47af643fc41749bc5e00fa97d74e140f6f7477efba1df8325887`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Wed, 08 Jun 2016 23:14:39 GMT
-	Parent Layer: `63884124b8f395afedc9c98a879c76b919ee1153720152dc0a5f8ab313b4433a`
-	v2 Blob: `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `1e4268d1b19d990974955c67a86df9be005d1dbcf1cab76096132e780eee61d2`
-	v2 Blob: `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`

```dockerfile
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
```

-	Created: Wed, 08 Jun 2016 23:14:41 GMT
-	Parent Layer: `19e05151437b87f3e443227706bed68925bc6ca8848f8dc6c7527d30e1da3124`
-	v2 Blob: `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`
-	v2 Content-Length: 1.5 KB (1483 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:18:51 GMT

#### `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `994b3c7059dca2ac2bc8228e4c311c4574d696fd0b04ac2a2233a666e995694f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:42 GMT
-	Parent Layer: `d10de1b5a686c0c87d181fe1d74ec659c59584c584bdb3d26f2cec469f6531c0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56ba115d6aa7619c74bbdc3a8c8acba3251226234db4efebce295f2c96cee679`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Wed, 08 Jun 2016 23:14:43 GMT
-	Parent Layer: `37fb7828377dbf4979f9aea92fb3f7e9de811c3f1678b78621e9bf4c476d4770`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4125a483de85a1d96cdd097466348cc3d4d92d07dbdc1c13eba7e2182cd8101`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Wed, 08 Jun 2016 23:14:50 GMT
-	Parent Layer: `56ba115d6aa7619c74bbdc3a8c8acba3251226234db4efebce295f2c96cee679`
-	v2 Blob: `sha256:47592ee02f764c6f4ec941c53e514365950a973ec9557ff51bc1c9f4dce6a41f`
-	v2 Content-Length: 188.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:19:22 GMT

#### `40b42de5f0b417f8b7bf912d677b3e673220e9393084eedefcd649fbbe5a0d1a`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Wed, 08 Jun 2016 23:14:51 GMT
-	Parent Layer: `f4125a483de85a1d96cdd097466348cc3d4d92d07dbdc1c13eba7e2182cd8101`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
