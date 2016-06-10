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
$ docker pull library/cassandra@sha256:36cdc70eb3852b35ad0b72c93bc4904b20d337af1de94bdf8c822a9950160f3c
```

-	Total v2 Content-Length: 168.3 MB (168325473 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `01a87e5e94cfa46b136d6daa8189d20408b3c4963d5ad0ed3ece822264a7b409`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:42:14 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:ef4febd04fbf0893b12bbaccf89fac0b8c0974e7dd468a02baa2fe437adfde75`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:37 GMT

#### `ab0cea30e2215c30d4bedd544d1b3f5aacb7eb3871001a4297d1ebdb53ab7d86`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Thu, 09 Jun 2016 23:42:14 GMT
-	Parent Layer: `01a87e5e94cfa46b136d6daa8189d20408b3c4963d5ad0ed3ece822264a7b409`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `727ca94fd1b6556f0421c677db5782e9418e3583a206911f018e938c9a948153`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:44:34 GMT
-	Parent Layer: `ab0cea30e2215c30d4bedd544d1b3f5aacb7eb3871001a4297d1ebdb53ab7d86`
-	v2 Blob: `sha256:bf47fede5a2388f660314953924587a670d276e9dadafd394acf1f4b43db1d05`
-	v2 Content-Length: 115.7 MB (115704805 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:01 GMT

#### `64946df9a71a74280b3dfd86f8a867def25eacb672867a5b031084f2ef936042`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:44:36 GMT
-	Parent Layer: `727ca94fd1b6556f0421c677db5782e9418e3583a206911f018e938c9a948153`
-	v2 Blob: `sha256:3006db4a9b182e2d19ea54f31c05092dd57f51dd9b88262a4235b5366879e250`
-	v2 Content-Length: 4.7 KB (4656 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:37 GMT

#### `836a211ebdd9540a64dcffa4fc962c6f2cf06baf8dd7aef9442426e9c6463e1a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:44:36 GMT
-	Parent Layer: `64946df9a71a74280b3dfd86f8a867def25eacb672867a5b031084f2ef936042`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6caeb5d5ae7d99fac396cba7dcd362f1e98c095070cd190944240a2da3b58e1a`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:44:37 GMT
-	Parent Layer: `836a211ebdd9540a64dcffa4fc962c6f2cf06baf8dd7aef9442426e9c6463e1a`
-	v2 Blob: `sha256:3550a5180ef006a35ddac22bc5a799522682e494cf66d1acf6a4115c95680e77`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:37 GMT

#### `c3a483c0a98f61f6efe28c4c096b8432bb0aea1c47ec00b5b7c3fcd9cc37c9b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:44:37 GMT
-	Parent Layer: `6caeb5d5ae7d99fac396cba7dcd362f1e98c095070cd190944240a2da3b58e1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72f4eff101146821440f40f8a464fb62e1650e83c003bf03fd1c94a6e253aad2`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:44:38 GMT
-	Parent Layer: `c3a483c0a98f61f6efe28c4c096b8432bb0aea1c47ec00b5b7c3fcd9cc37c9b6`
-	v2 Blob: `sha256:cbe11347292aec6466497272ddc1c6d4b1acdf4643a75a04b25845d1d28faf69`
-	v2 Content-Length: 20.1 KB (20137 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:38 GMT

#### `31f0b3bb468d45b1b5b8c978ecb94dc38c03385ec09f1739c7476ceac78dd6fa`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:44:39 GMT
-	Parent Layer: `72f4eff101146821440f40f8a464fb62e1650e83c003bf03fd1c94a6e253aad2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722f25848447cf4d49d894f10e2890e3cade50dd0da097abbb16a9182e9a2621`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:44:39 GMT
-	Parent Layer: `31f0b3bb468d45b1b5b8c978ecb94dc38c03385ec09f1739c7476ceac78dd6fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659fb91252180d13322bdef12302cbd3530642ced98198a18006d29ef1f91eb6`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:44:39 GMT
-	Parent Layer: `722f25848447cf4d49d894f10e2890e3cade50dd0da097abbb16a9182e9a2621`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:e7365bb733dde4eeb2544343b37546805b1e801f8c2b96e448d68f4ffb4f8de1
```

-	Total v2 Content-Length: 168.3 MB (168325473 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `01a87e5e94cfa46b136d6daa8189d20408b3c4963d5ad0ed3ece822264a7b409`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:42:14 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:ef4febd04fbf0893b12bbaccf89fac0b8c0974e7dd468a02baa2fe437adfde75`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:37 GMT

#### `ab0cea30e2215c30d4bedd544d1b3f5aacb7eb3871001a4297d1ebdb53ab7d86`

```dockerfile
ENV CASSANDRA_VERSION=2.1.14
```

-	Created: Thu, 09 Jun 2016 23:42:14 GMT
-	Parent Layer: `01a87e5e94cfa46b136d6daa8189d20408b3c4963d5ad0ed3ece822264a7b409`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `727ca94fd1b6556f0421c677db5782e9418e3583a206911f018e938c9a948153`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:44:34 GMT
-	Parent Layer: `ab0cea30e2215c30d4bedd544d1b3f5aacb7eb3871001a4297d1ebdb53ab7d86`
-	v2 Blob: `sha256:bf47fede5a2388f660314953924587a670d276e9dadafd394acf1f4b43db1d05`
-	v2 Content-Length: 115.7 MB (115704805 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:01 GMT

#### `64946df9a71a74280b3dfd86f8a867def25eacb672867a5b031084f2ef936042`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:44:36 GMT
-	Parent Layer: `727ca94fd1b6556f0421c677db5782e9418e3583a206911f018e938c9a948153`
-	v2 Blob: `sha256:3006db4a9b182e2d19ea54f31c05092dd57f51dd9b88262a4235b5366879e250`
-	v2 Content-Length: 4.7 KB (4656 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:37 GMT

#### `836a211ebdd9540a64dcffa4fc962c6f2cf06baf8dd7aef9442426e9c6463e1a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:44:36 GMT
-	Parent Layer: `64946df9a71a74280b3dfd86f8a867def25eacb672867a5b031084f2ef936042`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6caeb5d5ae7d99fac396cba7dcd362f1e98c095070cd190944240a2da3b58e1a`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:44:37 GMT
-	Parent Layer: `836a211ebdd9540a64dcffa4fc962c6f2cf06baf8dd7aef9442426e9c6463e1a`
-	v2 Blob: `sha256:3550a5180ef006a35ddac22bc5a799522682e494cf66d1acf6a4115c95680e77`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:37 GMT

#### `c3a483c0a98f61f6efe28c4c096b8432bb0aea1c47ec00b5b7c3fcd9cc37c9b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:44:37 GMT
-	Parent Layer: `6caeb5d5ae7d99fac396cba7dcd362f1e98c095070cd190944240a2da3b58e1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72f4eff101146821440f40f8a464fb62e1650e83c003bf03fd1c94a6e253aad2`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:44:38 GMT
-	Parent Layer: `c3a483c0a98f61f6efe28c4c096b8432bb0aea1c47ec00b5b7c3fcd9cc37c9b6`
-	v2 Blob: `sha256:cbe11347292aec6466497272ddc1c6d4b1acdf4643a75a04b25845d1d28faf69`
-	v2 Content-Length: 20.1 KB (20137 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:38 GMT

#### `31f0b3bb468d45b1b5b8c978ecb94dc38c03385ec09f1739c7476ceac78dd6fa`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:44:39 GMT
-	Parent Layer: `72f4eff101146821440f40f8a464fb62e1650e83c003bf03fd1c94a6e253aad2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `722f25848447cf4d49d894f10e2890e3cade50dd0da097abbb16a9182e9a2621`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:44:39 GMT
-	Parent Layer: `31f0b3bb468d45b1b5b8c978ecb94dc38c03385ec09f1739c7476ceac78dd6fa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659fb91252180d13322bdef12302cbd3530642ced98198a18006d29ef1f91eb6`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:44:39 GMT
-	Parent Layer: `722f25848447cf4d49d894f10e2890e3cade50dd0da097abbb16a9182e9a2621`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.6`

```console
$ docker pull library/cassandra@sha256:1db0a66dc0ba0f4695a5e520e39371a3b78a9f28efdbbc2bd766cea720abd832
```

-	Total v2 Content-Length: 174.3 MB (174287627 bytes)

### Layers (18)

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

#### `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Wed, 08 Jun 2016 00:51:06 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Wed, 08 Jun 2016 21:16:50 GMT
-	Parent Layer: `7a4ea6e3dcd00d09d79df8dc8fad2999249103c04c7fd8a9ed295e9091374259`
-	v2 Blob: `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 21:16:51 GMT
-	Parent Layer: `1d8e7d37bd8f642156d04669b3ef017399b224b85a1272f7a4cbc0a8f6c29ab3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 08 Jun 2016 21:18:11 GMT
-	Parent Layer: `d0bcb62bc40794211f4bc1da61659bf6c42f006ee0bfbc5f1acdba794b6e56f6`
-	v2 Blob: `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`
-	v2 Content-Length: 1.2 MB (1236744 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Wed, 08 Jun 2016 21:18:28 GMT
-	Parent Layer: `b7e8c45cf6fc3f6a76458c4a7a1e3269715a043c71d66475585f36c163d7f835`
-	v2 Blob: `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`
-	v2 Content-Length: 3.0 KB (3047 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:02 GMT

#### `091405761e135de693887bbaea355cf05344d03b50a4c7f2c20ccba3dc45e2f2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Wed, 08 Jun 2016 21:20:43 GMT
-	Parent Layer: `d8a18cd8d32956f7830661219a9eb93704a947082e820f737cfb4a3c6833b7db`
-	v2 Blob: `sha256:15a25a77bce153f293af17795d73ea0700698c4e6a919b18c11c07118b580ed3`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `dc5dbf429d6b923c83edda497619b57e490283989440d0e449536ce8f0db99ac`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Wed, 08 Jun 2016 21:20:43 GMT
-	Parent Layer: `091405761e135de693887bbaea355cf05344d03b50a4c7f2c20ccba3dc45e2f2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5880cc5e6df653b6a9a4f879f1c3e0b663552dcda44267b4755f9f7853553274`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:22:50 GMT
-	Parent Layer: `dc5dbf429d6b923c83edda497619b57e490283989440d0e449536ce8f0db99ac`
-	v2 Blob: `sha256:08667c60bb4af733474ad8f2fb7b9dfb85b6bc59073c4e6c7bb1029ec943f7b6`
-	v2 Content-Length: 121.7 MB (121662366 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:16:34 GMT

#### `004c7b44cff704b76bb49c421b01ff1c20f65c16486c7b52112768301957970b`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Wed, 08 Jun 2016 21:22:52 GMT
-	Parent Layer: `5880cc5e6df653b6a9a4f879f1c3e0b663552dcda44267b4755f9f7853553274`
-	v2 Blob: `sha256:6fe17b674132bcba30276c5bcdbe52dd825f78dd6fc2d61bb10dead5e1f515c8`
-	v2 Content-Length: 4.6 KB (4628 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `7c40c74671420de55fef5e3b8681dcfb5e7c235dd5c46dfdd2ae575964d9c25a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Wed, 08 Jun 2016 21:22:52 GMT
-	Parent Layer: `004c7b44cff704b76bb49c421b01ff1c20f65c16486c7b52112768301957970b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0a25177fd25c60bd89820d9dfd43f631f87b2141f66fbce00ba51b3a2c28f8a`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Wed, 08 Jun 2016 23:12:11 GMT
-	Parent Layer: `7c40c74671420de55fef5e3b8681dcfb5e7c235dd5c46dfdd2ae575964d9c25a`
-	v2 Blob: `sha256:e517a5dc41c4f2bd5274ed52b9dd9b995d1d5027425392b2d740c1a01df7fc49`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `3c9388d5a8de6f0cceda43d2d5ca9ee11ef05085de697ce895c79c122f417e9b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 23:12:11 GMT
-	Parent Layer: `a0a25177fd25c60bd89820d9dfd43f631f87b2141f66fbce00ba51b3a2c28f8a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4f5be07ad55261c887a4bc764af35042d2db946e1d8c5bc0ceab2a35e004a87`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Wed, 08 Jun 2016 23:12:12 GMT
-	Parent Layer: `3c9388d5a8de6f0cceda43d2d5ca9ee11ef05085de697ce895c79c122f417e9b`
-	v2 Blob: `sha256:64cf0db4bf3c751899f8dacaf2113ff36061d4d9cbe25eb3e081ea822089c0a9`
-	v2 Content-Length: 21.0 KB (21045 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 23:15:55 GMT

#### `d77efba49f7671da002623e828ff13dfcf0d272b4ce652caf7bb985488708129`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `a4f5be07ad55261c887a4bc764af35042d2db946e1d8c5bc0ceab2a35e004a87`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c97e3b577eaef972f4053de1e76c644fa84fe2fa49788acf6d54ac2e43d2f8d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `d77efba49f7671da002623e828ff13dfcf0d272b4ce652caf7bb985488708129`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38533ea2345b4a5c0f6100c5ed7ec6cc3c0b2aacc34b245c61c4193a6ae9bba2`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Wed, 08 Jun 2016 23:12:13 GMT
-	Parent Layer: `2c97e3b577eaef972f4053de1e76c644fa84fe2fa49788acf6d54ac2e43d2f8d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:d601892bfe03ee7ffd04246b0bb9e715e79f2807bd8502d3ebcd76dff8c13c1f
```

-	Total v2 Content-Length: 172.6 MB (172597114 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `18c3100e3f66e637a9c012aad5a25d63ec34e3a333cac31dbe98672eba6388e2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:44:41 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:242fd47aed66450312c579422f3faeb651571c7659adf564793540047eb61617`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:17 GMT

#### `0df0f4eaa3ddbca4bea9b6b9b4ac64c01582465a041873dce1a1f7140901a224`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Thu, 09 Jun 2016 23:44:41 GMT
-	Parent Layer: `18c3100e3f66e637a9c012aad5a25d63ec34e3a333cac31dbe98672eba6388e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d0b2c064ba1a5d99729f795fef191a3a6b90067f7eae68e9c9b72619714ac17`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:47:08 GMT
-	Parent Layer: `0df0f4eaa3ddbca4bea9b6b9b4ac64c01582465a041873dce1a1f7140901a224`
-	v2 Blob: `sha256:f292efdfa38a70f51a03bd368ddbd019ad9feb7e6cf069f57ab40a1bc93dd236`
-	v2 Content-Length: 120.0 MB (119975570 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:40 GMT

#### `8b670ac70b3ee7e3b029cbc83ad163b6010d5385e273e844048edc2d661e7baa`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:47:09 GMT
-	Parent Layer: `6d0b2c064ba1a5d99729f795fef191a3a6b90067f7eae68e9c9b72619714ac17`
-	v2 Blob: `sha256:6969a5c0b6f2f03ac10c68898815220a26ad0b7905f743d4eee1a45d321d20f6`
-	v2 Content-Length: 4.6 KB (4626 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:17 GMT

#### `be1b9370056312990772674838d001ba053d00b29166cdd26863096bdd24ba31`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:47:09 GMT
-	Parent Layer: `8b670ac70b3ee7e3b029cbc83ad163b6010d5385e273e844048edc2d661e7baa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d2384471bd93e3be495ec282a5e22cc3f483ed67f674025da4cc03e0bc038c`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:47:09 GMT
-	Parent Layer: `be1b9370056312990772674838d001ba053d00b29166cdd26863096bdd24ba31`
-	v2 Blob: `sha256:7cea0728df1e6e7806b111202386791ab243984b54d2901ba957d2b8140b6e4c`
-	v2 Content-Length: 722.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:17 GMT

#### `462a7a4d5a87d46a7d039c15ee4f85bc4297dba6ad4aa96f7ef936d9c8f0989c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:47:10 GMT
-	Parent Layer: `66d2384471bd93e3be495ec282a5e22cc3f483ed67f674025da4cc03e0bc038c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76ee07e2fb485c6aa780a8976c3bf4b0d2a7a80fb97279f3a5d38ef4d2593ac`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:47:10 GMT
-	Parent Layer: `462a7a4d5a87d46a7d039c15ee4f85bc4297dba6ad4aa96f7ef936d9c8f0989c`
-	v2 Blob: `sha256:751a123d922372876b2846c886254c4d770d68f38f5c6b8d9bde1ecb95b36454`
-	v2 Content-Length: 21.0 KB (21042 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:17 GMT

#### `1a00dde5a23de08ad2802941435722388289ccf5c62c660acc3f68b76e59eeb1`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:47:11 GMT
-	Parent Layer: `b76ee07e2fb485c6aa780a8976c3bf4b0d2a7a80fb97279f3a5d38ef4d2593ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a57790ec6422895ae7020c1c05bc349b8883ae54591ea8435df17e45a7f76b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:47:11 GMT
-	Parent Layer: `1a00dde5a23de08ad2802941435722388289ccf5c62c660acc3f68b76e59eeb1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd31fc0e47ee65d7a418882c979628d078b8c6baa6ad7e3bf66e6841c62db708`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:47:11 GMT
-	Parent Layer: `77a57790ec6422895ae7020c1c05bc349b8883ae54591ea8435df17e45a7f76b`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:4f545418a86d3e9a328de1438a96f685df83180eaa962f32214ac408513052fc
```

-	Total v2 Content-Length: 172.6 MB (172597114 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `18c3100e3f66e637a9c012aad5a25d63ec34e3a333cac31dbe98672eba6388e2`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:44:41 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:242fd47aed66450312c579422f3faeb651571c7659adf564793540047eb61617`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:17 GMT

#### `0df0f4eaa3ddbca4bea9b6b9b4ac64c01582465a041873dce1a1f7140901a224`

```dockerfile
ENV CASSANDRA_VERSION=2.2.6
```

-	Created: Thu, 09 Jun 2016 23:44:41 GMT
-	Parent Layer: `18c3100e3f66e637a9c012aad5a25d63ec34e3a333cac31dbe98672eba6388e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d0b2c064ba1a5d99729f795fef191a3a6b90067f7eae68e9c9b72619714ac17`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:47:08 GMT
-	Parent Layer: `0df0f4eaa3ddbca4bea9b6b9b4ac64c01582465a041873dce1a1f7140901a224`
-	v2 Blob: `sha256:f292efdfa38a70f51a03bd368ddbd019ad9feb7e6cf069f57ab40a1bc93dd236`
-	v2 Content-Length: 120.0 MB (119975570 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:40 GMT

#### `8b670ac70b3ee7e3b029cbc83ad163b6010d5385e273e844048edc2d661e7baa`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:47:09 GMT
-	Parent Layer: `6d0b2c064ba1a5d99729f795fef191a3a6b90067f7eae68e9c9b72619714ac17`
-	v2 Blob: `sha256:6969a5c0b6f2f03ac10c68898815220a26ad0b7905f743d4eee1a45d321d20f6`
-	v2 Content-Length: 4.6 KB (4626 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:17 GMT

#### `be1b9370056312990772674838d001ba053d00b29166cdd26863096bdd24ba31`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:47:09 GMT
-	Parent Layer: `8b670ac70b3ee7e3b029cbc83ad163b6010d5385e273e844048edc2d661e7baa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66d2384471bd93e3be495ec282a5e22cc3f483ed67f674025da4cc03e0bc038c`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:47:09 GMT
-	Parent Layer: `be1b9370056312990772674838d001ba053d00b29166cdd26863096bdd24ba31`
-	v2 Blob: `sha256:7cea0728df1e6e7806b111202386791ab243984b54d2901ba957d2b8140b6e4c`
-	v2 Content-Length: 722.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:17 GMT

#### `462a7a4d5a87d46a7d039c15ee4f85bc4297dba6ad4aa96f7ef936d9c8f0989c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:47:10 GMT
-	Parent Layer: `66d2384471bd93e3be495ec282a5e22cc3f483ed67f674025da4cc03e0bc038c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76ee07e2fb485c6aa780a8976c3bf4b0d2a7a80fb97279f3a5d38ef4d2593ac`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:47:10 GMT
-	Parent Layer: `462a7a4d5a87d46a7d039c15ee4f85bc4297dba6ad4aa96f7ef936d9c8f0989c`
-	v2 Blob: `sha256:751a123d922372876b2846c886254c4d770d68f38f5c6b8d9bde1ecb95b36454`
-	v2 Content-Length: 21.0 KB (21042 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:52:17 GMT

#### `1a00dde5a23de08ad2802941435722388289ccf5c62c660acc3f68b76e59eeb1`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:47:11 GMT
-	Parent Layer: `b76ee07e2fb485c6aa780a8976c3bf4b0d2a7a80fb97279f3a5d38ef4d2593ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77a57790ec6422895ae7020c1c05bc349b8883ae54591ea8435df17e45a7f76b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:47:11 GMT
-	Parent Layer: `1a00dde5a23de08ad2802941435722388289ccf5c62c660acc3f68b76e59eeb1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd31fc0e47ee65d7a418882c979628d078b8c6baa6ad7e3bf66e6841c62db708`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:47:11 GMT
-	Parent Layer: `77a57790ec6422895ae7020c1c05bc349b8883ae54591ea8435df17e45a7f76b`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.6`

```console
$ docker pull library/cassandra@sha256:05dc05ddd245508d588c62d9fe6f49889866360480d39629a4c4069e71f52603
```

-	Total v2 Content-Length: 157.0 MB (157007157 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `ae7ed8234672d412b89a1ca12ea9d24f7db07a895a9e58c303b1d4c8ef77d831`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:47:12 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:b6d79161856dc88c25c9564f3d98a41e861f8d2c9067b6764e2229dc155487f7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:00 GMT

#### `b8dad4dd01667fcbc2ca9177f6112000dea3d627ef4551a61a6bcd66b14b6058`

```dockerfile
ENV CASSANDRA_VERSION=3.0.6
```

-	Created: Thu, 09 Jun 2016 23:47:13 GMT
-	Parent Layer: `ae7ed8234672d412b89a1ca12ea9d24f7db07a895a9e58c303b1d4c8ef77d831`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d613b6a93a5f464d5f4191130f6aff9559269a50903ce722e8e68f7c85a641e`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:49:16 GMT
-	Parent Layer: `b8dad4dd01667fcbc2ca9177f6112000dea3d627ef4551a61a6bcd66b14b6058`
-	v2 Blob: `sha256:53b174ecb80200a761e3cd4fabeb354d464f26dfad00d55557ba5911a0e8c42c`
-	v2 Content-Length: 104.4 MB (104383121 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:23 GMT

#### `9cbf3249f346d62777f099f97136f8a468871fd024008f4a8028b68f5159193e`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:49:17 GMT
-	Parent Layer: `4d613b6a93a5f464d5f4191130f6aff9559269a50903ce722e8e68f7c85a641e`
-	v2 Blob: `sha256:c53d44d792f910bfeac8c0628ed1b8ce88c406383e4a4b276bdb65776b7cc156`
-	v2 Content-Length: 4.7 KB (4700 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:00 GMT

#### `e53a96dbeb900e29f1f5c6eaecc90404e98b3ef401900cdbcd6b83069932fd82`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:49:17 GMT
-	Parent Layer: `9cbf3249f346d62777f099f97136f8a468871fd024008f4a8028b68f5159193e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cf7e112c829675b792f4253f271d21684195b72785e27ff035703d379179d4`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:49:18 GMT
-	Parent Layer: `e53a96dbeb900e29f1f5c6eaecc90404e98b3ef401900cdbcd6b83069932fd82`
-	v2 Blob: `sha256:6dbb2c8cd2e253d9ba77831cc48583e294967bd60787fdfce339975cc8d3a71b`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:00 GMT

#### `3ab6ee67af8d67203726c7ca1210b18c823fe2ffc9090188b60ad40f4c385e96`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:49:18 GMT
-	Parent Layer: `65cf7e112c829675b792f4253f271d21684195b72785e27ff035703d379179d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fffdebe8c50d88e277b2676fc5743fd1eb926e37f8c7e1e79b7f7ae826876ec3`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:49:19 GMT
-	Parent Layer: `3ab6ee67af8d67203726c7ca1210b18c823fe2ffc9090188b60ad40f4c385e96`
-	v2 Blob: `sha256:2b973ca0f6a0eef67fbbe23a709a8b43b6585429c855dfa5ffe8548274faf14e`
-	v2 Content-Length: 23.5 KB (23461 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:00 GMT

#### `93b66d5df0b68d63ef2e74251555015e5f680a17dee1b46ce303cc1ac564bb02`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:49:19 GMT
-	Parent Layer: `fffdebe8c50d88e277b2676fc5743fd1eb926e37f8c7e1e79b7f7ae826876ec3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fca809e0a4e1ce2d2545807046f714e5e157921f0d1f990a6fadb297f438cccf`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:49:20 GMT
-	Parent Layer: `93b66d5df0b68d63ef2e74251555015e5f680a17dee1b46ce303cc1ac564bb02`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52a11187f7ccd9d6843909aa83ffb2dd8adb3e703e23cbebe51d1dcb241ae771`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:49:20 GMT
-	Parent Layer: `fca809e0a4e1ce2d2545807046f714e5e157921f0d1f990a6fadb297f438cccf`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:1bfe15b6689ae545d89c6bb4e69bf76d2a6020e01ce5aea7af25c86d7c87ca57
```

-	Total v2 Content-Length: 157.0 MB (157007157 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `ae7ed8234672d412b89a1ca12ea9d24f7db07a895a9e58c303b1d4c8ef77d831`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:47:12 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:b6d79161856dc88c25c9564f3d98a41e861f8d2c9067b6764e2229dc155487f7`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:00 GMT

#### `b8dad4dd01667fcbc2ca9177f6112000dea3d627ef4551a61a6bcd66b14b6058`

```dockerfile
ENV CASSANDRA_VERSION=3.0.6
```

-	Created: Thu, 09 Jun 2016 23:47:13 GMT
-	Parent Layer: `ae7ed8234672d412b89a1ca12ea9d24f7db07a895a9e58c303b1d4c8ef77d831`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d613b6a93a5f464d5f4191130f6aff9559269a50903ce722e8e68f7c85a641e`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:49:16 GMT
-	Parent Layer: `b8dad4dd01667fcbc2ca9177f6112000dea3d627ef4551a61a6bcd66b14b6058`
-	v2 Blob: `sha256:53b174ecb80200a761e3cd4fabeb354d464f26dfad00d55557ba5911a0e8c42c`
-	v2 Content-Length: 104.4 MB (104383121 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:23 GMT

#### `9cbf3249f346d62777f099f97136f8a468871fd024008f4a8028b68f5159193e`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:49:17 GMT
-	Parent Layer: `4d613b6a93a5f464d5f4191130f6aff9559269a50903ce722e8e68f7c85a641e`
-	v2 Blob: `sha256:c53d44d792f910bfeac8c0628ed1b8ce88c406383e4a4b276bdb65776b7cc156`
-	v2 Content-Length: 4.7 KB (4700 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:00 GMT

#### `e53a96dbeb900e29f1f5c6eaecc90404e98b3ef401900cdbcd6b83069932fd82`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:49:17 GMT
-	Parent Layer: `9cbf3249f346d62777f099f97136f8a468871fd024008f4a8028b68f5159193e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cf7e112c829675b792f4253f271d21684195b72785e27ff035703d379179d4`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:49:18 GMT
-	Parent Layer: `e53a96dbeb900e29f1f5c6eaecc90404e98b3ef401900cdbcd6b83069932fd82`
-	v2 Blob: `sha256:6dbb2c8cd2e253d9ba77831cc48583e294967bd60787fdfce339975cc8d3a71b`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:00 GMT

#### `3ab6ee67af8d67203726c7ca1210b18c823fe2ffc9090188b60ad40f4c385e96`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:49:18 GMT
-	Parent Layer: `65cf7e112c829675b792f4253f271d21684195b72785e27ff035703d379179d4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fffdebe8c50d88e277b2676fc5743fd1eb926e37f8c7e1e79b7f7ae826876ec3`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:49:19 GMT
-	Parent Layer: `3ab6ee67af8d67203726c7ca1210b18c823fe2ffc9090188b60ad40f4c385e96`
-	v2 Blob: `sha256:2b973ca0f6a0eef67fbbe23a709a8b43b6585429c855dfa5ffe8548274faf14e`
-	v2 Content-Length: 23.5 KB (23461 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:00 GMT

#### `93b66d5df0b68d63ef2e74251555015e5f680a17dee1b46ce303cc1ac564bb02`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:49:19 GMT
-	Parent Layer: `fffdebe8c50d88e277b2676fc5743fd1eb926e37f8c7e1e79b7f7ae826876ec3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fca809e0a4e1ce2d2545807046f714e5e157921f0d1f990a6fadb297f438cccf`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:49:20 GMT
-	Parent Layer: `93b66d5df0b68d63ef2e74251555015e5f680a17dee1b46ce303cc1ac564bb02`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52a11187f7ccd9d6843909aa83ffb2dd8adb3e703e23cbebe51d1dcb241ae771`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:49:20 GMT
-	Parent Layer: `fca809e0a4e1ce2d2545807046f714e5e157921f0d1f990a6fadb297f438cccf`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.5`

```console
$ docker pull library/cassandra@sha256:49e704dc204da9c4c160ded5945858d2fd2e14a312c1fe4aec7954d0da9ebf79
```

-	Total v2 Content-Length: 161.7 MB (161658548 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `6f75e8d2b3f5696a7c397554678ccd9f5799ec2d8ce87fb76ba12b42066909e7`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:49:22 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:186b772a4d39380a58b380b36ddb98ef061a78be6c7b97d403da57644d655223`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:39 GMT

#### `7c45e3f5a786ca95195832ab0d39ef7c8043a56e617a1d804bc7155934e3cf49`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 09 Jun 2016 23:49:22 GMT
-	Parent Layer: `6f75e8d2b3f5696a7c397554678ccd9f5799ec2d8ce87fb76ba12b42066909e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3136812c19a8fe6db13700bc50be78d440410917d2af0b43a12822465e307c0`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:51:27 GMT
-	Parent Layer: `7c45e3f5a786ca95195832ab0d39ef7c8043a56e617a1d804bc7155934e3cf49`
-	v2 Blob: `sha256:b52f90fd0cfcbfd58e38a25bb4ce17fb9300e38632efedaf5a26c0db3697512f`
-	v2 Content-Length: 109.0 MB (109033605 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:54:03 GMT

#### `00f2f48b10c00e339ebce8a5b93a5b550306e9b97ab4231439573a5da637ba09`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `f3136812c19a8fe6db13700bc50be78d440410917d2af0b43a12822465e307c0`
-	v2 Blob: `sha256:ed8131202faa1480e90b3ac33ae5e41c4a6f325525fc098119380f04f321e5a4`
-	v2 Content-Length: 3.9 KB (3863 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `fbfa1462667cf3d585547af5e01593cee5344805d745aa96aa5d6cf0260e1a0a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `00f2f48b10c00e339ebce8a5b93a5b550306e9b97ab4231439573a5da637ba09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d92df05610e6336f5f7e94e7bdf5e0ca5d2c3fc3beac0a681af979231fb0bf`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `fbfa1462667cf3d585547af5e01593cee5344805d745aa96aa5d6cf0260e1a0a`
-	v2 Blob: `sha256:362acc13300440726e7f4297819305480558123841fd0530619458fc5101cf1e`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `92f3e5bbd44e8f8f74b2f5673fc428bc065e958b266d53dc161941f6adcf7e4e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:51:30 GMT
-	Parent Layer: `f6d92df05610e6336f5f7e94e7bdf5e0ca5d2c3fc3beac0a681af979231fb0bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3273549a66062c16bbecdff7b4cd0cc4fb9c52e827cca65935ab8351f5ddaa12`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:51:31 GMT
-	Parent Layer: `92f3e5bbd44e8f8f74b2f5673fc428bc065e958b266d53dc161941f6adcf7e4e`
-	v2 Blob: `sha256:b67c21d96287a844c015f678cd5ce2408d74e72e083c3052f56dc1e9eaf68f62`
-	v2 Content-Length: 25.2 KB (25204 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `e5e6edee2119361b9673bcfd8aa3ba80aa616f1bf6b020b0454f3e37045f3618`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:51:31 GMT
-	Parent Layer: `3273549a66062c16bbecdff7b4cd0cc4fb9c52e827cca65935ab8351f5ddaa12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14fe7067215807dde58d4a30efa6978c49b91e856defdfde7efacdb6da670142`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:51:32 GMT
-	Parent Layer: `e5e6edee2119361b9673bcfd8aa3ba80aa616f1bf6b020b0454f3e37045f3618`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b917283fdd4edb96863c11ae0710631809b08fc09bbd1feeaebf2a40f4b2e2fb`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:51:32 GMT
-	Parent Layer: `14fe7067215807dde58d4a30efa6978c49b91e856defdfde7efacdb6da670142`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:2a6b298f83a8f3717bcd1b5bd5c407685159b63b7231ef88547abf2908105629
```

-	Total v2 Content-Length: 161.7 MB (161658548 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `6f75e8d2b3f5696a7c397554678ccd9f5799ec2d8ce87fb76ba12b42066909e7`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:49:22 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:186b772a4d39380a58b380b36ddb98ef061a78be6c7b97d403da57644d655223`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:39 GMT

#### `7c45e3f5a786ca95195832ab0d39ef7c8043a56e617a1d804bc7155934e3cf49`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 09 Jun 2016 23:49:22 GMT
-	Parent Layer: `6f75e8d2b3f5696a7c397554678ccd9f5799ec2d8ce87fb76ba12b42066909e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3136812c19a8fe6db13700bc50be78d440410917d2af0b43a12822465e307c0`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:51:27 GMT
-	Parent Layer: `7c45e3f5a786ca95195832ab0d39ef7c8043a56e617a1d804bc7155934e3cf49`
-	v2 Blob: `sha256:b52f90fd0cfcbfd58e38a25bb4ce17fb9300e38632efedaf5a26c0db3697512f`
-	v2 Content-Length: 109.0 MB (109033605 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:54:03 GMT

#### `00f2f48b10c00e339ebce8a5b93a5b550306e9b97ab4231439573a5da637ba09`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `f3136812c19a8fe6db13700bc50be78d440410917d2af0b43a12822465e307c0`
-	v2 Blob: `sha256:ed8131202faa1480e90b3ac33ae5e41c4a6f325525fc098119380f04f321e5a4`
-	v2 Content-Length: 3.9 KB (3863 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `fbfa1462667cf3d585547af5e01593cee5344805d745aa96aa5d6cf0260e1a0a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `00f2f48b10c00e339ebce8a5b93a5b550306e9b97ab4231439573a5da637ba09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d92df05610e6336f5f7e94e7bdf5e0ca5d2c3fc3beac0a681af979231fb0bf`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `fbfa1462667cf3d585547af5e01593cee5344805d745aa96aa5d6cf0260e1a0a`
-	v2 Blob: `sha256:362acc13300440726e7f4297819305480558123841fd0530619458fc5101cf1e`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `92f3e5bbd44e8f8f74b2f5673fc428bc065e958b266d53dc161941f6adcf7e4e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:51:30 GMT
-	Parent Layer: `f6d92df05610e6336f5f7e94e7bdf5e0ca5d2c3fc3beac0a681af979231fb0bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3273549a66062c16bbecdff7b4cd0cc4fb9c52e827cca65935ab8351f5ddaa12`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:51:31 GMT
-	Parent Layer: `92f3e5bbd44e8f8f74b2f5673fc428bc065e958b266d53dc161941f6adcf7e4e`
-	v2 Blob: `sha256:b67c21d96287a844c015f678cd5ce2408d74e72e083c3052f56dc1e9eaf68f62`
-	v2 Content-Length: 25.2 KB (25204 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `e5e6edee2119361b9673bcfd8aa3ba80aa616f1bf6b020b0454f3e37045f3618`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:51:31 GMT
-	Parent Layer: `3273549a66062c16bbecdff7b4cd0cc4fb9c52e827cca65935ab8351f5ddaa12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14fe7067215807dde58d4a30efa6978c49b91e856defdfde7efacdb6da670142`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:51:32 GMT
-	Parent Layer: `e5e6edee2119361b9673bcfd8aa3ba80aa616f1bf6b020b0454f3e37045f3618`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b917283fdd4edb96863c11ae0710631809b08fc09bbd1feeaebf2a40f4b2e2fb`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:51:32 GMT
-	Parent Layer: `14fe7067215807dde58d4a30efa6978c49b91e856defdfde7efacdb6da670142`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:b24f1a1c3dedaa75d23253435af327fb9518f856ada974b4b7122db4ddfa1b30
```

-	Total v2 Content-Length: 161.7 MB (161658548 bytes)

### Layers (18)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 09 Jun 2016 21:28:47 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:31:09 GMT

#### `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`

```dockerfile
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
```

-	Created: Thu, 09 Jun 2016 23:40:17 GMT
-	Parent Layer: `cfda5c1b1cea7e0710d32e2c44332403f4931dd1bf72f6377c8b8b8edb2621cf`
-	v2 Blob: `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`
-	v2 Content-Length: 2.0 KB (2040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:39 GMT

#### `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 09 Jun 2016 23:40:18 GMT
-	Parent Layer: `8fe8266c6115e0d023ae05954e7fa881020d05d0e7d10aebe74b2859b553f574`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 09 Jun 2016 23:41:55 GMT
-	Parent Layer: `9421678211d6ef6acdd1ea13e0b1c6347afc18a23b7724c94ca43e7a57945d3b`
-	v2 Blob: `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`
-	v2 Content-Length: 1.2 MB (1236834 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Thu, 09 Jun 2016 23:42:13 GMT
-	Parent Layer: `905cd4591cf458f51c1856f98d0d23c16ce9fded1db2985581b7646de21312bc`
-	v2 Blob: `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`
-	v2 Content-Length: 3.0 KB (3049 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:51:40 GMT

#### `6f75e8d2b3f5696a7c397554678ccd9f5799ec2d8ce87fb76ba12b42066909e7`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Thu, 09 Jun 2016 23:49:22 GMT
-	Parent Layer: `d7f813d73e504373778a7edcfa3fda2d8b8500383860a2f6964c651ef9865d08`
-	v2 Blob: `sha256:186b772a4d39380a58b380b36ddb98ef061a78be6c7b97d403da57644d655223`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:39 GMT

#### `7c45e3f5a786ca95195832ab0d39ef7c8043a56e617a1d804bc7155934e3cf49`

```dockerfile
ENV CASSANDRA_VERSION=3.5
```

-	Created: Thu, 09 Jun 2016 23:49:22 GMT
-	Parent Layer: `6f75e8d2b3f5696a7c397554678ccd9f5799ec2d8ce87fb76ba12b42066909e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3136812c19a8fe6db13700bc50be78d440410917d2af0b43a12822465e307c0`

```dockerfile
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 23:51:27 GMT
-	Parent Layer: `7c45e3f5a786ca95195832ab0d39ef7c8043a56e617a1d804bc7155934e3cf49`
-	v2 Blob: `sha256:b52f90fd0cfcbfd58e38a25bb4ce17fb9300e38632efedaf5a26c0db3697512f`
-	v2 Content-Length: 109.0 MB (109033605 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:54:03 GMT

#### `00f2f48b10c00e339ebce8a5b93a5b550306e9b97ab4231439573a5da637ba09`

```dockerfile
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `f3136812c19a8fe6db13700bc50be78d440410917d2af0b43a12822465e307c0`
-	v2 Blob: `sha256:ed8131202faa1480e90b3ac33ae5e41c4a6f325525fc098119380f04f321e5a4`
-	v2 Content-Length: 3.9 KB (3863 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `fbfa1462667cf3d585547af5e01593cee5344805d745aa96aa5d6cf0260e1a0a`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `00f2f48b10c00e339ebce8a5b93a5b550306e9b97ab4231439573a5da637ba09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d92df05610e6336f5f7e94e7bdf5e0ca5d2c3fc3beac0a681af979231fb0bf`

```dockerfile
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
```

-	Created: Thu, 09 Jun 2016 23:51:29 GMT
-	Parent Layer: `fbfa1462667cf3d585547af5e01593cee5344805d745aa96aa5d6cf0260e1a0a`
-	v2 Blob: `sha256:362acc13300440726e7f4297819305480558123841fd0530619458fc5101cf1e`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `92f3e5bbd44e8f8f74b2f5673fc428bc065e958b266d53dc161941f6adcf7e4e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 09 Jun 2016 23:51:30 GMT
-	Parent Layer: `f6d92df05610e6336f5f7e94e7bdf5e0ca5d2c3fc3beac0a681af979231fb0bf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3273549a66062c16bbecdff7b4cd0cc4fb9c52e827cca65935ab8351f5ddaa12`

```dockerfile
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
```

-	Created: Thu, 09 Jun 2016 23:51:31 GMT
-	Parent Layer: `92f3e5bbd44e8f8f74b2f5673fc428bc065e958b266d53dc161941f6adcf7e4e`
-	v2 Blob: `sha256:b67c21d96287a844c015f678cd5ce2408d74e72e083c3052f56dc1e9eaf68f62`
-	v2 Content-Length: 25.2 KB (25204 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 23:53:38 GMT

#### `e5e6edee2119361b9673bcfd8aa3ba80aa616f1bf6b020b0454f3e37045f3618`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Thu, 09 Jun 2016 23:51:31 GMT
-	Parent Layer: `3273549a66062c16bbecdff7b4cd0cc4fb9c52e827cca65935ab8351f5ddaa12`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14fe7067215807dde58d4a30efa6978c49b91e856defdfde7efacdb6da670142`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Thu, 09 Jun 2016 23:51:32 GMT
-	Parent Layer: `e5e6edee2119361b9673bcfd8aa3ba80aa616f1bf6b020b0454f3e37045f3618`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b917283fdd4edb96863c11ae0710631809b08fc09bbd1feeaebf2a40f4b2e2fb`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Thu, 09 Jun 2016 23:51:32 GMT
-	Parent Layer: `14fe7067215807dde58d4a30efa6978c49b91e856defdfde7efacdb6da670142`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
