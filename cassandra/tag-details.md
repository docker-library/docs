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
$ docker pull cassandra@sha256:c1ec441d7b4e04ede4e645bfc34ea4069fc90904676998240e4c135911fdf11f
```

- Platforms:
  - linux; amd64

### `cassandra:2.1.14` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.3 MB (168325217 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fcace2e164b6e6013ba045491464388aae37b5d76c7f9413406fb518fea347b8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:42:14 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:42:14 GMT
ENV CASSANDRA_VERSION=2.1.14
# Thu, 09 Jun 2016 23:44:34 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:44:36 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:44:36 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:44:37 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:44:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:44:38 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:44:39 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:44:39 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:44:39 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:ef4febd04fbf0893b12bbaccf89fac0b8c0974e7dd468a02baa2fe437adfde75`  
    Last Modified: Thu, 09 Jun 2016 23:51:37 GMT  
    Size: 220.0 B
  - `sha256:bf47fede5a2388f660314953924587a670d276e9dadafd394acf1f4b43db1d05`  
    Last Modified: Thu, 09 Jun 2016 23:52:01 GMT  
    Size: 115.7 MB (115704805 bytes)
  - `sha256:3006db4a9b182e2d19ea54f31c05092dd57f51dd9b88262a4235b5366879e250`  
    Last Modified: Thu, 09 Jun 2016 23:51:37 GMT  
    Size: 4.7 KB (4656 bytes)
  - `sha256:3550a5180ef006a35ddac22bc5a799522682e494cf66d1acf6a4115c95680e77`  
    Last Modified: Thu, 09 Jun 2016 23:51:37 GMT  
    Size: 721.0 B
  - `sha256:cbe11347292aec6466497272ddc1c6d4b1acdf4643a75a04b25845d1d28faf69`  
    Last Modified: Thu, 09 Jun 2016 23:51:38 GMT  
    Size: 20.1 KB (20137 bytes)

## `cassandra:2.1`

```console
$ docker pull cassandra@sha256:c1ec441d7b4e04ede4e645bfc34ea4069fc90904676998240e4c135911fdf11f
```

- Platforms:
  - linux; amd64

### `cassandra:2.1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **168.3 MB (168325217 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fcace2e164b6e6013ba045491464388aae37b5d76c7f9413406fb518fea347b8`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:42:14 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:42:14 GMT
ENV CASSANDRA_VERSION=2.1.14
# Thu, 09 Jun 2016 23:44:34 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:44:36 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:44:36 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:44:37 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:44:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:44:38 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:44:39 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:44:39 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:44:39 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:ef4febd04fbf0893b12bbaccf89fac0b8c0974e7dd468a02baa2fe437adfde75`  
    Last Modified: Thu, 09 Jun 2016 23:51:37 GMT  
    Size: 220.0 B
  - `sha256:bf47fede5a2388f660314953924587a670d276e9dadafd394acf1f4b43db1d05`  
    Last Modified: Thu, 09 Jun 2016 23:52:01 GMT  
    Size: 115.7 MB (115704805 bytes)
  - `sha256:3006db4a9b182e2d19ea54f31c05092dd57f51dd9b88262a4235b5366879e250`  
    Last Modified: Thu, 09 Jun 2016 23:51:37 GMT  
    Size: 4.7 KB (4656 bytes)
  - `sha256:3550a5180ef006a35ddac22bc5a799522682e494cf66d1acf6a4115c95680e77`  
    Last Modified: Thu, 09 Jun 2016 23:51:37 GMT  
    Size: 721.0 B
  - `sha256:cbe11347292aec6466497272ddc1c6d4b1acdf4643a75a04b25845d1d28faf69`  
    Last Modified: Thu, 09 Jun 2016 23:51:38 GMT  
    Size: 20.1 KB (20137 bytes)

## `cassandra:2.2.6`

```console
$ docker pull cassandra@sha256:bac278f3716a08f68bec9d5495f9314e88b5e7ed782db9b3f97041e11b28d57b
```

- Platforms:
  - linux; amd64

### `cassandra:2.2.6` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **174.3 MB (174287371 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:d2dab8b1e1ebad1dd0d8a25174f0d2306ad63a7a8bdb0a0a44793a5e41950be4`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 00:51:06 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Wed, 08 Jun 2016 21:16:50 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Wed, 08 Jun 2016 21:16:51 GMT
ENV GOSU_VERSION=1.7
# Wed, 08 Jun 2016 21:18:11 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Wed, 08 Jun 2016 21:18:28 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Wed, 08 Jun 2016 21:20:43 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Wed, 08 Jun 2016 21:20:43 GMT
ENV CASSANDRA_VERSION=2.2.6
# Wed, 08 Jun 2016 21:22:50 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:22:52 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Wed, 08 Jun 2016 21:22:52 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Wed, 08 Jun 2016 23:12:11 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Wed, 08 Jun 2016 23:12:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 08 Jun 2016 23:12:12 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Wed, 08 Jun 2016 23:12:13 GMT
VOLUME [/var/lib/cassandra]
# Wed, 08 Jun 2016 23:12:13 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Wed, 08 Jun 2016 23:12:13 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:42d7e3601d5fb925fc9094c5f4ef47130990985a39a0d01e1a13d5e48b2e325b`  
    Last Modified: Wed, 08 Jun 2016 23:15:02 GMT  
    Size: 220.0 B
  - `sha256:68327e09053a33d4158c63d7a6a69f0e6b986b3cdfb8c46e6724a0590c40a77f`  
    Last Modified: Wed, 08 Jun 2016 23:15:02 GMT  
    Size: 2.0 KB (2045 bytes)
  - `sha256:e6eb5315af7dda4cbe1025bab2ac914d809675ea55b794e0a5d6e78f963a79c6`  
    Last Modified: Wed, 08 Jun 2016 23:15:02 GMT  
    Size: 1.2 MB (1236744 bytes)
  - `sha256:a25b3b0c56731713f60ab8344d72c878acf9384a619a3d23fa5cc06d8669c9a6`  
    Last Modified: Wed, 08 Jun 2016 23:15:02 GMT  
    Size: 3.0 KB (3047 bytes)
  - `sha256:15a25a77bce153f293af17795d73ea0700698c4e6a919b18c11c07118b580ed3`  
    Last Modified: Wed, 08 Jun 2016 23:15:55 GMT  
    Size: 221.0 B
  - `sha256:08667c60bb4af733474ad8f2fb7b9dfb85b6bc59073c4e6c7bb1029ec943f7b6`  
    Last Modified: Wed, 08 Jun 2016 23:16:34 GMT  
    Size: 121.7 MB (121662366 bytes)
  - `sha256:6fe17b674132bcba30276c5bcdbe52dd825f78dd6fc2d61bb10dead5e1f515c8`  
    Last Modified: Wed, 08 Jun 2016 23:15:55 GMT  
    Size: 4.6 KB (4628 bytes)
  - `sha256:e517a5dc41c4f2bd5274ed52b9dd9b995d1d5027425392b2d740c1a01df7fc49`  
    Last Modified: Wed, 08 Jun 2016 23:15:55 GMT  
    Size: 721.0 B
  - `sha256:64cf0db4bf3c751899f8dacaf2113ff36061d4d9cbe25eb3e081ea822089c0a9`  
    Last Modified: Wed, 08 Jun 2016 23:15:55 GMT  
    Size: 21.0 KB (21045 bytes)

## `cassandra:2.2`

```console
$ docker pull cassandra@sha256:bcf176ecb662f236aa24d3e44dea7b990d9f4d65b23552a7f77cb428394767ac
```

- Platforms:
  - linux; amd64

### `cassandra:2.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **172.6 MB (172596858 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b64e295b32278d5161cf4b6d14e8cf77f73cf76dfa8a2ae434c0d8b217905615`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:44:41 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:44:41 GMT
ENV CASSANDRA_VERSION=2.2.6
# Thu, 09 Jun 2016 23:47:08 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:47:09 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:47:09 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:47:09 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:47:10 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:47:10 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:47:11 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:47:11 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:47:11 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:242fd47aed66450312c579422f3faeb651571c7659adf564793540047eb61617`  
    Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
    Size: 220.0 B
  - `sha256:f292efdfa38a70f51a03bd368ddbd019ad9feb7e6cf069f57ab40a1bc93dd236`  
    Last Modified: Thu, 09 Jun 2016 23:52:40 GMT  
    Size: 120.0 MB (119975570 bytes)
  - `sha256:6969a5c0b6f2f03ac10c68898815220a26ad0b7905f743d4eee1a45d321d20f6`  
    Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
    Size: 4.6 KB (4626 bytes)
  - `sha256:7cea0728df1e6e7806b111202386791ab243984b54d2901ba957d2b8140b6e4c`  
    Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
    Size: 722.0 B
  - `sha256:751a123d922372876b2846c886254c4d770d68f38f5c6b8d9bde1ecb95b36454`  
    Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
    Size: 21.0 KB (21042 bytes)

## `cassandra:2`

```console
$ docker pull cassandra@sha256:bcf176ecb662f236aa24d3e44dea7b990d9f4d65b23552a7f77cb428394767ac
```

- Platforms:
  - linux; amd64

### `cassandra:2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **172.6 MB (172596858 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b64e295b32278d5161cf4b6d14e8cf77f73cf76dfa8a2ae434c0d8b217905615`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:44:41 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:44:41 GMT
ENV CASSANDRA_VERSION=2.2.6
# Thu, 09 Jun 2016 23:47:08 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:47:09 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:47:09 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:47:09 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:47:10 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:47:10 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:47:11 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:47:11 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:47:11 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:242fd47aed66450312c579422f3faeb651571c7659adf564793540047eb61617`  
    Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
    Size: 220.0 B
  - `sha256:f292efdfa38a70f51a03bd368ddbd019ad9feb7e6cf069f57ab40a1bc93dd236`  
    Last Modified: Thu, 09 Jun 2016 23:52:40 GMT  
    Size: 120.0 MB (119975570 bytes)
  - `sha256:6969a5c0b6f2f03ac10c68898815220a26ad0b7905f743d4eee1a45d321d20f6`  
    Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
    Size: 4.6 KB (4626 bytes)
  - `sha256:7cea0728df1e6e7806b111202386791ab243984b54d2901ba957d2b8140b6e4c`  
    Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
    Size: 722.0 B
  - `sha256:751a123d922372876b2846c886254c4d770d68f38f5c6b8d9bde1ecb95b36454`  
    Last Modified: Thu, 09 Jun 2016 23:52:17 GMT  
    Size: 21.0 KB (21042 bytes)

## `cassandra:3.0.6`

```console
$ docker pull cassandra@sha256:6a811fd9e3ad8777c91339d2dcf21531b285c2c34733c27791f2836d5d2a200f
```

- Platforms:
  - linux; amd64

### `cassandra:3.0.6` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **157.0 MB (157006901 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14bf302e2513504b4eb36a6cf8f8c6767b84221ed2f0550bacadf17a3ab6ebc5`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:47:12 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:47:13 GMT
ENV CASSANDRA_VERSION=3.0.6
# Thu, 09 Jun 2016 23:49:16 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:49:17 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:49:17 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:49:18 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:49:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:49:19 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:49:19 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:49:20 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:49:20 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:b6d79161856dc88c25c9564f3d98a41e861f8d2c9067b6764e2229dc155487f7`  
    Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
    Size: 220.0 B
  - `sha256:53b174ecb80200a761e3cd4fabeb354d464f26dfad00d55557ba5911a0e8c42c`  
    Last Modified: Thu, 09 Jun 2016 23:53:23 GMT  
    Size: 104.4 MB (104383121 bytes)
  - `sha256:c53d44d792f910bfeac8c0628ed1b8ce88c406383e4a4b276bdb65776b7cc156`  
    Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
    Size: 4.7 KB (4700 bytes)
  - `sha256:6dbb2c8cd2e253d9ba77831cc48583e294967bd60787fdfce339975cc8d3a71b`  
    Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
    Size: 721.0 B
  - `sha256:2b973ca0f6a0eef67fbbe23a709a8b43b6585429c855dfa5ffe8548274faf14e`  
    Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
    Size: 23.5 KB (23461 bytes)

## `cassandra:3.0`

```console
$ docker pull cassandra@sha256:6a811fd9e3ad8777c91339d2dcf21531b285c2c34733c27791f2836d5d2a200f
```

- Platforms:
  - linux; amd64

### `cassandra:3.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **157.0 MB (157006901 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:14bf302e2513504b4eb36a6cf8f8c6767b84221ed2f0550bacadf17a3ab6ebc5`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:47:12 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:47:13 GMT
ENV CASSANDRA_VERSION=3.0.6
# Thu, 09 Jun 2016 23:49:16 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:49:17 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:49:17 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:49:18 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:49:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:49:19 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:49:19 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:49:20 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:49:20 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:b6d79161856dc88c25c9564f3d98a41e861f8d2c9067b6764e2229dc155487f7`  
    Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
    Size: 220.0 B
  - `sha256:53b174ecb80200a761e3cd4fabeb354d464f26dfad00d55557ba5911a0e8c42c`  
    Last Modified: Thu, 09 Jun 2016 23:53:23 GMT  
    Size: 104.4 MB (104383121 bytes)
  - `sha256:c53d44d792f910bfeac8c0628ed1b8ce88c406383e4a4b276bdb65776b7cc156`  
    Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
    Size: 4.7 KB (4700 bytes)
  - `sha256:6dbb2c8cd2e253d9ba77831cc48583e294967bd60787fdfce339975cc8d3a71b`  
    Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
    Size: 721.0 B
  - `sha256:2b973ca0f6a0eef67fbbe23a709a8b43b6585429c855dfa5ffe8548274faf14e`  
    Last Modified: Thu, 09 Jun 2016 23:53:00 GMT  
    Size: 23.5 KB (23461 bytes)

## `cassandra:3.5`

```console
$ docker pull cassandra@sha256:5ee9109945718fc916b1a2a59f0918fed433445993ca99a4dc6ea554813fe8c1
```

- Platforms:
  - linux; amd64

### `cassandra:3.5` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **161.7 MB (161658292 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8e1dd384b3423b54920b4663dc1d7c4427fe83090d0dcdce643753bd24ab14ad`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:49:22 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:49:22 GMT
ENV CASSANDRA_VERSION=3.5
# Thu, 09 Jun 2016 23:51:27 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:51:29 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:51:29 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:51:29 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:51:30 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:51:31 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:51:31 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:51:32 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:51:32 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:186b772a4d39380a58b380b36ddb98ef061a78be6c7b97d403da57644d655223`  
    Last Modified: Thu, 09 Jun 2016 23:53:39 GMT  
    Size: 221.0 B
  - `sha256:b52f90fd0cfcbfd58e38a25bb4ce17fb9300e38632efedaf5a26c0db3697512f`  
    Last Modified: Thu, 09 Jun 2016 23:54:03 GMT  
    Size: 109.0 MB (109033605 bytes)
  - `sha256:ed8131202faa1480e90b3ac33ae5e41c4a6f325525fc098119380f04f321e5a4`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 3.9 KB (3863 bytes)
  - `sha256:362acc13300440726e7f4297819305480558123841fd0530619458fc5101cf1e`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 721.0 B
  - `sha256:b67c21d96287a844c015f678cd5ce2408d74e72e083c3052f56dc1e9eaf68f62`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 25.2 KB (25204 bytes)

## `cassandra:3`

```console
$ docker pull cassandra@sha256:5ee9109945718fc916b1a2a59f0918fed433445993ca99a4dc6ea554813fe8c1
```

- Platforms:
  - linux; amd64

### `cassandra:3` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **161.7 MB (161658292 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8e1dd384b3423b54920b4663dc1d7c4427fe83090d0dcdce643753bd24ab14ad`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:49:22 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:49:22 GMT
ENV CASSANDRA_VERSION=3.5
# Thu, 09 Jun 2016 23:51:27 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:51:29 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:51:29 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:51:29 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:51:30 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:51:31 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:51:31 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:51:32 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:51:32 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:186b772a4d39380a58b380b36ddb98ef061a78be6c7b97d403da57644d655223`  
    Last Modified: Thu, 09 Jun 2016 23:53:39 GMT  
    Size: 221.0 B
  - `sha256:b52f90fd0cfcbfd58e38a25bb4ce17fb9300e38632efedaf5a26c0db3697512f`  
    Last Modified: Thu, 09 Jun 2016 23:54:03 GMT  
    Size: 109.0 MB (109033605 bytes)
  - `sha256:ed8131202faa1480e90b3ac33ae5e41c4a6f325525fc098119380f04f321e5a4`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 3.9 KB (3863 bytes)
  - `sha256:362acc13300440726e7f4297819305480558123841fd0530619458fc5101cf1e`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 721.0 B
  - `sha256:b67c21d96287a844c015f678cd5ce2408d74e72e083c3052f56dc1e9eaf68f62`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 25.2 KB (25204 bytes)

## `cassandra:latest`

```console
$ docker pull cassandra@sha256:5ee9109945718fc916b1a2a59f0918fed433445993ca99a4dc6ea554813fe8c1
```

- Platforms:
  - linux; amd64

### `cassandra:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **161.7 MB (161658292 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8e1dd384b3423b54920b4663dc1d7c4427fe83090d0dcdce643753bd24ab14ad`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["cassandra","-f"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:28:47 GMT
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
# Thu, 09 Jun 2016 23:40:17 GMT
RUN groupadd -r cassandra --gid=999 && useradd -r -g cassandra --uid=999 cassandra
# Thu, 09 Jun 2016 23:40:18 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:41:55 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Thu, 09 Jun 2016 23:42:13 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
# Thu, 09 Jun 2016 23:49:22 GMT
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 35x main' >> /etc/apt/sources.list.d/cassandra.list
# Thu, 09 Jun 2016 23:49:22 GMT
ENV CASSANDRA_VERSION=3.5
# Thu, 09 Jun 2016 23:51:27 GMT
RUN apt-get update 	&& apt-get install -y cassandra="$CASSANDRA_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:51:29 GMT
RUN sed -ri 's/^(JVM_PATCH_VERSION)=.*/\1=25/' /etc/cassandra/cassandra-env.sh
# Thu, 09 Jun 2016 23:51:29 GMT
ENV CASSANDRA_CONFIG=/etc/cassandra
# Thu, 09 Jun 2016 23:51:29 GMT
COPY file:fe6ed91be8debf19da443f09935b578bf6599e644b7a670bf7048d33fb2efa9e in /docker-entrypoint.sh
# Thu, 09 Jun 2016 23:51:30 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:51:31 GMT
RUN mkdir -p /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chown -R cassandra:cassandra /var/lib/cassandra "$CASSANDRA_CONFIG" 	&& chmod 777 /var/lib/cassandra "$CASSANDRA_CONFIG"
# Thu, 09 Jun 2016 23:51:31 GMT
VOLUME [/var/lib/cassandra]
# Thu, 09 Jun 2016 23:51:32 GMT
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
# Thu, 09 Jun 2016 23:51:32 GMT
CMD ["cassandra" "-f"]
```

- Layers:
  - `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
    Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
    Size: 51.4 MB (51352535 bytes)
  - `sha256:fdf442b3a2aacd7c59060647a1aae6df1b9e502a124d789bda352ba603028d00`  
    Last Modified: Thu, 09 Jun 2016 21:31:09 GMT  
    Size: 220.0 B
  - `sha256:3f338921a7f43ae1721905952be1622bf8e1aa8fe6327edd5ba0d80845d4262b`  
    Last Modified: Thu, 09 Jun 2016 23:51:39 GMT  
    Size: 2.0 KB (2040 bytes)
  - `sha256:46699e0990a44225b4e9d0c18809fc50bd4c07d7a9e10eda3f73a95c888f289a`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 1.2 MB (1236834 bytes)
  - `sha256:0ea0efbc9d2928f201d5f81cbeb787762a00fdeca73da3b5b1bf7573fa779d5c`  
    Last Modified: Thu, 09 Jun 2016 23:51:40 GMT  
    Size: 3.0 KB (3049 bytes)
  - `sha256:186b772a4d39380a58b380b36ddb98ef061a78be6c7b97d403da57644d655223`  
    Last Modified: Thu, 09 Jun 2016 23:53:39 GMT  
    Size: 221.0 B
  - `sha256:b52f90fd0cfcbfd58e38a25bb4ce17fb9300e38632efedaf5a26c0db3697512f`  
    Last Modified: Thu, 09 Jun 2016 23:54:03 GMT  
    Size: 109.0 MB (109033605 bytes)
  - `sha256:ed8131202faa1480e90b3ac33ae5e41c4a6f325525fc098119380f04f321e5a4`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 3.9 KB (3863 bytes)
  - `sha256:362acc13300440726e7f4297819305480558123841fd0530619458fc5101cf1e`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 721.0 B
  - `sha256:b67c21d96287a844c015f678cd5ce2408d74e72e083c3052f56dc1e9eaf68f62`  
    Last Modified: Thu, 09 Jun 2016 23:53:38 GMT  
    Size: 25.2 KB (25204 bytes)
