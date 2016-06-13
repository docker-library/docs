<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.6.12`](#mongo2612)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.12`](#mongo3012)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3.2.6`](#mongo326)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:3.3.8`](#mongo338)
-	[`mongo:3.3`](#mongo33)

## `mongo:2.6.12`

```console
$ docker pull mongo@sha256:95eb9eb83cda44568268801560ad942f5f0bb1a05e1458cebee4e93bf3f19c08
```

- Platforms:
  - linux; amd64

### `mongo:2.6.12` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **159.3 MB (159335636 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `db473ceb380a2db5e4b44e87582a033bdff63f83d2e37e56c10a387ec554fea3`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:05:18 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:05:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:05:28 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 03:05:29 GMT
ENV MONGO_VERSION=2.6.12
# Tue, 24 May 2016 03:05:47 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Tue, 24 May 2016 03:05:51 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:05:52 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:05:53 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:05:56 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:05:57 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:05:58 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:2a0fcda12015e3dd2ca32e7d6982b0c5abc3dc69467445a7ad52344b738351c5`  
    Last Modified: Tue, 31 May 2016 20:50:41 GMT  
    Size: 139.0 B
  - `sha256:daa90549f138e81da21f9bb6b87355e5be4a08689ba5490bc9bd35f8848d20c9`  
    Last Modified: Tue, 31 May 2016 20:51:51 GMT  
    Size: 116.4 MB (116405346 bytes)
  - `sha256:8724211227952a25fdbb203be53d5ca949c8164fd897d5c41906a30cc17acaae`  
    Last Modified: Tue, 31 May 2016 20:52:01 GMT  
    Size: 807.9 KB (807929 bytes)
  - `sha256:a1d0ec18fb186f593aded79bdfb52d22849b0447cf5f93b7ed20c205f9068b44`  
    Last Modified: Tue, 31 May 2016 20:52:12 GMT  
    Size: 4.9 MB (4923682 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `mongo:2.6`

```console
$ docker pull mongo@sha256:a19e47329793a5173a6a9a2a5e6cc8f765837b89eb7120c3b0cbea38d515837d
```

- Platforms:
  - linux; amd64

### `mongo:2.6` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **159.3 MB (159335636 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `db473ceb380a2db5e4b44e87582a033bdff63f83d2e37e56c10a387ec554fea3`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:05:18 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:05:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:05:28 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 03:05:29 GMT
ENV MONGO_VERSION=2.6.12
# Tue, 24 May 2016 03:05:47 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Tue, 24 May 2016 03:05:51 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:05:52 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:05:53 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:05:56 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:05:57 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:05:58 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:2a0fcda12015e3dd2ca32e7d6982b0c5abc3dc69467445a7ad52344b738351c5`  
    Last Modified: Tue, 31 May 2016 20:50:41 GMT  
    Size: 139.0 B
  - `sha256:daa90549f138e81da21f9bb6b87355e5be4a08689ba5490bc9bd35f8848d20c9`  
    Last Modified: Tue, 31 May 2016 20:51:51 GMT  
    Size: 116.4 MB (116405346 bytes)
  - `sha256:8724211227952a25fdbb203be53d5ca949c8164fd897d5c41906a30cc17acaae`  
    Last Modified: Tue, 31 May 2016 20:52:01 GMT  
    Size: 807.9 KB (807929 bytes)
  - `sha256:a1d0ec18fb186f593aded79bdfb52d22849b0447cf5f93b7ed20c205f9068b44`  
    Last Modified: Tue, 31 May 2016 20:52:12 GMT  
    Size: 4.9 MB (4923682 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `mongo:2`

```console
$ docker pull mongo@sha256:643fc4e4f99de21f90f19b8086991986632e130cc628d5b74730ab261533bf4a
```

- Platforms:
  - linux; amd64

### `mongo:2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **159.3 MB (159335636 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `db473ceb380a2db5e4b44e87582a033bdff63f83d2e37e56c10a387ec554fea3`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:05:18 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:05:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:05:28 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 03:05:29 GMT
ENV MONGO_VERSION=2.6.12
# Tue, 24 May 2016 03:05:47 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Tue, 24 May 2016 03:05:51 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:05:52 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:05:53 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:05:56 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:05:57 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:05:58 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:2a0fcda12015e3dd2ca32e7d6982b0c5abc3dc69467445a7ad52344b738351c5`  
    Last Modified: Tue, 31 May 2016 20:50:41 GMT  
    Size: 139.0 B
  - `sha256:daa90549f138e81da21f9bb6b87355e5be4a08689ba5490bc9bd35f8848d20c9`  
    Last Modified: Tue, 31 May 2016 20:51:51 GMT  
    Size: 116.4 MB (116405346 bytes)
  - `sha256:8724211227952a25fdbb203be53d5ca949c8164fd897d5c41906a30cc17acaae`  
    Last Modified: Tue, 31 May 2016 20:52:01 GMT  
    Size: 807.9 KB (807929 bytes)
  - `sha256:a1d0ec18fb186f593aded79bdfb52d22849b0447cf5f93b7ed20c205f9068b44`  
    Last Modified: Tue, 31 May 2016 20:52:12 GMT  
    Size: 4.9 MB (4923682 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `mongo:3.0.12`

```console
$ docker pull mongo@sha256:50ea324a6f569eed8bbd24fc16e34b41c4cb7371e3b4b10857fda8b971bad818
```

- Platforms:
  - linux; amd64

### `mongo:3.0.12` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **97.2 MB (97219163 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a92edae1b786073a6703d1fd26c47d60d72734ee06ffd95d743a84fd7d9d3c6c`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:09:19 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:09:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:09:41 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 03:09:43 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
# Tue, 24 May 2016 03:09:44 GMT
ENV MONGO_MAJOR=3.0
# Tue, 24 May 2016 03:09:45 GMT
ENV MONGO_VERSION=3.0.12
# Tue, 24 May 2016 03:09:47 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 24 May 2016 03:09:57 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 24 May 2016 03:10:00 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:10:01 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:10:02 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:10:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:10:03 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:10:04 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:8bc810e9fe1c9fd996854460a445c45839f84b8821e0a914bf6b75d37bcf970f`  
    Last Modified: Tue, 31 May 2016 20:53:01 GMT  
    Size: 140.0 B
  - `sha256:70fae15e99a0de3e476f6fd934d89c404c5620201de53abbef1e1260faa8059e`  
    Last Modified: Tue, 31 May 2016 20:53:29 GMT  
    Size: 58.7 MB (58671847 bytes)
  - `sha256:e240ba6f6226d3e03a3051ed06aec9221923ee4577def0086cda1b534a604c0b`  
    Last Modified: Tue, 31 May 2016 20:53:41 GMT  
    Size: 227.0 B
  - `sha256:a9c5054faf4ac89d48f864250cd28ccd2ee8035c3c9870d70ead8f9affa8c55b`  
    Last Modified: Tue, 31 May 2016 20:53:51 GMT  
    Size: 29.8 KB (29812 bytes)
  - `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`  
    Last Modified: Tue, 31 May 2016 20:53:56 GMT  
    Size: 1.2 MB (1172883 bytes)
  - `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`  
    Last Modified: Tue, 31 May 2016 20:54:04 GMT  
    Size: 145.7 KB (145714 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `mongo:3.0`

```console
$ docker pull mongo@sha256:eca6298f7832456e5976f841972436504c5b3c4806dc743771b334262bae0008
```

- Platforms:
  - linux; amd64

### `mongo:3.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **97.2 MB (97219163 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `a92edae1b786073a6703d1fd26c47d60d72734ee06ffd95d743a84fd7d9d3c6c`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:09:19 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:09:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:09:41 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 03:09:43 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
# Tue, 24 May 2016 03:09:44 GMT
ENV MONGO_MAJOR=3.0
# Tue, 24 May 2016 03:09:45 GMT
ENV MONGO_VERSION=3.0.12
# Tue, 24 May 2016 03:09:47 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 24 May 2016 03:09:57 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 24 May 2016 03:10:00 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:10:01 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:10:02 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:10:02 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:10:03 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:10:04 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:8bc810e9fe1c9fd996854460a445c45839f84b8821e0a914bf6b75d37bcf970f`  
    Last Modified: Tue, 31 May 2016 20:53:01 GMT  
    Size: 140.0 B
  - `sha256:70fae15e99a0de3e476f6fd934d89c404c5620201de53abbef1e1260faa8059e`  
    Last Modified: Tue, 31 May 2016 20:53:29 GMT  
    Size: 58.7 MB (58671847 bytes)
  - `sha256:e240ba6f6226d3e03a3051ed06aec9221923ee4577def0086cda1b534a604c0b`  
    Last Modified: Tue, 31 May 2016 20:53:41 GMT  
    Size: 227.0 B
  - `sha256:a9c5054faf4ac89d48f864250cd28ccd2ee8035c3c9870d70ead8f9affa8c55b`  
    Last Modified: Tue, 31 May 2016 20:53:51 GMT  
    Size: 29.8 KB (29812 bytes)
  - `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`  
    Last Modified: Tue, 31 May 2016 20:53:56 GMT  
    Size: 1.2 MB (1172883 bytes)
  - `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`  
    Last Modified: Tue, 31 May 2016 20:54:04 GMT  
    Size: 145.7 KB (145714 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `mongo:3.2.6`

```console
$ docker pull mongo@sha256:29ee114c0ce96494553cd72f18d92935b36778b77bce167fc9962e442d8c7647
```

- Platforms:
  - linux; amd64

### `mongo:3.2.6` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **106.2 MB (106181845 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4244d33b9b0e34010085ed84c4824b203fb17298d61b6796fa351a54cba296f0`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:09:19 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:09:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:09:41 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 03:11:42 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Tue, 24 May 2016 03:11:46 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 03:11:47 GMT
ENV MONGO_MAJOR=3.2
# Tue, 24 May 2016 03:11:48 GMT
ENV MONGO_VERSION=3.2.6
# Tue, 24 May 2016 03:11:50 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 24 May 2016 03:12:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 24 May 2016 03:12:09 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:12:10 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:12:11 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:12:12 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:12:13 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:12:14 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`  
    Last Modified: Tue, 31 May 2016 20:54:04 GMT  
    Size: 145.7 KB (145714 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`  
    Last Modified: Tue, 31 May 2016 20:53:56 GMT  
    Size: 1.2 MB (1172883 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3f1f69340f172771805ed42eb25946b9e56916a11ad62cba4967a502bfe2abf2`  
    Last Modified: Tue, 31 May 2016 20:55:35 GMT  
    Size: 2.6 KB (2552 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:82a29b50f1d2d7759299c909beb279425389448776904ea1f7bd564cc88eece7`  
    Last Modified: Tue, 31 May 2016 20:55:23 GMT  
    Size: 225.0 B
  - `sha256:97869c61a0509eb52b77fad9ed72910a8a57019ab07e65b33d1b90dac7bca6ee`  
    Last Modified: Tue, 31 May 2016 20:55:15 GMT  
    Size: 67.7 MB (67661535 bytes)
  - `sha256:50aa2bf3bccc2f1891c0c25298b854ec8c653a90eb2eb576ccaa5c23eec4ade8`  
    Last Modified: Tue, 31 May 2016 20:54:42 GMT  
    Size: 140.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mongo:3.2`

```console
$ docker pull mongo@sha256:e54e5d4a7f7d4a113613b2b4422ab908cce0e6f44a9445f4fa527bb8e30c151e
```

- Platforms:
  - linux; amd64

### `mongo:3.2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **106.2 MB (106181589 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `c0ca0aa952b5e7553ff6d4471aa9b4ef5e4ec32ec99fa0328185a12e5d058f7d`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:09:19 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:09:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:09:41 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 03:11:42 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Tue, 24 May 2016 03:11:46 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 03:11:47 GMT
ENV MONGO_MAJOR=3.2
# Tue, 24 May 2016 03:11:48 GMT
ENV MONGO_VERSION=3.2.6
# Tue, 24 May 2016 03:11:50 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 24 May 2016 03:12:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 24 May 2016 03:12:09 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:12:10 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:12:11 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:12:12 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:12:13 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:12:14 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:50aa2bf3bccc2f1891c0c25298b854ec8c653a90eb2eb576ccaa5c23eec4ade8`  
    Last Modified: Tue, 31 May 2016 20:54:42 GMT  
    Size: 140.0 B
  - `sha256:97869c61a0509eb52b77fad9ed72910a8a57019ab07e65b33d1b90dac7bca6ee`  
    Last Modified: Tue, 31 May 2016 20:55:15 GMT  
    Size: 67.7 MB (67661535 bytes)
  - `sha256:82a29b50f1d2d7759299c909beb279425389448776904ea1f7bd564cc88eece7`  
    Last Modified: Tue, 31 May 2016 20:55:23 GMT  
    Size: 225.0 B
  - `sha256:3f1f69340f172771805ed42eb25946b9e56916a11ad62cba4967a502bfe2abf2`  
    Last Modified: Tue, 31 May 2016 20:55:35 GMT  
    Size: 2.6 KB (2552 bytes)
  - `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`  
    Last Modified: Tue, 31 May 2016 20:53:56 GMT  
    Size: 1.2 MB (1172883 bytes)
  - `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`  
    Last Modified: Tue, 31 May 2016 20:54:04 GMT  
    Size: 145.7 KB (145714 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `mongo:3`

```console
$ docker pull mongo@sha256:fdc259b9904222b5225d1a193b47b8b04c9fb113b835bfe00c0941314ef3bb0d
```

- Platforms:
  - linux; amd64

### `mongo:3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **106.2 MB (106181589 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `c0ca0aa952b5e7553ff6d4471aa9b4ef5e4ec32ec99fa0328185a12e5d058f7d`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:09:19 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:09:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:09:41 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 03:11:42 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Tue, 24 May 2016 03:11:46 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 03:11:47 GMT
ENV MONGO_MAJOR=3.2
# Tue, 24 May 2016 03:11:48 GMT
ENV MONGO_VERSION=3.2.6
# Tue, 24 May 2016 03:11:50 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 24 May 2016 03:12:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 24 May 2016 03:12:09 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:12:10 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:12:11 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:12:12 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:12:13 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:12:14 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:50aa2bf3bccc2f1891c0c25298b854ec8c653a90eb2eb576ccaa5c23eec4ade8`  
    Last Modified: Tue, 31 May 2016 20:54:42 GMT  
    Size: 140.0 B
  - `sha256:97869c61a0509eb52b77fad9ed72910a8a57019ab07e65b33d1b90dac7bca6ee`  
    Last Modified: Tue, 31 May 2016 20:55:15 GMT  
    Size: 67.7 MB (67661535 bytes)
  - `sha256:82a29b50f1d2d7759299c909beb279425389448776904ea1f7bd564cc88eece7`  
    Last Modified: Tue, 31 May 2016 20:55:23 GMT  
    Size: 225.0 B
  - `sha256:3f1f69340f172771805ed42eb25946b9e56916a11ad62cba4967a502bfe2abf2`  
    Last Modified: Tue, 31 May 2016 20:55:35 GMT  
    Size: 2.6 KB (2552 bytes)
  - `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`  
    Last Modified: Tue, 31 May 2016 20:53:56 GMT  
    Size: 1.2 MB (1172883 bytes)
  - `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`  
    Last Modified: Tue, 31 May 2016 20:54:04 GMT  
    Size: 145.7 KB (145714 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `mongo:latest`

```console
$ docker pull mongo@sha256:1346332a4cb70ca77ae17345a6b86991ddc215fc41b07999c4ee77f362453234
```

- Platforms:
  - linux; amd64

### `mongo:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **106.2 MB (106181589 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `c0ca0aa952b5e7553ff6d4471aa9b4ef5e4ec32ec99fa0328185a12e5d058f7d`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:09:19 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:09:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:09:41 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 03:11:42 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Tue, 24 May 2016 03:11:46 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 03:11:47 GMT
ENV MONGO_MAJOR=3.2
# Tue, 24 May 2016 03:11:48 GMT
ENV MONGO_VERSION=3.2.6
# Tue, 24 May 2016 03:11:50 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 24 May 2016 03:12:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 24 May 2016 03:12:09 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:12:10 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:12:11 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:12:12 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:12:13 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:12:14 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`  
    Last Modified: Fri, 29 Jan 2016 17:45:49 GMT  
    Size: 348.0 B
  - `sha256:50aa2bf3bccc2f1891c0c25298b854ec8c653a90eb2eb576ccaa5c23eec4ade8`  
    Last Modified: Tue, 31 May 2016 20:54:42 GMT  
    Size: 140.0 B
  - `sha256:97869c61a0509eb52b77fad9ed72910a8a57019ab07e65b33d1b90dac7bca6ee`  
    Last Modified: Tue, 31 May 2016 20:55:15 GMT  
    Size: 67.7 MB (67661535 bytes)
  - `sha256:82a29b50f1d2d7759299c909beb279425389448776904ea1f7bd564cc88eece7`  
    Last Modified: Tue, 31 May 2016 20:55:23 GMT  
    Size: 225.0 B
  - `sha256:3f1f69340f172771805ed42eb25946b9e56916a11ad62cba4967a502bfe2abf2`  
    Last Modified: Tue, 31 May 2016 20:55:35 GMT  
    Size: 2.6 KB (2552 bytes)
  - `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`  
    Last Modified: Tue, 31 May 2016 20:53:56 GMT  
    Size: 1.2 MB (1172883 bytes)
  - `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`  
    Last Modified: Tue, 31 May 2016 20:54:04 GMT  
    Size: 145.7 KB (145714 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `mongo:3.3.8`

**does not exist** (yet?)

## `mongo:3.3`

```console
$ docker pull mongo@sha256:546dfbee1eb51171de8d45d5662ac09fa3870bb12695b0014a6dafe5589ff3da
```

- Platforms:
  - linux; amd64

### `mongo:3.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **122.6 MB (122587929 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `acac76510767e20602d7ccac6bf62924d7389de4b243c6125acb6cb2314ceadc`
- Entrypoint: `["\/entrypoint.sh"]`
- Default Command: `["mongod"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 03:04:51 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Tue, 24 May 2016 03:09:19 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:09:19 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 03:09:41 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 03:17:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
# Tue, 24 May 2016 03:17:14 GMT
ENV MONGO_MAJOR=3.3
# Tue, 24 May 2016 03:17:15 GMT
ENV MONGO_VERSION=3.3.6
# Tue, 24 May 2016 03:17:17 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 24 May 2016 03:17:43 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 24 May 2016 03:17:48 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 24 May 2016 03:17:49 GMT
VOLUME [/data/db /data/configdb]
# Tue, 24 May 2016 03:17:50 GMT
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
# Tue, 24 May 2016 03:17:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 24 May 2016 03:17:53 GMT
EXPOSE 27017/tcp
# Tue, 24 May 2016 03:17:54 GMT
CMD ["mongod"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ef2bb115e3ce18a9adacb09178a0b34878413ca6468bd3714d023c6bd60a3fd9`  
    Last Modified: Mon, 02 May 2016 20:18:50 GMT  
    Size: 352.0 B
  - `sha256:758943c964f667c99153fe0c5345a832d8d19133e05965c36154c599170ffecc`  
    Last Modified: Tue, 31 May 2016 20:56:13 GMT  
    Size: 141.0 B
  - `sha256:f851a8ab192640ae80076218b3ffcbe4a913e6e5f58590833317e56e295ea13b`  
    Last Modified: Tue, 31 May 2016 20:57:00 GMT  
    Size: 84.1 MB (84068984 bytes)
  - `sha256:9f9da52d10abbfdc52ba4e5b53e063f4f3d40745a2387353840814dc7a4209bc`  
    Last Modified: Tue, 31 May 2016 20:57:06 GMT  
    Size: 226.0 B
  - `sha256:ad852bf6482dd6df70c70d30391bd13348298ebcab398c04aa8996552a47a6e7`  
    Last Modified: Tue, 31 May 2016 20:57:14 GMT  
    Size: 1.4 KB (1437 bytes)
  - `sha256:9dc152e647dec4390506471235e97f17062d2f60553c14dd9d90a406e2a440ef`  
    Last Modified: Tue, 31 May 2016 20:53:56 GMT  
    Size: 1.2 MB (1172883 bytes)
  - `sha256:7d5d40f9dc7bc17dc49747bb627119a571081290563d6356105e85b0a4997ac5`  
    Last Modified: Tue, 31 May 2016 20:54:04 GMT  
    Size: 145.7 KB (145714 bytes)
  - `sha256:71b6becd976871e72b5cc1a7fe4090e14762c0ff39bedf1ddcc3f888a6e181ba`  
    Last Modified: Tue, 31 May 2016 20:52:15 GMT  
    Size: 1.7 KB (1696 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
