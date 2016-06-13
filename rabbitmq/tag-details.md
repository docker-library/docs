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
$ docker pull rabbitmq@sha256:bdcdce9adf8cfb065f3a69bd8b3c76ab46b7437f522c72252747bbc7804c59ce
```

- Platforms:
  - linux; amd64

### `rabbitmq:3.6.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **84.1 MB (84102137 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a2ecfb1c9ba8e2a1ba4fafb9be37f77bd058df7958a697d0ed475ecdec431930`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["rabbitmq-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 19:57:59 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Wed, 08 Jun 2016 19:57:59 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 19:59:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 19:59:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Wed, 08 Jun 2016 19:59:34 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Wed, 08 Jun 2016 19:59:34 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Wed, 08 Jun 2016 23:12:40 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Wed, 08 Jun 2016 23:12:41 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Wed, 08 Jun 2016 23:12:41 GMT
ENV RABBITMQ_VERSION=3.6.2
# Wed, 08 Jun 2016 23:12:42 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
# Wed, 08 Jun 2016 23:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 23:14:34 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 23:14:36 GMT
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
# Wed, 08 Jun 2016 23:14:36 GMT
ENV HOME=/var/lib/rabbitmq
# Wed, 08 Jun 2016 23:14:37 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Wed, 08 Jun 2016 23:14:38 GMT
VOLUME [/var/lib/rabbitmq]
# Wed, 08 Jun 2016 23:14:39 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Wed, 08 Jun 2016 23:14:41 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Wed, 08 Jun 2016 23:14:41 GMT
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
# Wed, 08 Jun 2016 23:14:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:14:42 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Wed, 08 Jun 2016 23:14:43 GMT
CMD ["rabbitmq-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`  
    Last Modified: Wed, 08 Jun 2016 23:18:57 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`  
    Last Modified: Wed, 08 Jun 2016 23:18:58 GMT  
    Size: 1.2 MB (1236840 bytes)
  - `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`  
    Last Modified: Wed, 08 Jun 2016 23:18:55 GMT  
    Size: 2.5 KB (2508 bytes)
  - `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 224.0 B
  - `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 5.4 KB (5351 bytes)
  - `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 215.0 B
  - `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`  
    Last Modified: Wed, 08 Jun 2016 23:19:02 GMT  
    Size: 31.5 MB (31492087 bytes)
  - `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 189.0 B
  - `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 2.3 KB (2295 bytes)
  - `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 147.0 B
  - `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 124.0 B
  - `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 1.5 KB (1483 bytes)

## `rabbitmq:3.6`

```console
$ docker pull rabbitmq@sha256:bdcdce9adf8cfb065f3a69bd8b3c76ab46b7437f522c72252747bbc7804c59ce
```

- Platforms:
  - linux; amd64

### `rabbitmq:3.6` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **84.1 MB (84102137 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a2ecfb1c9ba8e2a1ba4fafb9be37f77bd058df7958a697d0ed475ecdec431930`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["rabbitmq-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 19:57:59 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Wed, 08 Jun 2016 19:57:59 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 19:59:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 19:59:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Wed, 08 Jun 2016 19:59:34 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Wed, 08 Jun 2016 19:59:34 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Wed, 08 Jun 2016 23:12:40 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Wed, 08 Jun 2016 23:12:41 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Wed, 08 Jun 2016 23:12:41 GMT
ENV RABBITMQ_VERSION=3.6.2
# Wed, 08 Jun 2016 23:12:42 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
# Wed, 08 Jun 2016 23:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 23:14:34 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 23:14:36 GMT
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
# Wed, 08 Jun 2016 23:14:36 GMT
ENV HOME=/var/lib/rabbitmq
# Wed, 08 Jun 2016 23:14:37 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Wed, 08 Jun 2016 23:14:38 GMT
VOLUME [/var/lib/rabbitmq]
# Wed, 08 Jun 2016 23:14:39 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Wed, 08 Jun 2016 23:14:41 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Wed, 08 Jun 2016 23:14:41 GMT
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
# Wed, 08 Jun 2016 23:14:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:14:42 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Wed, 08 Jun 2016 23:14:43 GMT
CMD ["rabbitmq-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`  
    Last Modified: Wed, 08 Jun 2016 23:18:57 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`  
    Last Modified: Wed, 08 Jun 2016 23:18:58 GMT  
    Size: 1.2 MB (1236840 bytes)
  - `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`  
    Last Modified: Wed, 08 Jun 2016 23:18:55 GMT  
    Size: 2.5 KB (2508 bytes)
  - `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 224.0 B
  - `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 5.4 KB (5351 bytes)
  - `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 215.0 B
  - `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`  
    Last Modified: Wed, 08 Jun 2016 23:19:02 GMT  
    Size: 31.5 MB (31492087 bytes)
  - `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 189.0 B
  - `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 2.3 KB (2295 bytes)
  - `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 147.0 B
  - `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 124.0 B
  - `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 1.5 KB (1483 bytes)

## `rabbitmq:3`

```console
$ docker pull rabbitmq@sha256:bdcdce9adf8cfb065f3a69bd8b3c76ab46b7437f522c72252747bbc7804c59ce
```

- Platforms:
  - linux; amd64

### `rabbitmq:3` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **84.1 MB (84102137 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a2ecfb1c9ba8e2a1ba4fafb9be37f77bd058df7958a697d0ed475ecdec431930`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["rabbitmq-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 19:57:59 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Wed, 08 Jun 2016 19:57:59 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 19:59:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 19:59:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Wed, 08 Jun 2016 19:59:34 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Wed, 08 Jun 2016 19:59:34 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Wed, 08 Jun 2016 23:12:40 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Wed, 08 Jun 2016 23:12:41 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Wed, 08 Jun 2016 23:12:41 GMT
ENV RABBITMQ_VERSION=3.6.2
# Wed, 08 Jun 2016 23:12:42 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
# Wed, 08 Jun 2016 23:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 23:14:34 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 23:14:36 GMT
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
# Wed, 08 Jun 2016 23:14:36 GMT
ENV HOME=/var/lib/rabbitmq
# Wed, 08 Jun 2016 23:14:37 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Wed, 08 Jun 2016 23:14:38 GMT
VOLUME [/var/lib/rabbitmq]
# Wed, 08 Jun 2016 23:14:39 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Wed, 08 Jun 2016 23:14:41 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Wed, 08 Jun 2016 23:14:41 GMT
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
# Wed, 08 Jun 2016 23:14:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:14:42 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Wed, 08 Jun 2016 23:14:43 GMT
CMD ["rabbitmq-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`  
    Last Modified: Wed, 08 Jun 2016 23:18:57 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`  
    Last Modified: Wed, 08 Jun 2016 23:18:58 GMT  
    Size: 1.2 MB (1236840 bytes)
  - `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`  
    Last Modified: Wed, 08 Jun 2016 23:18:55 GMT  
    Size: 2.5 KB (2508 bytes)
  - `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 224.0 B
  - `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 5.4 KB (5351 bytes)
  - `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 215.0 B
  - `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`  
    Last Modified: Wed, 08 Jun 2016 23:19:02 GMT  
    Size: 31.5 MB (31492087 bytes)
  - `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 189.0 B
  - `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 2.3 KB (2295 bytes)
  - `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 147.0 B
  - `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 124.0 B
  - `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 1.5 KB (1483 bytes)

## `rabbitmq:latest`

```console
$ docker pull rabbitmq@sha256:bdcdce9adf8cfb065f3a69bd8b3c76ab46b7437f522c72252747bbc7804c59ce
```

- Platforms:
  - linux; amd64

### `rabbitmq:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **84.1 MB (84102137 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a2ecfb1c9ba8e2a1ba4fafb9be37f77bd058df7958a697d0ed475ecdec431930`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["rabbitmq-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 19:57:59 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Wed, 08 Jun 2016 19:57:59 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 19:59:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 19:59:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Wed, 08 Jun 2016 19:59:34 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Wed, 08 Jun 2016 19:59:34 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Wed, 08 Jun 2016 23:12:40 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Wed, 08 Jun 2016 23:12:41 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Wed, 08 Jun 2016 23:12:41 GMT
ENV RABBITMQ_VERSION=3.6.2
# Wed, 08 Jun 2016 23:12:42 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
# Wed, 08 Jun 2016 23:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 23:14:34 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 23:14:36 GMT
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
# Wed, 08 Jun 2016 23:14:36 GMT
ENV HOME=/var/lib/rabbitmq
# Wed, 08 Jun 2016 23:14:37 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Wed, 08 Jun 2016 23:14:38 GMT
VOLUME [/var/lib/rabbitmq]
# Wed, 08 Jun 2016 23:14:39 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Wed, 08 Jun 2016 23:14:41 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Wed, 08 Jun 2016 23:14:41 GMT
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
# Wed, 08 Jun 2016 23:14:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:14:42 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Wed, 08 Jun 2016 23:14:43 GMT
CMD ["rabbitmq-server"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`  
    Last Modified: Wed, 08 Jun 2016 23:18:57 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`  
    Last Modified: Wed, 08 Jun 2016 23:18:58 GMT  
    Size: 1.2 MB (1236840 bytes)
  - `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`  
    Last Modified: Wed, 08 Jun 2016 23:18:55 GMT  
    Size: 2.5 KB (2508 bytes)
  - `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 224.0 B
  - `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 5.4 KB (5351 bytes)
  - `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 215.0 B
  - `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`  
    Last Modified: Wed, 08 Jun 2016 23:19:02 GMT  
    Size: 31.5 MB (31492087 bytes)
  - `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 189.0 B
  - `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 2.3 KB (2295 bytes)
  - `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 147.0 B
  - `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 124.0 B
  - `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 1.5 KB (1483 bytes)

## `rabbitmq:3.6.2-management`

```console
$ docker pull rabbitmq@sha256:8fefcd17d64b8f3714d3d6c72682af3b74962ec517f3dc9cc442bead63d7d879
```

- Platforms:
  - linux; amd64

### `rabbitmq:3.6.2-management` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **84.1 MB (84102325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:9840c12b756650d3feb253d9a65a78b83892247857869e04ec7046b5f25f85d8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["rabbitmq-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 19:57:59 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Wed, 08 Jun 2016 19:57:59 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 19:59:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 19:59:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Wed, 08 Jun 2016 19:59:34 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Wed, 08 Jun 2016 19:59:34 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Wed, 08 Jun 2016 23:12:40 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Wed, 08 Jun 2016 23:12:41 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Wed, 08 Jun 2016 23:12:41 GMT
ENV RABBITMQ_VERSION=3.6.2
# Wed, 08 Jun 2016 23:12:42 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
# Wed, 08 Jun 2016 23:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 23:14:34 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 23:14:36 GMT
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
# Wed, 08 Jun 2016 23:14:36 GMT
ENV HOME=/var/lib/rabbitmq
# Wed, 08 Jun 2016 23:14:37 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Wed, 08 Jun 2016 23:14:38 GMT
VOLUME [/var/lib/rabbitmq]
# Wed, 08 Jun 2016 23:14:39 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Wed, 08 Jun 2016 23:14:41 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Wed, 08 Jun 2016 23:14:41 GMT
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
# Wed, 08 Jun 2016 23:14:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:14:42 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Wed, 08 Jun 2016 23:14:43 GMT
CMD ["rabbitmq-server"]
# Wed, 08 Jun 2016 23:14:50 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Wed, 08 Jun 2016 23:14:51 GMT
EXPOSE 15671/tcp 15672/tcp
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`  
    Last Modified: Wed, 08 Jun 2016 23:18:57 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`  
    Last Modified: Wed, 08 Jun 2016 23:18:58 GMT  
    Size: 1.2 MB (1236840 bytes)
  - `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`  
    Last Modified: Wed, 08 Jun 2016 23:18:55 GMT  
    Size: 2.5 KB (2508 bytes)
  - `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 224.0 B
  - `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 5.4 KB (5351 bytes)
  - `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 215.0 B
  - `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`  
    Last Modified: Wed, 08 Jun 2016 23:19:02 GMT  
    Size: 31.5 MB (31492087 bytes)
  - `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 189.0 B
  - `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 2.3 KB (2295 bytes)
  - `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 147.0 B
  - `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 124.0 B
  - `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 1.5 KB (1483 bytes)
  - `sha256:47592ee02f764c6f4ec941c53e514365950a973ec9557ff51bc1c9f4dce6a41f`  
    Last Modified: Wed, 08 Jun 2016 23:19:22 GMT  
    Size: 188.0 B

## `rabbitmq:3.6-management`

```console
$ docker pull rabbitmq@sha256:8fefcd17d64b8f3714d3d6c72682af3b74962ec517f3dc9cc442bead63d7d879
```

- Platforms:
  - linux; amd64

### `rabbitmq:3.6-management` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **84.1 MB (84102325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:9840c12b756650d3feb253d9a65a78b83892247857869e04ec7046b5f25f85d8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["rabbitmq-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 19:57:59 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Wed, 08 Jun 2016 19:57:59 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 19:59:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 19:59:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Wed, 08 Jun 2016 19:59:34 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Wed, 08 Jun 2016 19:59:34 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Wed, 08 Jun 2016 23:12:40 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Wed, 08 Jun 2016 23:12:41 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Wed, 08 Jun 2016 23:12:41 GMT
ENV RABBITMQ_VERSION=3.6.2
# Wed, 08 Jun 2016 23:12:42 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
# Wed, 08 Jun 2016 23:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 23:14:34 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 23:14:36 GMT
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
# Wed, 08 Jun 2016 23:14:36 GMT
ENV HOME=/var/lib/rabbitmq
# Wed, 08 Jun 2016 23:14:37 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Wed, 08 Jun 2016 23:14:38 GMT
VOLUME [/var/lib/rabbitmq]
# Wed, 08 Jun 2016 23:14:39 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Wed, 08 Jun 2016 23:14:41 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Wed, 08 Jun 2016 23:14:41 GMT
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
# Wed, 08 Jun 2016 23:14:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:14:42 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Wed, 08 Jun 2016 23:14:43 GMT
CMD ["rabbitmq-server"]
# Wed, 08 Jun 2016 23:14:50 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Wed, 08 Jun 2016 23:14:51 GMT
EXPOSE 15671/tcp 15672/tcp
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`  
    Last Modified: Wed, 08 Jun 2016 23:18:57 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`  
    Last Modified: Wed, 08 Jun 2016 23:18:58 GMT  
    Size: 1.2 MB (1236840 bytes)
  - `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`  
    Last Modified: Wed, 08 Jun 2016 23:18:55 GMT  
    Size: 2.5 KB (2508 bytes)
  - `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 224.0 B
  - `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 5.4 KB (5351 bytes)
  - `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 215.0 B
  - `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`  
    Last Modified: Wed, 08 Jun 2016 23:19:02 GMT  
    Size: 31.5 MB (31492087 bytes)
  - `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 189.0 B
  - `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 2.3 KB (2295 bytes)
  - `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 147.0 B
  - `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 124.0 B
  - `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 1.5 KB (1483 bytes)
  - `sha256:47592ee02f764c6f4ec941c53e514365950a973ec9557ff51bc1c9f4dce6a41f`  
    Last Modified: Wed, 08 Jun 2016 23:19:22 GMT  
    Size: 188.0 B

## `rabbitmq:3-management`

```console
$ docker pull rabbitmq@sha256:8fefcd17d64b8f3714d3d6c72682af3b74962ec517f3dc9cc442bead63d7d879
```

- Platforms:
  - linux; amd64

### `rabbitmq:3-management` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **84.1 MB (84102325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:9840c12b756650d3feb253d9a65a78b83892247857869e04ec7046b5f25f85d8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["rabbitmq-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 19:57:59 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Wed, 08 Jun 2016 19:57:59 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 19:59:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 19:59:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Wed, 08 Jun 2016 19:59:34 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Wed, 08 Jun 2016 19:59:34 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Wed, 08 Jun 2016 23:12:40 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Wed, 08 Jun 2016 23:12:41 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Wed, 08 Jun 2016 23:12:41 GMT
ENV RABBITMQ_VERSION=3.6.2
# Wed, 08 Jun 2016 23:12:42 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
# Wed, 08 Jun 2016 23:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 23:14:34 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 23:14:36 GMT
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
# Wed, 08 Jun 2016 23:14:36 GMT
ENV HOME=/var/lib/rabbitmq
# Wed, 08 Jun 2016 23:14:37 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Wed, 08 Jun 2016 23:14:38 GMT
VOLUME [/var/lib/rabbitmq]
# Wed, 08 Jun 2016 23:14:39 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Wed, 08 Jun 2016 23:14:41 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Wed, 08 Jun 2016 23:14:41 GMT
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
# Wed, 08 Jun 2016 23:14:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:14:42 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Wed, 08 Jun 2016 23:14:43 GMT
CMD ["rabbitmq-server"]
# Wed, 08 Jun 2016 23:14:50 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Wed, 08 Jun 2016 23:14:51 GMT
EXPOSE 15671/tcp 15672/tcp
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`  
    Last Modified: Wed, 08 Jun 2016 23:18:57 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`  
    Last Modified: Wed, 08 Jun 2016 23:18:58 GMT  
    Size: 1.2 MB (1236840 bytes)
  - `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`  
    Last Modified: Wed, 08 Jun 2016 23:18:55 GMT  
    Size: 2.5 KB (2508 bytes)
  - `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 224.0 B
  - `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 5.4 KB (5351 bytes)
  - `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 215.0 B
  - `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`  
    Last Modified: Wed, 08 Jun 2016 23:19:02 GMT  
    Size: 31.5 MB (31492087 bytes)
  - `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 189.0 B
  - `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 2.3 KB (2295 bytes)
  - `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 147.0 B
  - `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 124.0 B
  - `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 1.5 KB (1483 bytes)
  - `sha256:47592ee02f764c6f4ec941c53e514365950a973ec9557ff51bc1c9f4dce6a41f`  
    Last Modified: Wed, 08 Jun 2016 23:19:22 GMT  
    Size: 188.0 B

## `rabbitmq:management`

```console
$ docker pull rabbitmq@sha256:8fefcd17d64b8f3714d3d6c72682af3b74962ec517f3dc9cc442bead63d7d879
```

- Platforms:
  - linux; amd64

### `rabbitmq:management` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **84.1 MB (84102325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:9840c12b756650d3feb253d9a65a78b83892247857869e04ec7046b5f25f85d8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["rabbitmq-server"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 19:57:59 GMT
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
# Wed, 08 Jun 2016 19:57:59 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 19:59:16 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 19:59:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
# Wed, 08 Jun 2016 19:59:34 GMT
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
# Wed, 08 Jun 2016 19:59:34 GMT
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
# Wed, 08 Jun 2016 23:12:40 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0A9AF2115F4687BD29803A206B73A36E6026DFCA
# Wed, 08 Jun 2016 23:12:41 GMT
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
# Wed, 08 Jun 2016 23:12:41 GMT
ENV RABBITMQ_VERSION=3.6.2
# Wed, 08 Jun 2016 23:12:42 GMT
ENV RABBITMQ_DEBIAN_VERSION=3.6.2-1
# Wed, 08 Jun 2016 23:14:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		erlang-nox erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap 		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 23:14:34 GMT
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 08 Jun 2016 23:14:36 GMT
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
# Wed, 08 Jun 2016 23:14:36 GMT
ENV HOME=/var/lib/rabbitmq
# Wed, 08 Jun 2016 23:14:37 GMT
RUN mkdir -p /var/lib/rabbitmq /etc/rabbitmq 	&& chown -R rabbitmq:rabbitmq /var/lib/rabbitmq /etc/rabbitmq 	&& chmod 777 /var/lib/rabbitmq /etc/rabbitmq
# Wed, 08 Jun 2016 23:14:38 GMT
VOLUME [/var/lib/rabbitmq]
# Wed, 08 Jun 2016 23:14:39 GMT
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
# Wed, 08 Jun 2016 23:14:41 GMT
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
# Wed, 08 Jun 2016 23:14:41 GMT
COPY file:023fdc671d68c49f7b091f8f29d8457c7952c8382fba94ea719018557bae20b7 in /
# Wed, 08 Jun 2016 23:14:42 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:14:42 GMT
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
# Wed, 08 Jun 2016 23:14:43 GMT
CMD ["rabbitmq-server"]
# Wed, 08 Jun 2016 23:14:50 GMT
RUN rabbitmq-plugins enable --offline rabbitmq_management
# Wed, 08 Jun 2016 23:14:51 GMT
EXPOSE 15671/tcp 15672/tcp
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:7caf121ef6ce764491078e6dda077f08b35290c4c0601142d7fc07f99d5cdaaf`  
    Last Modified: Wed, 08 Jun 2016 23:18:57 GMT  
    Size: 4.3 KB (4340 bytes)
  - `sha256:15251c337a9c878f3c49c69b082246790680dbad844bfe9d6d808ee27888d77b`  
    Last Modified: Wed, 08 Jun 2016 23:18:58 GMT  
    Size: 1.2 MB (1236840 bytes)
  - `sha256:62030bf89da68cbcaabd8fbdbd9efbb8c6f64988039f17332efdaac60502e20e`  
    Last Modified: Wed, 08 Jun 2016 23:18:55 GMT  
    Size: 2.5 KB (2508 bytes)
  - `sha256:04daca667d4c8ac8e5d25dabdb551b0ede7513532b05f6bcc4add7ab56433e00`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 224.0 B
  - `sha256:eaa1a75dba32523953566e369ea9920469bef85fc07eaec2aaa087b78f5ee160`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 5.4 KB (5351 bytes)
  - `sha256:7fde5fa62fab9cf2c37cf3d99574f92d02d1ddcbdd5a9217b3365dc3181692da`  
    Last Modified: Wed, 08 Jun 2016 23:18:54 GMT  
    Size: 215.0 B
  - `sha256:53d15e8d48cb1d3d01b31e5fbd1003285ee0d051543056f6bd61d07a2021c3bb`  
    Last Modified: Wed, 08 Jun 2016 23:19:02 GMT  
    Size: 31.5 MB (31492087 bytes)
  - `sha256:6795f6786bbf26dbb7cce321ad7013550c9cde94d40ead83b6fbf5119c4efed5`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 189.0 B
  - `sha256:f28d9f880bec014d83b73226a67c0ac9459af832159fa80b176328275c6f6374`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 2.3 KB (2295 bytes)
  - `sha256:3e83ffbe5f7ff0793d901892b905d674869d388f0381f44b64b8b923af768141`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 147.0 B
  - `sha256:4b72a66154523a679b4d49801582b71a3e814a19dfe643869558ecfc8ee49cf8`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 124.0 B
  - `sha256:97e4568e922fcb8e674ffaa6de7736bfeb27837250813a5e4f18c607708210d9`  
    Last Modified: Wed, 08 Jun 2016 23:18:51 GMT  
    Size: 1.5 KB (1483 bytes)
  - `sha256:47592ee02f764c6f4ec941c53e514365950a973ec9557ff51bc1c9f4dce6a41f`  
    Last Modified: Wed, 08 Jun 2016 23:19:22 GMT  
    Size: 188.0 B
