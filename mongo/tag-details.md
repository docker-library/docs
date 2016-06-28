<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.6.12`](#mongo2612)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.12`](#mongo3012)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3.2.7`](#mongo327)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:3.3.9`](#mongo339)
-	[`mongo:3.3`](#mongo33)

## `mongo:2.6.12`

```console
$ docker pull mongo@sha256:c05308f68de9b1f94f248ba13efdc5b1340caf5dcdc386102d105b77f59442e0
```

-	Platforms:
	-	linux; amd64

### `mongo:2.6.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.4 MB (159369517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a02a9111490ae5100677f2e582949c28d727120d63dbf92c8dc53191890fa78`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 01:59:53 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:59:53 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:59:59 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 02:00:00 GMT
ENV MONGO_VERSION=2.6.12
# Fri, 10 Jun 2016 02:00:16 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Fri, 10 Jun 2016 02:00:17 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 10 Jun 2016 02:00:17 GMT
VOLUME [/data/db /data/configdb]
# Fri, 10 Jun 2016 02:00:17 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 10 Jun 2016 02:00:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 02:00:18 GMT
EXPOSE 27017/tcp
# Fri, 10 Jun 2016 02:00:18 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:48aa9b26e6c6762cd3c6f6009b3d81cc7364a535091ff201689ea91fcfeb6f9d`  
		Last Modified: Fri, 17 Jun 2016 23:26:05 GMT  
		Size: 4.9 MB (4944502 bytes)
	-	`sha256:eaf0d9f9e66160c22721498a20354db83a06dffac35fda349f4f1e27d6dafc48`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 807.9 KB (807929 bytes)
	-	`sha256:f0a3af3daad58f524ddbe1bea1c5803873ded7aaed0dfa9ddd34d5a909151941`  
		Last Modified: Fri, 17 Jun 2016 23:26:41 GMT  
		Size: 116.4 MB (116405353 bytes)
	-	`sha256:baaadddb35c83611b29c5cec795447b86d11af454d9366ac43b70105d73620fe`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 141.0 B
	-	`sha256:c71a7aee227ad7190766d335022d8ab13bb1fa2064a5865cd7fe72d96660e602`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 352.0 B

## `mongo:2.6`

```console
$ docker pull mongo@sha256:c05308f68de9b1f94f248ba13efdc5b1340caf5dcdc386102d105b77f59442e0
```

-	Platforms:
	-	linux; amd64

### `mongo:2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.4 MB (159369517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a02a9111490ae5100677f2e582949c28d727120d63dbf92c8dc53191890fa78`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 01:59:53 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:59:53 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:59:59 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 02:00:00 GMT
ENV MONGO_VERSION=2.6.12
# Fri, 10 Jun 2016 02:00:16 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Fri, 10 Jun 2016 02:00:17 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 10 Jun 2016 02:00:17 GMT
VOLUME [/data/db /data/configdb]
# Fri, 10 Jun 2016 02:00:17 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 10 Jun 2016 02:00:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 02:00:18 GMT
EXPOSE 27017/tcp
# Fri, 10 Jun 2016 02:00:18 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:48aa9b26e6c6762cd3c6f6009b3d81cc7364a535091ff201689ea91fcfeb6f9d`  
		Last Modified: Fri, 17 Jun 2016 23:26:05 GMT  
		Size: 4.9 MB (4944502 bytes)
	-	`sha256:eaf0d9f9e66160c22721498a20354db83a06dffac35fda349f4f1e27d6dafc48`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 807.9 KB (807929 bytes)
	-	`sha256:f0a3af3daad58f524ddbe1bea1c5803873ded7aaed0dfa9ddd34d5a909151941`  
		Last Modified: Fri, 17 Jun 2016 23:26:41 GMT  
		Size: 116.4 MB (116405353 bytes)
	-	`sha256:baaadddb35c83611b29c5cec795447b86d11af454d9366ac43b70105d73620fe`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 141.0 B
	-	`sha256:c71a7aee227ad7190766d335022d8ab13bb1fa2064a5865cd7fe72d96660e602`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 352.0 B

## `mongo:2`

```console
$ docker pull mongo@sha256:c05308f68de9b1f94f248ba13efdc5b1340caf5dcdc386102d105b77f59442e0
```

-	Platforms:
	-	linux; amd64

### `mongo:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.4 MB (159369517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a02a9111490ae5100677f2e582949c28d727120d63dbf92c8dc53191890fa78`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 01:59:53 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:59:53 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:59:59 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 02:00:00 GMT
ENV MONGO_VERSION=2.6.12
# Fri, 10 Jun 2016 02:00:16 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Fri, 10 Jun 2016 02:00:17 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 10 Jun 2016 02:00:17 GMT
VOLUME [/data/db /data/configdb]
# Fri, 10 Jun 2016 02:00:17 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 10 Jun 2016 02:00:17 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 02:00:18 GMT
EXPOSE 27017/tcp
# Fri, 10 Jun 2016 02:00:18 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:48aa9b26e6c6762cd3c6f6009b3d81cc7364a535091ff201689ea91fcfeb6f9d`  
		Last Modified: Fri, 17 Jun 2016 23:26:05 GMT  
		Size: 4.9 MB (4944502 bytes)
	-	`sha256:eaf0d9f9e66160c22721498a20354db83a06dffac35fda349f4f1e27d6dafc48`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 807.9 KB (807929 bytes)
	-	`sha256:f0a3af3daad58f524ddbe1bea1c5803873ded7aaed0dfa9ddd34d5a909151941`  
		Last Modified: Fri, 17 Jun 2016 23:26:41 GMT  
		Size: 116.4 MB (116405353 bytes)
	-	`sha256:baaadddb35c83611b29c5cec795447b86d11af454d9366ac43b70105d73620fe`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 141.0 B
	-	`sha256:c71a7aee227ad7190766d335022d8ab13bb1fa2064a5865cd7fe72d96660e602`  
		Last Modified: Fri, 17 Jun 2016 23:26:03 GMT  
		Size: 352.0 B

## `mongo:3.0.12`

```console
$ docker pull mongo@sha256:e6634201b10bb928439561bda90b1d78424e91a89e8e666c12b34cac192a41a7
```

-	Platforms:
	-	linux; amd64

### `mongo:3.0.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.3 MB (97294246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca482a43e6e080878cf82de17aeaa3a7013c83612bde5ee0efe48f3dae82fa39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 02:00:35 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:00:35 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 02:01:03 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 02:01:05 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
# Fri, 10 Jun 2016 02:01:05 GMT
ENV MONGO_MAJOR=3.0
# Fri, 10 Jun 2016 02:01:05 GMT
ENV MONGO_VERSION=3.0.12
# Fri, 10 Jun 2016 02:01:06 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 10 Jun 2016 02:01:19 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 10 Jun 2016 02:01:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 10 Jun 2016 02:01:20 GMT
VOLUME [/data/db /data/configdb]
# Fri, 10 Jun 2016 02:01:20 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 10 Jun 2016 02:01:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 02:01:21 GMT
EXPOSE 27017/tcp
# Fri, 10 Jun 2016 02:01:21 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:6f6965220a2d63b891a9e8f634afc3bec1f2a01971d14b2805fcf31d18f0a4f8`  
		Last Modified: Fri, 17 Jun 2016 23:27:14 GMT  
		Size: 166.4 KB (166423 bytes)
	-	`sha256:290580b9cb914028108dfe9ac547c3f5aa519b3142a618710cc49581b9f9258e`  
		Last Modified: Fri, 17 Jun 2016 23:27:15 GMT  
		Size: 1.2 MB (1193789 bytes)
	-	`sha256:1d82e13bd30ab94908f185c9f7238dc985e817ff656907e201a65f0078edccaf`  
		Last Modified: Fri, 17 Jun 2016 23:27:11 GMT  
		Size: 29.8 KB (29815 bytes)
	-	`sha256:e2389a2971f9378f49c02c59c49607ef5d680964cc7e1516028ec37f25771fa8`  
		Last Modified: Fri, 17 Jun 2016 23:27:11 GMT  
		Size: 227.0 B
	-	`sha256:6e5e4692e1f8d088f481f0282d2e8ea111cd3b5dda3c7e87fa6a049dc01f93a2`  
		Last Modified: Fri, 17 Jun 2016 23:27:32 GMT  
		Size: 58.7 MB (58692259 bytes)
	-	`sha256:1598c60363a13a31b13ea6fa8ef860c5fde42bc729bb0696f4bdea75ce2ba29d`  
		Last Modified: Fri, 17 Jun 2016 23:27:11 GMT  
		Size: 140.0 B
	-	`sha256:065417354df4ffb319f87c8fb254bee3c4a7938a7bfd809051fe137ecaf69cc8`  
		Last Modified: Fri, 17 Jun 2016 23:27:11 GMT  
		Size: 353.0 B

## `mongo:3.0`

```console
$ docker pull mongo@sha256:e6634201b10bb928439561bda90b1d78424e91a89e8e666c12b34cac192a41a7
```

-	Platforms:
	-	linux; amd64

### `mongo:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.3 MB (97294246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca482a43e6e080878cf82de17aeaa3a7013c83612bde5ee0efe48f3dae82fa39`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 02:00:35 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:00:35 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 02:01:03 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 02:01:05 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
# Fri, 10 Jun 2016 02:01:05 GMT
ENV MONGO_MAJOR=3.0
# Fri, 10 Jun 2016 02:01:05 GMT
ENV MONGO_VERSION=3.0.12
# Fri, 10 Jun 2016 02:01:06 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 10 Jun 2016 02:01:19 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 10 Jun 2016 02:01:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 10 Jun 2016 02:01:20 GMT
VOLUME [/data/db /data/configdb]
# Fri, 10 Jun 2016 02:01:20 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 10 Jun 2016 02:01:21 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 10 Jun 2016 02:01:21 GMT
EXPOSE 27017/tcp
# Fri, 10 Jun 2016 02:01:21 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:6f6965220a2d63b891a9e8f634afc3bec1f2a01971d14b2805fcf31d18f0a4f8`  
		Last Modified: Fri, 17 Jun 2016 23:27:14 GMT  
		Size: 166.4 KB (166423 bytes)
	-	`sha256:290580b9cb914028108dfe9ac547c3f5aa519b3142a618710cc49581b9f9258e`  
		Last Modified: Fri, 17 Jun 2016 23:27:15 GMT  
		Size: 1.2 MB (1193789 bytes)
	-	`sha256:1d82e13bd30ab94908f185c9f7238dc985e817ff656907e201a65f0078edccaf`  
		Last Modified: Fri, 17 Jun 2016 23:27:11 GMT  
		Size: 29.8 KB (29815 bytes)
	-	`sha256:e2389a2971f9378f49c02c59c49607ef5d680964cc7e1516028ec37f25771fa8`  
		Last Modified: Fri, 17 Jun 2016 23:27:11 GMT  
		Size: 227.0 B
	-	`sha256:6e5e4692e1f8d088f481f0282d2e8ea111cd3b5dda3c7e87fa6a049dc01f93a2`  
		Last Modified: Fri, 17 Jun 2016 23:27:32 GMT  
		Size: 58.7 MB (58692259 bytes)
	-	`sha256:1598c60363a13a31b13ea6fa8ef860c5fde42bc729bb0696f4bdea75ce2ba29d`  
		Last Modified: Fri, 17 Jun 2016 23:27:11 GMT  
		Size: 140.0 B
	-	`sha256:065417354df4ffb319f87c8fb254bee3c4a7938a7bfd809051fe137ecaf69cc8`  
		Last Modified: Fri, 17 Jun 2016 23:27:11 GMT  
		Size: 353.0 B

## `mongo:3.2.7`

```console
$ docker pull mongo@sha256:5b9a35332e2e538d721e83dab78041fe251b89d97b16990a45489189ea423967
```

-	Platforms:
	-	linux; amd64

### `mongo:3.2.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112563210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:282fd552add6aa67509775e68e32aeabb2ea88726299367d49e36847c65833b4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 02:00:35 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:00:35 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 02:01:03 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 02:01:22 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Fri, 10 Jun 2016 02:01:24 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 02:01:24 GMT
ENV MONGO_MAJOR=3.2
# Fri, 17 Jun 2016 23:25:39 GMT
ENV MONGO_VERSION=3.2.7
# Fri, 17 Jun 2016 23:25:40 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 17 Jun 2016 23:25:53 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 17 Jun 2016 23:25:54 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 17 Jun 2016 23:25:55 GMT
VOLUME [/data/db /data/configdb]
# Fri, 17 Jun 2016 23:25:55 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 17 Jun 2016 23:25:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 17 Jun 2016 23:25:56 GMT
EXPOSE 27017/tcp
# Fri, 17 Jun 2016 23:25:56 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:6f6965220a2d63b891a9e8f634afc3bec1f2a01971d14b2805fcf31d18f0a4f8`  
		Last Modified: Fri, 17 Jun 2016 23:27:14 GMT  
		Size: 166.4 KB (166423 bytes)
	-	`sha256:290580b9cb914028108dfe9ac547c3f5aa519b3142a618710cc49581b9f9258e`  
		Last Modified: Fri, 17 Jun 2016 23:27:15 GMT  
		Size: 1.2 MB (1193789 bytes)
	-	`sha256:74518025c1d4c33202e33e2653d7015513cfa15fb21185426b615f51cdf3ee84`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 3.1 KB (3109 bytes)
	-	`sha256:3be42c3d566bb5451117dd1b349da4bfde750027dfb2e208b0e80ecd681c700d`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 227.0 B
	-	`sha256:1f3f56933a5142a19e79cb7daca88866208331d2cc0cb54258e302a54d958689`  
		Last Modified: Fri, 17 Jun 2016 23:28:18 GMT  
		Size: 74.0 MB (73987931 bytes)
	-	`sha256:9a2e0c784afa0b0f50c54280951e7d38ab1388f2c97a602d6ac17b0f4f5cbaec`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 140.0 B
	-	`sha256:a600166aa315e4ac6ceba2a023015844b2b9b9074dd0d709cadd871767b61679`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 351.0 B

## `mongo:3.2`

```console
$ docker pull mongo@sha256:5b9a35332e2e538d721e83dab78041fe251b89d97b16990a45489189ea423967
```

-	Platforms:
	-	linux; amd64

### `mongo:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112563210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:282fd552add6aa67509775e68e32aeabb2ea88726299367d49e36847c65833b4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 02:00:35 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:00:35 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 02:01:03 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 02:01:22 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Fri, 10 Jun 2016 02:01:24 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 02:01:24 GMT
ENV MONGO_MAJOR=3.2
# Fri, 17 Jun 2016 23:25:39 GMT
ENV MONGO_VERSION=3.2.7
# Fri, 17 Jun 2016 23:25:40 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 17 Jun 2016 23:25:53 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 17 Jun 2016 23:25:54 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 17 Jun 2016 23:25:55 GMT
VOLUME [/data/db /data/configdb]
# Fri, 17 Jun 2016 23:25:55 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 17 Jun 2016 23:25:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 17 Jun 2016 23:25:56 GMT
EXPOSE 27017/tcp
# Fri, 17 Jun 2016 23:25:56 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:6f6965220a2d63b891a9e8f634afc3bec1f2a01971d14b2805fcf31d18f0a4f8`  
		Last Modified: Fri, 17 Jun 2016 23:27:14 GMT  
		Size: 166.4 KB (166423 bytes)
	-	`sha256:290580b9cb914028108dfe9ac547c3f5aa519b3142a618710cc49581b9f9258e`  
		Last Modified: Fri, 17 Jun 2016 23:27:15 GMT  
		Size: 1.2 MB (1193789 bytes)
	-	`sha256:74518025c1d4c33202e33e2653d7015513cfa15fb21185426b615f51cdf3ee84`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 3.1 KB (3109 bytes)
	-	`sha256:3be42c3d566bb5451117dd1b349da4bfde750027dfb2e208b0e80ecd681c700d`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 227.0 B
	-	`sha256:1f3f56933a5142a19e79cb7daca88866208331d2cc0cb54258e302a54d958689`  
		Last Modified: Fri, 17 Jun 2016 23:28:18 GMT  
		Size: 74.0 MB (73987931 bytes)
	-	`sha256:9a2e0c784afa0b0f50c54280951e7d38ab1388f2c97a602d6ac17b0f4f5cbaec`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 140.0 B
	-	`sha256:a600166aa315e4ac6ceba2a023015844b2b9b9074dd0d709cadd871767b61679`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 351.0 B

## `mongo:3`

```console
$ docker pull mongo@sha256:5b9a35332e2e538d721e83dab78041fe251b89d97b16990a45489189ea423967
```

-	Platforms:
	-	linux; amd64

### `mongo:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112563210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:282fd552add6aa67509775e68e32aeabb2ea88726299367d49e36847c65833b4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 02:00:35 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:00:35 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 02:01:03 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 02:01:22 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Fri, 10 Jun 2016 02:01:24 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 02:01:24 GMT
ENV MONGO_MAJOR=3.2
# Fri, 17 Jun 2016 23:25:39 GMT
ENV MONGO_VERSION=3.2.7
# Fri, 17 Jun 2016 23:25:40 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 17 Jun 2016 23:25:53 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 17 Jun 2016 23:25:54 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 17 Jun 2016 23:25:55 GMT
VOLUME [/data/db /data/configdb]
# Fri, 17 Jun 2016 23:25:55 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 17 Jun 2016 23:25:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 17 Jun 2016 23:25:56 GMT
EXPOSE 27017/tcp
# Fri, 17 Jun 2016 23:25:56 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:6f6965220a2d63b891a9e8f634afc3bec1f2a01971d14b2805fcf31d18f0a4f8`  
		Last Modified: Fri, 17 Jun 2016 23:27:14 GMT  
		Size: 166.4 KB (166423 bytes)
	-	`sha256:290580b9cb914028108dfe9ac547c3f5aa519b3142a618710cc49581b9f9258e`  
		Last Modified: Fri, 17 Jun 2016 23:27:15 GMT  
		Size: 1.2 MB (1193789 bytes)
	-	`sha256:74518025c1d4c33202e33e2653d7015513cfa15fb21185426b615f51cdf3ee84`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 3.1 KB (3109 bytes)
	-	`sha256:3be42c3d566bb5451117dd1b349da4bfde750027dfb2e208b0e80ecd681c700d`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 227.0 B
	-	`sha256:1f3f56933a5142a19e79cb7daca88866208331d2cc0cb54258e302a54d958689`  
		Last Modified: Fri, 17 Jun 2016 23:28:18 GMT  
		Size: 74.0 MB (73987931 bytes)
	-	`sha256:9a2e0c784afa0b0f50c54280951e7d38ab1388f2c97a602d6ac17b0f4f5cbaec`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 140.0 B
	-	`sha256:a600166aa315e4ac6ceba2a023015844b2b9b9074dd0d709cadd871767b61679`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 351.0 B

## `mongo:latest`

```console
$ docker pull mongo@sha256:5b9a35332e2e538d721e83dab78041fe251b89d97b16990a45489189ea423967
```

-	Platforms:
	-	linux; amd64

### `mongo:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112563210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:282fd552add6aa67509775e68e32aeabb2ea88726299367d49e36847c65833b4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:59:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 02:00:35 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:00:35 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 02:01:03 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 02:01:22 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Fri, 10 Jun 2016 02:01:24 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 02:01:24 GMT
ENV MONGO_MAJOR=3.2
# Fri, 17 Jun 2016 23:25:39 GMT
ENV MONGO_VERSION=3.2.7
# Fri, 17 Jun 2016 23:25:40 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 17 Jun 2016 23:25:53 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 17 Jun 2016 23:25:54 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 17 Jun 2016 23:25:55 GMT
VOLUME [/data/db /data/configdb]
# Fri, 17 Jun 2016 23:25:55 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 17 Jun 2016 23:25:55 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 17 Jun 2016 23:25:56 GMT
EXPOSE 27017/tcp
# Fri, 17 Jun 2016 23:25:56 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:de56a622d4acdc12916de202e84f4d1f0d24c594cdf6f065be5d9720c514c77f`  
		Last Modified: Fri, 17 Jun 2016 23:26:06 GMT  
		Size: 1.7 KB (1691 bytes)
	-	`sha256:6f6965220a2d63b891a9e8f634afc3bec1f2a01971d14b2805fcf31d18f0a4f8`  
		Last Modified: Fri, 17 Jun 2016 23:27:14 GMT  
		Size: 166.4 KB (166423 bytes)
	-	`sha256:290580b9cb914028108dfe9ac547c3f5aa519b3142a618710cc49581b9f9258e`  
		Last Modified: Fri, 17 Jun 2016 23:27:15 GMT  
		Size: 1.2 MB (1193789 bytes)
	-	`sha256:74518025c1d4c33202e33e2653d7015513cfa15fb21185426b615f51cdf3ee84`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 3.1 KB (3109 bytes)
	-	`sha256:3be42c3d566bb5451117dd1b349da4bfde750027dfb2e208b0e80ecd681c700d`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 227.0 B
	-	`sha256:1f3f56933a5142a19e79cb7daca88866208331d2cc0cb54258e302a54d958689`  
		Last Modified: Fri, 17 Jun 2016 23:28:18 GMT  
		Size: 74.0 MB (73987931 bytes)
	-	`sha256:9a2e0c784afa0b0f50c54280951e7d38ab1388f2c97a602d6ac17b0f4f5cbaec`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 140.0 B
	-	`sha256:a600166aa315e4ac6ceba2a023015844b2b9b9074dd0d709cadd871767b61679`  
		Last Modified: Fri, 17 Jun 2016 23:27:53 GMT  
		Size: 351.0 B

## `mongo:3.3.9`

```console
$ docker pull mongo@sha256:1a0a4ff11bfa6d629637e7087e8105cb9d420677ab2830ff3437f2403cc766fc
```

-	Platforms:
	-	linux; amd64

### `mongo:3.3.9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.9 MB (149938605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8b483f4eb50667cb91ee50369fef37d1f1c9b8b57e3fb261c24d9b4cb5fbbe9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:01:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 02:02:36 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:02:36 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 02:03:58 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 02:04:15 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 10 Jun 2016 02:04:15 GMT
ENV MONGO_MAJOR=3.3
# Tue, 28 Jun 2016 22:56:11 GMT
ENV MONGO_VERSION=3.3.9
# Tue, 28 Jun 2016 22:56:12 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 28 Jun 2016 22:57:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 28 Jun 2016 22:57:33 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 28 Jun 2016 22:57:34 GMT
VOLUME [/data/db /data/configdb]
# Tue, 28 Jun 2016 22:57:35 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Tue, 28 Jun 2016 22:57:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 28 Jun 2016 22:57:36 GMT
EXPOSE 27017/tcp
# Tue, 28 Jun 2016 22:57:36 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:dfac18ad0b36a669ae3f3ae74ec4366e5ae5412608a504d5e3ff670913e360de`  
		Last Modified: Fri, 17 Jun 2016 23:28:56 GMT  
		Size: 2.0 KB (2044 bytes)
	-	`sha256:ab17dc5664b98312a75c19879f3f99c5db931d11f3ec45b9c31020fcd6568e23`  
		Last Modified: Fri, 17 Jun 2016 23:28:56 GMT  
		Size: 164.0 KB (164000 bytes)
	-	`sha256:d12adf10a51977418c2d1afb60bb59e331098866b2f1d49173a643b5a1661560`  
		Last Modified: Fri, 17 Jun 2016 23:28:57 GMT  
		Size: 1.2 MB (1246950 bytes)
	-	`sha256:51bea448188e58d6cc29f961ac4630ecececca417169d694cfd5c0d4c06afb4b`  
		Last Modified: Fri, 17 Jun 2016 23:28:53 GMT  
		Size: 1.4 KB (1429 bytes)
	-	`sha256:26169343db5f2e5c78e7a52d9ebe1598f6efa43aeedcde244388f0b4a73e344d`  
		Last Modified: Tue, 28 Jun 2016 22:58:53 GMT  
		Size: 222.0 B
	-	`sha256:b1ca489dd6c726e4ac0513aa6fb89b052a42bdb078f4ef8c3f11c5224c076504`  
		Last Modified: Tue, 28 Jun 2016 22:59:22 GMT  
		Size: 97.2 MB (97170933 bytes)
	-	`sha256:fd03740ca1ca92ee686b1b38d4c7b0f1be94846a3f710888773d951eb89b0c08`  
		Last Modified: Tue, 28 Jun 2016 22:58:53 GMT  
		Size: 141.0 B
	-	`sha256:d953c19bf528b6d1d4d17cc9d469cb852ec525d7ca047861568ec74feaa69746`  
		Last Modified: Tue, 28 Jun 2016 22:58:53 GMT  
		Size: 351.0 B

## `mongo:3.3`

```console
$ docker pull mongo@sha256:1a0a4ff11bfa6d629637e7087e8105cb9d420677ab2830ff3437f2403cc766fc
```

-	Platforms:
	-	linux; amd64

### `mongo:3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.9 MB (149938605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8b483f4eb50667cb91ee50369fef37d1f1c9b8b57e3fb261c24d9b4cb5fbbe9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 02:01:40 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 10 Jun 2016 02:02:36 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:02:36 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 02:03:58 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 02:04:15 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 10 Jun 2016 02:04:15 GMT
ENV MONGO_MAJOR=3.3
# Tue, 28 Jun 2016 22:56:11 GMT
ENV MONGO_VERSION=3.3.9
# Tue, 28 Jun 2016 22:56:12 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Tue, 28 Jun 2016 22:57:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Tue, 28 Jun 2016 22:57:33 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Tue, 28 Jun 2016 22:57:34 GMT
VOLUME [/data/db /data/configdb]
# Tue, 28 Jun 2016 22:57:35 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Tue, 28 Jun 2016 22:57:35 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Tue, 28 Jun 2016 22:57:36 GMT
EXPOSE 27017/tcp
# Tue, 28 Jun 2016 22:57:36 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:dfac18ad0b36a669ae3f3ae74ec4366e5ae5412608a504d5e3ff670913e360de`  
		Last Modified: Fri, 17 Jun 2016 23:28:56 GMT  
		Size: 2.0 KB (2044 bytes)
	-	`sha256:ab17dc5664b98312a75c19879f3f99c5db931d11f3ec45b9c31020fcd6568e23`  
		Last Modified: Fri, 17 Jun 2016 23:28:56 GMT  
		Size: 164.0 KB (164000 bytes)
	-	`sha256:d12adf10a51977418c2d1afb60bb59e331098866b2f1d49173a643b5a1661560`  
		Last Modified: Fri, 17 Jun 2016 23:28:57 GMT  
		Size: 1.2 MB (1246950 bytes)
	-	`sha256:51bea448188e58d6cc29f961ac4630ecececca417169d694cfd5c0d4c06afb4b`  
		Last Modified: Fri, 17 Jun 2016 23:28:53 GMT  
		Size: 1.4 KB (1429 bytes)
	-	`sha256:26169343db5f2e5c78e7a52d9ebe1598f6efa43aeedcde244388f0b4a73e344d`  
		Last Modified: Tue, 28 Jun 2016 22:58:53 GMT  
		Size: 222.0 B
	-	`sha256:b1ca489dd6c726e4ac0513aa6fb89b052a42bdb078f4ef8c3f11c5224c076504`  
		Last Modified: Tue, 28 Jun 2016 22:59:22 GMT  
		Size: 97.2 MB (97170933 bytes)
	-	`sha256:fd03740ca1ca92ee686b1b38d4c7b0f1be94846a3f710888773d951eb89b0c08`  
		Last Modified: Tue, 28 Jun 2016 22:58:53 GMT  
		Size: 141.0 B
	-	`sha256:d953c19bf528b6d1d4d17cc9d469cb852ec525d7ca047861568ec74feaa69746`  
		Last Modified: Tue, 28 Jun 2016 22:58:53 GMT  
		Size: 351.0 B
