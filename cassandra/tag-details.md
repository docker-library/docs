<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.13`](#cassandra2113)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.5`](#cassandra225)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.4`](#cassandra304)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.1.1`](#cassandra311)
-	[`cassandra:3.1`](#cassandra31)
-	[`cassandra:3.2.1`](#cassandra321)
-	[`cassandra:3.2`](#cassandra32)
-	[`cassandra:3.3`](#cassandra33)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.13`

```console
$ docker pull library/cassandra@sha256:1da1877eac962c8e4a823642860bff4a0d452f9a8d31b952b08a1a43381ee09a
```

-	Total Virtual Size: 367.7 MB (367662067 bytes)
-	Total v2 Content-Length: 173.1 MB (173127366 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `30790f0b429789b3db12d3f0f5c6730983a3c03a477596a947cb1044b8ed4c98`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:19:40 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ccab66ad3b531526e8a67bd29b67298bbd00bb736a94865a7923c39a089584d6`
-	v2 Content-Length: 221.0 B

#### `016a3e20c2e5b619addb59af95202e10d11a6e4cc98387c0c985b7bae4a96c20`

```dockerfile
ENV CASSANDRA_VERSION=2.1.13
```

-	Created: Thu, 03 Mar 2016 02:19:40 GMT
-	Parent Layer: `30790f0b429789b3db12d3f0f5c6730983a3c03a477596a947cb1044b8ed4c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a3db2d05c04f5075a463ff25d83d40eab1296faca1fab6e8a6da20057823258`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:21:06 GMT
-	Parent Layer: `016a3e20c2e5b619addb59af95202e10d11a6e4cc98387c0c985b7bae4a96c20`
-	Docker Version: 1.9.1
-	Virtual Size: 237.9 MB (237901916 bytes)
-	v2 Blob: `sha256:1b5b1e61d70b9561a6f8832ed5611596a1c2fea8c22735b6d4e5dd99f40d548e`
-	v2 Content-Length: 120.5 MB (120514282 bytes)

#### `08eacf4dfb07a097a6817d6413894f55b7beb46a529dc0eae954c3fabe7e5ddf`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:21:10 GMT
-	Parent Layer: `5a3db2d05c04f5075a463ff25d83d40eab1296faca1fab6e8a6da20057823258`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df9fb6ae89cd3f653e03fed8bf1d9abca08f7f6a875db42137621c30c40af5`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:21:10 GMT
-	Parent Layer: `08eacf4dfb07a097a6817d6413894f55b7beb46a529dc0eae954c3fabe7e5ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `e4505e337f239754b86afc5039bfbe6f0483fc2e6156284aba3e1bc7d493dfe0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:21:11 GMT
-	Parent Layer: `26df9fb6ae89cd3f653e03fed8bf1d9abca08f7f6a875db42137621c30c40af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cb700dcc2ddd169ce4248489d1881cdd9df00c8161a5a616756139532d610bb`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:21:13 GMT
-	Parent Layer: `e4505e337f239754b86afc5039bfbe6f0483fc2e6156284aba3e1bc7d493dfe0`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59855 bytes)
-	v2 Blob: `sha256:01951d626d2c024c13d3e6afcd46d95f3e9d4f30a42b1d67ee551390ec87173c`
-	v2 Content-Length: 20.1 KB (20118 bytes)

#### `23690012b4ce8922a8a4e9916ebe3540d98ffe7b48456b487c094edd5e4d38a8`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:21:13 GMT
-	Parent Layer: `9cb700dcc2ddd169ce4248489d1881cdd9df00c8161a5a616756139532d610bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d353a70d2eb1a37698409900ad3ab04f697be9cd8d04e640c69cf915b091f39e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:21:14 GMT
-	Parent Layer: `23690012b4ce8922a8a4e9916ebe3540d98ffe7b48456b487c094edd5e4d38a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b473ca230d33cc5236995d65917872a11a7910fa3b0cf02ca2c94d6bcc057be`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:21:15 GMT
-	Parent Layer: `d353a70d2eb1a37698409900ad3ab04f697be9cd8d04e640c69cf915b091f39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:577c38b612dcc918c0c374d239ff7536c2b7bc0cab27c4944bf62c69f4fdd0e3
```

-	Total Virtual Size: 367.7 MB (367662067 bytes)
-	Total v2 Content-Length: 173.1 MB (173127366 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `30790f0b429789b3db12d3f0f5c6730983a3c03a477596a947cb1044b8ed4c98`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:19:40 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:ccab66ad3b531526e8a67bd29b67298bbd00bb736a94865a7923c39a089584d6`
-	v2 Content-Length: 221.0 B

#### `016a3e20c2e5b619addb59af95202e10d11a6e4cc98387c0c985b7bae4a96c20`

```dockerfile
ENV CASSANDRA_VERSION=2.1.13
```

-	Created: Thu, 03 Mar 2016 02:19:40 GMT
-	Parent Layer: `30790f0b429789b3db12d3f0f5c6730983a3c03a477596a947cb1044b8ed4c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a3db2d05c04f5075a463ff25d83d40eab1296faca1fab6e8a6da20057823258`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:21:06 GMT
-	Parent Layer: `016a3e20c2e5b619addb59af95202e10d11a6e4cc98387c0c985b7bae4a96c20`
-	Docker Version: 1.9.1
-	Virtual Size: 237.9 MB (237901916 bytes)
-	v2 Blob: `sha256:1b5b1e61d70b9561a6f8832ed5611596a1c2fea8c22735b6d4e5dd99f40d548e`
-	v2 Content-Length: 120.5 MB (120514282 bytes)

#### `08eacf4dfb07a097a6817d6413894f55b7beb46a529dc0eae954c3fabe7e5ddf`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:21:10 GMT
-	Parent Layer: `5a3db2d05c04f5075a463ff25d83d40eab1296faca1fab6e8a6da20057823258`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26df9fb6ae89cd3f653e03fed8bf1d9abca08f7f6a875db42137621c30c40af5`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:21:10 GMT
-	Parent Layer: `08eacf4dfb07a097a6817d6413894f55b7beb46a529dc0eae954c3fabe7e5ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `e4505e337f239754b86afc5039bfbe6f0483fc2e6156284aba3e1bc7d493dfe0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:21:11 GMT
-	Parent Layer: `26df9fb6ae89cd3f653e03fed8bf1d9abca08f7f6a875db42137621c30c40af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9cb700dcc2ddd169ce4248489d1881cdd9df00c8161a5a616756139532d610bb`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:21:13 GMT
-	Parent Layer: `e4505e337f239754b86afc5039bfbe6f0483fc2e6156284aba3e1bc7d493dfe0`
-	Docker Version: 1.9.1
-	Virtual Size: 59.9 KB (59855 bytes)
-	v2 Blob: `sha256:01951d626d2c024c13d3e6afcd46d95f3e9d4f30a42b1d67ee551390ec87173c`
-	v2 Content-Length: 20.1 KB (20118 bytes)

#### `23690012b4ce8922a8a4e9916ebe3540d98ffe7b48456b487c094edd5e4d38a8`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:21:13 GMT
-	Parent Layer: `9cb700dcc2ddd169ce4248489d1881cdd9df00c8161a5a616756139532d610bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d353a70d2eb1a37698409900ad3ab04f697be9cd8d04e640c69cf915b091f39e`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:21:14 GMT
-	Parent Layer: `23690012b4ce8922a8a4e9916ebe3540d98ffe7b48456b487c094edd5e4d38a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4b473ca230d33cc5236995d65917872a11a7910fa3b0cf02ca2c94d6bcc057be`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:21:15 GMT
-	Parent Layer: `d353a70d2eb1a37698409900ad3ab04f697be9cd8d04e640c69cf915b091f39e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.2.5`

```console
$ docker pull library/cassandra@sha256:64885bfae8d826ee08f12ca04205a1bc4e76f3b024d1e36b5d7d25f5e80c71fb
```

-	Total Virtual Size: 377.0 MB (376998029 bytes)
-	Total v2 Content-Length: 177.4 MB (177387351 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `1ee99845051154ac134ddd9794cdc43b435a5bd2620445bf514730688364dd4c`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:22:07 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e8e072404d3bcf425a5f3f399b0af60f2582f623fe3a9fcbddf57b6abc827fe9`
-	v2 Content-Length: 219.0 B

#### `7d9c8a59a8235847cca5631a601d7598276f74c1540462372aeb48e8fc3021c0`

```dockerfile
ENV CASSANDRA_VERSION=2.2.5
```

-	Created: Thu, 03 Mar 2016 02:22:07 GMT
-	Parent Layer: `1ee99845051154ac134ddd9794cdc43b435a5bd2620445bf514730688364dd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `463fee6fdfed2fadd2bc3db21615a9817b5d3526256de3ae117a651c6d138bc1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:29:51 GMT
-	Parent Layer: `7d9c8a59a8235847cca5631a601d7598276f74c1540462372aeb48e8fc3021c0`
-	Docker Version: 1.9.1
-	Virtual Size: 247.2 MB (247234091 bytes)
-	v2 Blob: `sha256:c6d2d13f7785b5e846de62a9c27b435e19e50fceb3257f437002ac34afbc5063`
-	v2 Content-Length: 124.8 MB (124773362 bytes)

#### `bc177bfe56f4cbe2bf01f150477e1a007ccb82534edaa329b08fd576aed29f7a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:29:55 GMT
-	Parent Layer: `463fee6fdfed2fadd2bc3db21615a9817b5d3526256de3ae117a651c6d138bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9a6bf50fca58af9a7cdb977fee678d593d02220b40ec547ce54c1a32b8f1ec3`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:29:55 GMT
-	Parent Layer: `bc177bfe56f4cbe2bf01f150477e1a007ccb82534edaa329b08fd576aed29f7a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `5677b1bd5e3f6046951d4ab7063fc5944f9b7d18c1059017146ab968ff2afd61`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:29:56 GMT
-	Parent Layer: `b9a6bf50fca58af9a7cdb977fee678d593d02220b40ec547ce54c1a32b8f1ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f538e2eeb5d13464e3e47db4a06b08fcd1c6dbdcd10c9484892402da73ac53`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:29:57 GMT
-	Parent Layer: `5677b1bd5e3f6046951d4ab7063fc5944f9b7d18c1059017146ab968ff2afd61`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:414af59054bfc6b43508f61bb764f84ceed0e5f61242f00f24a945a08dd6b90e`
-	v2 Content-Length: 21.0 KB (21025 bytes)

#### `744a31c337f34bc15b9f62a98ba1897fd2fa5510807e28ffb227be946f539904`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:29:58 GMT
-	Parent Layer: `d1f538e2eeb5d13464e3e47db4a06b08fcd1c6dbdcd10c9484892402da73ac53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f561828c861dc2763cdf1e8fa674e3df7bcb81fa4ed17a0387ba02a740fb595`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:29:59 GMT
-	Parent Layer: `744a31c337f34bc15b9f62a98ba1897fd2fa5510807e28ffb227be946f539904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b306fa5465889bd500ee8867419c8d7cf83486a892ecf0f22ae825764653aa96`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:29:59 GMT
-	Parent Layer: `5f561828c861dc2763cdf1e8fa674e3df7bcb81fa4ed17a0387ba02a740fb595`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:3965269ba07e464199f5869faf8b03d6c900209797a9d90bede404c59ba95f20
```

-	Total Virtual Size: 377.0 MB (376998029 bytes)
-	Total v2 Content-Length: 177.4 MB (177387351 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `1ee99845051154ac134ddd9794cdc43b435a5bd2620445bf514730688364dd4c`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:22:07 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e8e072404d3bcf425a5f3f399b0af60f2582f623fe3a9fcbddf57b6abc827fe9`
-	v2 Content-Length: 219.0 B

#### `7d9c8a59a8235847cca5631a601d7598276f74c1540462372aeb48e8fc3021c0`

```dockerfile
ENV CASSANDRA_VERSION=2.2.5
```

-	Created: Thu, 03 Mar 2016 02:22:07 GMT
-	Parent Layer: `1ee99845051154ac134ddd9794cdc43b435a5bd2620445bf514730688364dd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `463fee6fdfed2fadd2bc3db21615a9817b5d3526256de3ae117a651c6d138bc1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:29:51 GMT
-	Parent Layer: `7d9c8a59a8235847cca5631a601d7598276f74c1540462372aeb48e8fc3021c0`
-	Docker Version: 1.9.1
-	Virtual Size: 247.2 MB (247234091 bytes)
-	v2 Blob: `sha256:c6d2d13f7785b5e846de62a9c27b435e19e50fceb3257f437002ac34afbc5063`
-	v2 Content-Length: 124.8 MB (124773362 bytes)

#### `bc177bfe56f4cbe2bf01f150477e1a007ccb82534edaa329b08fd576aed29f7a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:29:55 GMT
-	Parent Layer: `463fee6fdfed2fadd2bc3db21615a9817b5d3526256de3ae117a651c6d138bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9a6bf50fca58af9a7cdb977fee678d593d02220b40ec547ce54c1a32b8f1ec3`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:29:55 GMT
-	Parent Layer: `bc177bfe56f4cbe2bf01f150477e1a007ccb82534edaa329b08fd576aed29f7a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `5677b1bd5e3f6046951d4ab7063fc5944f9b7d18c1059017146ab968ff2afd61`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:29:56 GMT
-	Parent Layer: `b9a6bf50fca58af9a7cdb977fee678d593d02220b40ec547ce54c1a32b8f1ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f538e2eeb5d13464e3e47db4a06b08fcd1c6dbdcd10c9484892402da73ac53`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:29:57 GMT
-	Parent Layer: `5677b1bd5e3f6046951d4ab7063fc5944f9b7d18c1059017146ab968ff2afd61`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:414af59054bfc6b43508f61bb764f84ceed0e5f61242f00f24a945a08dd6b90e`
-	v2 Content-Length: 21.0 KB (21025 bytes)

#### `744a31c337f34bc15b9f62a98ba1897fd2fa5510807e28ffb227be946f539904`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:29:58 GMT
-	Parent Layer: `d1f538e2eeb5d13464e3e47db4a06b08fcd1c6dbdcd10c9484892402da73ac53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f561828c861dc2763cdf1e8fa674e3df7bcb81fa4ed17a0387ba02a740fb595`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:29:59 GMT
-	Parent Layer: `744a31c337f34bc15b9f62a98ba1897fd2fa5510807e28ffb227be946f539904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b306fa5465889bd500ee8867419c8d7cf83486a892ecf0f22ae825764653aa96`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:29:59 GMT
-	Parent Layer: `5f561828c861dc2763cdf1e8fa674e3df7bcb81fa4ed17a0387ba02a740fb595`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:6b1355994236d6cb5d645c95b3737d93f137650948dcb0b8aae5f51872755c9d
```

-	Total Virtual Size: 377.0 MB (376998029 bytes)
-	Total v2 Content-Length: 177.4 MB (177387351 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `1ee99845051154ac134ddd9794cdc43b435a5bd2620445bf514730688364dd4c`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:22:07 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e8e072404d3bcf425a5f3f399b0af60f2582f623fe3a9fcbddf57b6abc827fe9`
-	v2 Content-Length: 219.0 B

#### `7d9c8a59a8235847cca5631a601d7598276f74c1540462372aeb48e8fc3021c0`

```dockerfile
ENV CASSANDRA_VERSION=2.2.5
```

-	Created: Thu, 03 Mar 2016 02:22:07 GMT
-	Parent Layer: `1ee99845051154ac134ddd9794cdc43b435a5bd2620445bf514730688364dd4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `463fee6fdfed2fadd2bc3db21615a9817b5d3526256de3ae117a651c6d138bc1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:29:51 GMT
-	Parent Layer: `7d9c8a59a8235847cca5631a601d7598276f74c1540462372aeb48e8fc3021c0`
-	Docker Version: 1.9.1
-	Virtual Size: 247.2 MB (247234091 bytes)
-	v2 Blob: `sha256:c6d2d13f7785b5e846de62a9c27b435e19e50fceb3257f437002ac34afbc5063`
-	v2 Content-Length: 124.8 MB (124773362 bytes)

#### `bc177bfe56f4cbe2bf01f150477e1a007ccb82534edaa329b08fd576aed29f7a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:29:55 GMT
-	Parent Layer: `463fee6fdfed2fadd2bc3db21615a9817b5d3526256de3ae117a651c6d138bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9a6bf50fca58af9a7cdb977fee678d593d02220b40ec547ce54c1a32b8f1ec3`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:29:55 GMT
-	Parent Layer: `bc177bfe56f4cbe2bf01f150477e1a007ccb82534edaa329b08fd576aed29f7a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `5677b1bd5e3f6046951d4ab7063fc5944f9b7d18c1059017146ab968ff2afd61`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:29:56 GMT
-	Parent Layer: `b9a6bf50fca58af9a7cdb977fee678d593d02220b40ec547ce54c1a32b8f1ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f538e2eeb5d13464e3e47db4a06b08fcd1c6dbdcd10c9484892402da73ac53`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:29:57 GMT
-	Parent Layer: `5677b1bd5e3f6046951d4ab7063fc5944f9b7d18c1059017146ab968ff2afd61`
-	Docker Version: 1.9.1
-	Virtual Size: 63.6 KB (63642 bytes)
-	v2 Blob: `sha256:414af59054bfc6b43508f61bb764f84ceed0e5f61242f00f24a945a08dd6b90e`
-	v2 Content-Length: 21.0 KB (21025 bytes)

#### `744a31c337f34bc15b9f62a98ba1897fd2fa5510807e28ffb227be946f539904`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:29:58 GMT
-	Parent Layer: `d1f538e2eeb5d13464e3e47db4a06b08fcd1c6dbdcd10c9484892402da73ac53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f561828c861dc2763cdf1e8fa674e3df7bcb81fa4ed17a0387ba02a740fb595`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:29:59 GMT
-	Parent Layer: `744a31c337f34bc15b9f62a98ba1897fd2fa5510807e28ffb227be946f539904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b306fa5465889bd500ee8867419c8d7cf83486a892ecf0f22ae825764653aa96`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:29:59 GMT
-	Parent Layer: `5f561828c861dc2763cdf1e8fa674e3df7bcb81fa4ed17a0387ba02a740fb595`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.0.4`

```console
$ docker pull library/cassandra@sha256:576e9266113b31b0a2a1a50e7ebf023e6a51ebc660eda27704c044fc569bc836
```

-	Total Virtual Size: 379.8 MB (379815236 bytes)
-	Total v2 Content-Length: 157.0 MB (157039390 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `3b073e92fd0e71b69baa712c9f8274423ad11ca94beab939bbb1b647371d62f9`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:31:28 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:6c69b10b6c750fe90307d1fae297db850ebb11e3c34040c253f7f94d11325120`
-	v2 Content-Length: 217.0 B

#### `85f12c2f58359036a3e7eddd3530f7cf729d51cf5399ac0c51b14b4ba7b77617`

```dockerfile
ENV CASSANDRA_VERSION=3.0.4
```

-	Created: Wed, 09 Mar 2016 00:06:55 GMT
-	Parent Layer: `3b073e92fd0e71b69baa712c9f8274423ad11ca94beab939bbb1b647371d62f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ffe90924193c877b8f6988838462ce1fae2408a5575a176468a29d975c3b2e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 00:08:25 GMT
-	Parent Layer: `85f12c2f58359036a3e7eddd3530f7cf729d51cf5399ac0c51b14b4ba7b77617`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250044353 bytes)
-	v2 Blob: `sha256:9267e8fdabceffe9a18396de29635761803d20b43b03196570ebd6a5b4ab2a08`
-	v2 Content-Length: 104.4 MB (104423016 bytes)

#### `bf2a37d0366d6fbf19dd656fee3f7628daa0b3f9512aaff1c91a650216d3b6dd`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 09 Mar 2016 00:08:28 GMT
-	Parent Layer: `08ffe90924193c877b8f6988838462ce1fae2408a5575a176468a29d975c3b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7effb5a65fe4be5aedbee9bf39c791691e64deb1cfe4681df7dcc2040a827071`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 00:08:29 GMT
-	Parent Layer: `bf2a37d0366d6fbf19dd656fee3f7628daa0b3f9512aaff1c91a650216d3b6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `8114a06b281db0a9b922588d44e515c787a78b2ffe14927a844b8efb96277773`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 00:08:29 GMT
-	Parent Layer: `7effb5a65fe4be5aedbee9bf39c791691e64deb1cfe4681df7dcc2040a827071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb0d231af86e8952df2e35419ef958b857a76b6a8a52f85d52abcf01c2812b68`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 09 Mar 2016 00:08:31 GMT
-	Parent Layer: `8114a06b281db0a9b922588d44e515c787a78b2ffe14927a844b8efb96277773`
-	Docker Version: 1.9.1
-	Virtual Size: 70.6 KB (70587 bytes)
-	v2 Blob: `sha256:c646a53b63a48fda7b3a8922c5b3fc3370523d9a61b414abc89b6fdbde5c034b`
-	v2 Content-Length: 23.4 KB (23412 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:22:52 GMT

#### `6be94a6ce40c1c8a3e0f3f700e5690b8b6d002e68fb18c6d3c7ad7ad7ee9f36a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 09 Mar 2016 00:08:32 GMT
-	Parent Layer: `fb0d231af86e8952df2e35419ef958b857a76b6a8a52f85d52abcf01c2812b68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5bab1f720945eeca11a5f7a060df1af32df65446882d292a6fdd52577d4e3fd`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 09 Mar 2016 00:08:33 GMT
-	Parent Layer: `6be94a6ce40c1c8a3e0f3f700e5690b8b6d002e68fb18c6d3c7ad7ad7ee9f36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4a75ce2786bff7761d9addde56d7c2078eb7ef4060360e8fd89245eaa98b1ab`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 09 Mar 2016 00:08:33 GMT
-	Parent Layer: `e5bab1f720945eeca11a5f7a060df1af32df65446882d292a6fdd52577d4e3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:9ad65ea9129f1719bd88f91b021ae27c77c9df87ab25be6cb0eaf2132e400bdd
```

-	Total Virtual Size: 379.8 MB (379815236 bytes)
-	Total v2 Content-Length: 157.0 MB (157039390 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `3b073e92fd0e71b69baa712c9f8274423ad11ca94beab939bbb1b647371d62f9`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:31:28 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:6c69b10b6c750fe90307d1fae297db850ebb11e3c34040c253f7f94d11325120`
-	v2 Content-Length: 217.0 B

#### `85f12c2f58359036a3e7eddd3530f7cf729d51cf5399ac0c51b14b4ba7b77617`

```dockerfile
ENV CASSANDRA_VERSION=3.0.4
```

-	Created: Wed, 09 Mar 2016 00:06:55 GMT
-	Parent Layer: `3b073e92fd0e71b69baa712c9f8274423ad11ca94beab939bbb1b647371d62f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08ffe90924193c877b8f6988838462ce1fae2408a5575a176468a29d975c3b2e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Mar 2016 00:08:25 GMT
-	Parent Layer: `85f12c2f58359036a3e7eddd3530f7cf729d51cf5399ac0c51b14b4ba7b77617`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250044353 bytes)
-	v2 Blob: `sha256:9267e8fdabceffe9a18396de29635761803d20b43b03196570ebd6a5b4ab2a08`
-	v2 Content-Length: 104.4 MB (104423016 bytes)

#### `bf2a37d0366d6fbf19dd656fee3f7628daa0b3f9512aaff1c91a650216d3b6dd`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 09 Mar 2016 00:08:28 GMT
-	Parent Layer: `08ffe90924193c877b8f6988838462ce1fae2408a5575a176468a29d975c3b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7effb5a65fe4be5aedbee9bf39c791691e64deb1cfe4681df7dcc2040a827071`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Wed, 09 Mar 2016 00:08:29 GMT
-	Parent Layer: `bf2a37d0366d6fbf19dd656fee3f7628daa0b3f9512aaff1c91a650216d3b6dd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `8114a06b281db0a9b922588d44e515c787a78b2ffe14927a844b8efb96277773`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Mar 2016 00:08:29 GMT
-	Parent Layer: `7effb5a65fe4be5aedbee9bf39c791691e64deb1cfe4681df7dcc2040a827071`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb0d231af86e8952df2e35419ef958b857a76b6a8a52f85d52abcf01c2812b68`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 09 Mar 2016 00:08:31 GMT
-	Parent Layer: `8114a06b281db0a9b922588d44e515c787a78b2ffe14927a844b8efb96277773`
-	Docker Version: 1.9.1
-	Virtual Size: 70.6 KB (70587 bytes)
-	v2 Blob: `sha256:c646a53b63a48fda7b3a8922c5b3fc3370523d9a61b414abc89b6fdbde5c034b`
-	v2 Content-Length: 23.4 KB (23412 bytes)
-	v2 Last-Modified: Wed, 09 Mar 2016 05:22:52 GMT

#### `6be94a6ce40c1c8a3e0f3f700e5690b8b6d002e68fb18c6d3c7ad7ad7ee9f36a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 09 Mar 2016 00:08:32 GMT
-	Parent Layer: `fb0d231af86e8952df2e35419ef958b857a76b6a8a52f85d52abcf01c2812b68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5bab1f720945eeca11a5f7a060df1af32df65446882d292a6fdd52577d4e3fd`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 09 Mar 2016 00:08:33 GMT
-	Parent Layer: `6be94a6ce40c1c8a3e0f3f700e5690b8b6d002e68fb18c6d3c7ad7ad7ee9f36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e4a75ce2786bff7761d9addde56d7c2078eb7ef4060360e8fd89245eaa98b1ab`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 09 Mar 2016 00:08:33 GMT
-	Parent Layer: `e5bab1f720945eeca11a5f7a060df1af32df65446882d292a6fdd52577d4e3fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.1.1`

```console
$ docker pull library/cassandra@sha256:a38c8430e934ebf6ddcb3875d2bb2e9b7e859693e7c132cef01b1d221289b7b0
```

-	Total Virtual Size: 379.8 MB (379838151 bytes)
-	Total v2 Content-Length: 157.1 MB (157129780 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `5ba5636e826cb306851e2fe981ecde505db91ee72a5a97202fe88accbdcb531f`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:33:52 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:0c86c93708f62332137ceaccab2f06491aa66bc5cdc643cd2809fa1dcded85e5`
-	v2 Content-Length: 220.0 B

#### `e91b1cd97a944ae28eb0a9dab6cf95268f9111b1b3323e78e349d655a538ee6c`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Thu, 03 Mar 2016 02:33:52 GMT
-	Parent Layer: `5ba5636e826cb306851e2fe981ecde505db91ee72a5a97202fe88accbdcb531f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `934da4626c3badd22db4a5e19e0c99004240082651411495fd0d1cc8ba7c88f0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:36:17 GMT
-	Parent Layer: `e91b1cd97a944ae28eb0a9dab6cf95268f9111b1b3323e78e349d655a538ee6c`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250068038 bytes)
-	v2 Blob: `sha256:66ec6d1438768e1245e053971d64c611a355f75c5a34e195d6fbc7c9a4f29b08`
-	v2 Content-Length: 104.5 MB (104513592 bytes)

#### `f4bdc67beadf4c92c654d4776386e96da1b14879dd247eb45ba5a309cd92acfd`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:36:20 GMT
-	Parent Layer: `934da4626c3badd22db4a5e19e0c99004240082651411495fd0d1cc8ba7c88f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f80033579df8746e4dd433408bad24a2838857250bdb4e8315cf3d8ba749f86b`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:36:20 GMT
-	Parent Layer: `f4bdc67beadf4c92c654d4776386e96da1b14879dd247eb45ba5a309cd92acfd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `d019d5848e1a46dcbc0ab36d8a6a05baba5990136ad0e14a0cc8f9fa731f34ce`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:36:21 GMT
-	Parent Layer: `f80033579df8746e4dd433408bad24a2838857250bdb4e8315cf3d8ba749f86b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeed39fbad39de73bca854084bb49ad644caca55eab6c0604e620e8049825b5e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:36:23 GMT
-	Parent Layer: `d019d5848e1a46dcbc0ab36d8a6a05baba5990136ad0e14a0cc8f9fa731f34ce`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:2b36930ba752105e0fd6522734fa1ed561f82e48543d4b4614f7c15ecaf711ad`
-	v2 Content-Length: 23.2 KB (23223 bytes)

#### `7a27970a4615535251b86e3106d87742fe487aaf2f5050e42bc85f7fdc5179cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:36:23 GMT
-	Parent Layer: `eeed39fbad39de73bca854084bb49ad644caca55eab6c0604e620e8049825b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `342922b2a1007cd6adf3437fa38a538984d4f68543cd42b13f14eb8e12b4ecdc`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:36:24 GMT
-	Parent Layer: `7a27970a4615535251b86e3106d87742fe487aaf2f5050e42bc85f7fdc5179cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ffed25ac02b3cebd4ac5c3e4134f1f22903cc7b8e1dd4ec9a838a423718498e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:36:25 GMT
-	Parent Layer: `342922b2a1007cd6adf3437fa38a538984d4f68543cd42b13f14eb8e12b4ecdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.1`

```console
$ docker pull library/cassandra@sha256:d2945b48a394c86b77cd072a1bc1cdd1165d7948386accddf425c0a317f2e5f0
```

-	Total Virtual Size: 379.8 MB (379838151 bytes)
-	Total v2 Content-Length: 157.1 MB (157129780 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `5ba5636e826cb306851e2fe981ecde505db91ee72a5a97202fe88accbdcb531f`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:33:52 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:0c86c93708f62332137ceaccab2f06491aa66bc5cdc643cd2809fa1dcded85e5`
-	v2 Content-Length: 220.0 B

#### `e91b1cd97a944ae28eb0a9dab6cf95268f9111b1b3323e78e349d655a538ee6c`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Thu, 03 Mar 2016 02:33:52 GMT
-	Parent Layer: `5ba5636e826cb306851e2fe981ecde505db91ee72a5a97202fe88accbdcb531f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `934da4626c3badd22db4a5e19e0c99004240082651411495fd0d1cc8ba7c88f0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:36:17 GMT
-	Parent Layer: `e91b1cd97a944ae28eb0a9dab6cf95268f9111b1b3323e78e349d655a538ee6c`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250068038 bytes)
-	v2 Blob: `sha256:66ec6d1438768e1245e053971d64c611a355f75c5a34e195d6fbc7c9a4f29b08`
-	v2 Content-Length: 104.5 MB (104513592 bytes)

#### `f4bdc67beadf4c92c654d4776386e96da1b14879dd247eb45ba5a309cd92acfd`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:36:20 GMT
-	Parent Layer: `934da4626c3badd22db4a5e19e0c99004240082651411495fd0d1cc8ba7c88f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f80033579df8746e4dd433408bad24a2838857250bdb4e8315cf3d8ba749f86b`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:36:20 GMT
-	Parent Layer: `f4bdc67beadf4c92c654d4776386e96da1b14879dd247eb45ba5a309cd92acfd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `d019d5848e1a46dcbc0ab36d8a6a05baba5990136ad0e14a0cc8f9fa731f34ce`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:36:21 GMT
-	Parent Layer: `f80033579df8746e4dd433408bad24a2838857250bdb4e8315cf3d8ba749f86b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeed39fbad39de73bca854084bb49ad644caca55eab6c0604e620e8049825b5e`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:36:23 GMT
-	Parent Layer: `d019d5848e1a46dcbc0ab36d8a6a05baba5990136ad0e14a0cc8f9fa731f34ce`
-	Docker Version: 1.9.1
-	Virtual Size: 69.8 KB (69817 bytes)
-	v2 Blob: `sha256:2b36930ba752105e0fd6522734fa1ed561f82e48543d4b4614f7c15ecaf711ad`
-	v2 Content-Length: 23.2 KB (23223 bytes)

#### `7a27970a4615535251b86e3106d87742fe487aaf2f5050e42bc85f7fdc5179cc`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:36:23 GMT
-	Parent Layer: `eeed39fbad39de73bca854084bb49ad644caca55eab6c0604e620e8049825b5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `342922b2a1007cd6adf3437fa38a538984d4f68543cd42b13f14eb8e12b4ecdc`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:36:24 GMT
-	Parent Layer: `7a27970a4615535251b86e3106d87742fe487aaf2f5050e42bc85f7fdc5179cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6ffed25ac02b3cebd4ac5c3e4134f1f22903cc7b8e1dd4ec9a838a423718498e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:36:25 GMT
-	Parent Layer: `342922b2a1007cd6adf3437fa38a538984d4f68543cd42b13f14eb8e12b4ecdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.2.1`

```console
$ docker pull library/cassandra@sha256:1dd9416c4b1ff60703179f24be58d2286343e369be0f754672c7a4673b976258
```

-	Total Virtual Size: 379.8 MB (379811345 bytes)
-	Total v2 Content-Length: 157.0 MB (157044800 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `7b7a61beb67ddcef11a3a493488557656c3ac91003aa2a10d7a10a58828623a2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:37:17 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:948e10d8c23b8d8c0ab2bf0c341a712249927646d789e829ecdb4e6950332e6a`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 15:57:30 GMT

#### `b0f3e8703ea47cccd296f94a8647d9026c0f971184386af6056a9387d58973b2`

```dockerfile
ENV CASSANDRA_VERSION=3.2.1
```

-	Created: Thu, 03 Mar 2016 02:37:17 GMT
-	Parent Layer: `7b7a61beb67ddcef11a3a493488557656c3ac91003aa2a10d7a10a58828623a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c0f47195eb820109dcf3a431dcb824e9b4f0a3a7df8ca3ffc3dcac993ac14b6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:38:36 GMT
-	Parent Layer: `b0f3e8703ea47cccd296f94a8647d9026c0f971184386af6056a9387d58973b2`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250037898 bytes)
-	v2 Blob: `sha256:bee128d8d256dc94783b8d274e3a7f9c1a675b33d593c25dc972d4e2c39376e3`
-	v2 Content-Length: 104.4 MB (104427508 bytes)

#### `627fbf346a9cf9c39189525d8abf5e2367bc8d4f5f7014212d5a719367e69dae`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:38:39 GMT
-	Parent Layer: `2c0f47195eb820109dcf3a431dcb824e9b4f0a3a7df8ca3ffc3dcac993ac14b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `390a62ba3b16294a564668e731d427df120b5838867679a0083891fa81c2a5c2`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:38:40 GMT
-	Parent Layer: `627fbf346a9cf9c39189525d8abf5e2367bc8d4f5f7014212d5a719367e69dae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `67ce7713146fafff9a690fff5850913824ba7f3755342a3a75f8879846be8da2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:38:41 GMT
-	Parent Layer: `390a62ba3b16294a564668e731d427df120b5838867679a0083891fa81c2a5c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c63e3b29b61cfcd6f4f3611a08fe7e9d346bd06eaffda8fa568287363710a6f4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:38:42 GMT
-	Parent Layer: `67ce7713146fafff9a690fff5850913824ba7f3755342a3a75f8879846be8da2`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:2724ff6aac5f3d8612e538cf583ec595ec5af2cc722165cd33e8fbf2f5608055`
-	v2 Content-Length: 24.3 KB (24327 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:55:55 GMT

#### `2b69c62a4bd6dde6d78c28f9cb847aa2de80c30e367dd45ff28812bfe353e76e`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:38:43 GMT
-	Parent Layer: `c63e3b29b61cfcd6f4f3611a08fe7e9d346bd06eaffda8fa568287363710a6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e74111b4069a8e01f891c93d560e2efe75b0fed3a4abf807b5af6612b3ab4f38`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:38:44 GMT
-	Parent Layer: `2b69c62a4bd6dde6d78c28f9cb847aa2de80c30e367dd45ff28812bfe353e76e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a16c08f3e851f048711d36216bf5c459053376d9e67c963b0aa43ae92d310bf3`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:38:44 GMT
-	Parent Layer: `e74111b4069a8e01f891c93d560e2efe75b0fed3a4abf807b5af6612b3ab4f38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.2`

```console
$ docker pull library/cassandra@sha256:612ffbd160170b9f8360210952792ac4646f386ede32bac6d44f7d6c2d584e29
```

-	Total Virtual Size: 379.8 MB (379811345 bytes)
-	Total v2 Content-Length: 157.0 MB (157044800 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `7b7a61beb67ddcef11a3a493488557656c3ac91003aa2a10d7a10a58828623a2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 32x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:37:17 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:948e10d8c23b8d8c0ab2bf0c341a712249927646d789e829ecdb4e6950332e6a`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 15:57:30 GMT

#### `b0f3e8703ea47cccd296f94a8647d9026c0f971184386af6056a9387d58973b2`

```dockerfile
ENV CASSANDRA_VERSION=3.2.1
```

-	Created: Thu, 03 Mar 2016 02:37:17 GMT
-	Parent Layer: `7b7a61beb67ddcef11a3a493488557656c3ac91003aa2a10d7a10a58828623a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c0f47195eb820109dcf3a431dcb824e9b4f0a3a7df8ca3ffc3dcac993ac14b6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:38:36 GMT
-	Parent Layer: `b0f3e8703ea47cccd296f94a8647d9026c0f971184386af6056a9387d58973b2`
-	Docker Version: 1.9.1
-	Virtual Size: 250.0 MB (250037898 bytes)
-	v2 Blob: `sha256:bee128d8d256dc94783b8d274e3a7f9c1a675b33d593c25dc972d4e2c39376e3`
-	v2 Content-Length: 104.4 MB (104427508 bytes)

#### `627fbf346a9cf9c39189525d8abf5e2367bc8d4f5f7014212d5a719367e69dae`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:38:39 GMT
-	Parent Layer: `2c0f47195eb820109dcf3a431dcb824e9b4f0a3a7df8ca3ffc3dcac993ac14b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `390a62ba3b16294a564668e731d427df120b5838867679a0083891fa81c2a5c2`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:38:40 GMT
-	Parent Layer: `627fbf346a9cf9c39189525d8abf5e2367bc8d4f5f7014212d5a719367e69dae`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B

#### `67ce7713146fafff9a690fff5850913824ba7f3755342a3a75f8879846be8da2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:38:41 GMT
-	Parent Layer: `390a62ba3b16294a564668e731d427df120b5838867679a0083891fa81c2a5c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c63e3b29b61cfcd6f4f3611a08fe7e9d346bd06eaffda8fa568287363710a6f4`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:38:42 GMT
-	Parent Layer: `67ce7713146fafff9a690fff5850913824ba7f3755342a3a75f8879846be8da2`
-	Docker Version: 1.9.1
-	Virtual Size: 73.2 KB (73151 bytes)
-	v2 Blob: `sha256:2724ff6aac5f3d8612e538cf583ec595ec5af2cc722165cd33e8fbf2f5608055`
-	v2 Content-Length: 24.3 KB (24327 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 15:55:55 GMT

#### `2b69c62a4bd6dde6d78c28f9cb847aa2de80c30e367dd45ff28812bfe353e76e`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:38:43 GMT
-	Parent Layer: `c63e3b29b61cfcd6f4f3611a08fe7e9d346bd06eaffda8fa568287363710a6f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e74111b4069a8e01f891c93d560e2efe75b0fed3a4abf807b5af6612b3ab4f38`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:38:44 GMT
-	Parent Layer: `2b69c62a4bd6dde6d78c28f9cb847aa2de80c30e367dd45ff28812bfe353e76e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a16c08f3e851f048711d36216bf5c459053376d9e67c963b0aa43ae92d310bf3`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:38:44 GMT
-	Parent Layer: `e74111b4069a8e01f891c93d560e2efe75b0fed3a4abf807b5af6612b3ab4f38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3.3`

```console
$ docker pull library/cassandra@sha256:8e5366532d1150f17a2a6f707d13e7ff8b76abafefeed4e8988fac250331062b
```

-	Total Virtual Size: 379.8 MB (379841234 bytes)
-	Total v2 Content-Length: 157.1 MB (157070219 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `550a742ae1a9a84d1145c12d2cf2bbc133dd2903a271f9ae65e36f9f64099e7c`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:39:36 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:3a748a23db645a119be5998fbbecf41f3fee8041c40e9a94e4ccf9eca9dab4ec`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 15:53:42 GMT

#### `0dba6327e63d78a0964aaeeffbcdbe9ed6c3976727feb0ad600d863c577960c8`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 03 Mar 2016 02:39:37 GMT
-	Parent Layer: `550a742ae1a9a84d1145c12d2cf2bbc133dd2903a271f9ae65e36f9f64099e7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6af98d4af0dff22e8e86462772525efd6819a4bf103f4ea3c602f6c09770d75a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:41:01 GMT
-	Parent Layer: `0dba6327e63d78a0964aaeeffbcdbe9ed6c3976727feb0ad600d863c577960c8`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250067609 bytes)
-	v2 Blob: `sha256:2fad5da2feadac7dbfa4e5d0669cbeac38da79bfde567be48e145e9750c9adbb`
-	v2 Content-Length: 104.5 MB (104452860 bytes)

#### `7b511a838c1b507038a5e5c9e9593e520057a032b11fc369cdb0266defcfd01a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:41:04 GMT
-	Parent Layer: `6af98d4af0dff22e8e86462772525efd6819a4bf103f4ea3c602f6c09770d75a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01fbc61993806c9e572dd2974582c2c1d49e039faa1d660387d82c97e7794e6d`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:41:04 GMT
-	Parent Layer: `7b511a838c1b507038a5e5c9e9593e520057a032b11fc369cdb0266defcfd01a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:57:15 GMT

#### `353640cdd7d58011f378a71f6baeb8b2ef538a28e1e4501e990bee7eb5e4cfa4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:41:05 GMT
-	Parent Layer: `01fbc61993806c9e572dd2974582c2c1d49e039faa1d660387d82c97e7794e6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c2db4819985c65b90ddb7ead9b41043f36af68c92b13355499c108fa1fb8338`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:41:07 GMT
-	Parent Layer: `353640cdd7d58011f378a71f6baeb8b2ef538a28e1e4501e990bee7eb5e4cfa4`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:9be07936b35e8327dd5591c3fc29b29456b53d77ac7a35e9ef34aedf1df6e43f`
-	v2 Content-Length: 24.4 KB (24396 bytes)

#### `4ad767a0d7d3b94c7b4d1bf93e0137c227110e0babd9a49fcb10f86f33bd0660`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:41:07 GMT
-	Parent Layer: `7c2db4819985c65b90ddb7ead9b41043f36af68c92b13355499c108fa1fb8338`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f575d9384fda8e8a7d18a6392cd0dfd1b74e8017cec3cbbddcdc96f78ef18ab`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:41:08 GMT
-	Parent Layer: `4ad767a0d7d3b94c7b4d1bf93e0137c227110e0babd9a49fcb10f86f33bd0660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `460eff6cb8e3ee5e992488428aa84fd8e4550bad1c5d55175a9c0721065f8b8f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:41:09 GMT
-	Parent Layer: `8f575d9384fda8e8a7d18a6392cd0dfd1b74e8017cec3cbbddcdc96f78ef18ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:1f9c4266f999211847d9d51f24d40b76770ad9d9c8b056e57b2f04e0d7044497
```

-	Total Virtual Size: 379.8 MB (379841234 bytes)
-	Total v2 Content-Length: 157.1 MB (157070219 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `550a742ae1a9a84d1145c12d2cf2bbc133dd2903a271f9ae65e36f9f64099e7c`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:39:36 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:3a748a23db645a119be5998fbbecf41f3fee8041c40e9a94e4ccf9eca9dab4ec`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 15:53:42 GMT

#### `0dba6327e63d78a0964aaeeffbcdbe9ed6c3976727feb0ad600d863c577960c8`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 03 Mar 2016 02:39:37 GMT
-	Parent Layer: `550a742ae1a9a84d1145c12d2cf2bbc133dd2903a271f9ae65e36f9f64099e7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6af98d4af0dff22e8e86462772525efd6819a4bf103f4ea3c602f6c09770d75a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:41:01 GMT
-	Parent Layer: `0dba6327e63d78a0964aaeeffbcdbe9ed6c3976727feb0ad600d863c577960c8`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250067609 bytes)
-	v2 Blob: `sha256:2fad5da2feadac7dbfa4e5d0669cbeac38da79bfde567be48e145e9750c9adbb`
-	v2 Content-Length: 104.5 MB (104452860 bytes)

#### `7b511a838c1b507038a5e5c9e9593e520057a032b11fc369cdb0266defcfd01a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:41:04 GMT
-	Parent Layer: `6af98d4af0dff22e8e86462772525efd6819a4bf103f4ea3c602f6c09770d75a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01fbc61993806c9e572dd2974582c2c1d49e039faa1d660387d82c97e7794e6d`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:41:04 GMT
-	Parent Layer: `7b511a838c1b507038a5e5c9e9593e520057a032b11fc369cdb0266defcfd01a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:57:15 GMT

#### `353640cdd7d58011f378a71f6baeb8b2ef538a28e1e4501e990bee7eb5e4cfa4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:41:05 GMT
-	Parent Layer: `01fbc61993806c9e572dd2974582c2c1d49e039faa1d660387d82c97e7794e6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c2db4819985c65b90ddb7ead9b41043f36af68c92b13355499c108fa1fb8338`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:41:07 GMT
-	Parent Layer: `353640cdd7d58011f378a71f6baeb8b2ef538a28e1e4501e990bee7eb5e4cfa4`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:9be07936b35e8327dd5591c3fc29b29456b53d77ac7a35e9ef34aedf1df6e43f`
-	v2 Content-Length: 24.4 KB (24396 bytes)

#### `4ad767a0d7d3b94c7b4d1bf93e0137c227110e0babd9a49fcb10f86f33bd0660`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:41:07 GMT
-	Parent Layer: `7c2db4819985c65b90ddb7ead9b41043f36af68c92b13355499c108fa1fb8338`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f575d9384fda8e8a7d18a6392cd0dfd1b74e8017cec3cbbddcdc96f78ef18ab`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:41:08 GMT
-	Parent Layer: `4ad767a0d7d3b94c7b4d1bf93e0137c227110e0babd9a49fcb10f86f33bd0660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `460eff6cb8e3ee5e992488428aa84fd8e4550bad1c5d55175a9c0721065f8b8f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:41:09 GMT
-	Parent Layer: `8f575d9384fda8e8a7d18a6392cd0dfd1b74e8017cec3cbbddcdc96f78ef18ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:3bedede63331f46c0a119613124f334a6fb4d74352bbecfee300440ceeb95cb7
```

-	Total Virtual Size: 379.8 MB (379841234 bytes)
-	Total v2 Content-Length: 157.1 MB (157070219 bytes)

### Layers (17)

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

#### `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Tue, 01 Mar 2016 18:51:34 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f46903976053031aade887161fbe832583a64b602fbff419d720ffbd8416647e`
-	v2 Content-Length: 218.0 B

#### `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `1ca47dc25cc1ba1d4bee2f01562f7dc4fb5dd35fb84d2bf706325df350ea895a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330396 bytes)
-	v2 Blob: `sha256:0b4d44d757b18eca70780efa7b1ed0cc99c7dc9751d69825cb175bca8f78162d`
-	v2 Content-Length: 2.0 KB (2037 bytes)

#### `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 02:18:15 GMT
-	Parent Layer: `bd6c52d471f3e787a8ec00ba45254b6c5be826f1ec5a5f22a22d43b4c101ad65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`

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

-	Created: Thu, 03 Mar 2016 02:19:27 GMT
-	Parent Layer: `700ad3044148a453155ae1a1480f6cc54fa5c6b1a906b9b3644609940b8ac450`
-	Docker Version: 1.9.1
-	Virtual Size: 4.3 MB (4254626 bytes)
-	v2 Blob: `sha256:175d8b59ac1b95355e5e462bcef83dafe810456a5d9bb80f1c2b0e0e26807ca2`
-	v2 Content-Length: 1.2 MB (1218737 bytes)

#### `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 03 Mar 2016 02:19:38 GMT
-	Parent Layer: `1b7934acf5eebd249acb1d36de33216260d0bffef2a18ac233a7a245f076ab5f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:6494badb6c0cbe277a59cb8e8ee085bf383a9cbcb8de5f46c3e18bc81535a5ac`
-	v2 Content-Length: 3.1 KB (3051 bytes)

#### `550a742ae1a9a84d1145c12d2cf2bbc133dd2903a271f9ae65e36f9f64099e7c`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 33x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 03 Mar 2016 02:39:36 GMT
-	Parent Layer: `7cd9335136b858f51887b3fc79d2d3e0dc284f37606665a86b0081eb0583d59d`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:3a748a23db645a119be5998fbbecf41f3fee8041c40e9a94e4ccf9eca9dab4ec`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 15:53:42 GMT

#### `0dba6327e63d78a0964aaeeffbcdbe9ed6c3976727feb0ad600d863c577960c8`

```dockerfile
ENV CASSANDRA_VERSION=3.3
```

-	Created: Thu, 03 Mar 2016 02:39:37 GMT
-	Parent Layer: `550a742ae1a9a84d1145c12d2cf2bbc133dd2903a271f9ae65e36f9f64099e7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6af98d4af0dff22e8e86462772525efd6819a4bf103f4ea3c602f6c09770d75a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 02:41:01 GMT
-	Parent Layer: `0dba6327e63d78a0964aaeeffbcdbe9ed6c3976727feb0ad600d863c577960c8`
-	Docker Version: 1.9.1
-	Virtual Size: 250.1 MB (250067609 bytes)
-	v2 Blob: `sha256:2fad5da2feadac7dbfa4e5d0669cbeac38da79bfde567be48e145e9750c9adbb`
-	v2 Content-Length: 104.5 MB (104452860 bytes)

#### `7b511a838c1b507038a5e5c9e9593e520057a032b11fc369cdb0266defcfd01a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 03 Mar 2016 02:41:04 GMT
-	Parent Layer: `6af98d4af0dff22e8e86462772525efd6819a4bf103f4ea3c602f6c09770d75a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01fbc61993806c9e572dd2974582c2c1d49e039faa1d660387d82c97e7794e6d`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 02:41:04 GMT
-	Parent Layer: `7b511a838c1b507038a5e5c9e9593e520057a032b11fc369cdb0266defcfd01a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1591 bytes)
-	v2 Blob: `sha256:d14c6c712be42cd1c0d7d1b4c8334abe8b4f65b44878093997ee71447ec9ec1c`
-	v2 Content-Length: 730.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:57:15 GMT

#### `353640cdd7d58011f378a71f6baeb8b2ef538a28e1e4501e990bee7eb5e4cfa4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 02:41:05 GMT
-	Parent Layer: `01fbc61993806c9e572dd2974582c2c1d49e039faa1d660387d82c97e7794e6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c2db4819985c65b90ddb7ead9b41043f36af68c92b13355499c108fa1fb8338`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" \
	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 03 Mar 2016 02:41:07 GMT
-	Parent Layer: `353640cdd7d58011f378a71f6baeb8b2ef538a28e1e4501e990bee7eb5e4cfa4`
-	Docker Version: 1.9.1
-	Virtual Size: 73.3 KB (73329 bytes)
-	v2 Blob: `sha256:9be07936b35e8327dd5591c3fc29b29456b53d77ac7a35e9ef34aedf1df6e43f`
-	v2 Content-Length: 24.4 KB (24396 bytes)

#### `4ad767a0d7d3b94c7b4d1bf93e0137c227110e0babd9a49fcb10f86f33bd0660`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 03 Mar 2016 02:41:07 GMT
-	Parent Layer: `7c2db4819985c65b90ddb7ead9b41043f36af68c92b13355499c108fa1fb8338`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f575d9384fda8e8a7d18a6392cd0dfd1b74e8017cec3cbbddcdc96f78ef18ab`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 03 Mar 2016 02:41:08 GMT
-	Parent Layer: `4ad767a0d7d3b94c7b4d1bf93e0137c227110e0babd9a49fcb10f86f33bd0660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `460eff6cb8e3ee5e992488428aa84fd8e4550bad1c5d55175a9c0721065f8b8f`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 03 Mar 2016 02:41:09 GMT
-	Parent Layer: `8f575d9384fda8e8a7d18a6392cd0dfd1b74e8017cec3cbbddcdc96f78ef18ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
