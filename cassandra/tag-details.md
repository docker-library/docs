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

```console
$ docker pull library/cassandra@sha256:62036a318ef92813469e5aa4182208801580caf4f48d431b539a443bf75bae81
```

-	Total Virtual Size: 363.6 MB (363599504 bytes)
-	Total v2 Content-Length: 168.7 MB (168650704 bytes)

### Layers (18)

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

#### `635c277aca475461406ec540be3a0757a4dcb27ab0b1b2d21b6dd0abbf79fc4e`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Thu, 28 Apr 2016 23:00:49 GMT
-	Parent Layer: `d55ab2c216619ae1e3cbdcb06eea484000b35d7796d380fdb5c287c6198a4400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0b14d928c1657950f1e20a0905db2facbe788efb0f1ed41ee036630e0f65b20`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:03:01 GMT
-	Parent Layer: `635c277aca475461406ec540be3a0757a4dcb27ab0b1b2d21b6dd0abbf79fc4e`
-	Docker Version: 1.9.1
-	Virtual Size: 233.9 MB (233918731 bytes)
-	v2 Blob: `sha256:16481f86d368a2c95c7a3c51ef0fbbbcdf76c3f0ccb7efad2220673826f07e59`
-	v2 Content-Length: 116.1 MB (116064769 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:00:14 GMT

#### `440063d9d3cbed09f664eabdb7ff8334ac30f286323c6c15d8aa361fc3cf2ae7`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:03:06 GMT
-	Parent Layer: `c0b14d928c1657950f1e20a0905db2facbe788efb0f1ed41ee036630e0f65b20`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 KB (12255 bytes)
-	v2 Blob: `sha256:0a212d43c1f0d5bb867818698537e88f628a04febfdc12fec3330ebd89015cce`
-	v2 Content-Length: 4.7 KB (4657 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 23:59:48 GMT

#### `704a1d64bd9f685e88f9cb0f86baeaf8b0f3d25d1bacfc348ba242850c7650fc`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:03:06 GMT
-	Parent Layer: `440063d9d3cbed09f664eabdb7ff8334ac30f286323c6c15d8aa361fc3cf2ae7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892f79840a6157d0818970e4f869184d63bdeb88242df22b6d243dec353f411d`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:03:07 GMT
-	Parent Layer: `704a1d64bd9f685e88f9cb0f86baeaf8b0f3d25d1bacfc348ba242850c7650fc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `5e2bb5b89c9e20cc0622b705e144459094a4a5d7817d61b7089a40e45c25ee75`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:03:07 GMT
-	Parent Layer: `892f79840a6157d0818970e4f869184d63bdeb88242df22b6d243dec353f411d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc21fea111fc89f25791dfe6b7f58873a4d11e5d0660630c236e80953d4bb9b`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:03:09 GMT
-	Parent Layer: `5e2bb5b89c9e20cc0622b705e144459094a4a5d7817d61b7089a40e45c25ee75`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59882 bytes)
-	v2 Blob: `sha256:2b82eb73264b5aba883d8ba21c9a39e6a90660856ad56491adea6348fc47ddb7`
-	v2 Content-Length: 20.1 KB (20133 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 23:59:37 GMT

#### `fd3bf5bd09a5abaf6ecbc3e33a8292bb8f14dd697cb6e220b1a642c256e69e8b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:03:10 GMT
-	Parent Layer: `2fc21fea111fc89f25791dfe6b7f58873a4d11e5d0660630c236e80953d4bb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a751be0e723c23acff5659b530109aee5dd993d95b9680f24ea283cf1636284b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:03:10 GMT
-	Parent Layer: `fd3bf5bd09a5abaf6ecbc3e33a8292bb8f14dd697cb6e220b1a642c256e69e8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `260f0f35ffa6544436e540c4614e692683d94bf275fb44dd7ee6e34aa693275e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:03:11 GMT
-	Parent Layer: `a751be0e723c23acff5659b530109aee5dd993d95b9680f24ea283cf1636284b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:534a157b227b6c5a4f66a1d65990ba03b4fe9fecbb176f14ba60415f89a68d15
```

-	Total Virtual Size: 363.6 MB (363599504 bytes)
-	Total v2 Content-Length: 168.7 MB (168650704 bytes)

### Layers (18)

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

#### `635c277aca475461406ec540be3a0757a4dcb27ab0b1b2d21b6dd0abbf79fc4e`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Thu, 28 Apr 2016 23:00:49 GMT
-	Parent Layer: `d55ab2c216619ae1e3cbdcb06eea484000b35d7796d380fdb5c287c6198a4400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0b14d928c1657950f1e20a0905db2facbe788efb0f1ed41ee036630e0f65b20`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:03:01 GMT
-	Parent Layer: `635c277aca475461406ec540be3a0757a4dcb27ab0b1b2d21b6dd0abbf79fc4e`
-	Docker Version: 1.9.1
-	Virtual Size: 233.9 MB (233918731 bytes)
-	v2 Blob: `sha256:16481f86d368a2c95c7a3c51ef0fbbbcdf76c3f0ccb7efad2220673826f07e59`
-	v2 Content-Length: 116.1 MB (116064769 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:00:14 GMT

#### `440063d9d3cbed09f664eabdb7ff8334ac30f286323c6c15d8aa361fc3cf2ae7`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:03:06 GMT
-	Parent Layer: `c0b14d928c1657950f1e20a0905db2facbe788efb0f1ed41ee036630e0f65b20`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 KB (12255 bytes)
-	v2 Blob: `sha256:0a212d43c1f0d5bb867818698537e88f628a04febfdc12fec3330ebd89015cce`
-	v2 Content-Length: 4.7 KB (4657 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 23:59:48 GMT

#### `704a1d64bd9f685e88f9cb0f86baeaf8b0f3d25d1bacfc348ba242850c7650fc`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:03:06 GMT
-	Parent Layer: `440063d9d3cbed09f664eabdb7ff8334ac30f286323c6c15d8aa361fc3cf2ae7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892f79840a6157d0818970e4f869184d63bdeb88242df22b6d243dec353f411d`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:03:07 GMT
-	Parent Layer: `704a1d64bd9f685e88f9cb0f86baeaf8b0f3d25d1bacfc348ba242850c7650fc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `5e2bb5b89c9e20cc0622b705e144459094a4a5d7817d61b7089a40e45c25ee75`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:03:07 GMT
-	Parent Layer: `892f79840a6157d0818970e4f869184d63bdeb88242df22b6d243dec353f411d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc21fea111fc89f25791dfe6b7f58873a4d11e5d0660630c236e80953d4bb9b`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:03:09 GMT
-	Parent Layer: `5e2bb5b89c9e20cc0622b705e144459094a4a5d7817d61b7089a40e45c25ee75`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59882 bytes)
-	v2 Blob: `sha256:2b82eb73264b5aba883d8ba21c9a39e6a90660856ad56491adea6348fc47ddb7`
-	v2 Content-Length: 20.1 KB (20133 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 23:59:37 GMT

#### `fd3bf5bd09a5abaf6ecbc3e33a8292bb8f14dd697cb6e220b1a642c256e69e8b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:03:10 GMT
-	Parent Layer: `2fc21fea111fc89f25791dfe6b7f58873a4d11e5d0660630c236e80953d4bb9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a751be0e723c23acff5659b530109aee5dd993d95b9680f24ea283cf1636284b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:03:10 GMT
-	Parent Layer: `fd3bf5bd09a5abaf6ecbc3e33a8292bb8f14dd697cb6e220b1a642c256e69e8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `260f0f35ffa6544436e540c4614e692683d94bf275fb44dd7ee6e34aa693275e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:03:11 GMT
-	Parent Layer: `a751be0e723c23acff5659b530109aee5dd993d95b9680f24ea283cf1636284b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.6`

```console
$ docker pull library/cassandra@sha256:2f89c6830399dcc8f14a9680bf69950f340bfde6a74dd2bc626499226db09363
```

-	Total Virtual Size: 373.0 MB (372990943 bytes)
-	Total v2 Content-Length: 172.9 MB (172936434 bytes)

### Layers (18)

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

#### `9f73a9a65b9b9be9e3bc34daa4e4a0fe6acac576a5e079fb22a29ca5a629504c`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Thu, 28 Apr 2016 23:04:15 GMT
-	Parent Layer: `d0170bf53b8fb856011e9871071fe61e5439ff6e99b7e38e6cf7d038d62504a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6821e8bd8fc31efb606676df0a88ceac8edcd4b4a59d75f7986127e4f22136c2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:06:05 GMT
-	Parent Layer: `9f73a9a65b9b9be9e3bc34daa4e4a0fe6acac576a5e079fb22a29ca5a629504c`
-	Docker Version: 1.9.1
-	Virtual Size: 243.3 MB (243306436 bytes)
-	v2 Blob: `sha256:b2a546b51bc126c13bb1494f952be45672cf0125f2b5e51d22aed71f781c9cb7`
-	v2 Content-Length: 120.3 MB (120349617 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:01:16 GMT

#### `0178aa2d83a4342c906a88ddc4c319a6323aed16c9a94dc430e6f9f78dbc6414`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:06:10 GMT
-	Parent Layer: `6821e8bd8fc31efb606676df0a88ceac8edcd4b4a59d75f7986127e4f22136c2`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 KB (12203 bytes)
-	v2 Blob: `sha256:2595bed5ca33ad5ad3c5e248c2bb8a6b9b878ae777572c5583a9f6a5b3767253`
-	v2 Content-Length: 4.6 KB (4628 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:00:48 GMT

#### `333c3dade24fe815ea1caf17b0670861401ef87759b2c629f2fa8e05ffb2fe24`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:06:11 GMT
-	Parent Layer: `0178aa2d83a4342c906a88ddc4c319a6323aed16c9a94dc430e6f9f78dbc6414`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c466122b7155da119dfe0150dce0fe47719fc37fa72f20c66b9b01cac6050da1`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:06:12 GMT
-	Parent Layer: `333c3dade24fe815ea1caf17b0670861401ef87759b2c629f2fa8e05ffb2fe24`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `8b10c54f520b5f2d28ffe9edc7825e13f8d54cba4bf7d7dcbc400f78edeeb975`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:06:12 GMT
-	Parent Layer: `c466122b7155da119dfe0150dce0fe47719fc37fa72f20c66b9b01cac6050da1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ddc5fd8880e9089356d0e920c450d65ade4601e80777b488e40208eb7124dc`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:06:14 GMT
-	Parent Layer: `8b10c54f520b5f2d28ffe9edc7825e13f8d54cba4bf7d7dcbc400f78edeeb975`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 KB (63668 bytes)
-	v2 Blob: `sha256:01ac9afe286f9d7a7562d97d6cd56c2d13a4f4185ce42710f039de640f0a5b2c`
-	v2 Content-Length: 21.0 KB (21044 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:00:39 GMT

#### `b5567fee10a811ac5c0e2f7fa2a0f454073187f56395077ac075445af2cd40cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:06:15 GMT
-	Parent Layer: `69ddc5fd8880e9089356d0e920c450d65ade4601e80777b488e40208eb7124dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b026aa8274866983e4f177f8285fe0d52cc0733136640bc9704fc087eb77e52c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:06:15 GMT
-	Parent Layer: `b5567fee10a811ac5c0e2f7fa2a0f454073187f56395077ac075445af2cd40cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3198a6fd8e2f6f14cd400095661654638a36dff4357df867e48cfa6799953282`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:06:16 GMT
-	Parent Layer: `b026aa8274866983e4f177f8285fe0d52cc0733136640bc9704fc087eb77e52c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:80c9aa9f5084f03fc40ff17dc43930f85d858560cfff3cbd436c5a124181652d
```

-	Total Virtual Size: 373.0 MB (372990943 bytes)
-	Total v2 Content-Length: 172.9 MB (172936434 bytes)

### Layers (18)

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

#### `9f73a9a65b9b9be9e3bc34daa4e4a0fe6acac576a5e079fb22a29ca5a629504c`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Thu, 28 Apr 2016 23:04:15 GMT
-	Parent Layer: `d0170bf53b8fb856011e9871071fe61e5439ff6e99b7e38e6cf7d038d62504a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6821e8bd8fc31efb606676df0a88ceac8edcd4b4a59d75f7986127e4f22136c2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:06:05 GMT
-	Parent Layer: `9f73a9a65b9b9be9e3bc34daa4e4a0fe6acac576a5e079fb22a29ca5a629504c`
-	Docker Version: 1.9.1
-	Virtual Size: 243.3 MB (243306436 bytes)
-	v2 Blob: `sha256:b2a546b51bc126c13bb1494f952be45672cf0125f2b5e51d22aed71f781c9cb7`
-	v2 Content-Length: 120.3 MB (120349617 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:01:16 GMT

#### `0178aa2d83a4342c906a88ddc4c319a6323aed16c9a94dc430e6f9f78dbc6414`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:06:10 GMT
-	Parent Layer: `6821e8bd8fc31efb606676df0a88ceac8edcd4b4a59d75f7986127e4f22136c2`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 KB (12203 bytes)
-	v2 Blob: `sha256:2595bed5ca33ad5ad3c5e248c2bb8a6b9b878ae777572c5583a9f6a5b3767253`
-	v2 Content-Length: 4.6 KB (4628 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:00:48 GMT

#### `333c3dade24fe815ea1caf17b0670861401ef87759b2c629f2fa8e05ffb2fe24`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:06:11 GMT
-	Parent Layer: `0178aa2d83a4342c906a88ddc4c319a6323aed16c9a94dc430e6f9f78dbc6414`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c466122b7155da119dfe0150dce0fe47719fc37fa72f20c66b9b01cac6050da1`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:06:12 GMT
-	Parent Layer: `333c3dade24fe815ea1caf17b0670861401ef87759b2c629f2fa8e05ffb2fe24`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `8b10c54f520b5f2d28ffe9edc7825e13f8d54cba4bf7d7dcbc400f78edeeb975`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:06:12 GMT
-	Parent Layer: `c466122b7155da119dfe0150dce0fe47719fc37fa72f20c66b9b01cac6050da1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ddc5fd8880e9089356d0e920c450d65ade4601e80777b488e40208eb7124dc`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:06:14 GMT
-	Parent Layer: `8b10c54f520b5f2d28ffe9edc7825e13f8d54cba4bf7d7dcbc400f78edeeb975`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 KB (63668 bytes)
-	v2 Blob: `sha256:01ac9afe286f9d7a7562d97d6cd56c2d13a4f4185ce42710f039de640f0a5b2c`
-	v2 Content-Length: 21.0 KB (21044 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:00:39 GMT

#### `b5567fee10a811ac5c0e2f7fa2a0f454073187f56395077ac075445af2cd40cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:06:15 GMT
-	Parent Layer: `69ddc5fd8880e9089356d0e920c450d65ade4601e80777b488e40208eb7124dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b026aa8274866983e4f177f8285fe0d52cc0733136640bc9704fc087eb77e52c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:06:15 GMT
-	Parent Layer: `b5567fee10a811ac5c0e2f7fa2a0f454073187f56395077ac075445af2cd40cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3198a6fd8e2f6f14cd400095661654638a36dff4357df867e48cfa6799953282`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:06:16 GMT
-	Parent Layer: `b026aa8274866983e4f177f8285fe0d52cc0733136640bc9704fc087eb77e52c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:cbfca41db6991782817ec88ee032b85a76e6043de134a80b7c77177a117e9769
```

-	Total Virtual Size: 373.0 MB (372990943 bytes)
-	Total v2 Content-Length: 172.9 MB (172936434 bytes)

### Layers (18)

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

#### `9f73a9a65b9b9be9e3bc34daa4e4a0fe6acac576a5e079fb22a29ca5a629504c`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Thu, 28 Apr 2016 23:04:15 GMT
-	Parent Layer: `d0170bf53b8fb856011e9871071fe61e5439ff6e99b7e38e6cf7d038d62504a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6821e8bd8fc31efb606676df0a88ceac8edcd4b4a59d75f7986127e4f22136c2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:06:05 GMT
-	Parent Layer: `9f73a9a65b9b9be9e3bc34daa4e4a0fe6acac576a5e079fb22a29ca5a629504c`
-	Docker Version: 1.9.1
-	Virtual Size: 243.3 MB (243306436 bytes)
-	v2 Blob: `sha256:b2a546b51bc126c13bb1494f952be45672cf0125f2b5e51d22aed71f781c9cb7`
-	v2 Content-Length: 120.3 MB (120349617 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:01:16 GMT

#### `0178aa2d83a4342c906a88ddc4c319a6323aed16c9a94dc430e6f9f78dbc6414`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:06:10 GMT
-	Parent Layer: `6821e8bd8fc31efb606676df0a88ceac8edcd4b4a59d75f7986127e4f22136c2`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 KB (12203 bytes)
-	v2 Blob: `sha256:2595bed5ca33ad5ad3c5e248c2bb8a6b9b878ae777572c5583a9f6a5b3767253`
-	v2 Content-Length: 4.6 KB (4628 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:00:48 GMT

#### `333c3dade24fe815ea1caf17b0670861401ef87759b2c629f2fa8e05ffb2fe24`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:06:11 GMT
-	Parent Layer: `0178aa2d83a4342c906a88ddc4c319a6323aed16c9a94dc430e6f9f78dbc6414`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c466122b7155da119dfe0150dce0fe47719fc37fa72f20c66b9b01cac6050da1`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:06:12 GMT
-	Parent Layer: `333c3dade24fe815ea1caf17b0670861401ef87759b2c629f2fa8e05ffb2fe24`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `8b10c54f520b5f2d28ffe9edc7825e13f8d54cba4bf7d7dcbc400f78edeeb975`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:06:12 GMT
-	Parent Layer: `c466122b7155da119dfe0150dce0fe47719fc37fa72f20c66b9b01cac6050da1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ddc5fd8880e9089356d0e920c450d65ade4601e80777b488e40208eb7124dc`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:06:14 GMT
-	Parent Layer: `8b10c54f520b5f2d28ffe9edc7825e13f8d54cba4bf7d7dcbc400f78edeeb975`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 KB (63668 bytes)
-	v2 Blob: `sha256:01ac9afe286f9d7a7562d97d6cd56c2d13a4f4185ce42710f039de640f0a5b2c`
-	v2 Content-Length: 21.0 KB (21044 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:00:39 GMT

#### `b5567fee10a811ac5c0e2f7fa2a0f454073187f56395077ac075445af2cd40cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:06:15 GMT
-	Parent Layer: `69ddc5fd8880e9089356d0e920c450d65ade4601e80777b488e40208eb7124dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b026aa8274866983e4f177f8285fe0d52cc0733136640bc9704fc087eb77e52c`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:06:15 GMT
-	Parent Layer: `b5567fee10a811ac5c0e2f7fa2a0f454073187f56395077ac075445af2cd40cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3198a6fd8e2f6f14cd400095661654638a36dff4357df867e48cfa6799953282`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:06:16 GMT
-	Parent Layer: `b026aa8274866983e4f177f8285fe0d52cc0733136640bc9704fc087eb77e52c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.5`

```console
$ docker pull library/cassandra@sha256:671855bff911b9f055dc0b887108741c6406e70033516d12835b58821f13b621
```

-	Total Virtual Size: 385.4 MB (385411013 bytes)
-	Total v2 Content-Length: 158.6 MB (158620262 bytes)

### Layers (18)

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

#### `f3ab1266e1b94fec21095a1964f6a1d07388f0ba761da8dd79bdb7a7871dc3e4`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:08:11 GMT
-	Parent Layer: `721fc057f34bbef0163ae5f7da9f3c1ea00ab44a3f6a4bad23b6dd101061bd05`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 KB (12255 bytes)
-	v2 Blob: `sha256:70964519181175950941bfe0872875da3e638fa314d9a8a697581f641858a4cd`
-	v2 Content-Length: 4.7 KB (4671 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:01:55 GMT

#### `75b140e90fbb550233110bf3ae05655f70cf8f621b34109cab7176aaee7af188`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:08:12 GMT
-	Parent Layer: `f3ab1266e1b94fec21095a1964f6a1d07388f0ba761da8dd79bdb7a7871dc3e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e6fcf2fb713f738b0fe445647cd448b9a1830eb6d32bd0d7c4fdf5804aca1cc`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:08:13 GMT
-	Parent Layer: `75b140e90fbb550233110bf3ae05655f70cf8f621b34109cab7176aaee7af188`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `a578a811bae97a77e06086894ee7a9864e31ab183bf4c891fc6c851146d48d1e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:08:13 GMT
-	Parent Layer: `6e6fcf2fb713f738b0fe445647cd448b9a1830eb6d32bd0d7c4fdf5804aca1cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0199016a65e80feca6aa987146d4858d8bf035ccb2ad69b9fa54d3a5374c328`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:08:15 GMT
-	Parent Layer: `a578a811bae97a77e06086894ee7a9864e31ab183bf4c891fc6c851146d48d1e`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70466 bytes)
-	v2 Blob: `sha256:bd9f8f816a15c618f85bff7120a9ecacf4e8b65c2998b123b986235b80e0c60d`
-	v2 Content-Length: 23.4 KB (23377 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:01:46 GMT

#### `4ff044594dc854faca1db7862ad6413f75be6fd21c8d71c24903eb11874bca41`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:08:16 GMT
-	Parent Layer: `d0199016a65e80feca6aa987146d4858d8bf035ccb2ad69b9fa54d3a5374c328`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `373ad0e5def8be9cadfbc7ebe73c25d09d0bafd14ff6829ab0eb89002b1434cd`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:08:16 GMT
-	Parent Layer: `4ff044594dc854faca1db7862ad6413f75be6fd21c8d71c24903eb11874bca41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `566ce26492cb18b99048ec6ec7777482c5a8283dc43a31d2a94454aab96c725d`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:08:17 GMT
-	Parent Layer: `373ad0e5def8be9cadfbc7ebe73c25d09d0bafd14ff6829ab0eb89002b1434cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:adb985b92a21ec9ca167fd7b6794c2c8668433c82ecbb96ffdbc587572b6a634
```

-	Total Virtual Size: 385.4 MB (385411013 bytes)
-	Total v2 Content-Length: 158.6 MB (158620262 bytes)

### Layers (18)

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

#### `f3ab1266e1b94fec21095a1964f6a1d07388f0ba761da8dd79bdb7a7871dc3e4`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:08:11 GMT
-	Parent Layer: `721fc057f34bbef0163ae5f7da9f3c1ea00ab44a3f6a4bad23b6dd101061bd05`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 KB (12255 bytes)
-	v2 Blob: `sha256:70964519181175950941bfe0872875da3e638fa314d9a8a697581f641858a4cd`
-	v2 Content-Length: 4.7 KB (4671 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:01:55 GMT

#### `75b140e90fbb550233110bf3ae05655f70cf8f621b34109cab7176aaee7af188`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:08:12 GMT
-	Parent Layer: `f3ab1266e1b94fec21095a1964f6a1d07388f0ba761da8dd79bdb7a7871dc3e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e6fcf2fb713f738b0fe445647cd448b9a1830eb6d32bd0d7c4fdf5804aca1cc`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:08:13 GMT
-	Parent Layer: `75b140e90fbb550233110bf3ae05655f70cf8f621b34109cab7176aaee7af188`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `a578a811bae97a77e06086894ee7a9864e31ab183bf4c891fc6c851146d48d1e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:08:13 GMT
-	Parent Layer: `6e6fcf2fb713f738b0fe445647cd448b9a1830eb6d32bd0d7c4fdf5804aca1cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0199016a65e80feca6aa987146d4858d8bf035ccb2ad69b9fa54d3a5374c328`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:08:15 GMT
-	Parent Layer: `a578a811bae97a77e06086894ee7a9864e31ab183bf4c891fc6c851146d48d1e`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70466 bytes)
-	v2 Blob: `sha256:bd9f8f816a15c618f85bff7120a9ecacf4e8b65c2998b123b986235b80e0c60d`
-	v2 Content-Length: 23.4 KB (23377 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:01:46 GMT

#### `4ff044594dc854faca1db7862ad6413f75be6fd21c8d71c24903eb11874bca41`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:08:16 GMT
-	Parent Layer: `d0199016a65e80feca6aa987146d4858d8bf035ccb2ad69b9fa54d3a5374c328`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `373ad0e5def8be9cadfbc7ebe73c25d09d0bafd14ff6829ab0eb89002b1434cd`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:08:16 GMT
-	Parent Layer: `4ff044594dc854faca1db7862ad6413f75be6fd21c8d71c24903eb11874bca41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `566ce26492cb18b99048ec6ec7777482c5a8283dc43a31d2a94454aab96c725d`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:08:17 GMT
-	Parent Layer: `373ad0e5def8be9cadfbc7ebe73c25d09d0bafd14ff6829ab0eb89002b1434cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.1.1`

```console
$ docker pull library/cassandra@sha256:e3ad717ba7f1a2e44dd540cf8a77bcc39475fea2e25fd8143387dc474085f1bb
```

-	Total Virtual Size: 379.7 MB (379726946 bytes)
-	Total v2 Content-Length: 157.1 MB (157095457 bytes)

### Layers (18)

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

#### `ea0a2c93e64058deda61f3cab0e30af7510711393479a8b4df0bdb602fbbde00`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:09:27 GMT
-	Parent Layer: `b986a411fd1ad64192250bf9d3c9ce0b4f6c985791c52c4c92990543121984b8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.1 KB (12121 bytes)
-	v2 Blob: `sha256:6a48129ebafecdf9606edbcd453ddab6634e04bec7417a7d8917786371da2e83`
-	v2 Content-Length: 4.6 KB (4605 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:02:24 GMT

#### `f0ca11284b9ff09390c77f53d88c29c8c4a09f7ccd923683ae53f8da9cacef84`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:09:28 GMT
-	Parent Layer: `ea0a2c93e64058deda61f3cab0e30af7510711393479a8b4df0bdb602fbbde00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe6b24ef90917ab06cf53e3523a63aa0cb2d4fd9486c50d8145ba177cc43e75`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:09:29 GMT
-	Parent Layer: `f0ca11284b9ff09390c77f53d88c29c8c4a09f7ccd923683ae53f8da9cacef84`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `3925f64e148dae3f006e29bcc46746e16598ff983ac0f93ea820fa5e5a20e9bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:09:29 GMT
-	Parent Layer: `dfe6b24ef90917ab06cf53e3523a63aa0cb2d4fd9486c50d8145ba177cc43e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9347aae0b06aec846abb2b3de83aa5e520f4712ebf4e9106a7ea5617a02200`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:09:31 GMT
-	Parent Layer: `3925f64e148dae3f006e29bcc46746e16598ff983ac0f93ea820fa5e5a20e9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69807 bytes)
-	v2 Blob: `sha256:3d5f7e51cfcd17687d3a866496fc8e87caa1bf8be6b08f131e719028b137ca4c`
-	v2 Content-Length: 23.2 KB (23224 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:02:14 GMT

#### `6e6c46341780b5c8590556a6b57114f5a618ef745c4eae515671e32c26d7e191`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:09:32 GMT
-	Parent Layer: `0d9347aae0b06aec846abb2b3de83aa5e520f4712ebf4e9106a7ea5617a02200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ba0abc2057e1257be615f8720f12c382b681008803ae31384e8fa787a81060`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:09:32 GMT
-	Parent Layer: `6e6c46341780b5c8590556a6b57114f5a618ef745c4eae515671e32c26d7e191`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16fb46e0ef83db541413a1e68849134514719f7fc004a706d6892ca9cadbf614`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:09:33 GMT
-	Parent Layer: `e0ba0abc2057e1257be615f8720f12c382b681008803ae31384e8fa787a81060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.1`

```console
$ docker pull library/cassandra@sha256:52c3b9b889100520d7cbbd1f3471bb26a16687ceeefcbc5f5d7b3c92c4191f56
```

-	Total Virtual Size: 379.7 MB (379726946 bytes)
-	Total v2 Content-Length: 157.1 MB (157095457 bytes)

### Layers (18)

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

#### `ea0a2c93e64058deda61f3cab0e30af7510711393479a8b4df0bdb602fbbde00`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:09:27 GMT
-	Parent Layer: `b986a411fd1ad64192250bf9d3c9ce0b4f6c985791c52c4c92990543121984b8`
-	Docker Version: 1.9.1
-	Virtual Size: 12.1 KB (12121 bytes)
-	v2 Blob: `sha256:6a48129ebafecdf9606edbcd453ddab6634e04bec7417a7d8917786371da2e83`
-	v2 Content-Length: 4.6 KB (4605 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:02:24 GMT

#### `f0ca11284b9ff09390c77f53d88c29c8c4a09f7ccd923683ae53f8da9cacef84`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:09:28 GMT
-	Parent Layer: `ea0a2c93e64058deda61f3cab0e30af7510711393479a8b4df0bdb602fbbde00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe6b24ef90917ab06cf53e3523a63aa0cb2d4fd9486c50d8145ba177cc43e75`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:09:29 GMT
-	Parent Layer: `f0ca11284b9ff09390c77f53d88c29c8c4a09f7ccd923683ae53f8da9cacef84`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `3925f64e148dae3f006e29bcc46746e16598ff983ac0f93ea820fa5e5a20e9bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:09:29 GMT
-	Parent Layer: `dfe6b24ef90917ab06cf53e3523a63aa0cb2d4fd9486c50d8145ba177cc43e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9347aae0b06aec846abb2b3de83aa5e520f4712ebf4e9106a7ea5617a02200`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:09:31 GMT
-	Parent Layer: `3925f64e148dae3f006e29bcc46746e16598ff983ac0f93ea820fa5e5a20e9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69807 bytes)
-	v2 Blob: `sha256:3d5f7e51cfcd17687d3a866496fc8e87caa1bf8be6b08f131e719028b137ca4c`
-	v2 Content-Length: 23.2 KB (23224 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:02:14 GMT

#### `6e6c46341780b5c8590556a6b57114f5a618ef745c4eae515671e32c26d7e191`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:09:32 GMT
-	Parent Layer: `0d9347aae0b06aec846abb2b3de83aa5e520f4712ebf4e9106a7ea5617a02200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ba0abc2057e1257be615f8720f12c382b681008803ae31384e8fa787a81060`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:09:32 GMT
-	Parent Layer: `6e6c46341780b5c8590556a6b57114f5a618ef745c4eae515671e32c26d7e191`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16fb46e0ef83db541413a1e68849134514719f7fc004a706d6892ca9cadbf614`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:09:33 GMT
-	Parent Layer: `e0ba0abc2057e1257be615f8720f12c382b681008803ae31384e8fa787a81060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.2.1`

```console
$ docker pull library/cassandra@sha256:4fbe71c20e6550f3febecbc525e14f497cba19d719645a9a22ee6feb96240ad3
```

-	Total Virtual Size: 379.7 MB (379698209 bytes)
-	Total v2 Content-Length: 157.0 MB (157009648 bytes)

### Layers (18)

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

#### `92cf9a072a139e59b110cbf37fc0d9b610d15ef977d8aea79031c416e31a2a8d`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:10:44 GMT
-	Parent Layer: `693446f5e2736d5d7bcf1440d66cc05498a64578c7ee76c6f4a094e7e5324c01`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 KB (10190 bytes)
-	v2 Blob: `sha256:2c430673a9a97248f24e992dc2ce313bd364eac777da5331c7b13b87f70e3183`
-	v2 Content-Length: 3.8 KB (3805 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:02:52 GMT

#### `279db01cf4b48e5d83991e85cd5ad4011e4b734e8af38571aec82af2fa058794`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:10:44 GMT
-	Parent Layer: `92cf9a072a139e59b110cbf37fc0d9b610d15ef977d8aea79031c416e31a2a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a6b7ce5e8decdfbff40e0fd4fe0f4d90ae040dc237774fb207148f2d33b922`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:10:45 GMT
-	Parent Layer: `279db01cf4b48e5d83991e85cd5ad4011e4b734e8af38571aec82af2fa058794`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `c570c9810b1a29e3b8cddc3f48519f9c0215c1787e4c2f65219b68c8172d5321`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:10:46 GMT
-	Parent Layer: `40a6b7ce5e8decdfbff40e0fd4fe0f4d90ae040dc237774fb207148f2d33b922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eee14855566e8a17ddd866831ed6c2d9d525ea68c344977d041e671953b8d46a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:10:47 GMT
-	Parent Layer: `c570c9810b1a29e3b8cddc3f48519f9c0215c1787e4c2f65219b68c8172d5321`
-	Docker Version: 1.9.1
-	Virtual Size: 73.1 KB (73141 bytes)
-	v2 Blob: `sha256:b5112efad41f1ac60383281e3013c9d51a5da9f76647738c5f057697b3295952`
-	v2 Content-Length: 24.3 KB (24319 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:02:43 GMT

#### `870f521aaa2f81f103af516af6d85c82349c6f89dcf2dc956d2e2b138f93287b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:10:48 GMT
-	Parent Layer: `eee14855566e8a17ddd866831ed6c2d9d525ea68c344977d041e671953b8d46a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c7f07a4ef601ab3286b8d10c89c5e5c8894646a99f38084dc6814dcf660e26`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:10:49 GMT
-	Parent Layer: `870f521aaa2f81f103af516af6d85c82349c6f89dcf2dc956d2e2b138f93287b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5148b61f92f5ae3d11152b3e7fb328ac44377864743107ba4a4e678e83d4826f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:10:49 GMT
-	Parent Layer: `73c7f07a4ef601ab3286b8d10c89c5e5c8894646a99f38084dc6814dcf660e26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.2`

```console
$ docker pull library/cassandra@sha256:5f89e77b60fe01a96658dff09dc6a3fc210de89620be5219a1de8ac82c29682d
```

-	Total Virtual Size: 379.7 MB (379698209 bytes)
-	Total v2 Content-Length: 157.0 MB (157009648 bytes)

### Layers (18)

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

#### `92cf9a072a139e59b110cbf37fc0d9b610d15ef977d8aea79031c416e31a2a8d`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:10:44 GMT
-	Parent Layer: `693446f5e2736d5d7bcf1440d66cc05498a64578c7ee76c6f4a094e7e5324c01`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 KB (10190 bytes)
-	v2 Blob: `sha256:2c430673a9a97248f24e992dc2ce313bd364eac777da5331c7b13b87f70e3183`
-	v2 Content-Length: 3.8 KB (3805 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:02:52 GMT

#### `279db01cf4b48e5d83991e85cd5ad4011e4b734e8af38571aec82af2fa058794`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:10:44 GMT
-	Parent Layer: `92cf9a072a139e59b110cbf37fc0d9b610d15ef977d8aea79031c416e31a2a8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a6b7ce5e8decdfbff40e0fd4fe0f4d90ae040dc237774fb207148f2d33b922`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:10:45 GMT
-	Parent Layer: `279db01cf4b48e5d83991e85cd5ad4011e4b734e8af38571aec82af2fa058794`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `c570c9810b1a29e3b8cddc3f48519f9c0215c1787e4c2f65219b68c8172d5321`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:10:46 GMT
-	Parent Layer: `40a6b7ce5e8decdfbff40e0fd4fe0f4d90ae040dc237774fb207148f2d33b922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eee14855566e8a17ddd866831ed6c2d9d525ea68c344977d041e671953b8d46a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:10:47 GMT
-	Parent Layer: `c570c9810b1a29e3b8cddc3f48519f9c0215c1787e4c2f65219b68c8172d5321`
-	Docker Version: 1.9.1
-	Virtual Size: 73.1 KB (73141 bytes)
-	v2 Blob: `sha256:b5112efad41f1ac60383281e3013c9d51a5da9f76647738c5f057697b3295952`
-	v2 Content-Length: 24.3 KB (24319 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:02:43 GMT

#### `870f521aaa2f81f103af516af6d85c82349c6f89dcf2dc956d2e2b138f93287b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:10:48 GMT
-	Parent Layer: `eee14855566e8a17ddd866831ed6c2d9d525ea68c344977d041e671953b8d46a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c7f07a4ef601ab3286b8d10c89c5e5c8894646a99f38084dc6814dcf660e26`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:10:49 GMT
-	Parent Layer: `870f521aaa2f81f103af516af6d85c82349c6f89dcf2dc956d2e2b138f93287b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5148b61f92f5ae3d11152b3e7fb328ac44377864743107ba4a4e678e83d4826f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:10:49 GMT
-	Parent Layer: `73c7f07a4ef601ab3286b8d10c89c5e5c8894646a99f38084dc6814dcf660e26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.3`

```console
$ docker pull library/cassandra@sha256:2f3a36c2e66e7f86108b5787a34dff5ec5f26cad126beefd79c7cf4c9372732e
```

-	Total Virtual Size: 379.7 MB (379728232 bytes)
-	Total v2 Content-Length: 157.0 MB (157035362 bytes)

### Layers (18)

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

#### `1336722f4f5e6a0f0a3f05908a6bb21f7f9ca5096153e46f87fe236111427697`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:12:00 GMT
-	Parent Layer: `acb7ad08740cd5ce3057ae20df0cb112589e61bf9d19a8441beb6088803f8831`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10324 bytes)
-	v2 Blob: `sha256:0d624b9061c7b849ff34cc9b8074aebdfa0f3ec7c27909a2aca3e62070579a3f`
-	v2 Content-Length: 3.9 KB (3869 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:03:24 GMT

#### `60fa04cb6fdfedf41ae72e1d4162b0853cd29dca8bf98c7126a31e5b49a6c8d4`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:12:00 GMT
-	Parent Layer: `1336722f4f5e6a0f0a3f05908a6bb21f7f9ca5096153e46f87fe236111427697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a196f812fca2c9e649a574831f19c7b0a3d381f3659652edc71a0511ae55ef`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:12:01 GMT
-	Parent Layer: `60fa04cb6fdfedf41ae72e1d4162b0853cd29dca8bf98c7126a31e5b49a6c8d4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:57:15 GMT

#### `45848ae64760857e2098b1a020a356008d6e51676cae371fe4c567c10ba1cbbb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:12:02 GMT
-	Parent Layer: `18a196f812fca2c9e649a574831f19c7b0a3d381f3659652edc71a0511ae55ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cdc70ed04d2de563180a0bb21f4b9585f4943a69fd20723442f845f0c124258`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:12:03 GMT
-	Parent Layer: `45848ae64760857e2098b1a020a356008d6e51676cae371fe4c567c10ba1cbbb`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73319 bytes)
-	v2 Blob: `sha256:1ece2a45a4a9cbf23eeaa954c3aa8cfb13b24499d02d38f27734aed6c38422cc`
-	v2 Content-Length: 24.4 KB (24397 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:03:12 GMT

#### `b013c059b9fe1a83ddfc1b6163b635095bbef01b6d334003c6d53be2dbd8e25f`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:12:04 GMT
-	Parent Layer: `4cdc70ed04d2de563180a0bb21f4b9585f4943a69fd20723442f845f0c124258`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `582ced3ac4861e1b0f7e3ea60708841d5328f7cffc3e0b83c04208b5abb5d4a1`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:12:05 GMT
-	Parent Layer: `b013c059b9fe1a83ddfc1b6163b635095bbef01b6d334003c6d53be2dbd8e25f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14aa2d9fdec2ef533a5a335205a17c418c977d123c3b4e82579986dec7274819`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:12:05 GMT
-	Parent Layer: `582ced3ac4861e1b0f7e3ea60708841d5328f7cffc3e0b83c04208b5abb5d4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.4`

```console
$ docker pull library/cassandra@sha256:fd245e4d465b3749ab5f97dbb2a7a25e48c2c04f2cf67eb77efc19c7bedc3d3e
```

-	Total Virtual Size: 383.0 MB (382965408 bytes)
-	Total v2 Content-Length: 160.0 MB (159957677 bytes)

### Layers (18)

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

#### `a0641e25f6929bdce208b9c902c24fb7aa759125cb53f7df4a3ff3e3f5b25c8e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 34x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 28 Apr 2016 23:12:22 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:2140fa05296e466aabd586b4a62049abe17da31614ce5621d5aec30237db6bb2`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:27 GMT

#### `63bc721d94f7b27aeceb9c656583929eb54d3aa85be90cbd9bbe0b5c12a05f98`

```dockerfile
ENV CASSANDRA_VERSION=3.4
```

-	Created: Thu, 28 Apr 2016 23:12:23 GMT
-	Parent Layer: `a0641e25f6929bdce208b9c902c24fb7aa759125cb53f7df4a3ff3e3f5b25c8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b4e53b4b3c5721f481eff62165f2dd815d241b89f897c06f70922adb4e1aea4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:13:50 GMT
-	Parent Layer: `63bc721d94f7b27aeceb9c656583929eb54d3aa85be90cbd9bbe0b5c12a05f98`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253270326 bytes)
-	v2 Blob: `sha256:2adf00c766951f5f07ffab702295f8cd26cb0cbb2a0063b2a9fb73129d92b928`
-	v2 Content-Length: 107.4 MB (107367425 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:15 GMT

#### `22310651d9bfbf5d148cef73568b9e8663bef364162b729e70bf2f1b9e39b393`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:13:54 GMT
-	Parent Layer: `3b4e53b4b3c5721f481eff62165f2dd815d241b89f897c06f70922adb4e1aea4`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10324 bytes)
-	v2 Blob: `sha256:b11488a1afa273c796da6ad5932ff2d36c72c5a0247854529e41e1c41b862cf9`
-	v2 Content-Length: 3.9 KB (3867 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:03:48 GMT

#### `728b61e8bf8bd4218dd7653fbed16c51986870eb89d0dfd2e069a2cc14bbbf2b`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:13:55 GMT
-	Parent Layer: `22310651d9bfbf5d148cef73568b9e8663bef364162b729e70bf2f1b9e39b393`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fece3dd644baa65e1aed9d159f5d6c2ac7a84b57161e97388c085658e7a3ef9a`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:13:55 GMT
-	Parent Layer: `728b61e8bf8bd4218dd7653fbed16c51986870eb89d0dfd2e069a2cc14bbbf2b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:861fceaf2b5453021401d4701e4f40ecb2ed2e295e4f672941186c71afdba6a9`
-	v2 Content-Length: 730.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:03:43 GMT

#### `382e775e903e92ba2f2fd7dcd75d093d5ee5a3c5746a0a3f1a16d27328959657`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:13:56 GMT
-	Parent Layer: `fece3dd644baa65e1aed9d159f5d6c2ac7a84b57161e97388c085658e7a3ef9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5b7312e4b256a8e97f061dd15d4bc896e9de8a40b0672379b0d4601a9c5dca`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:13:58 GMT
-	Parent Layer: `382e775e903e92ba2f2fd7dcd75d093d5ee5a3c5746a0a3f1a16d27328959657`
-	Docker Version: 1.9.1
-	Virtual Size: 76.1 KB (76122 bytes)
-	v2 Blob: `sha256:41ec51a792b49e34b5195332fdc52916bb5b65f31447efb05d2a8fe0e364714d`
-	v2 Content-Length: 25.2 KB (25241 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:03:38 GMT

#### `a14e83fffa128ca8dd0f0f62cee3b58f0c043559c1d054b14f30ee3bd31792cd`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:13:58 GMT
-	Parent Layer: `4d5b7312e4b256a8e97f061dd15d4bc896e9de8a40b0672379b0d4601a9c5dca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c499d0d5741d2873c088e6c38bb92f70fdae634c2640279b85ff837258d038f`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:13:59 GMT
-	Parent Layer: `a14e83fffa128ca8dd0f0f62cee3b58f0c043559c1d054b14f30ee3bd31792cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bef3a9fd3843724f1104fcb0cff7d9b0783635090c888942838d114ea1b8fc4f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:14:00 GMT
-	Parent Layer: `5c499d0d5741d2873c088e6c38bb92f70fdae634c2640279b85ff837258d038f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.5`

```console
$ docker pull library/cassandra@sha256:8b4cca7733079c96a7a604296758649807916ff3741bb0642f50f8317038399c
```

-	Total Virtual Size: 388.7 MB (388698011 bytes)
-	Total v2 Content-Length: 161.6 MB (161598431 bytes)

### Layers (18)

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

#### `a013c0b5d6ec10051da3fd625ddaad3272be4d89903431c97e3524162c58e554`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 28 Apr 2016 23:14:17 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:2bcaaa00f040bc6f6e0c75c32fcf0b3b8cb4ce0506b198fa10a9b79287a2075c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:05:27 GMT

#### `5747dca48dd14249f565e0182c901b75d2d17fbaaaf93e4424f0bf6faa11426a`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 28 Apr 2016 23:14:18 GMT
-	Parent Layer: `a013c0b5d6ec10051da3fd625ddaad3272be4d89903431c97e3524162c58e554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a3e4c4512fb68845257218c8eb871aaad194cfcb914857fbcd7bfba9d5d022`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:15:57 GMT
-	Parent Layer: `5747dca48dd14249f565e0182c901b75d2d17fbaaaf93e4424f0bf6faa11426a`
-	Docker Version: 1.9.1
-	Virtual Size: 259.0 MB (259003040 bytes)
-	v2 Blob: `sha256:1cbedd7d14e9c5e1c6d83ffcacbdd91993bb10e82b9822049b309ce34b6298a1`
-	v2 Content-Length: 109.0 MB (109008216 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:05:19 GMT

#### `2baeef6e2623181494b7441817136160f4ab588a70a24ba21aaafda89df9baf5`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:16:01 GMT
-	Parent Layer: `d8a3e4c4512fb68845257218c8eb871aaad194cfcb914857fbcd7bfba9d5d022`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10324 bytes)
-	v2 Blob: `sha256:afbc05a579e4d2e077dffad4a3bfbd964241a3518f6d5804a55f0fac5cc7daf9`
-	v2 Content-Length: 3.9 KB (3868 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:52 GMT

#### `83fd304c52be3f7441e9bfe853270fe59c93fa27f9899bfdc6e18a3603b550af`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:16:02 GMT
-	Parent Layer: `2baeef6e2623181494b7441817136160f4ab588a70a24ba21aaafda89df9baf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350a8d41c8656ca8e44a849c021e352abb4e6c9987d8614ce5f2d27c6d1aa155`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:16:03 GMT
-	Parent Layer: `83fd304c52be3f7441e9bfe853270fe59c93fa27f9899bfdc6e18a3603b550af`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `f72112b55aa806d9c41371656784e9c478619e1709f8c2674fd53b37153b016e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:16:03 GMT
-	Parent Layer: `350a8d41c8656ca8e44a849c021e352abb4e6c9987d8614ce5f2d27c6d1aa155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b823e793d1546976d4ee0ca2cb88495367e226ceb3c4a3a610d108b6d3f02b9`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:16:05 GMT
-	Parent Layer: `f72112b55aa806d9c41371656784e9c478619e1709f8c2674fd53b37153b016e`
-	Docker Version: 1.9.1
-	Virtual Size: 76.0 KB (76011 bytes)
-	v2 Blob: `sha256:e0c7393de2fbd6e01c5cda7000167b4f7009a596477c6f1e9d65d7de4fdd720f`
-	v2 Content-Length: 25.2 KB (25201 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:42 GMT

#### `8ed5bbce655910c8784086eb40455c6c29ea6337ad8e31a7191c21a1a62092fa`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:16:06 GMT
-	Parent Layer: `6b823e793d1546976d4ee0ca2cb88495367e226ceb3c4a3a610d108b6d3f02b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c5e4c6999237d6b50a3508992a2317fadcbe5c8c8ec8d61993752a7e7c5f02`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:16:07 GMT
-	Parent Layer: `8ed5bbce655910c8784086eb40455c6c29ea6337ad8e31a7191c21a1a62092fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d21cfba419e748f6dc9259a992b36d877b8e222960ce7fe236bb81e66f6466`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:16:07 GMT
-	Parent Layer: `b8c5e4c6999237d6b50a3508992a2317fadcbe5c8c8ec8d61993752a7e7c5f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:97591d1ab8d63098064765486126a7c87388250edf4ef60ed36af77b2abc6675
```

-	Total Virtual Size: 388.7 MB (388698011 bytes)
-	Total v2 Content-Length: 161.6 MB (161598431 bytes)

### Layers (18)

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

#### `a013c0b5d6ec10051da3fd625ddaad3272be4d89903431c97e3524162c58e554`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 28 Apr 2016 23:14:17 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:2bcaaa00f040bc6f6e0c75c32fcf0b3b8cb4ce0506b198fa10a9b79287a2075c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:05:27 GMT

#### `5747dca48dd14249f565e0182c901b75d2d17fbaaaf93e4424f0bf6faa11426a`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 28 Apr 2016 23:14:18 GMT
-	Parent Layer: `a013c0b5d6ec10051da3fd625ddaad3272be4d89903431c97e3524162c58e554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a3e4c4512fb68845257218c8eb871aaad194cfcb914857fbcd7bfba9d5d022`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:15:57 GMT
-	Parent Layer: `5747dca48dd14249f565e0182c901b75d2d17fbaaaf93e4424f0bf6faa11426a`
-	Docker Version: 1.9.1
-	Virtual Size: 259.0 MB (259003040 bytes)
-	v2 Blob: `sha256:1cbedd7d14e9c5e1c6d83ffcacbdd91993bb10e82b9822049b309ce34b6298a1`
-	v2 Content-Length: 109.0 MB (109008216 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:05:19 GMT

#### `2baeef6e2623181494b7441817136160f4ab588a70a24ba21aaafda89df9baf5`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:16:01 GMT
-	Parent Layer: `d8a3e4c4512fb68845257218c8eb871aaad194cfcb914857fbcd7bfba9d5d022`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10324 bytes)
-	v2 Blob: `sha256:afbc05a579e4d2e077dffad4a3bfbd964241a3518f6d5804a55f0fac5cc7daf9`
-	v2 Content-Length: 3.9 KB (3868 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:52 GMT

#### `83fd304c52be3f7441e9bfe853270fe59c93fa27f9899bfdc6e18a3603b550af`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:16:02 GMT
-	Parent Layer: `2baeef6e2623181494b7441817136160f4ab588a70a24ba21aaafda89df9baf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350a8d41c8656ca8e44a849c021e352abb4e6c9987d8614ce5f2d27c6d1aa155`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:16:03 GMT
-	Parent Layer: `83fd304c52be3f7441e9bfe853270fe59c93fa27f9899bfdc6e18a3603b550af`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `f72112b55aa806d9c41371656784e9c478619e1709f8c2674fd53b37153b016e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:16:03 GMT
-	Parent Layer: `350a8d41c8656ca8e44a849c021e352abb4e6c9987d8614ce5f2d27c6d1aa155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b823e793d1546976d4ee0ca2cb88495367e226ceb3c4a3a610d108b6d3f02b9`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:16:05 GMT
-	Parent Layer: `f72112b55aa806d9c41371656784e9c478619e1709f8c2674fd53b37153b016e`
-	Docker Version: 1.9.1
-	Virtual Size: 76.0 KB (76011 bytes)
-	v2 Blob: `sha256:e0c7393de2fbd6e01c5cda7000167b4f7009a596477c6f1e9d65d7de4fdd720f`
-	v2 Content-Length: 25.2 KB (25201 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:42 GMT

#### `8ed5bbce655910c8784086eb40455c6c29ea6337ad8e31a7191c21a1a62092fa`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:16:06 GMT
-	Parent Layer: `6b823e793d1546976d4ee0ca2cb88495367e226ceb3c4a3a610d108b6d3f02b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c5e4c6999237d6b50a3508992a2317fadcbe5c8c8ec8d61993752a7e7c5f02`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:16:07 GMT
-	Parent Layer: `8ed5bbce655910c8784086eb40455c6c29ea6337ad8e31a7191c21a1a62092fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d21cfba419e748f6dc9259a992b36d877b8e222960ce7fe236bb81e66f6466`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:16:07 GMT
-	Parent Layer: `b8c5e4c6999237d6b50a3508992a2317fadcbe5c8c8ec8d61993752a7e7c5f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:90b62ef5ee5aecd30cae65b1bee6d0f2fb6fb06efb232c0c08db9e4b99f7a68e
```

-	Total Virtual Size: 388.7 MB (388698011 bytes)
-	Total v2 Content-Length: 161.6 MB (161598431 bytes)

### Layers (18)

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

#### `a013c0b5d6ec10051da3fd625ddaad3272be4d89903431c97e3524162c58e554`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 28 Apr 2016 23:14:17 GMT
-	Parent Layer: `557cad5c0481f0a5de3d66cc49811bbff50fbbcfa865892f95a125032fc30861`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:2bcaaa00f040bc6f6e0c75c32fcf0b3b8cb4ce0506b198fa10a9b79287a2075c`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:05:27 GMT

#### `5747dca48dd14249f565e0182c901b75d2d17fbaaaf93e4424f0bf6faa11426a`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 28 Apr 2016 23:14:18 GMT
-	Parent Layer: `a013c0b5d6ec10051da3fd625ddaad3272be4d89903431c97e3524162c58e554`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a3e4c4512fb68845257218c8eb871aaad194cfcb914857fbcd7bfba9d5d022`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 28 Apr 2016 23:15:57 GMT
-	Parent Layer: `5747dca48dd14249f565e0182c901b75d2d17fbaaaf93e4424f0bf6faa11426a`
-	Docker Version: 1.9.1
-	Virtual Size: 259.0 MB (259003040 bytes)
-	v2 Blob: `sha256:1cbedd7d14e9c5e1c6d83ffcacbdd91993bb10e82b9822049b309ce34b6298a1`
-	v2 Content-Length: 109.0 MB (109008216 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:05:19 GMT

#### `2baeef6e2623181494b7441817136160f4ab588a70a24ba21aaafda89df9baf5`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 28 Apr 2016 23:16:01 GMT
-	Parent Layer: `d8a3e4c4512fb68845257218c8eb871aaad194cfcb914857fbcd7bfba9d5d022`
-	Docker Version: 1.9.1
-	Virtual Size: 10.3 KB (10324 bytes)
-	v2 Blob: `sha256:afbc05a579e4d2e077dffad4a3bfbd964241a3518f6d5804a55f0fac5cc7daf9`
-	v2 Content-Length: 3.9 KB (3868 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:52 GMT

#### `83fd304c52be3f7441e9bfe853270fe59c93fa27f9899bfdc6e18a3603b550af`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 28 Apr 2016 23:16:02 GMT
-	Parent Layer: `2baeef6e2623181494b7441817136160f4ab588a70a24ba21aaafda89df9baf5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350a8d41c8656ca8e44a849c021e352abb4e6c9987d8614ce5f2d27c6d1aa155`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:16:03 GMT
-	Parent Layer: `83fd304c52be3f7441e9bfe853270fe59c93fa27f9899bfdc6e18a3603b550af`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `f72112b55aa806d9c41371656784e9c478619e1709f8c2674fd53b37153b016e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:16:03 GMT
-	Parent Layer: `350a8d41c8656ca8e44a849c021e352abb4e6c9987d8614ce5f2d27c6d1aa155`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b823e793d1546976d4ee0ca2cb88495367e226ceb3c4a3a610d108b6d3f02b9`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 28 Apr 2016 23:16:05 GMT
-	Parent Layer: `f72112b55aa806d9c41371656784e9c478619e1709f8c2674fd53b37153b016e`
-	Docker Version: 1.9.1
-	Virtual Size: 76.0 KB (76011 bytes)
-	v2 Blob: `sha256:e0c7393de2fbd6e01c5cda7000167b4f7009a596477c6f1e9d65d7de4fdd720f`
-	v2 Content-Length: 25.2 KB (25201 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:42 GMT

#### `8ed5bbce655910c8784086eb40455c6c29ea6337ad8e31a7191c21a1a62092fa`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 28 Apr 2016 23:16:06 GMT
-	Parent Layer: `6b823e793d1546976d4ee0ca2cb88495367e226ceb3c4a3a610d108b6d3f02b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c5e4c6999237d6b50a3508992a2317fadcbe5c8c8ec8d61993752a7e7c5f02`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 28 Apr 2016 23:16:07 GMT
-	Parent Layer: `8ed5bbce655910c8784086eb40455c6c29ea6337ad8e31a7191c21a1a62092fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d21cfba419e748f6dc9259a992b36d877b8e222960ce7fe236bb81e66f6466`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 28 Apr 2016 23:16:07 GMT
-	Parent Layer: `b8c5e4c6999237d6b50a3508992a2317fadcbe5c8c8ec8d61993752a7e7c5f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
