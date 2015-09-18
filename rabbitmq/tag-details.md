<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.5.4`](#rabbitmq354)
-	[`rabbitmq:3.5`](#rabbitmq35)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.5.4-management`](#rabbitmq354-management)
-	[`rabbitmq:3.5-management`](#rabbitmq35-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.5.4`

```console
$ docker pull library/rabbitmq@sha256:42d02f57fe9a4dc50c48e44d31f67f9c823b798a7ebf26c78ec5b605def4baf9
```

-	Total Virtual Size: 143.4 MB (143442355 bytes)
-	Total v2 Content-Length: 73.2 MB (73164257 bytes)

### Layers (22)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 10 Sep 2015 01:50:59 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:8b63910eab49e2154eec3b6a305d67a444232df10cbcae77262e51e75efb05ee`
-	v2 Content-Length: 3.9 KB (3928 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:45 GMT

#### `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:14 GMT
-	Parent Layer: `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:9512b31eaf7b467f08ef41406d58eb4fb14e5bf5252da582c3a2edf6e52227ad`
-	v2 Content-Length: 5.9 MB (5944424 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:40 GMT

#### `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:51:18 GMT
-	Parent Layer: `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:8609be7574fbd2e0460c78b9df7aace346cf85bece23ad9d7084edca23edd5b3`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:32 GMT

#### `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 01:51:22 GMT
-	Parent Layer: `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:63317e72cb92233cefbe9d267416e6f2833fae45fc86c7daf2c938de8be22fa3`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:27 GMT

#### `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 01:51:24 GMT
-	Parent Layer: `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:62922d1795418ae90d1e7a5b9b0e9f54935dce4c2b6ecf578c482e1de7664e01`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:21 GMT

#### `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 10 Sep 2015 01:51:26 GMT
-	Parent Layer: `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:ced16b2d41df694bece4430bc9f74e7ba435dd2e1e747fba75f9f05cb9303117`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:17 GMT

#### `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:fd3bfa9eb38b17669fb7aac390c0454bb7dea3aaf2912b09b44631c34901f38f`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:12 GMT

#### `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 10 Sep 2015 01:51:29 GMT
-	Parent Layer: `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2a488d8b35a3aa78728f3ead262cbf37a0f3c6758ce66d1833888be347a729fe`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:04 GMT

#### `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:6cf22df6099160819953270b3451bda11d06bed874d92bc1b1a065c0e5586b1f`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:59 GMT

#### `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:57 GMT
-	Parent Layer: `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43412590 bytes)
-	v2 Blob: `sha256:867158fff484e546fd7110a844149fb30c6acd353025aaa202d0a43686443db3`
-	v2 Content-Length: 29.3 MB (29262862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:50 GMT

#### `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:51:58 GMT
-	Parent Layer: `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:1d1c982f0b912d98c902d82e073322821709b4ba6c63afa628347253e46f2057`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:31 GMT

#### `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 10 Sep 2015 01:52:00 GMT
-	Parent Layer: `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f2a2ae268a6f01fa55139bb085361cb92a2206449cf69fc9ba4a46b22cf31f87`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:23 GMT

#### `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Thu, 10 Sep 2015 01:52:01 GMT
-	Parent Layer: `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 10 Sep 2015 01:52:03 GMT
-	Parent Layer: `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5`

```console
$ docker pull library/rabbitmq@sha256:607eb038e15694272da19bbd5ace0358fa0b6dbfc1e82e08132051c7d56ac521
```

-	Total Virtual Size: 143.4 MB (143442355 bytes)
-	Total v2 Content-Length: 73.2 MB (73164257 bytes)

### Layers (22)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 10 Sep 2015 01:50:59 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:8b63910eab49e2154eec3b6a305d67a444232df10cbcae77262e51e75efb05ee`
-	v2 Content-Length: 3.9 KB (3928 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:45 GMT

#### `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:14 GMT
-	Parent Layer: `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:9512b31eaf7b467f08ef41406d58eb4fb14e5bf5252da582c3a2edf6e52227ad`
-	v2 Content-Length: 5.9 MB (5944424 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:40 GMT

#### `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:51:18 GMT
-	Parent Layer: `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:8609be7574fbd2e0460c78b9df7aace346cf85bece23ad9d7084edca23edd5b3`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:32 GMT

#### `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 01:51:22 GMT
-	Parent Layer: `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:63317e72cb92233cefbe9d267416e6f2833fae45fc86c7daf2c938de8be22fa3`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:27 GMT

#### `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 01:51:24 GMT
-	Parent Layer: `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:62922d1795418ae90d1e7a5b9b0e9f54935dce4c2b6ecf578c482e1de7664e01`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:21 GMT

#### `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 10 Sep 2015 01:51:26 GMT
-	Parent Layer: `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:ced16b2d41df694bece4430bc9f74e7ba435dd2e1e747fba75f9f05cb9303117`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:17 GMT

#### `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:fd3bfa9eb38b17669fb7aac390c0454bb7dea3aaf2912b09b44631c34901f38f`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:12 GMT

#### `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 10 Sep 2015 01:51:29 GMT
-	Parent Layer: `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2a488d8b35a3aa78728f3ead262cbf37a0f3c6758ce66d1833888be347a729fe`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:04 GMT

#### `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:6cf22df6099160819953270b3451bda11d06bed874d92bc1b1a065c0e5586b1f`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:59 GMT

#### `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:57 GMT
-	Parent Layer: `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43412590 bytes)
-	v2 Blob: `sha256:867158fff484e546fd7110a844149fb30c6acd353025aaa202d0a43686443db3`
-	v2 Content-Length: 29.3 MB (29262862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:50 GMT

#### `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:51:58 GMT
-	Parent Layer: `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:1d1c982f0b912d98c902d82e073322821709b4ba6c63afa628347253e46f2057`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:31 GMT

#### `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 10 Sep 2015 01:52:00 GMT
-	Parent Layer: `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f2a2ae268a6f01fa55139bb085361cb92a2206449cf69fc9ba4a46b22cf31f87`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:23 GMT

#### `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Thu, 10 Sep 2015 01:52:01 GMT
-	Parent Layer: `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 10 Sep 2015 01:52:03 GMT
-	Parent Layer: `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:b96f8d80f92dd9d2d88d6845833256694260bfae339bb5fb30b465ec80e49ffe
```

-	Total Virtual Size: 143.4 MB (143442355 bytes)
-	Total v2 Content-Length: 73.2 MB (73164257 bytes)

### Layers (22)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 10 Sep 2015 01:50:59 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:8b63910eab49e2154eec3b6a305d67a444232df10cbcae77262e51e75efb05ee`
-	v2 Content-Length: 3.9 KB (3928 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:45 GMT

#### `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:14 GMT
-	Parent Layer: `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:9512b31eaf7b467f08ef41406d58eb4fb14e5bf5252da582c3a2edf6e52227ad`
-	v2 Content-Length: 5.9 MB (5944424 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:40 GMT

#### `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:51:18 GMT
-	Parent Layer: `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:8609be7574fbd2e0460c78b9df7aace346cf85bece23ad9d7084edca23edd5b3`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:32 GMT

#### `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 01:51:22 GMT
-	Parent Layer: `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:63317e72cb92233cefbe9d267416e6f2833fae45fc86c7daf2c938de8be22fa3`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:27 GMT

#### `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 01:51:24 GMT
-	Parent Layer: `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:62922d1795418ae90d1e7a5b9b0e9f54935dce4c2b6ecf578c482e1de7664e01`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:21 GMT

#### `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 10 Sep 2015 01:51:26 GMT
-	Parent Layer: `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:ced16b2d41df694bece4430bc9f74e7ba435dd2e1e747fba75f9f05cb9303117`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:17 GMT

#### `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:fd3bfa9eb38b17669fb7aac390c0454bb7dea3aaf2912b09b44631c34901f38f`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:12 GMT

#### `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 10 Sep 2015 01:51:29 GMT
-	Parent Layer: `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2a488d8b35a3aa78728f3ead262cbf37a0f3c6758ce66d1833888be347a729fe`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:04 GMT

#### `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:6cf22df6099160819953270b3451bda11d06bed874d92bc1b1a065c0e5586b1f`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:59 GMT

#### `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:57 GMT
-	Parent Layer: `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43412590 bytes)
-	v2 Blob: `sha256:867158fff484e546fd7110a844149fb30c6acd353025aaa202d0a43686443db3`
-	v2 Content-Length: 29.3 MB (29262862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:50 GMT

#### `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:51:58 GMT
-	Parent Layer: `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:1d1c982f0b912d98c902d82e073322821709b4ba6c63afa628347253e46f2057`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:31 GMT

#### `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 10 Sep 2015 01:52:00 GMT
-	Parent Layer: `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f2a2ae268a6f01fa55139bb085361cb92a2206449cf69fc9ba4a46b22cf31f87`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:23 GMT

#### `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Thu, 10 Sep 2015 01:52:01 GMT
-	Parent Layer: `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 10 Sep 2015 01:52:03 GMT
-	Parent Layer: `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:c320e4026726f4fae1e3e80023e392667d63d063afae62d32f7941def1f34156
```

-	Total Virtual Size: 143.4 MB (143442355 bytes)
-	Total v2 Content-Length: 73.2 MB (73164257 bytes)

### Layers (22)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 10 Sep 2015 01:50:59 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:8b63910eab49e2154eec3b6a305d67a444232df10cbcae77262e51e75efb05ee`
-	v2 Content-Length: 3.9 KB (3928 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:45 GMT

#### `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:14 GMT
-	Parent Layer: `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:9512b31eaf7b467f08ef41406d58eb4fb14e5bf5252da582c3a2edf6e52227ad`
-	v2 Content-Length: 5.9 MB (5944424 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:40 GMT

#### `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:51:18 GMT
-	Parent Layer: `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:8609be7574fbd2e0460c78b9df7aace346cf85bece23ad9d7084edca23edd5b3`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:32 GMT

#### `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 01:51:22 GMT
-	Parent Layer: `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:63317e72cb92233cefbe9d267416e6f2833fae45fc86c7daf2c938de8be22fa3`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:27 GMT

#### `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 01:51:24 GMT
-	Parent Layer: `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:62922d1795418ae90d1e7a5b9b0e9f54935dce4c2b6ecf578c482e1de7664e01`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:21 GMT

#### `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 10 Sep 2015 01:51:26 GMT
-	Parent Layer: `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:ced16b2d41df694bece4430bc9f74e7ba435dd2e1e747fba75f9f05cb9303117`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:17 GMT

#### `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:fd3bfa9eb38b17669fb7aac390c0454bb7dea3aaf2912b09b44631c34901f38f`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:12 GMT

#### `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 10 Sep 2015 01:51:29 GMT
-	Parent Layer: `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2a488d8b35a3aa78728f3ead262cbf37a0f3c6758ce66d1833888be347a729fe`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:04 GMT

#### `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:6cf22df6099160819953270b3451bda11d06bed874d92bc1b1a065c0e5586b1f`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:59 GMT

#### `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:57 GMT
-	Parent Layer: `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43412590 bytes)
-	v2 Blob: `sha256:867158fff484e546fd7110a844149fb30c6acd353025aaa202d0a43686443db3`
-	v2 Content-Length: 29.3 MB (29262862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:50 GMT

#### `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:51:58 GMT
-	Parent Layer: `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:1d1c982f0b912d98c902d82e073322821709b4ba6c63afa628347253e46f2057`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:31 GMT

#### `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 10 Sep 2015 01:52:00 GMT
-	Parent Layer: `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f2a2ae268a6f01fa55139bb085361cb92a2206449cf69fc9ba4a46b22cf31f87`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:23 GMT

#### `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Thu, 10 Sep 2015 01:52:01 GMT
-	Parent Layer: `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 10 Sep 2015 01:52:03 GMT
-	Parent Layer: `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5.4-management`

```console
$ docker pull library/rabbitmq@sha256:fa89920b604c641b274d4907a36d67e9efbb1e9fa16ea4a4e26e25b5fd4c0878
```

-	Total Virtual Size: 143.4 MB (143442378 bytes)
-	Total v2 Content-Length: 73.2 MB (73164469 bytes)

### Layers (24)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 10 Sep 2015 01:50:59 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:8b63910eab49e2154eec3b6a305d67a444232df10cbcae77262e51e75efb05ee`
-	v2 Content-Length: 3.9 KB (3928 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:45 GMT

#### `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:14 GMT
-	Parent Layer: `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:9512b31eaf7b467f08ef41406d58eb4fb14e5bf5252da582c3a2edf6e52227ad`
-	v2 Content-Length: 5.9 MB (5944424 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:40 GMT

#### `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:51:18 GMT
-	Parent Layer: `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:8609be7574fbd2e0460c78b9df7aace346cf85bece23ad9d7084edca23edd5b3`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:32 GMT

#### `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 01:51:22 GMT
-	Parent Layer: `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:63317e72cb92233cefbe9d267416e6f2833fae45fc86c7daf2c938de8be22fa3`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:27 GMT

#### `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 01:51:24 GMT
-	Parent Layer: `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:62922d1795418ae90d1e7a5b9b0e9f54935dce4c2b6ecf578c482e1de7664e01`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:21 GMT

#### `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 10 Sep 2015 01:51:26 GMT
-	Parent Layer: `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:ced16b2d41df694bece4430bc9f74e7ba435dd2e1e747fba75f9f05cb9303117`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:17 GMT

#### `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:fd3bfa9eb38b17669fb7aac390c0454bb7dea3aaf2912b09b44631c34901f38f`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:12 GMT

#### `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 10 Sep 2015 01:51:29 GMT
-	Parent Layer: `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2a488d8b35a3aa78728f3ead262cbf37a0f3c6758ce66d1833888be347a729fe`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:04 GMT

#### `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:6cf22df6099160819953270b3451bda11d06bed874d92bc1b1a065c0e5586b1f`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:59 GMT

#### `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:57 GMT
-	Parent Layer: `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43412590 bytes)
-	v2 Blob: `sha256:867158fff484e546fd7110a844149fb30c6acd353025aaa202d0a43686443db3`
-	v2 Content-Length: 29.3 MB (29262862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:50 GMT

#### `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:51:58 GMT
-	Parent Layer: `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:1d1c982f0b912d98c902d82e073322821709b4ba6c63afa628347253e46f2057`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:31 GMT

#### `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 10 Sep 2015 01:52:00 GMT
-	Parent Layer: `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f2a2ae268a6f01fa55139bb085361cb92a2206449cf69fc9ba4a46b22cf31f87`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:23 GMT

#### `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Thu, 10 Sep 2015 01:52:01 GMT
-	Parent Layer: `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 10 Sep 2015 01:52:03 GMT
-	Parent Layer: `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c1d002d2fff0f55dcace16e2a8cc32beb9bc03b926f889aaa4c7f3785318c3`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Thu, 10 Sep 2015 01:55:12 GMT
-	Parent Layer: `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e0f5971b7f21a5304339065302268efa1d0fa18fb9eed171f9c8ab799fe97d8c`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:40:28 GMT

#### `53929a6c7e334d13be0e9f4e2ea958e78d1ea0a7e98489dda11f5b4b59dd4622`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Thu, 10 Sep 2015 01:55:13 GMT
-	Parent Layer: `e8c1d002d2fff0f55dcace16e2a8cc32beb9bc03b926f889aaa4c7f3785318c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3.5-management`

```console
$ docker pull library/rabbitmq@sha256:111dd3298244e1a2a331b9d48e8edb3d2a32a55b3a0c54fb0de682f16e4a618f
```

-	Total Virtual Size: 143.4 MB (143442378 bytes)
-	Total v2 Content-Length: 73.2 MB (73164469 bytes)

### Layers (24)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 10 Sep 2015 01:50:59 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:8b63910eab49e2154eec3b6a305d67a444232df10cbcae77262e51e75efb05ee`
-	v2 Content-Length: 3.9 KB (3928 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:45 GMT

#### `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:14 GMT
-	Parent Layer: `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:9512b31eaf7b467f08ef41406d58eb4fb14e5bf5252da582c3a2edf6e52227ad`
-	v2 Content-Length: 5.9 MB (5944424 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:40 GMT

#### `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:51:18 GMT
-	Parent Layer: `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:8609be7574fbd2e0460c78b9df7aace346cf85bece23ad9d7084edca23edd5b3`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:32 GMT

#### `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 01:51:22 GMT
-	Parent Layer: `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:63317e72cb92233cefbe9d267416e6f2833fae45fc86c7daf2c938de8be22fa3`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:27 GMT

#### `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 01:51:24 GMT
-	Parent Layer: `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:62922d1795418ae90d1e7a5b9b0e9f54935dce4c2b6ecf578c482e1de7664e01`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:21 GMT

#### `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 10 Sep 2015 01:51:26 GMT
-	Parent Layer: `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:ced16b2d41df694bece4430bc9f74e7ba435dd2e1e747fba75f9f05cb9303117`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:17 GMT

#### `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:fd3bfa9eb38b17669fb7aac390c0454bb7dea3aaf2912b09b44631c34901f38f`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:12 GMT

#### `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 10 Sep 2015 01:51:29 GMT
-	Parent Layer: `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2a488d8b35a3aa78728f3ead262cbf37a0f3c6758ce66d1833888be347a729fe`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:04 GMT

#### `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:6cf22df6099160819953270b3451bda11d06bed874d92bc1b1a065c0e5586b1f`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:59 GMT

#### `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:57 GMT
-	Parent Layer: `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43412590 bytes)
-	v2 Blob: `sha256:867158fff484e546fd7110a844149fb30c6acd353025aaa202d0a43686443db3`
-	v2 Content-Length: 29.3 MB (29262862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:50 GMT

#### `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:51:58 GMT
-	Parent Layer: `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:1d1c982f0b912d98c902d82e073322821709b4ba6c63afa628347253e46f2057`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:31 GMT

#### `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 10 Sep 2015 01:52:00 GMT
-	Parent Layer: `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f2a2ae268a6f01fa55139bb085361cb92a2206449cf69fc9ba4a46b22cf31f87`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:23 GMT

#### `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Thu, 10 Sep 2015 01:52:01 GMT
-	Parent Layer: `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 10 Sep 2015 01:52:03 GMT
-	Parent Layer: `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c1d002d2fff0f55dcace16e2a8cc32beb9bc03b926f889aaa4c7f3785318c3`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Thu, 10 Sep 2015 01:55:12 GMT
-	Parent Layer: `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e0f5971b7f21a5304339065302268efa1d0fa18fb9eed171f9c8ab799fe97d8c`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:40:28 GMT

#### `53929a6c7e334d13be0e9f4e2ea958e78d1ea0a7e98489dda11f5b4b59dd4622`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Thu, 10 Sep 2015 01:55:13 GMT
-	Parent Layer: `e8c1d002d2fff0f55dcace16e2a8cc32beb9bc03b926f889aaa4c7f3785318c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:b6eccdf6379b2ef44cd4012780348d38667dcb4d9574f840cf79ebc7abb2d163
```

-	Total Virtual Size: 143.4 MB (143442378 bytes)
-	Total v2 Content-Length: 73.2 MB (73164469 bytes)

### Layers (24)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 10 Sep 2015 01:50:59 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:8b63910eab49e2154eec3b6a305d67a444232df10cbcae77262e51e75efb05ee`
-	v2 Content-Length: 3.9 KB (3928 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:45 GMT

#### `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:14 GMT
-	Parent Layer: `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:9512b31eaf7b467f08ef41406d58eb4fb14e5bf5252da582c3a2edf6e52227ad`
-	v2 Content-Length: 5.9 MB (5944424 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:40 GMT

#### `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:51:18 GMT
-	Parent Layer: `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:8609be7574fbd2e0460c78b9df7aace346cf85bece23ad9d7084edca23edd5b3`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:32 GMT

#### `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 01:51:22 GMT
-	Parent Layer: `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:63317e72cb92233cefbe9d267416e6f2833fae45fc86c7daf2c938de8be22fa3`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:27 GMT

#### `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 01:51:24 GMT
-	Parent Layer: `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:62922d1795418ae90d1e7a5b9b0e9f54935dce4c2b6ecf578c482e1de7664e01`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:21 GMT

#### `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 10 Sep 2015 01:51:26 GMT
-	Parent Layer: `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:ced16b2d41df694bece4430bc9f74e7ba435dd2e1e747fba75f9f05cb9303117`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:17 GMT

#### `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:fd3bfa9eb38b17669fb7aac390c0454bb7dea3aaf2912b09b44631c34901f38f`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:12 GMT

#### `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 10 Sep 2015 01:51:29 GMT
-	Parent Layer: `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2a488d8b35a3aa78728f3ead262cbf37a0f3c6758ce66d1833888be347a729fe`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:04 GMT

#### `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:6cf22df6099160819953270b3451bda11d06bed874d92bc1b1a065c0e5586b1f`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:59 GMT

#### `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:57 GMT
-	Parent Layer: `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43412590 bytes)
-	v2 Blob: `sha256:867158fff484e546fd7110a844149fb30c6acd353025aaa202d0a43686443db3`
-	v2 Content-Length: 29.3 MB (29262862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:50 GMT

#### `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:51:58 GMT
-	Parent Layer: `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:1d1c982f0b912d98c902d82e073322821709b4ba6c63afa628347253e46f2057`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:31 GMT

#### `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 10 Sep 2015 01:52:00 GMT
-	Parent Layer: `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f2a2ae268a6f01fa55139bb085361cb92a2206449cf69fc9ba4a46b22cf31f87`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:23 GMT

#### `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Thu, 10 Sep 2015 01:52:01 GMT
-	Parent Layer: `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 10 Sep 2015 01:52:03 GMT
-	Parent Layer: `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c1d002d2fff0f55dcace16e2a8cc32beb9bc03b926f889aaa4c7f3785318c3`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Thu, 10 Sep 2015 01:55:12 GMT
-	Parent Layer: `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e0f5971b7f21a5304339065302268efa1d0fa18fb9eed171f9c8ab799fe97d8c`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:40:28 GMT

#### `53929a6c7e334d13be0e9f4e2ea958e78d1ea0a7e98489dda11f5b4b59dd4622`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Thu, 10 Sep 2015 01:55:13 GMT
-	Parent Layer: `e8c1d002d2fff0f55dcace16e2a8cc32beb9bc03b926f889aaa4c7f3785318c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:7b344ef436978e2e87df199e546984a642f2835965f5251f35057fcbf8fd4547
```

-	Total Virtual Size: 143.4 MB (143442378 bytes)
-	Total v2 Content-Length: 73.2 MB (73164469 bytes)

### Layers (24)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Thu, 10 Sep 2015 01:50:59 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 332.6 KB (332609 bytes)
-	v2 Blob: `sha256:8b63910eab49e2154eec3b6a305d67a444232df10cbcae77262e51e75efb05ee`
-	v2 Content-Length: 3.9 KB (3928 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:45 GMT

#### `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:14 GMT
-	Parent Layer: `f450b32f955f87c17f774478f84bbb4d3893e219f43f8c63d2045f40cb262abc`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12377297 bytes)
-	v2 Blob: `sha256:9512b31eaf7b467f08ef41406d58eb4fb14e5bf5252da582c3a2edf6e52227ad`
-	v2 Content-Length: 5.9 MB (5944424 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:40 GMT

#### `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:51:18 GMT
-	Parent Layer: `6ae55e717133462525e4c364e853e7523ddc0961ab6f60add2b9de027cd51658`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:8609be7574fbd2e0460c78b9df7aace346cf85bece23ad9d7084edca23edd5b3`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:32 GMT

#### `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 01:51:22 GMT
-	Parent Layer: `336edff5a74c89da3040858fe9a33566fed404a524886606a9be46c4a852c051`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:63317e72cb92233cefbe9d267416e6f2833fae45fc86c7daf2c938de8be22fa3`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:27 GMT

#### `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 01:51:24 GMT
-	Parent Layer: `2415d8a1571dd10f2ecd902c927b35e3c5ec62205b12c1020e2b1a4887ab00e4`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:62922d1795418ae90d1e7a5b9b0e9f54935dce4c2b6ecf578c482e1de7664e01`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:21 GMT

#### `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Thu, 10 Sep 2015 01:51:26 GMT
-	Parent Layer: `89e764f7d8798b61f123afd81eb8ca4f3948ede140e9b0556524e8adb05c1799`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:ced16b2d41df694bece4430bc9f74e7ba435dd2e1e747fba75f9f05cb9303117`
-	v2 Content-Length: 2.5 KB (2517 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:17 GMT

#### `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian wheezy contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `55dbe7c3d0c150c7ce64a9d1d2b6c921972e73bd838447aa423e8902957637a6`
-	Docker Version: 1.7.1
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:fd3bfa9eb38b17669fb7aac390c0454bb7dea3aaf2912b09b44631c34901f38f`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:12 GMT

#### `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Thu, 10 Sep 2015 01:51:27 GMT
-	Parent Layer: `2f7545c26d4ed43320d63b8d8b2ac4dec3db92d78d1cbf85769c3afe638a0f5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Thu, 10 Sep 2015 01:51:29 GMT
-	Parent Layer: `d6d4226861c0ccfefe3ba0adebdb718051e65dd6da225015b41169655a2ad6a2`
-	Docker Version: 1.7.1
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2a488d8b35a3aa78728f3ead262cbf37a0f3c6758ce66d1833888be347a729fe`
-	v2 Content-Length: 3.7 KB (3690 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:35:04 GMT

#### `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian/ testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `d4a650287e138f4210e0d24111ebdb55c3bbe708d54d1bf5477b0968ebe8624b`
-	Docker Version: 1.7.1
-	Virtual Size: 49.0 B
-	v2 Blob: `sha256:6cf22df6099160819953270b3451bda11d06bed874d92bc1b1a065c0e5586b1f`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:59 GMT

#### `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`

```dockerfile
ENV RABBITMQ_VERSION=3.5.4-1
```

-	Created: Thu, 10 Sep 2015 01:51:30 GMT
-	Parent Layer: `db301d662e5ea3bbaccb78f06a4b8a8222dc6a8067ff0aaacf11c5f4187803eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`

```dockerfile
RUN apt-get update && apt-get install -y rabbitmq-server=$RABBITMQ_VERSION --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:51:57 GMT
-	Parent Layer: `992dbfa68acf1f46bfcff8eebee9139bbd741f66414d11a9fd78377662fe059a`
-	Docker Version: 1.7.1
-	Virtual Size: 43.4 MB (43412590 bytes)
-	v2 Blob: `sha256:867158fff484e546fd7110a844149fb30c6acd353025aaa202d0a43686443db3`
-	v2 Content-Length: 29.3 MB (29262862 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:50 GMT

#### `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:51:58 GMT
-	Parent Layer: `efcf1631b102135f5897dc0f5caf3de26126a721d22c32382277af8537b6349f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `b32de60522d99161fa9605134123db7b971fc175a3f3ca092c34daf596d57911`
-	Docker Version: 1.7.1
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:1d1c982f0b912d98c902d82e073322821709b4ba6c63afa628347253e46f2057`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:31 GMT

#### `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Thu, 10 Sep 2015 01:51:59 GMT
-	Parent Layer: `f951ad325ec91dada10ea22669c3eb2a7a4cc6e41f19fbb570a7a4e40d89c874`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Thu, 10 Sep 2015 01:52:00 GMT
-	Parent Layer: `462879282ace7639d8071b5c4fad5597903f13aa7c23f820a98e6e67ecd22048`
-	Docker Version: 1.7.1
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:f2a2ae268a6f01fa55139bb085361cb92a2206449cf69fc9ba4a46b22cf31f87`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:34:23 GMT

#### `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`

```dockerfile
COPY file:db9f9f50e2ef42cbe4991524d8c02499c985667cbd683ca0b69fba97e93f1b2c in /
```

-	Created: Thu, 10 Sep 2015 01:52:01 GMT
-	Parent Layer: `38a10294f3e7d5479094b03b78fab028faa5b1e541d98b4b5b9da145b1d7e8fd`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1238 bytes)
-	v2 Blob: `sha256:512fc7e0c5f63cdba3707bf23c86151d49ccda2f7c6c13b53650a739a4674847`
-	v2 Content-Length: 645.0 B
-	v2 Last-Modified: Fri, 24 Jul 2015 21:31:45 GMT

#### `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `8a890ee54ec4c846e62a51c69855834e1e0500aaeefb13cc719bb1473b85e9ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`

```dockerfile
EXPOSE 5672/tcp
```

-	Created: Thu, 10 Sep 2015 01:52:02 GMT
-	Parent Layer: `2ed1a469656a3d28893151dddb2c0744d49e1fa5e05b35ea8301dc1da2234efd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Thu, 10 Sep 2015 01:52:03 GMT
-	Parent Layer: `2ecf53c56258ec3e9cf6164e8c00b088b14f2ac16ce12f5666f097260bb4b4d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8c1d002d2fff0f55dcace16e2a8cc32beb9bc03b926f889aaa4c7f3785318c3`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Thu, 10 Sep 2015 01:55:12 GMT
-	Parent Layer: `883a9af8fba1138cd3807bd8d4f13f4af741aa00ac6982538fa5df0cce51bffc`
-	Docker Version: 1.7.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e0f5971b7f21a5304339065302268efa1d0fa18fb9eed171f9c8ab799fe97d8c`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:40:28 GMT

#### `53929a6c7e334d13be0e9f4e2ea958e78d1ea0a7e98489dda11f5b4b59dd4622`

```dockerfile
EXPOSE 15672/tcp
```

-	Created: Thu, 10 Sep 2015 01:55:13 GMT
-	Parent Layer: `e8c1d002d2fff0f55dcace16e2a8cc32beb9bc03b926f889aaa4c7f3785318c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
