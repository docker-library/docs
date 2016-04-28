<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.14`](#cassandra2114)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.6`](#cassandra226)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.5`](#cassandra305)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.1.1`](#cassandra311)
-	[`cassandra:3.1`](#cassandra31)
-	[`cassandra:3.2.1`](#cassandra321)
-	[`cassandra:3.2`](#cassandra32)
-	[`cassandra:3.3`](#cassandra33)
-	[`cassandra:3.4`](#cassandra34)
-	[`cassandra:3.5`](#cassandra35)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.14`

**does not exist** (yet?)

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:61ab7c58492fd789ab2c3f6fc376a086115ce02a9c057c48458313f881b8a5e3
```

-	Total Virtual Size: 367.5 MB (367544698 bytes)
-	Total v2 Content-Length: 173.1 MB (173091548 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `d55ab2c216619ae1e3cbdcb06eea484000b35d7796d380fdb5c287c6198a4400`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:22:31 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ccb01b1ff714e9f9a21e545193a80740cbe723fc5152517db9e5da9ec8917f62`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:56 GMT

#### `62ea4881dfef25296cf0a09755f852eaa7eb6706f0912ce0cc2df9a9254c5cde`

```dockerfile
ENV CASSANDRA_VERSION=2.1.13
```

-	Created: Thu, 07 Apr 2016 10:22:32 GMT
-	Parent Layer: `d55ab2c216619ae1e3cbdcb06eea484000b35d7796d380fdb5c287c6198a4400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `855d283548aefd7b8e92dfd32a42b2a3c057b8e4aa6d5a96b40fa2b3ad1959cf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:23:58 GMT
-	Parent Layer: `62ea4881dfef25296cf0a09755f852eaa7eb6706f0912ce0cc2df9a9254c5cde`
-	Docker Version: 1.9.1
-	Virtual Size: 237.9 MB (237876207 bytes)
-	v2 Blob: `sha256:f76dc989e8d1fe675ae167d857bf1160c2fc9771152c049b7edaeb11e4550b01`
-	v2 Content-Length: 120.5 MB (120510284 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:46 GMT

#### `d7007db5deadf0bbb13fdce39494cb57f19b94ac4c7693f02498ccd8485d7f25`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:24:02 GMT
-	Parent Layer: `855d283548aefd7b8e92dfd32a42b2a3c057b8e4aa6d5a96b40fa2b3ad1959cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e871e3db7b51e93cc3dfc96d5f6a20f19e2deb4b5e517534ce6089a39e86eb`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:24:02 GMT
-	Parent Layer: `d7007db5deadf0bbb13fdce39494cb57f19b94ac4c7693f02498ccd8485d7f25`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `c7aee52303daa3b99289440498682b4870f43cba87f12324ecfdc8f3b7c193b4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:24:03 GMT
-	Parent Layer: `c0e871e3db7b51e93cc3dfc96d5f6a20f19e2deb4b5e517534ce6089a39e86eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b45020c423e35d08624adf6655114ded70aa11478e1236be1c63e0b0ea8c34a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:24:05 GMT
-	Parent Layer: `c7aee52303daa3b99289440498682b4870f43cba87f12324ecfdc8f3b7c193b4`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59855 bytes)
-	v2 Blob: `sha256:2fe0e4370861bae1b7968f848107c96d3119da884930a6f40a344abc04a07813`
-	v2 Content-Length: 20.1 KB (20119 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:09 GMT

#### `0eea85945ed9ab3e0739a7ee1ca040feaeaf85bdaec0867b062690f5e593a0d2`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:24:05 GMT
-	Parent Layer: `1b45020c423e35d08624adf6655114ded70aa11478e1236be1c63e0b0ea8c34a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e6b842c37180b0965f851d54430f783a8476858cfcef95422f43d27080aa9a0`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:24:06 GMT
-	Parent Layer: `0eea85945ed9ab3e0739a7ee1ca040feaeaf85bdaec0867b062690f5e593a0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4988ea5ae57a623cd6e02138c91450c3ca79f9806100878a33e2640d783ae702`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:24:06 GMT
-	Parent Layer: `1e6b842c37180b0965f851d54430f783a8476858cfcef95422f43d27080aa9a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.6`

**does not exist** (yet?)

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:d9e3ee65087769ddec596563ff0d8a7e37a786579a752b4bf918d448fcf84ec0
```

-	Total Virtual Size: 376.9 MB (376880660 bytes)
-	Total v2 Content-Length: 177.3 MB (177347543 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `d0170bf53b8fb856011e9871071fe61e5439ff6e99b7e38e6cf7d038d62504a5`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:25:06 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:da533c6eab5c632a796cebfc7b9d210eb5311c6756458bb0f05a1f38fe9be754`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:55:43 GMT

#### `45d99c88248b7d50435b7de1e35ae55eec67a1a51d60212c11a1f2d02cbcc311`

```dockerfile
ENV CASSANDRA_VERSION=2.2.5
```

-	Created: Thu, 07 Apr 2016 10:25:07 GMT
-	Parent Layer: `d0170bf53b8fb856011e9871071fe61e5439ff6e99b7e38e6cf7d038d62504a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e4ec3cd5f64dd83683acce697ddd1753b5badf6a2b67e09222641817074cd1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:26:46 GMT
-	Parent Layer: `45d99c88248b7d50435b7de1e35ae55eec67a1a51d60212c11a1f2d02cbcc311`
-	Docker Version: 1.9.1
-	Virtual Size: 247.2 MB (247208382 bytes)
-	v2 Blob: `sha256:1aa615e8df3713436bd3efc8b9b3c0474441c86bc397ada6ef2221c475a7f9db`
-	v2 Content-Length: 124.8 MB (124765367 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:55:33 GMT

#### `43917dbf199de536bdd0a58750c2a51f5e3241100674b949a09aad2b982c0d4b`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:26:50 GMT
-	Parent Layer: `97e4ec3cd5f64dd83683acce697ddd1753b5badf6a2b67e09222641817074cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d88de7647afce2d6691b69e56f944e4481620b15b3a6d200d887ef5457e8523`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:26:50 GMT
-	Parent Layer: `43917dbf199de536bdd0a58750c2a51f5e3241100674b949a09aad2b982c0d4b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `d8ca8a12cd0131bc262147668fac981f15131373f87205424662572f9e910ec9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:26:51 GMT
-	Parent Layer: `8d88de7647afce2d6691b69e56f944e4481620b15b3a6d200d887ef5457e8523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71282361c49eb230ee42612f352314d33e353091fd5dc74ebee75b3b4943fe29`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:26:53 GMT
-	Parent Layer: `d8ca8a12cd0131bc262147668fac981f15131373f87205424662572f9e910ec9`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:f160a4c409b5c2a9c8ed5e570231de8437f7a489970b43cfb0f5552849244b24`
-	v2 Content-Length: 21.0 KB (21031 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:48 GMT

#### `7d732330622551f8402c60f2a80896b103f372d2acf3511a1673a03726359b54`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:26:53 GMT
-	Parent Layer: `71282361c49eb230ee42612f352314d33e353091fd5dc74ebee75b3b4943fe29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17f3dd18cd0fa6ed171e88536fc880dde6292cb4e7a217df59684965c53d0128`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:26:54 GMT
-	Parent Layer: `7d732330622551f8402c60f2a80896b103f372d2acf3511a1673a03726359b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4345e58816bfdab135f8c7f72ba505bd1bb97441e18b3f1c49fe8ddc0589e4e3`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:26:55 GMT
-	Parent Layer: `17f3dd18cd0fa6ed171e88536fc880dde6292cb4e7a217df59684965c53d0128`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:96d5a6c6b18a0725eb62ed89220db615ab60ecee17a3b5c6a62b7c1da37155d4
```

-	Total Virtual Size: 376.9 MB (376880660 bytes)
-	Total v2 Content-Length: 177.3 MB (177347543 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `d0170bf53b8fb856011e9871071fe61e5439ff6e99b7e38e6cf7d038d62504a5`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:25:06 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:da533c6eab5c632a796cebfc7b9d210eb5311c6756458bb0f05a1f38fe9be754`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:55:43 GMT

#### `45d99c88248b7d50435b7de1e35ae55eec67a1a51d60212c11a1f2d02cbcc311`

```dockerfile
ENV CASSANDRA_VERSION=2.2.5
```

-	Created: Thu, 07 Apr 2016 10:25:07 GMT
-	Parent Layer: `d0170bf53b8fb856011e9871071fe61e5439ff6e99b7e38e6cf7d038d62504a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e4ec3cd5f64dd83683acce697ddd1753b5badf6a2b67e09222641817074cd1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:26:46 GMT
-	Parent Layer: `45d99c88248b7d50435b7de1e35ae55eec67a1a51d60212c11a1f2d02cbcc311`
-	Docker Version: 1.9.1
-	Virtual Size: 247.2 MB (247208382 bytes)
-	v2 Blob: `sha256:1aa615e8df3713436bd3efc8b9b3c0474441c86bc397ada6ef2221c475a7f9db`
-	v2 Content-Length: 124.8 MB (124765367 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:55:33 GMT

#### `43917dbf199de536bdd0a58750c2a51f5e3241100674b949a09aad2b982c0d4b`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:26:50 GMT
-	Parent Layer: `97e4ec3cd5f64dd83683acce697ddd1753b5badf6a2b67e09222641817074cd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d88de7647afce2d6691b69e56f944e4481620b15b3a6d200d887ef5457e8523`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:26:50 GMT
-	Parent Layer: `43917dbf199de536bdd0a58750c2a51f5e3241100674b949a09aad2b982c0d4b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `d8ca8a12cd0131bc262147668fac981f15131373f87205424662572f9e910ec9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:26:51 GMT
-	Parent Layer: `8d88de7647afce2d6691b69e56f944e4481620b15b3a6d200d887ef5457e8523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71282361c49eb230ee42612f352314d33e353091fd5dc74ebee75b3b4943fe29`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:26:53 GMT
-	Parent Layer: `d8ca8a12cd0131bc262147668fac981f15131373f87205424662572f9e910ec9`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:f160a4c409b5c2a9c8ed5e570231de8437f7a489970b43cfb0f5552849244b24`
-	v2 Content-Length: 21.0 KB (21031 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:48 GMT

#### `7d732330622551f8402c60f2a80896b103f372d2acf3511a1673a03726359b54`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:26:53 GMT
-	Parent Layer: `71282361c49eb230ee42612f352314d33e353091fd5dc74ebee75b3b4943fe29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17f3dd18cd0fa6ed171e88536fc880dde6292cb4e7a217df59684965c53d0128`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:26:54 GMT
-	Parent Layer: `7d732330622551f8402c60f2a80896b103f372d2acf3511a1673a03726359b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4345e58816bfdab135f8c7f72ba505bd1bb97441e18b3f1c49fe8ddc0589e4e3`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:26:55 GMT
-	Parent Layer: `17f3dd18cd0fa6ed171e88536fc880dde6292cb4e7a217df59684965c53d0128`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.5`

```console
$ docker pull library/cassandra@sha256:700f8ee7a218bba912882cb65173126fd5a94926dbf9e1233feb4113c4875683
```

-	Total Virtual Size: 385.4 MB (385398768 bytes)
-	Total v2 Content-Length: 158.6 MB (158615591 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `2cd2673f93174ab0fc73585ad9bd30f6587e721d9e583e8b502fb8d37c0c767d`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:28:37 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:6d2fd76f2aa5f211944acd4baf83f59f02d919028432d627ea385a5f0270adae`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:56:50 GMT

#### `3a5b3313fbaaf6515377e5269486a21f6f666ad331c4c694b13a016b985c1a55`

```dockerfile
ENV CASSANDRA_VERSION=3.0.5
```

-	Created: Tue, 12 Apr 2016 16:34:21 GMT
-	Parent Layer: `2cd2673f93174ab0fc73585ad9bd30f6587e721d9e583e8b502fb8d37c0c767d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721fc057f34bbef0163ae5f7da9f3c1ea00ab44a3f6a4bad23b6dd101061bd05`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 12 Apr 2016 16:35:55 GMT
-	Parent Layer: `3a5b3313fbaaf6515377e5269486a21f6f666ad331c4c694b13a016b985c1a55`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255719656 bytes)
-	v2 Blob: `sha256:db0fd0db495726e991be583f269220d36e973df47b11527d5729531d9620bb97`
-	v2 Content-Length: 106.0 MB (106031071 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:56:40 GMT

#### `cae204fd18af87330f29dc55061d177a9b35658013dfd1b54b2444f3e2ed0da5`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 12 Apr 2016 16:35:58 GMT
-	Parent Layer: `721fc057f34bbef0163ae5f7da9f3c1ea00ab44a3f6a4bad23b6dd101061bd05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c947acd237e5ab687dd11c2e1975aa633283e21f0bf7888516d55899e292c1`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 16:35:59 GMT
-	Parent Layer: `cae204fd18af87330f29dc55061d177a9b35658013dfd1b54b2444f3e2ed0da5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `dcb3f9356f58c82efc2ce154d925730595eb59e24da189f9540b02d2a5b69cfc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:35:59 GMT
-	Parent Layer: `67c947acd237e5ab687dd11c2e1975aa633283e21f0bf7888516d55899e292c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e816f93c6fef17970e98c39df6c704bd7208947d6d64f870da03a47ebe772c97`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 12 Apr 2016 16:36:01 GMT
-	Parent Layer: `dcb3f9356f58c82efc2ce154d925730595eb59e24da189f9540b02d2a5b69cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70476 bytes)
-	v2 Blob: `sha256:24477f23edeee757d805f3ba86f7e44628dce2e79a5e1a7a77873f05f026aedb`
-	v2 Content-Length: 23.4 KB (23377 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:56:05 GMT

#### `cce5b71d9da2a859a7214d0729388f16bb47f3eab70aa546b3152a66ed0b7a93`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 12 Apr 2016 16:36:02 GMT
-	Parent Layer: `e816f93c6fef17970e98c39df6c704bd7208947d6d64f870da03a47ebe772c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361fba94a96025ae79a890fd0407b06f1b993f835936f983641075ddc7de8b7b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 12 Apr 2016 16:36:02 GMT
-	Parent Layer: `cce5b71d9da2a859a7214d0729388f16bb47f3eab70aa546b3152a66ed0b7a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cafeb33f5d57f619efcf9ec1b58f48e4fcb7fb5d9b88f69b9220aba5679f1fe6`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 12 Apr 2016 16:36:03 GMT
-	Parent Layer: `361fba94a96025ae79a890fd0407b06f1b993f835936f983641075ddc7de8b7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:15037766b48a5be0dabc1c22ca8648eff448febbdc4c84366652cbe8905550a0
```

-	Total Virtual Size: 385.4 MB (385398768 bytes)
-	Total v2 Content-Length: 158.6 MB (158615591 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `2cd2673f93174ab0fc73585ad9bd30f6587e721d9e583e8b502fb8d37c0c767d`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:28:37 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:6d2fd76f2aa5f211944acd4baf83f59f02d919028432d627ea385a5f0270adae`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:56:50 GMT

#### `3a5b3313fbaaf6515377e5269486a21f6f666ad331c4c694b13a016b985c1a55`

```dockerfile
ENV CASSANDRA_VERSION=3.0.5
```

-	Created: Tue, 12 Apr 2016 16:34:21 GMT
-	Parent Layer: `2cd2673f93174ab0fc73585ad9bd30f6587e721d9e583e8b502fb8d37c0c767d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `721fc057f34bbef0163ae5f7da9f3c1ea00ab44a3f6a4bad23b6dd101061bd05`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 12 Apr 2016 16:35:55 GMT
-	Parent Layer: `3a5b3313fbaaf6515377e5269486a21f6f666ad331c4c694b13a016b985c1a55`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255719656 bytes)
-	v2 Blob: `sha256:db0fd0db495726e991be583f269220d36e973df47b11527d5729531d9620bb97`
-	v2 Content-Length: 106.0 MB (106031071 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:56:40 GMT

#### `cae204fd18af87330f29dc55061d177a9b35658013dfd1b54b2444f3e2ed0da5`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 12 Apr 2016 16:35:58 GMT
-	Parent Layer: `721fc057f34bbef0163ae5f7da9f3c1ea00ab44a3f6a4bad23b6dd101061bd05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c947acd237e5ab687dd11c2e1975aa633283e21f0bf7888516d55899e292c1`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 12 Apr 2016 16:35:59 GMT
-	Parent Layer: `cae204fd18af87330f29dc55061d177a9b35658013dfd1b54b2444f3e2ed0da5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `dcb3f9356f58c82efc2ce154d925730595eb59e24da189f9540b02d2a5b69cfc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 12 Apr 2016 16:35:59 GMT
-	Parent Layer: `67c947acd237e5ab687dd11c2e1975aa633283e21f0bf7888516d55899e292c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e816f93c6fef17970e98c39df6c704bd7208947d6d64f870da03a47ebe772c97`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 12 Apr 2016 16:36:01 GMT
-	Parent Layer: `dcb3f9356f58c82efc2ce154d925730595eb59e24da189f9540b02d2a5b69cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70476 bytes)
-	v2 Blob: `sha256:24477f23edeee757d805f3ba86f7e44628dce2e79a5e1a7a77873f05f026aedb`
-	v2 Content-Length: 23.4 KB (23377 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:56:05 GMT

#### `cce5b71d9da2a859a7214d0729388f16bb47f3eab70aa546b3152a66ed0b7a93`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 12 Apr 2016 16:36:02 GMT
-	Parent Layer: `e816f93c6fef17970e98c39df6c704bd7208947d6d64f870da03a47ebe772c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361fba94a96025ae79a890fd0407b06f1b993f835936f983641075ddc7de8b7b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 12 Apr 2016 16:36:02 GMT
-	Parent Layer: `cce5b71d9da2a859a7214d0729388f16bb47f3eab70aa546b3152a66ed0b7a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cafeb33f5d57f619efcf9ec1b58f48e4fcb7fb5d9b88f69b9220aba5679f1fe6`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 12 Apr 2016 16:36:03 GMT
-	Parent Layer: `361fba94a96025ae79a890fd0407b06f1b993f835936f983641075ddc7de8b7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.1.1`

```console
$ docker pull library/cassandra@sha256:0da8f661291ce85ad6a07626d8f23e1f334fccef1aff51ff75ee40104030f5ed
```

-	Total Virtual Size: 379.7 MB (379714835 bytes)
-	Total v2 Content-Length: 157.1 MB (157090853 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `cbab13673b87d2ffe2ad844f20aa634c470b62b2318d6130d83ee6d002ee754a`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:31:08 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:3c54a5d58764f39a9e6aca1d7acde8e5a764596e80702ebd3caf46f280e20e35`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:57:54 GMT

#### `71610851f5b6d5f1029cbb869141de47f0803641c4434192b38ade663d2009d9`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Thu, 07 Apr 2016 10:31:08 GMT
-	Parent Layer: `cbab13673b87d2ffe2ad844f20aa634c470b62b2318d6130d83ee6d002ee754a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b986a411fd1ad64192250bf9d3c9ce0b4f6c985791c52c4c92990543121984b8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:32:25 GMT
-	Parent Layer: `71610851f5b6d5f1029cbb869141de47f0803641c4434192b38ade663d2009d9`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250036382 bytes)
-	v2 Blob: `sha256:9124a753b78d07a0e520490f5d7ad8b83c7005e03c1e5199915b741388725b12`
-	v2 Content-Length: 104.5 MB (104506484 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:57:46 GMT

#### `b19e9de9e283f36df460399f33386b250f8ec2878a71447b9f79d5b369341f7f`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:32:28 GMT
-	Parent Layer: `b986a411fd1ad64192250bf9d3c9ce0b4f6c985791c52c4c92990543121984b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79362505af16fa63c1286ea795e2678fe6be7e473ad0d89be82f6180ea2d27fe`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:32:29 GMT
-	Parent Layer: `b19e9de9e283f36df460399f33386b250f8ec2878a71447b9f79d5b369341f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `819669f998a23fbdd468ad4e06b8f372e03e8a32077240d53055e87b53af1237`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:32:29 GMT
-	Parent Layer: `79362505af16fa63c1286ea795e2678fe6be7e473ad0d89be82f6180ea2d27fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc483715202949fff301ff737ae58fa89a71ef5d5ceaf299fb297cb3d598ed3f`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:32:31 GMT
-	Parent Layer: `819669f998a23fbdd468ad4e06b8f372e03e8a32077240d53055e87b53af1237`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:9fbf1586064732802426e20c0b4be2f74270da7e9898be9a47594afbc62ba4e6`
-	v2 Content-Length: 23.2 KB (23225 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:57:10 GMT

#### `2090bb74e1bfc1ed653d69a688bf8a43ca0a0ea473f9cb3f8a10d1b2faa072d7`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:32:32 GMT
-	Parent Layer: `cc483715202949fff301ff737ae58fa89a71ef5d5ceaf299fb297cb3d598ed3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54fc92c2ccdfa809b2e929b8c6e1aaae4d6aa2b6eaac7554a63ecf8b34b4f89f`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:32:32 GMT
-	Parent Layer: `2090bb74e1bfc1ed653d69a688bf8a43ca0a0ea473f9cb3f8a10d1b2faa072d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf3e9389d70a1ae2bfe5710fd8b22bc9e56ec97955a073f641073ebc2e337a7e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:32:33 GMT
-	Parent Layer: `54fc92c2ccdfa809b2e929b8c6e1aaae4d6aa2b6eaac7554a63ecf8b34b4f89f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.1`

```console
$ docker pull library/cassandra@sha256:549325338b34f4839520e08e53462ac4b81097f338dcad1f796a6b900fe7a433
```

-	Total Virtual Size: 379.7 MB (379714835 bytes)
-	Total v2 Content-Length: 157.1 MB (157090853 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `cbab13673b87d2ffe2ad844f20aa634c470b62b2318d6130d83ee6d002ee754a`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:31:08 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:3c54a5d58764f39a9e6aca1d7acde8e5a764596e80702ebd3caf46f280e20e35`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:57:54 GMT

#### `71610851f5b6d5f1029cbb869141de47f0803641c4434192b38ade663d2009d9`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Thu, 07 Apr 2016 10:31:08 GMT
-	Parent Layer: `cbab13673b87d2ffe2ad844f20aa634c470b62b2318d6130d83ee6d002ee754a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b986a411fd1ad64192250bf9d3c9ce0b4f6c985791c52c4c92990543121984b8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:32:25 GMT
-	Parent Layer: `71610851f5b6d5f1029cbb869141de47f0803641c4434192b38ade663d2009d9`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250036382 bytes)
-	v2 Blob: `sha256:9124a753b78d07a0e520490f5d7ad8b83c7005e03c1e5199915b741388725b12`
-	v2 Content-Length: 104.5 MB (104506484 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:57:46 GMT

#### `b19e9de9e283f36df460399f33386b250f8ec2878a71447b9f79d5b369341f7f`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:32:28 GMT
-	Parent Layer: `b986a411fd1ad64192250bf9d3c9ce0b4f6c985791c52c4c92990543121984b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79362505af16fa63c1286ea795e2678fe6be7e473ad0d89be82f6180ea2d27fe`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:32:29 GMT
-	Parent Layer: `b19e9de9e283f36df460399f33386b250f8ec2878a71447b9f79d5b369341f7f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `819669f998a23fbdd468ad4e06b8f372e03e8a32077240d53055e87b53af1237`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:32:29 GMT
-	Parent Layer: `79362505af16fa63c1286ea795e2678fe6be7e473ad0d89be82f6180ea2d27fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc483715202949fff301ff737ae58fa89a71ef5d5ceaf299fb297cb3d598ed3f`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:32:31 GMT
-	Parent Layer: `819669f998a23fbdd468ad4e06b8f372e03e8a32077240d53055e87b53af1237`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:9fbf1586064732802426e20c0b4be2f74270da7e9898be9a47594afbc62ba4e6`
-	v2 Content-Length: 23.2 KB (23225 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:57:10 GMT

#### `2090bb74e1bfc1ed653d69a688bf8a43ca0a0ea473f9cb3f8a10d1b2faa072d7`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:32:32 GMT
-	Parent Layer: `cc483715202949fff301ff737ae58fa89a71ef5d5ceaf299fb297cb3d598ed3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54fc92c2ccdfa809b2e929b8c6e1aaae4d6aa2b6eaac7554a63ecf8b34b4f89f`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:32:32 GMT
-	Parent Layer: `2090bb74e1bfc1ed653d69a688bf8a43ca0a0ea473f9cb3f8a10d1b2faa072d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf3e9389d70a1ae2bfe5710fd8b22bc9e56ec97955a073f641073ebc2e337a7e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:32:33 GMT
-	Parent Layer: `54fc92c2ccdfa809b2e929b8c6e1aaae4d6aa2b6eaac7554a63ecf8b34b4f89f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.2.1`

```console
$ docker pull library/cassandra@sha256:6e9c3133e7b12ad42aecedb89afc64af31adddbd4e04c40fadd3022220dd89bd
```

-	Total Virtual Size: 379.7 MB (379688029 bytes)
-	Total v2 Content-Length: 157.0 MB (157005851 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `3f7d2238adcdfa90e93f9367aff97b56f86bc5136574fa87d2fda238b658cab5`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:33:33 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ac4f55d99cb2bb1112f1be9cfb7fd562de49b9a3d41faff5cffb5fc9ade63ae7`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:59:01 GMT

#### `f9376232e33165539cce2386e3e940eb0d0399ac1e810eb609d809208cd1ea67`

```dockerfile
ENV CASSANDRA_VERSION=3.2.1
```

-	Created: Thu, 07 Apr 2016 10:33:33 GMT
-	Parent Layer: `3f7d2238adcdfa90e93f9367aff97b56f86bc5136574fa87d2fda238b658cab5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693446f5e2736d5d7bcf1440d66cc05498a64578c7ee76c6f4a094e7e5324c01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:35:01 GMT
-	Parent Layer: `f9376232e33165539cce2386e3e940eb0d0399ac1e810eb609d809208cd1ea67`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250006242 bytes)
-	v2 Blob: `sha256:47df551d2caa370cc8ae9ddb0bc15d47bdec59318cabe6c5fb4e9f8f69f5d7bd`
-	v2 Content-Length: 104.4 MB (104420381 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:58:51 GMT

#### `840f20508ac26052e5a50aa86137ffa1f92a2b2879aa7fd1f094e05369304990`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:35:04 GMT
-	Parent Layer: `693446f5e2736d5d7bcf1440d66cc05498a64578c7ee76c6f4a094e7e5324c01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d0028ac4cb91ba6a2d455e2dc2b942e95c304a344beb1905783df5b83eb405`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:35:04 GMT
-	Parent Layer: `840f20508ac26052e5a50aa86137ffa1f92a2b2879aa7fd1f094e05369304990`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `3d801190030d997b8f549ebb27b6dc2d679bb815a4c573960856bd2d8b94c0dd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:35:05 GMT
-	Parent Layer: `b9d0028ac4cb91ba6a2d455e2dc2b942e95c304a344beb1905783df5b83eb405`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2d538329fb8a654645908472006795f939e70b7d9bae893d465c4c599f8c71`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:35:07 GMT
-	Parent Layer: `3d801190030d997b8f549ebb27b6dc2d679bb815a4c573960856bd2d8b94c0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:bc98721160a5af95ea19a775add213ee11aaaad37400db031dd0db6b2bd2dedc`
-	v2 Content-Length: 24.3 KB (24327 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:58:14 GMT

#### `5e39ff671608167037d656802dc157a4c56b05feb3d48e6b6fb547e992f333b5`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:35:07 GMT
-	Parent Layer: `ee2d538329fb8a654645908472006795f939e70b7d9bae893d465c4c599f8c71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b3828aa50bf3043e07b68552b7072b81b78662016cdf92fb5375277cc3c2f00`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:35:08 GMT
-	Parent Layer: `5e39ff671608167037d656802dc157a4c56b05feb3d48e6b6fb547e992f333b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4445e7a2a7d1c16dbe06da89746e5e1b9f07445261835cd44c3b41afa52528`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:35:09 GMT
-	Parent Layer: `5b3828aa50bf3043e07b68552b7072b81b78662016cdf92fb5375277cc3c2f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.2`

```console
$ docker pull library/cassandra@sha256:42b2c849e4d3d4f10dc2b9c27ab0566114ec86740247121292698edf3eee6961
```

-	Total Virtual Size: 379.7 MB (379688029 bytes)
-	Total v2 Content-Length: 157.0 MB (157005851 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `3f7d2238adcdfa90e93f9367aff97b56f86bc5136574fa87d2fda238b658cab5`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:33:33 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ac4f55d99cb2bb1112f1be9cfb7fd562de49b9a3d41faff5cffb5fc9ade63ae7`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 17:59:01 GMT

#### `f9376232e33165539cce2386e3e940eb0d0399ac1e810eb609d809208cd1ea67`

```dockerfile
ENV CASSANDRA_VERSION=3.2.1
```

-	Created: Thu, 07 Apr 2016 10:33:33 GMT
-	Parent Layer: `3f7d2238adcdfa90e93f9367aff97b56f86bc5136574fa87d2fda238b658cab5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `693446f5e2736d5d7bcf1440d66cc05498a64578c7ee76c6f4a094e7e5324c01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:35:01 GMT
-	Parent Layer: `f9376232e33165539cce2386e3e940eb0d0399ac1e810eb609d809208cd1ea67`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250006242 bytes)
-	v2 Blob: `sha256:47df551d2caa370cc8ae9ddb0bc15d47bdec59318cabe6c5fb4e9f8f69f5d7bd`
-	v2 Content-Length: 104.4 MB (104420381 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:58:51 GMT

#### `840f20508ac26052e5a50aa86137ffa1f92a2b2879aa7fd1f094e05369304990`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:35:04 GMT
-	Parent Layer: `693446f5e2736d5d7bcf1440d66cc05498a64578c7ee76c6f4a094e7e5324c01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d0028ac4cb91ba6a2d455e2dc2b942e95c304a344beb1905783df5b83eb405`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:35:04 GMT
-	Parent Layer: `840f20508ac26052e5a50aa86137ffa1f92a2b2879aa7fd1f094e05369304990`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `3d801190030d997b8f549ebb27b6dc2d679bb815a4c573960856bd2d8b94c0dd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:35:05 GMT
-	Parent Layer: `b9d0028ac4cb91ba6a2d455e2dc2b942e95c304a344beb1905783df5b83eb405`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee2d538329fb8a654645908472006795f939e70b7d9bae893d465c4c599f8c71`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:35:07 GMT
-	Parent Layer: `3d801190030d997b8f549ebb27b6dc2d679bb815a4c573960856bd2d8b94c0dd`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:bc98721160a5af95ea19a775add213ee11aaaad37400db031dd0db6b2bd2dedc`
-	v2 Content-Length: 24.3 KB (24327 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:58:14 GMT

#### `5e39ff671608167037d656802dc157a4c56b05feb3d48e6b6fb547e992f333b5`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:35:07 GMT
-	Parent Layer: `ee2d538329fb8a654645908472006795f939e70b7d9bae893d465c4c599f8c71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b3828aa50bf3043e07b68552b7072b81b78662016cdf92fb5375277cc3c2f00`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:35:08 GMT
-	Parent Layer: `5e39ff671608167037d656802dc157a4c56b05feb3d48e6b6fb547e992f333b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac4445e7a2a7d1c16dbe06da89746e5e1b9f07445261835cd44c3b41afa52528`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:35:09 GMT
-	Parent Layer: `5b3828aa50bf3043e07b68552b7072b81b78662016cdf92fb5375277cc3c2f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.3`

```console
$ docker pull library/cassandra@sha256:d9c7c67855773e3930e85b8d533861b2e9445cc00924a97354912c6b860ee977
```

-	Total Virtual Size: 379.7 MB (379717918 bytes)
-	Total v2 Content-Length: 157.0 MB (157031490 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `8e104d0f43a9db9abcb6a24f84596d9a2fc4558981d090f6473b565aff08c930`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:36:08 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b14ac47251d313c43fdef5720b846314175ff6eb4255576efa7cb60abbd4dcfd`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:07 GMT

#### `4bb9431a4bf336451a52fbbbc08d559886e259e7ff887959656d88f8225a1512`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 07 Apr 2016 10:36:09 GMT
-	Parent Layer: `8e104d0f43a9db9abcb6a24f84596d9a2fc4558981d090f6473b565aff08c930`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb7ad08740cd5ce3057ae20df0cb112589e61bf9d19a8441beb6088803f8831`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:37:38 GMT
-	Parent Layer: `4bb9431a4bf336451a52fbbbc08d559886e259e7ff887959656d88f8225a1512`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250035953 bytes)
-	v2 Blob: `sha256:e4c89615631e4bf83104be71aa81cffbace99c720c19b136231cb9d2a8d04f85`
-	v2 Content-Length: 104.4 MB (104445953 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:59:55 GMT

#### `f6ff274111d041a08dea0ba01a1ecffb222c39125cc77c012043d32fb995b339`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:37:41 GMT
-	Parent Layer: `acb7ad08740cd5ce3057ae20df0cb112589e61bf9d19a8441beb6088803f8831`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac669a6c2328506a3a9698b4ff75000a462b95f20a4effc7e81bc53f1bf2ab7c`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:37:41 GMT
-	Parent Layer: `f6ff274111d041a08dea0ba01a1ecffb222c39125cc77c012043d32fb995b339`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:57:15 GMT

#### `99084e098fe4ef69789e96b6eacf75eddd28ddf6c4c220f507eca9a8a6b26867`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:37:42 GMT
-	Parent Layer: `ac669a6c2328506a3a9698b4ff75000a462b95f20a4effc7e81bc53f1bf2ab7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a708d3a7bea9ffc5103dfd191849becb8d1f7f206841769f2d495177063014`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:37:44 GMT
-	Parent Layer: `99084e098fe4ef69789e96b6eacf75eddd28ddf6c4c220f507eca9a8a6b26867`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:1645ab79ec2590c2851eadf57cb8e0c88e0cee73b7227f2fee37c28ace51b98a`
-	v2 Content-Length: 24.4 KB (24394 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:59:19 GMT

#### `20631ba269b9e9fcd4c607df79cd2d15458a90488bea3f8d8d9da9aad61dffc0`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:37:44 GMT
-	Parent Layer: `f3a708d3a7bea9ffc5103dfd191849becb8d1f7f206841769f2d495177063014`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f3510633305e31511ba931cdfac6ed2d081248e657862bfada2cc464a596bc7`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:37:45 GMT
-	Parent Layer: `20631ba269b9e9fcd4c607df79cd2d15458a90488bea3f8d8d9da9aad61dffc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a05edca90967068b9de055a56b49d10b63e04ad258d334fa84359b1e2c7a0009`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:37:46 GMT
-	Parent Layer: `0f3510633305e31511ba931cdfac6ed2d081248e657862bfada2cc464a596bc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.4`

**does not exist** (yet?)

## `cassandra:3.5`

**does not exist** (yet?)

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:d9533767632cfd25253e73ab112425849d6fbb4f9acf0e95e74155e5e3bf1c03
```

-	Total Virtual Size: 379.7 MB (379717918 bytes)
-	Total v2 Content-Length: 157.0 MB (157031490 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `8e104d0f43a9db9abcb6a24f84596d9a2fc4558981d090f6473b565aff08c930`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:36:08 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b14ac47251d313c43fdef5720b846314175ff6eb4255576efa7cb60abbd4dcfd`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:07 GMT

#### `4bb9431a4bf336451a52fbbbc08d559886e259e7ff887959656d88f8225a1512`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 07 Apr 2016 10:36:09 GMT
-	Parent Layer: `8e104d0f43a9db9abcb6a24f84596d9a2fc4558981d090f6473b565aff08c930`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb7ad08740cd5ce3057ae20df0cb112589e61bf9d19a8441beb6088803f8831`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:37:38 GMT
-	Parent Layer: `4bb9431a4bf336451a52fbbbc08d559886e259e7ff887959656d88f8225a1512`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250035953 bytes)
-	v2 Blob: `sha256:e4c89615631e4bf83104be71aa81cffbace99c720c19b136231cb9d2a8d04f85`
-	v2 Content-Length: 104.4 MB (104445953 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:59:55 GMT

#### `f6ff274111d041a08dea0ba01a1ecffb222c39125cc77c012043d32fb995b339`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:37:41 GMT
-	Parent Layer: `acb7ad08740cd5ce3057ae20df0cb112589e61bf9d19a8441beb6088803f8831`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac669a6c2328506a3a9698b4ff75000a462b95f20a4effc7e81bc53f1bf2ab7c`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:37:41 GMT
-	Parent Layer: `f6ff274111d041a08dea0ba01a1ecffb222c39125cc77c012043d32fb995b339`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:57:15 GMT

#### `99084e098fe4ef69789e96b6eacf75eddd28ddf6c4c220f507eca9a8a6b26867`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:37:42 GMT
-	Parent Layer: `ac669a6c2328506a3a9698b4ff75000a462b95f20a4effc7e81bc53f1bf2ab7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a708d3a7bea9ffc5103dfd191849becb8d1f7f206841769f2d495177063014`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:37:44 GMT
-	Parent Layer: `99084e098fe4ef69789e96b6eacf75eddd28ddf6c4c220f507eca9a8a6b26867`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:1645ab79ec2590c2851eadf57cb8e0c88e0cee73b7227f2fee37c28ace51b98a`
-	v2 Content-Length: 24.4 KB (24394 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:59:19 GMT

#### `20631ba269b9e9fcd4c607df79cd2d15458a90488bea3f8d8d9da9aad61dffc0`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:37:44 GMT
-	Parent Layer: `f3a708d3a7bea9ffc5103dfd191849becb8d1f7f206841769f2d495177063014`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f3510633305e31511ba931cdfac6ed2d081248e657862bfada2cc464a596bc7`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:37:45 GMT
-	Parent Layer: `20631ba269b9e9fcd4c607df79cd2d15458a90488bea3f8d8d9da9aad61dffc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a05edca90967068b9de055a56b49d10b63e04ad258d334fa84359b1e2c7a0009`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:37:46 GMT
-	Parent Layer: `0f3510633305e31511ba931cdfac6ed2d081248e657862bfada2cc464a596bc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:754754deb68729690b1451bf377f5d8f13e00a269604a7efbf1beba41aa78a93
```

-	Total Virtual Size: 379.7 MB (379717918 bytes)
-	Total v2 Content-Length: 157.0 MB (157031490 bytes)

### Layers (17)

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

#### `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 04 Apr 2016 22:02:23 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c50f81084f589bf8acb2734e3a5dd18e208afe72c89553e7bf253ae2f83d57f6`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:26 GMT

#### `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `5088d47263f2b764d9950d57ea58f28ce19a57209282894bb90f1c07266a026d`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:db7e7b58735f4fadf7ae157fe71fd2aa87dad904986104138fb8f3b4bc988bd4`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:06 GMT

#### `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 07 Apr 2016 10:21:20 GMT
-	Parent Layer: `03a05df994dedab720734579fe8da78f91246f9713bb64486bdd320e1a8ad756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`

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

-	Created: Thu, 07 Apr 2016 10:22:18 GMT
-	Parent Layer: `d51344baa282d200b5598cd7800f0fa194b828a219777ba1cc26cefdea93cba6`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4222704 bytes)
-	v2 Blob: `sha256:eb568ae1aaa971e5ddf6a78287446621f756ebb307fdbdb48896177a4acd3837`
-	v2 Content-Length: 1.2 MB (1211793 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:54:02 GMT

#### `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 07 Apr 2016 10:22:29 GMT
-	Parent Layer: `575a01562b384f189d0a43c3e942e3e3a860ded15fd5d2fe2cb8ccb96823a4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:61a4e1ace6766d4ae41d81cf6d21196d3453ec0d23e84f1e86d75412abf13cbf`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:53:58 GMT

#### `8e104d0f43a9db9abcb6a24f84596d9a2fc4558981d090f6473b565aff08c930`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 07 Apr 2016 10:36:08 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:b14ac47251d313c43fdef5720b846314175ff6eb4255576efa7cb60abbd4dcfd`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 12 Apr 2016 18:00:07 GMT

#### `4bb9431a4bf336451a52fbbbc08d559886e259e7ff887959656d88f8225a1512`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 07 Apr 2016 10:36:09 GMT
-	Parent Layer: `8e104d0f43a9db9abcb6a24f84596d9a2fc4558981d090f6473b565aff08c930`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb7ad08740cd5ce3057ae20df0cb112589e61bf9d19a8441beb6088803f8831`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Apr 2016 10:37:38 GMT
-	Parent Layer: `4bb9431a4bf336451a52fbbbc08d559886e259e7ff887959656d88f8225a1512`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250035953 bytes)
-	v2 Blob: `sha256:e4c89615631e4bf83104be71aa81cffbace99c720c19b136231cb9d2a8d04f85`
-	v2 Content-Length: 104.4 MB (104445953 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:59:55 GMT

#### `f6ff274111d041a08dea0ba01a1ecffb222c39125cc77c012043d32fb995b339`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 07 Apr 2016 10:37:41 GMT
-	Parent Layer: `acb7ad08740cd5ce3057ae20df0cb112589e61bf9d19a8441beb6088803f8831`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac669a6c2328506a3a9698b4ff75000a462b95f20a4effc7e81bc53f1bf2ab7c`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 07 Apr 2016 10:37:41 GMT
-	Parent Layer: `f6ff274111d041a08dea0ba01a1ecffb222c39125cc77c012043d32fb995b339`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:57:15 GMT

#### `99084e098fe4ef69789e96b6eacf75eddd28ddf6c4c220f507eca9a8a6b26867`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 07 Apr 2016 10:37:42 GMT
-	Parent Layer: `ac669a6c2328506a3a9698b4ff75000a462b95f20a4effc7e81bc53f1bf2ab7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a708d3a7bea9ffc5103dfd191849becb8d1f7f206841769f2d495177063014`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 07 Apr 2016 10:37:44 GMT
-	Parent Layer: `99084e098fe4ef69789e96b6eacf75eddd28ddf6c4c220f507eca9a8a6b26867`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:1645ab79ec2590c2851eadf57cb8e0c88e0cee73b7227f2fee37c28ace51b98a`
-	v2 Content-Length: 24.4 KB (24394 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 17:59:19 GMT

#### `20631ba269b9e9fcd4c607df79cd2d15458a90488bea3f8d8d9da9aad61dffc0`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 07 Apr 2016 10:37:44 GMT
-	Parent Layer: `f3a708d3a7bea9ffc5103dfd191849becb8d1f7f206841769f2d495177063014`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f3510633305e31511ba931cdfac6ed2d081248e657862bfada2cc464a596bc7`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 07 Apr 2016 10:37:45 GMT
-	Parent Layer: `20631ba269b9e9fcd4c607df79cd2d15458a90488bea3f8d8d9da9aad61dffc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a05edca90967068b9de055a56b49d10b63e04ad258d334fa84359b1e2c7a0009`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 07 Apr 2016 10:37:46 GMT
-	Parent Layer: `0f3510633305e31511ba931cdfac6ed2d081248e657862bfada2cc464a596bc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
