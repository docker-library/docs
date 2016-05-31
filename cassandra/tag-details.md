<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.14`](#cassandra2114)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.6`](#cassandra226)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.6`](#cassandra306)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.5`](#cassandra35)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.14`

```console
$ docker pull library/cassandra@sha256:75ed5d9de8123cba23eb7aa812a0c6a115a411d2a7ae6454a33510f3fab83bf3
```

-	Total v2 Content-Length: 168.3 MB (168279833 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `48f445e7ec1ac8cafc93c217e4f34cadf17d3f7a598d3adb5c9529ce765ef4fe`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:37:42 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:5c57f0769e34922980287df92ca71c6c9a61dd6bcaf423c103f26843236c14e7`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:44:16 GMT

#### `65abef2451f62d16da601bd6fc4023358e156eee26427ddf98aa64279d781f49`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Tue, 24 May 2016 09:37:42 GMT
-	Parent Layer: `48f445e7ec1ac8cafc93c217e4f34cadf17d3f7a598d3adb5c9529ce765ef4fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b20bfa4a9fa47facfc3c148eac37b0520aa2e54d43a6735f347866878019510f`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:39:09 GMT
-	Parent Layer: `65abef2451f62d16da601bd6fc4023358e156eee26427ddf98aa64279d781f49`
-	v2 Blob: `sha256:ae4d95c34120131739ed6614cf2cd109a40c6efd66aeb257829b78ec7d52249a`
-	v2 Content-Length: 115.7 MB (115676200 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:05 GMT

#### `3aced684fcf147401ac5e5871b39fae1fb6986dd611e1c83304034f5f109415a`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:39:13 GMT
-	Parent Layer: `b20bfa4a9fa47facfc3c148eac37b0520aa2e54d43a6735f347866878019510f`
-	v2 Blob: `sha256:53bc1a904d6f09ba851c5ed505ccb304c7fb371cafffa7268c07ae8a70cd24fd`
-	v2 Content-Length: 4.7 KB (4657 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:43:34 GMT

#### `b1f37a979eb8145c0f9f6ef783a1e6243add26c22ef3f248e581e8fbe9b62031`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:39:14 GMT
-	Parent Layer: `3aced684fcf147401ac5e5871b39fae1fb6986dd611e1c83304034f5f109415a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec48743c5880f7e295fe17f6b05333c4f3061a7001786cd8d593b1ab29fb6a6`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:39:15 GMT
-	Parent Layer: `b1f37a979eb8145c0f9f6ef783a1e6243add26c22ef3f248e581e8fbe9b62031`
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `61b9dae47a8b2e6492fd472a8acb7dd4549c50b2250be8ddafb4df455a141e2c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:39:16 GMT
-	Parent Layer: `6ec48743c5880f7e295fe17f6b05333c4f3061a7001786cd8d593b1ab29fb6a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97461d308ab37ad04d09dd5c7c2cb5201276990b94a2bc2718d4d4dda9dc840a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:39:17 GMT
-	Parent Layer: `61b9dae47a8b2e6492fd472a8acb7dd4549c50b2250be8ddafb4df455a141e2c`
-	v2 Blob: `sha256:39f24dc76c5f593582ca1f45cf44c63015c271a17ee963b9c3e5aafa36c39605`
-	v2 Content-Length: 20.1 KB (20138 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:43:24 GMT

#### `d27be9444bb9e0aa78a227e288af20fc500d247464cb6772850069565df00392`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:39:18 GMT
-	Parent Layer: `97461d308ab37ad04d09dd5c7c2cb5201276990b94a2bc2718d4d4dda9dc840a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5057d3a28dccc954bec02d2087036aafec5c92806c8b2712119406d244d52c5`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:39:19 GMT
-	Parent Layer: `d27be9444bb9e0aa78a227e288af20fc500d247464cb6772850069565df00392`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `586ac9b10d9fab9a968a213e64db2ece05042242384c91523431efb466daef59`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:39:19 GMT
-	Parent Layer: `e5057d3a28dccc954bec02d2087036aafec5c92806c8b2712119406d244d52c5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:c0944a192aef07a96bd08c0ff9025e9efe3e3d8eb284b67c3dcf5f30511a26df
```

-	Total v2 Content-Length: 168.3 MB (168279833 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `48f445e7ec1ac8cafc93c217e4f34cadf17d3f7a598d3adb5c9529ce765ef4fe`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:37:42 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:5c57f0769e34922980287df92ca71c6c9a61dd6bcaf423c103f26843236c14e7`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:44:16 GMT

#### `65abef2451f62d16da601bd6fc4023358e156eee26427ddf98aa64279d781f49`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Tue, 24 May 2016 09:37:42 GMT
-	Parent Layer: `48f445e7ec1ac8cafc93c217e4f34cadf17d3f7a598d3adb5c9529ce765ef4fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b20bfa4a9fa47facfc3c148eac37b0520aa2e54d43a6735f347866878019510f`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:39:09 GMT
-	Parent Layer: `65abef2451f62d16da601bd6fc4023358e156eee26427ddf98aa64279d781f49`
-	v2 Blob: `sha256:ae4d95c34120131739ed6614cf2cd109a40c6efd66aeb257829b78ec7d52249a`
-	v2 Content-Length: 115.7 MB (115676200 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:05 GMT

#### `3aced684fcf147401ac5e5871b39fae1fb6986dd611e1c83304034f5f109415a`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:39:13 GMT
-	Parent Layer: `b20bfa4a9fa47facfc3c148eac37b0520aa2e54d43a6735f347866878019510f`
-	v2 Blob: `sha256:53bc1a904d6f09ba851c5ed505ccb304c7fb371cafffa7268c07ae8a70cd24fd`
-	v2 Content-Length: 4.7 KB (4657 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:43:34 GMT

#### `b1f37a979eb8145c0f9f6ef783a1e6243add26c22ef3f248e581e8fbe9b62031`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:39:14 GMT
-	Parent Layer: `3aced684fcf147401ac5e5871b39fae1fb6986dd611e1c83304034f5f109415a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec48743c5880f7e295fe17f6b05333c4f3061a7001786cd8d593b1ab29fb6a6`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:39:15 GMT
-	Parent Layer: `b1f37a979eb8145c0f9f6ef783a1e6243add26c22ef3f248e581e8fbe9b62031`
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `61b9dae47a8b2e6492fd472a8acb7dd4549c50b2250be8ddafb4df455a141e2c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:39:16 GMT
-	Parent Layer: `6ec48743c5880f7e295fe17f6b05333c4f3061a7001786cd8d593b1ab29fb6a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97461d308ab37ad04d09dd5c7c2cb5201276990b94a2bc2718d4d4dda9dc840a`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:39:17 GMT
-	Parent Layer: `61b9dae47a8b2e6492fd472a8acb7dd4549c50b2250be8ddafb4df455a141e2c`
-	v2 Blob: `sha256:39f24dc76c5f593582ca1f45cf44c63015c271a17ee963b9c3e5aafa36c39605`
-	v2 Content-Length: 20.1 KB (20138 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:43:24 GMT

#### `d27be9444bb9e0aa78a227e288af20fc500d247464cb6772850069565df00392`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:39:18 GMT
-	Parent Layer: `97461d308ab37ad04d09dd5c7c2cb5201276990b94a2bc2718d4d4dda9dc840a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5057d3a28dccc954bec02d2087036aafec5c92806c8b2712119406d244d52c5`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:39:19 GMT
-	Parent Layer: `d27be9444bb9e0aa78a227e288af20fc500d247464cb6772850069565df00392`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `586ac9b10d9fab9a968a213e64db2ece05042242384c91523431efb466daef59`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:39:19 GMT
-	Parent Layer: `e5057d3a28dccc954bec02d2087036aafec5c92806c8b2712119406d244d52c5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.6`

```console
$ docker pull library/cassandra@sha256:0d724f4cd3bbef393046bbc8f76f2431257aa55c82ef25ee4a4c3c6c7c83bb00
```

-	Total v2 Content-Length: 172.6 MB (172561471 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `ead6f28cf520a0e26746d0f6701bc2e3a98b21db65a332da26aaacf357e6301e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:40:26 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:b464a0d9b04fe155b2d97f8e3d0941e5c69e55022236e5f251d157028911cd85`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:46:06 GMT

#### `a12905d28469b8fb0ba31e75bd3c05ca1f1ebe52dd6a5462982201402de16366`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Tue, 24 May 2016 09:40:27 GMT
-	Parent Layer: `ead6f28cf520a0e26746d0f6701bc2e3a98b21db65a332da26aaacf357e6301e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00946104a14a2fcd5686471e23ed485a9f65fd6502618469c59b4b1e825cee53`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:41:56 GMT
-	Parent Layer: `a12905d28469b8fb0ba31e75bd3c05ca1f1ebe52dd6a5462982201402de16366`
-	v2 Blob: `sha256:8b59c8e0cfa3021638478aa4dddb39dfac7b465cb3f0a6e4fea0986cb867f18f`
-	v2 Content-Length: 120.0 MB (119956966 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:48 GMT

#### `a66a183aa20fd8f8b2f9eb02427febf99306ff1f6ee501ecf142ef969dd1d607`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:42:00 GMT
-	Parent Layer: `00946104a14a2fcd5686471e23ed485a9f65fd6502618469c59b4b1e825cee53`
-	v2 Blob: `sha256:bdbda7d0c45f542f99ef876b04d5efa7e6651606c47d493be7ef379f2ea244bb`
-	v2 Content-Length: 4.6 KB (4625 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:17 GMT

#### `8a7418bcb407c63d4baaf2d8097245206ae66a517e76997c7e07168e9fdddd0d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:42:01 GMT
-	Parent Layer: `a66a183aa20fd8f8b2f9eb02427febf99306ff1f6ee501ecf142ef969dd1d607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da763c28e96b185107f44fadc588c285709f6561e688f630512f34d8314f2bb`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:42:02 GMT
-	Parent Layer: `8a7418bcb407c63d4baaf2d8097245206ae66a517e76997c7e07168e9fdddd0d`
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `210844a9bbc80e3d8acf54aefe095642c96a29c79a9901f88795418470bb082e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:42:03 GMT
-	Parent Layer: `9da763c28e96b185107f44fadc588c285709f6561e688f630512f34d8314f2bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ced31b66362ba1cddda2aa1e098c1ffac98a724310388582f7a6447eaf5f1fab`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:42:04 GMT
-	Parent Layer: `210844a9bbc80e3d8acf54aefe095642c96a29c79a9901f88795418470bb082e`
-	v2 Blob: `sha256:01554e7bf5c488100e2b9d3758d0218949f84591aba9b769889aac57f19f39e1`
-	v2 Content-Length: 21.0 KB (21040 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:08 GMT

#### `3d10104712509241e64ff1694e2d078db1518b98f237a57f03a1c69f86a2c06a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:42:05 GMT
-	Parent Layer: `ced31b66362ba1cddda2aa1e098c1ffac98a724310388582f7a6447eaf5f1fab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77822beeff143562c94aaa9451eb6361fdca7df789fd8f3d23ce59f7f1777874`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:42:06 GMT
-	Parent Layer: `3d10104712509241e64ff1694e2d078db1518b98f237a57f03a1c69f86a2c06a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce17f14b79a348d2c1e9f2613c6c9732b4aef86670a9bb7745b7a583ccbd194b`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:42:07 GMT
-	Parent Layer: `77822beeff143562c94aaa9451eb6361fdca7df789fd8f3d23ce59f7f1777874`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:d72e0406009b6e29de20e328e040cd29fab2d2220c19e081ae7a190641d371ac
```

-	Total v2 Content-Length: 172.6 MB (172561471 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `ead6f28cf520a0e26746d0f6701bc2e3a98b21db65a332da26aaacf357e6301e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:40:26 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:b464a0d9b04fe155b2d97f8e3d0941e5c69e55022236e5f251d157028911cd85`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:46:06 GMT

#### `a12905d28469b8fb0ba31e75bd3c05ca1f1ebe52dd6a5462982201402de16366`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Tue, 24 May 2016 09:40:27 GMT
-	Parent Layer: `ead6f28cf520a0e26746d0f6701bc2e3a98b21db65a332da26aaacf357e6301e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00946104a14a2fcd5686471e23ed485a9f65fd6502618469c59b4b1e825cee53`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:41:56 GMT
-	Parent Layer: `a12905d28469b8fb0ba31e75bd3c05ca1f1ebe52dd6a5462982201402de16366`
-	v2 Blob: `sha256:8b59c8e0cfa3021638478aa4dddb39dfac7b465cb3f0a6e4fea0986cb867f18f`
-	v2 Content-Length: 120.0 MB (119956966 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:48 GMT

#### `a66a183aa20fd8f8b2f9eb02427febf99306ff1f6ee501ecf142ef969dd1d607`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:42:00 GMT
-	Parent Layer: `00946104a14a2fcd5686471e23ed485a9f65fd6502618469c59b4b1e825cee53`
-	v2 Blob: `sha256:bdbda7d0c45f542f99ef876b04d5efa7e6651606c47d493be7ef379f2ea244bb`
-	v2 Content-Length: 4.6 KB (4625 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:17 GMT

#### `8a7418bcb407c63d4baaf2d8097245206ae66a517e76997c7e07168e9fdddd0d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:42:01 GMT
-	Parent Layer: `a66a183aa20fd8f8b2f9eb02427febf99306ff1f6ee501ecf142ef969dd1d607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da763c28e96b185107f44fadc588c285709f6561e688f630512f34d8314f2bb`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:42:02 GMT
-	Parent Layer: `8a7418bcb407c63d4baaf2d8097245206ae66a517e76997c7e07168e9fdddd0d`
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `210844a9bbc80e3d8acf54aefe095642c96a29c79a9901f88795418470bb082e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:42:03 GMT
-	Parent Layer: `9da763c28e96b185107f44fadc588c285709f6561e688f630512f34d8314f2bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ced31b66362ba1cddda2aa1e098c1ffac98a724310388582f7a6447eaf5f1fab`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:42:04 GMT
-	Parent Layer: `210844a9bbc80e3d8acf54aefe095642c96a29c79a9901f88795418470bb082e`
-	v2 Blob: `sha256:01554e7bf5c488100e2b9d3758d0218949f84591aba9b769889aac57f19f39e1`
-	v2 Content-Length: 21.0 KB (21040 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:08 GMT

#### `3d10104712509241e64ff1694e2d078db1518b98f237a57f03a1c69f86a2c06a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:42:05 GMT
-	Parent Layer: `ced31b66362ba1cddda2aa1e098c1ffac98a724310388582f7a6447eaf5f1fab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77822beeff143562c94aaa9451eb6361fdca7df789fd8f3d23ce59f7f1777874`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:42:06 GMT
-	Parent Layer: `3d10104712509241e64ff1694e2d078db1518b98f237a57f03a1c69f86a2c06a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce17f14b79a348d2c1e9f2613c6c9732b4aef86670a9bb7745b7a583ccbd194b`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:42:07 GMT
-	Parent Layer: `77822beeff143562c94aaa9451eb6361fdca7df789fd8f3d23ce59f7f1777874`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:90a2068da5436322d0fb715c96fc59f61525c7e24a04a8554179e0b3f7d448ee
```

-	Total v2 Content-Length: 172.6 MB (172561471 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `ead6f28cf520a0e26746d0f6701bc2e3a98b21db65a332da26aaacf357e6301e`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:40:26 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:b464a0d9b04fe155b2d97f8e3d0941e5c69e55022236e5f251d157028911cd85`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:46:06 GMT

#### `a12905d28469b8fb0ba31e75bd3c05ca1f1ebe52dd6a5462982201402de16366`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Tue, 24 May 2016 09:40:27 GMT
-	Parent Layer: `ead6f28cf520a0e26746d0f6701bc2e3a98b21db65a332da26aaacf357e6301e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00946104a14a2fcd5686471e23ed485a9f65fd6502618469c59b4b1e825cee53`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:41:56 GMT
-	Parent Layer: `a12905d28469b8fb0ba31e75bd3c05ca1f1ebe52dd6a5462982201402de16366`
-	v2 Blob: `sha256:8b59c8e0cfa3021638478aa4dddb39dfac7b465cb3f0a6e4fea0986cb867f18f`
-	v2 Content-Length: 120.0 MB (119956966 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:48 GMT

#### `a66a183aa20fd8f8b2f9eb02427febf99306ff1f6ee501ecf142ef969dd1d607`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:42:00 GMT
-	Parent Layer: `00946104a14a2fcd5686471e23ed485a9f65fd6502618469c59b4b1e825cee53`
-	v2 Blob: `sha256:bdbda7d0c45f542f99ef876b04d5efa7e6651606c47d493be7ef379f2ea244bb`
-	v2 Content-Length: 4.6 KB (4625 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:17 GMT

#### `8a7418bcb407c63d4baaf2d8097245206ae66a517e76997c7e07168e9fdddd0d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:42:01 GMT
-	Parent Layer: `a66a183aa20fd8f8b2f9eb02427febf99306ff1f6ee501ecf142ef969dd1d607`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da763c28e96b185107f44fadc588c285709f6561e688f630512f34d8314f2bb`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:42:02 GMT
-	Parent Layer: `8a7418bcb407c63d4baaf2d8097245206ae66a517e76997c7e07168e9fdddd0d`
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `210844a9bbc80e3d8acf54aefe095642c96a29c79a9901f88795418470bb082e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:42:03 GMT
-	Parent Layer: `9da763c28e96b185107f44fadc588c285709f6561e688f630512f34d8314f2bb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ced31b66362ba1cddda2aa1e098c1ffac98a724310388582f7a6447eaf5f1fab`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:42:04 GMT
-	Parent Layer: `210844a9bbc80e3d8acf54aefe095642c96a29c79a9901f88795418470bb082e`
-	v2 Blob: `sha256:01554e7bf5c488100e2b9d3758d0218949f84591aba9b769889aac57f19f39e1`
-	v2 Content-Length: 21.0 KB (21040 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:45:08 GMT

#### `3d10104712509241e64ff1694e2d078db1518b98f237a57f03a1c69f86a2c06a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:42:05 GMT
-	Parent Layer: `ced31b66362ba1cddda2aa1e098c1ffac98a724310388582f7a6447eaf5f1fab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77822beeff143562c94aaa9451eb6361fdca7df789fd8f3d23ce59f7f1777874`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:42:06 GMT
-	Parent Layer: `3d10104712509241e64ff1694e2d078db1518b98f237a57f03a1c69f86a2c06a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce17f14b79a348d2c1e9f2613c6c9732b4aef86670a9bb7745b7a583ccbd194b`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:42:07 GMT
-	Parent Layer: `77822beeff143562c94aaa9451eb6361fdca7df789fd8f3d23ce59f7f1777874`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.6`

```console
$ docker pull library/cassandra@sha256:1f4e894b5fc537239243b284f3edd03d6ae00ecb2dfd79f2bc659a9ddccc3faa
```

-	Total v2 Content-Length: 157.0 MB (156964304 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `e8bbac55155ee0eea578e4cf50d991bd71a1e07505b2537eaebb97ad71f8ce67`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:44:02 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:133feb97af0cd8799d6921b2377ca7ba09d5322bee3f4c57088cbf6857b325b0`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:47:21 GMT

#### `93a7721502b30e2253db256504fa4a386e46a9d863109f2483ddc5ebe00b4afe`

```dockerfile
ENV CASSANDRA_VERSION=3.0.6
```

-	Created: Tue, 24 May 2016 09:44:03 GMT
-	Parent Layer: `e8bbac55155ee0eea578e4cf50d991bd71a1e07505b2537eaebb97ad71f8ce67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c4084ed3192b68c6126a3164e5a5c44d71efdf0a33e631400e33b7fa8c543b`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:45:19 GMT
-	Parent Layer: `93a7721502b30e2253db256504fa4a386e46a9d863109f2483ddc5ebe00b4afe`
-	v2 Blob: `sha256:f6b27476ea7981dd137d68e44b145f4480e855d1e83b8d1cc97737ea266a0c67`
-	v2 Content-Length: 104.4 MB (104357305 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:47:09 GMT

#### `7c3803fa6d20da37819a2fbb5650b1f1c99cc97d0b96d2ad8ddc2b08fee10a6b`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:45:24 GMT
-	Parent Layer: `45c4084ed3192b68c6126a3164e5a5c44d71efdf0a33e631400e33b7fa8c543b`
-	v2 Blob: `sha256:100be53dd9877bb1d07cef99b089183e1630012c6a13d70f65a67cfe16b51573`
-	v2 Content-Length: 4.7 KB (4699 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:46:38 GMT

#### `572e9c31ebe63a941d12b8e54ff84163cc9eeeeed2de449cf7f311f0abc19216`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:45:24 GMT
-	Parent Layer: `7c3803fa6d20da37819a2fbb5650b1f1c99cc97d0b96d2ad8ddc2b08fee10a6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761cab22b16fe675e2bf14eef5fe31a7a71c485164b82722d81acd48c1d66623`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:45:25 GMT
-	Parent Layer: `572e9c31ebe63a941d12b8e54ff84163cc9eeeeed2de449cf7f311f0abc19216`
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `5a4b12aad1b3e5cfa698430450f0243b59bd63bf194770fcf488693e12df0f3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:45:26 GMT
-	Parent Layer: `761cab22b16fe675e2bf14eef5fe31a7a71c485164b82722d81acd48c1d66623`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `992c937ef2ab4c35f06e044d2644c4754b7609e27d661c51e318a4229c1e39e1`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:45:28 GMT
-	Parent Layer: `5a4b12aad1b3e5cfa698430450f0243b59bd63bf194770fcf488693e12df0f3f`
-	v2 Blob: `sha256:eb5295e26b381ac1d65abbe5fadc237678dee74a8e3ebd0580746325bc1e1de7`
-	v2 Content-Length: 23.5 KB (23461 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:46:28 GMT

#### `8ea33d5445e820eeb523d9d9b8cc040ea5cfe5a06fd38b8043f06ecc5e7eedd2`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:45:28 GMT
-	Parent Layer: `992c937ef2ab4c35f06e044d2644c4754b7609e27d661c51e318a4229c1e39e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9715bc929fad901a79115a2bfb4c728ebb074a32db942c4c280827d3bcbbe557`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:45:29 GMT
-	Parent Layer: `8ea33d5445e820eeb523d9d9b8cc040ea5cfe5a06fd38b8043f06ecc5e7eedd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f522014b91b0c988622b0780a5029563c57103bcb3e5e5e44f090d661596c0c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:45:30 GMT
-	Parent Layer: `9715bc929fad901a79115a2bfb4c728ebb074a32db942c4c280827d3bcbbe557`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:721ee143dd92d4e3447a5acd8d998dfa668d90f850eaf37b14007c95e5cd8c49
```

-	Total v2 Content-Length: 157.0 MB (156964304 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `e8bbac55155ee0eea578e4cf50d991bd71a1e07505b2537eaebb97ad71f8ce67`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:44:02 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:133feb97af0cd8799d6921b2377ca7ba09d5322bee3f4c57088cbf6857b325b0`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:47:21 GMT

#### `93a7721502b30e2253db256504fa4a386e46a9d863109f2483ddc5ebe00b4afe`

```dockerfile
ENV CASSANDRA_VERSION=3.0.6
```

-	Created: Tue, 24 May 2016 09:44:03 GMT
-	Parent Layer: `e8bbac55155ee0eea578e4cf50d991bd71a1e07505b2537eaebb97ad71f8ce67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c4084ed3192b68c6126a3164e5a5c44d71efdf0a33e631400e33b7fa8c543b`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:45:19 GMT
-	Parent Layer: `93a7721502b30e2253db256504fa4a386e46a9d863109f2483ddc5ebe00b4afe`
-	v2 Blob: `sha256:f6b27476ea7981dd137d68e44b145f4480e855d1e83b8d1cc97737ea266a0c67`
-	v2 Content-Length: 104.4 MB (104357305 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:47:09 GMT

#### `7c3803fa6d20da37819a2fbb5650b1f1c99cc97d0b96d2ad8ddc2b08fee10a6b`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:45:24 GMT
-	Parent Layer: `45c4084ed3192b68c6126a3164e5a5c44d71efdf0a33e631400e33b7fa8c543b`
-	v2 Blob: `sha256:100be53dd9877bb1d07cef99b089183e1630012c6a13d70f65a67cfe16b51573`
-	v2 Content-Length: 4.7 KB (4699 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:46:38 GMT

#### `572e9c31ebe63a941d12b8e54ff84163cc9eeeeed2de449cf7f311f0abc19216`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:45:24 GMT
-	Parent Layer: `7c3803fa6d20da37819a2fbb5650b1f1c99cc97d0b96d2ad8ddc2b08fee10a6b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761cab22b16fe675e2bf14eef5fe31a7a71c485164b82722d81acd48c1d66623`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:45:25 GMT
-	Parent Layer: `572e9c31ebe63a941d12b8e54ff84163cc9eeeeed2de449cf7f311f0abc19216`
-	v2 Blob: `sha256:f0664e7f156054c5ef1a8d0727fcc95fa3307ea727ca331eedca2891a180484e`
-	v2 Content-Length: 731.0 B
-	v2 Last-Modified: Mon, 29 Feb 2016 22:56:49 GMT

#### `5a4b12aad1b3e5cfa698430450f0243b59bd63bf194770fcf488693e12df0f3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:45:26 GMT
-	Parent Layer: `761cab22b16fe675e2bf14eef5fe31a7a71c485164b82722d81acd48c1d66623`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `992c937ef2ab4c35f06e044d2644c4754b7609e27d661c51e318a4229c1e39e1`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:45:28 GMT
-	Parent Layer: `5a4b12aad1b3e5cfa698430450f0243b59bd63bf194770fcf488693e12df0f3f`
-	v2 Blob: `sha256:eb5295e26b381ac1d65abbe5fadc237678dee74a8e3ebd0580746325bc1e1de7`
-	v2 Content-Length: 23.5 KB (23461 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:46:28 GMT

#### `8ea33d5445e820eeb523d9d9b8cc040ea5cfe5a06fd38b8043f06ecc5e7eedd2`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:45:28 GMT
-	Parent Layer: `992c937ef2ab4c35f06e044d2644c4754b7609e27d661c51e318a4229c1e39e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9715bc929fad901a79115a2bfb4c728ebb074a32db942c4c280827d3bcbbe557`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:45:29 GMT
-	Parent Layer: `8ea33d5445e820eeb523d9d9b8cc040ea5cfe5a06fd38b8043f06ecc5e7eedd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f522014b91b0c988622b0780a5029563c57103bcb3e5e5e44f090d661596c0c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:45:30 GMT
-	Parent Layer: `9715bc929fad901a79115a2bfb4c728ebb074a32db942c4c280827d3bcbbe557`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.5`

```console
$ docker pull library/cassandra@sha256:7c594a9df5e5dc0c77293e1e1f9a30f21677925641e0e3ea19d6a106e25264ee
```

-	Total v2 Content-Length: 161.6 MB (161609027 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `aeff67b3a84ddc32416aba9d29eaa2623e583c6eabb803bff32a00d1430ebe89`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:46:37 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:df84040c8b31a99a3e7f95b5bdcc49f1d17a936220b0ad9fbea102415ddd3e06`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:48:34 GMT

#### `ca9ba4a0202bfbf5f6ab5b3d577bf04e10e99f8b9be6ab7e18ff02ac43a5cbc1`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Tue, 24 May 2016 09:46:38 GMT
-	Parent Layer: `aeff67b3a84ddc32416aba9d29eaa2623e583c6eabb803bff32a00d1430ebe89`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e28c673e7e15cdc8eaa36512cdf9e5e06e55d0e61710145092e0e839cbacb9f`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:47:55 GMT
-	Parent Layer: `ca9ba4a0202bfbf5f6ab5b3d577bf04e10e99f8b9be6ab7e18ff02ac43a5cbc1`
-	v2 Blob: `sha256:7d461a340f1555ba10d635224e3e16be11f5c70c307041e7d22051097c31d1a3`
-	v2 Content-Length: 109.0 MB (109001115 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:48:24 GMT

#### `a19b359434096d43e33e38a3c781d0cab36800d0629d2ab480841d1c05becd67`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:47:59 GMT
-	Parent Layer: `1e28c673e7e15cdc8eaa36512cdf9e5e06e55d0e61710145092e0e839cbacb9f`
-	v2 Blob: `sha256:809a086221a1b731d0e904c878307e77a877f1034d662dff6e20dbce09a3bd7f`
-	v2 Content-Length: 3.9 KB (3867 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:47:53 GMT

#### `5b9bb0aa3f822c4fc066f1ab5d442a1d68d0b97c6d7a0db9153a17d2cf5594af`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:48:00 GMT
-	Parent Layer: `a19b359434096d43e33e38a3c781d0cab36800d0629d2ab480841d1c05becd67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b23330a1ac7bf6fc4aa5cdca296dfc7f8832775af896ee95919f58d3db68b9e`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:48:01 GMT
-	Parent Layer: `5b9bb0aa3f822c4fc066f1ab5d442a1d68d0b97c6d7a0db9153a17d2cf5594af`
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `c9d54303ab02daacd7aa007c89fd9c2856be6f41079d24e7af188dcf43a455c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:48:01 GMT
-	Parent Layer: `5b23330a1ac7bf6fc4aa5cdca296dfc7f8832775af896ee95919f58d3db68b9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7512ab20ceb757278de1b20c2e28f3528ef64da8aa710eba3441569f46c0742`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:48:03 GMT
-	Parent Layer: `c9d54303ab02daacd7aa007c89fd9c2856be6f41079d24e7af188dcf43a455c5`
-	v2 Blob: `sha256:5beffd3664ef18c4dcdf3c8fe4dc5b1fdf5da4ea1e1ebcff0a7cc43b24b076e9`
-	v2 Content-Length: 25.2 KB (25205 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:47:42 GMT

#### `a0046866885ded853865abc1308a5429174664680f076c9c0d0002788e4749e1`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:48:04 GMT
-	Parent Layer: `c7512ab20ceb757278de1b20c2e28f3528ef64da8aa710eba3441569f46c0742`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a91571e6f3ca741d97cc25e63b31b070b3c0134b87fb339e99463aef39fa700`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:48:05 GMT
-	Parent Layer: `a0046866885ded853865abc1308a5429174664680f076c9c0d0002788e4749e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830edc3e85074ec64973baa6207d92da8d46e7428cfb396d5785dad9c20c863a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:48:05 GMT
-	Parent Layer: `0a91571e6f3ca741d97cc25e63b31b070b3c0134b87fb339e99463aef39fa700`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:2b023771ac8bd3074c40462d5b299d6001c2c3e620db01e98a72e379eeb666a0
```

-	Total v2 Content-Length: 161.6 MB (161609027 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `aeff67b3a84ddc32416aba9d29eaa2623e583c6eabb803bff32a00d1430ebe89`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:46:37 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:df84040c8b31a99a3e7f95b5bdcc49f1d17a936220b0ad9fbea102415ddd3e06`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:48:34 GMT

#### `ca9ba4a0202bfbf5f6ab5b3d577bf04e10e99f8b9be6ab7e18ff02ac43a5cbc1`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Tue, 24 May 2016 09:46:38 GMT
-	Parent Layer: `aeff67b3a84ddc32416aba9d29eaa2623e583c6eabb803bff32a00d1430ebe89`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e28c673e7e15cdc8eaa36512cdf9e5e06e55d0e61710145092e0e839cbacb9f`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:47:55 GMT
-	Parent Layer: `ca9ba4a0202bfbf5f6ab5b3d577bf04e10e99f8b9be6ab7e18ff02ac43a5cbc1`
-	v2 Blob: `sha256:7d461a340f1555ba10d635224e3e16be11f5c70c307041e7d22051097c31d1a3`
-	v2 Content-Length: 109.0 MB (109001115 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:48:24 GMT

#### `a19b359434096d43e33e38a3c781d0cab36800d0629d2ab480841d1c05becd67`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:47:59 GMT
-	Parent Layer: `1e28c673e7e15cdc8eaa36512cdf9e5e06e55d0e61710145092e0e839cbacb9f`
-	v2 Blob: `sha256:809a086221a1b731d0e904c878307e77a877f1034d662dff6e20dbce09a3bd7f`
-	v2 Content-Length: 3.9 KB (3867 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:47:53 GMT

#### `5b9bb0aa3f822c4fc066f1ab5d442a1d68d0b97c6d7a0db9153a17d2cf5594af`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:48:00 GMT
-	Parent Layer: `a19b359434096d43e33e38a3c781d0cab36800d0629d2ab480841d1c05becd67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b23330a1ac7bf6fc4aa5cdca296dfc7f8832775af896ee95919f58d3db68b9e`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:48:01 GMT
-	Parent Layer: `5b9bb0aa3f822c4fc066f1ab5d442a1d68d0b97c6d7a0db9153a17d2cf5594af`
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `c9d54303ab02daacd7aa007c89fd9c2856be6f41079d24e7af188dcf43a455c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:48:01 GMT
-	Parent Layer: `5b23330a1ac7bf6fc4aa5cdca296dfc7f8832775af896ee95919f58d3db68b9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7512ab20ceb757278de1b20c2e28f3528ef64da8aa710eba3441569f46c0742`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:48:03 GMT
-	Parent Layer: `c9d54303ab02daacd7aa007c89fd9c2856be6f41079d24e7af188dcf43a455c5`
-	v2 Blob: `sha256:5beffd3664ef18c4dcdf3c8fe4dc5b1fdf5da4ea1e1ebcff0a7cc43b24b076e9`
-	v2 Content-Length: 25.2 KB (25205 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:47:42 GMT

#### `a0046866885ded853865abc1308a5429174664680f076c9c0d0002788e4749e1`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:48:04 GMT
-	Parent Layer: `c7512ab20ceb757278de1b20c2e28f3528ef64da8aa710eba3441569f46c0742`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a91571e6f3ca741d97cc25e63b31b070b3c0134b87fb339e99463aef39fa700`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:48:05 GMT
-	Parent Layer: `a0046866885ded853865abc1308a5429174664680f076c9c0d0002788e4749e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830edc3e85074ec64973baa6207d92da8d46e7428cfb396d5785dad9c20c863a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:48:05 GMT
-	Parent Layer: `0a91571e6f3ca741d97cc25e63b31b070b3c0134b87fb339e99463aef39fa700`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:9553470f32cb0d89cb0519c34449a8feb9ad66444ac643e4fab80949748ba287
```

-	Total v2 Content-Length: 161.6 MB (161609027 bytes)

### Layers (18)

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

#### `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Mon, 23 May 2016 22:57:48 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:2a21294c613b98e74decdbcb633a769f032c53aea9667c2bca3ab87b9a90ad0e`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 23 May 2016 23:10:00 GMT

#### `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Tue, 24 May 2016 09:36:29 GMT
-	Parent Layer: `39724b39316b5f5837e3442d70369471eaa5f6454897cd2e247dc9df00312caa`
-	v2 Blob: `sha256:4d679f1ad019d53378ca25f1910eebdc50eeb7501bb320676725bdf35ab3db73`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:30 GMT

#### `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 09:36:30 GMT
-	Parent Layer: `19251b26a5042f40723caca137ac2d083771aa72b5218e5aca1b4a9dbc93a997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 09:37:29 GMT
-	Parent Layer: `d843f848caeb7a9124b83a9c55d9ef3ed51d368d54cd6b7d716c659d94b8c3d4`
-	v2 Blob: `sha256:3b49a7450c9afee70c7cf3641c40359e5db9018c6a5fed802e13ade5b2908b8c`
-	v2 Content-Length: 1.2 MB (1215983 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:25 GMT

#### `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Tue, 24 May 2016 09:37:40 GMT
-	Parent Layer: `f64df48e121ad584de399caac22d16104335aec45df8be08f6f1d6d8952fc7e9`
-	v2 Blob: `sha256:1e88c3a1e691f80bbd62be1536785d477bd9ffd6c3d9ee9fe8cc277e1bbdedda`
-	v2 Content-Length: 3.1 KB (3052 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:44:22 GMT

#### `aeff67b3a84ddc32416aba9d29eaa2623e583c6eabb803bff32a00d1430ebe89`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Tue, 24 May 2016 09:46:37 GMT
-	Parent Layer: `481572714a9161e5dbfbc306a3af1b6185336a1e59b4401387afd2b67bc5541d`
-	v2 Blob: `sha256:df84040c8b31a99a3e7f95b5bdcc49f1d17a936220b0ad9fbea102415ddd3e06`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:48:34 GMT

#### `ca9ba4a0202bfbf5f6ab5b3d577bf04e10e99f8b9be6ab7e18ff02ac43a5cbc1`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Tue, 24 May 2016 09:46:38 GMT
-	Parent Layer: `aeff67b3a84ddc32416aba9d29eaa2623e583c6eabb803bff32a00d1430ebe89`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e28c673e7e15cdc8eaa36512cdf9e5e06e55d0e61710145092e0e839cbacb9f`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 09:47:55 GMT
-	Parent Layer: `ca9ba4a0202bfbf5f6ab5b3d577bf04e10e99f8b9be6ab7e18ff02ac43a5cbc1`
-	v2 Blob: `sha256:7d461a340f1555ba10d635224e3e16be11f5c70c307041e7d22051097c31d1a3`
-	v2 Content-Length: 109.0 MB (109001115 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:48:24 GMT

#### `a19b359434096d43e33e38a3c781d0cab36800d0629d2ab480841d1c05becd67`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Tue, 24 May 2016 09:47:59 GMT
-	Parent Layer: `1e28c673e7e15cdc8eaa36512cdf9e5e06e55d0e61710145092e0e839cbacb9f`
-	v2 Blob: `sha256:809a086221a1b731d0e904c878307e77a877f1034d662dff6e20dbce09a3bd7f`
-	v2 Content-Length: 3.9 KB (3867 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:47:53 GMT

#### `5b9bb0aa3f822c4fc066f1ab5d442a1d68d0b97c6d7a0db9153a17d2cf5594af`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 24 May 2016 09:48:00 GMT
-	Parent Layer: `a19b359434096d43e33e38a3c781d0cab36800d0629d2ab480841d1c05becd67`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b23330a1ac7bf6fc4aa5cdca296dfc7f8832775af896ee95919f58d3db68b9e`

```dockerfile
COPY file:0c263a7bd0109d172694ef4957017b377b4344523cc80fed43eec338b9312db9 in /docker-entrypoint.sh
```

-	Created: Tue, 24 May 2016 09:48:01 GMT
-	Parent Layer: `5b9bb0aa3f822c4fc066f1ab5d442a1d68d0b97c6d7a0db9153a17d2cf5594af`
-	v2 Blob: `sha256:8c5a5e0b17a14dd6bf3f80d4db3494ab8f1c3da5e2cdaf4dea8841e5efafe423`
-	v2 Content-Length: 732.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:04:47 GMT

#### `c9d54303ab02daacd7aa007c89fd9c2856be6f41079d24e7af188dcf43a455c5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 09:48:01 GMT
-	Parent Layer: `5b23330a1ac7bf6fc4aa5cdca296dfc7f8832775af896ee95919f58d3db68b9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7512ab20ceb757278de1b20c2e28f3528ef64da8aa710eba3441569f46c0742`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Tue, 24 May 2016 09:48:03 GMT
-	Parent Layer: `c9d54303ab02daacd7aa007c89fd9c2856be6f41079d24e7af188dcf43a455c5`
-	v2 Blob: `sha256:5beffd3664ef18c4dcdf3c8fe4dc5b1fdf5da4ea1e1ebcff0a7cc43b24b076e9`
-	v2 Content-Length: 25.2 KB (25205 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:47:42 GMT

#### `a0046866885ded853865abc1308a5429174664680f076c9c0d0002788e4749e1`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 24 May 2016 09:48:04 GMT
-	Parent Layer: `c7512ab20ceb757278de1b20c2e28f3528ef64da8aa710eba3441569f46c0742`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a91571e6f3ca741d97cc25e63b31b070b3c0134b87fb339e99463aef39fa700`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 24 May 2016 09:48:05 GMT
-	Parent Layer: `a0046866885ded853865abc1308a5429174664680f076c9c0d0002788e4749e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830edc3e85074ec64973baa6207d92da8d46e7428cfb396d5785dad9c20c863a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 24 May 2016 09:48:05 GMT
-	Parent Layer: `0a91571e6f3ca741d97cc25e63b31b070b3c0134b87fb339e99463aef39fa700`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
