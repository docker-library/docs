<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.6.12`](#mongo2612)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.12`](#mongo3012)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3.2.8`](#mongo328)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:3.3.10`](#mongo3310)
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

## `mongo:3.2.8`

```console
$ docker pull mongo@sha256:fc89af57055910959cd94c3f852150fc0dafc95e2b081b57d109711dbcf0d506
```

-	Platforms:
	-	linux; amd64

### `mongo:3.2.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112592618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f09d45df511bc095d508e1f158de8be0a120bca0f4dffe52d7ecc4c626e686b`
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
# Thu, 14 Jul 2016 00:14:14 GMT
ENV MONGO_VERSION=3.2.8
# Thu, 14 Jul 2016 00:14:15 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Thu, 14 Jul 2016 00:14:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 14 Jul 2016 00:14:32 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 14 Jul 2016 00:14:32 GMT
VOLUME [/data/db /data/configdb]
# Thu, 14 Jul 2016 00:14:33 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Thu, 14 Jul 2016 00:14:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 00:14:34 GMT
EXPOSE 27017/tcp
# Thu, 14 Jul 2016 00:14:35 GMT
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
	-	`sha256:7caf7e3d8fb709892d18cceb39ee8e8e5ec10f1fdd2061e61ae5bab72e91fb5c`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 225.0 B
	-	`sha256:dcfe9afaf9143248bad9b4582d52b50399ad3f90ddbf46d8943ea22c09302d83`  
		Last Modified: Thu, 14 Jul 2016 00:15:52 GMT  
		Size: 74.0 MB (74017340 bytes)
	-	`sha256:b3c5b8f22de47e79bdcff2b2f8da36535fb134e64b15876fc0c83e67b4f52349`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 140.0 B
	-	`sha256:b66f9b8214cfefc12692c3420b442016d9ad5b21b305e791eb58d875027688a3`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 352.0 B

## `mongo:3.2`

```console
$ docker pull mongo@sha256:fc89af57055910959cd94c3f852150fc0dafc95e2b081b57d109711dbcf0d506
```

-	Platforms:
	-	linux; amd64

### `mongo:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112592618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f09d45df511bc095d508e1f158de8be0a120bca0f4dffe52d7ecc4c626e686b`
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
# Thu, 14 Jul 2016 00:14:14 GMT
ENV MONGO_VERSION=3.2.8
# Thu, 14 Jul 2016 00:14:15 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Thu, 14 Jul 2016 00:14:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 14 Jul 2016 00:14:32 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 14 Jul 2016 00:14:32 GMT
VOLUME [/data/db /data/configdb]
# Thu, 14 Jul 2016 00:14:33 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Thu, 14 Jul 2016 00:14:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 00:14:34 GMT
EXPOSE 27017/tcp
# Thu, 14 Jul 2016 00:14:35 GMT
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
	-	`sha256:7caf7e3d8fb709892d18cceb39ee8e8e5ec10f1fdd2061e61ae5bab72e91fb5c`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 225.0 B
	-	`sha256:dcfe9afaf9143248bad9b4582d52b50399ad3f90ddbf46d8943ea22c09302d83`  
		Last Modified: Thu, 14 Jul 2016 00:15:52 GMT  
		Size: 74.0 MB (74017340 bytes)
	-	`sha256:b3c5b8f22de47e79bdcff2b2f8da36535fb134e64b15876fc0c83e67b4f52349`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 140.0 B
	-	`sha256:b66f9b8214cfefc12692c3420b442016d9ad5b21b305e791eb58d875027688a3`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 352.0 B

## `mongo:3`

```console
$ docker pull mongo@sha256:fc89af57055910959cd94c3f852150fc0dafc95e2b081b57d109711dbcf0d506
```

-	Platforms:
	-	linux; amd64

### `mongo:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112592618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f09d45df511bc095d508e1f158de8be0a120bca0f4dffe52d7ecc4c626e686b`
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
# Thu, 14 Jul 2016 00:14:14 GMT
ENV MONGO_VERSION=3.2.8
# Thu, 14 Jul 2016 00:14:15 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Thu, 14 Jul 2016 00:14:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 14 Jul 2016 00:14:32 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 14 Jul 2016 00:14:32 GMT
VOLUME [/data/db /data/configdb]
# Thu, 14 Jul 2016 00:14:33 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Thu, 14 Jul 2016 00:14:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 00:14:34 GMT
EXPOSE 27017/tcp
# Thu, 14 Jul 2016 00:14:35 GMT
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
	-	`sha256:7caf7e3d8fb709892d18cceb39ee8e8e5ec10f1fdd2061e61ae5bab72e91fb5c`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 225.0 B
	-	`sha256:dcfe9afaf9143248bad9b4582d52b50399ad3f90ddbf46d8943ea22c09302d83`  
		Last Modified: Thu, 14 Jul 2016 00:15:52 GMT  
		Size: 74.0 MB (74017340 bytes)
	-	`sha256:b3c5b8f22de47e79bdcff2b2f8da36535fb134e64b15876fc0c83e67b4f52349`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 140.0 B
	-	`sha256:b66f9b8214cfefc12692c3420b442016d9ad5b21b305e791eb58d875027688a3`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 352.0 B

## `mongo:latest`

```console
$ docker pull mongo@sha256:fc89af57055910959cd94c3f852150fc0dafc95e2b081b57d109711dbcf0d506
```

-	Platforms:
	-	linux; amd64

### `mongo:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112592618 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f09d45df511bc095d508e1f158de8be0a120bca0f4dffe52d7ecc4c626e686b`
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
# Thu, 14 Jul 2016 00:14:14 GMT
ENV MONGO_VERSION=3.2.8
# Thu, 14 Jul 2016 00:14:15 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Thu, 14 Jul 2016 00:14:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Thu, 14 Jul 2016 00:14:32 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Thu, 14 Jul 2016 00:14:32 GMT
VOLUME [/data/db /data/configdb]
# Thu, 14 Jul 2016 00:14:33 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Thu, 14 Jul 2016 00:14:34 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Thu, 14 Jul 2016 00:14:34 GMT
EXPOSE 27017/tcp
# Thu, 14 Jul 2016 00:14:35 GMT
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
	-	`sha256:7caf7e3d8fb709892d18cceb39ee8e8e5ec10f1fdd2061e61ae5bab72e91fb5c`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 225.0 B
	-	`sha256:dcfe9afaf9143248bad9b4582d52b50399ad3f90ddbf46d8943ea22c09302d83`  
		Last Modified: Thu, 14 Jul 2016 00:15:52 GMT  
		Size: 74.0 MB (74017340 bytes)
	-	`sha256:b3c5b8f22de47e79bdcff2b2f8da36535fb134e64b15876fc0c83e67b4f52349`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 140.0 B
	-	`sha256:b66f9b8214cfefc12692c3420b442016d9ad5b21b305e791eb58d875027688a3`  
		Last Modified: Thu, 14 Jul 2016 00:15:27 GMT  
		Size: 352.0 B

## `mongo:3.3.10`

```console
$ docker pull mongo@sha256:870b84d05621bbb5d84e6d33affb8d5ccb0234074e5bad8287254b928439e884
```

-	Platforms:
	-	linux; amd64

### `mongo:3.3.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.7 MB (150656087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f816d638cdca99e8bbc565684178c13b971d52a149f659b57948ff065b75b19`
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
# Wed, 20 Jul 2016 18:40:36 GMT
ENV MONGO_VERSION=3.3.10
# Wed, 20 Jul 2016 18:40:38 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Wed, 20 Jul 2016 18:41:55 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 20 Jul 2016 18:41:57 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 20 Jul 2016 18:41:57 GMT
VOLUME [/data/db /data/configdb]
# Wed, 20 Jul 2016 18:41:57 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Wed, 20 Jul 2016 18:41:58 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:41:58 GMT
EXPOSE 27017/tcp
# Wed, 20 Jul 2016 18:41:58 GMT
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
	-	`sha256:23db3d1eae63d832c42bd61c94dedbae829e58d329bcbf4911af1bd41190fbf7`  
		Last Modified: Wed, 20 Jul 2016 18:43:29 GMT  
		Size: 223.0 B
	-	`sha256:e5ca0fbaa368cbc011fa9e8cc2ed60a72b8d27da4a983ba477e1943a18f758de`  
		Last Modified: Wed, 20 Jul 2016 18:44:01 GMT  
		Size: 97.9 MB (97888415 bytes)
	-	`sha256:9999ed9c38680d476714da942079228e8e39248f008107b62d4d640e169131d8`  
		Last Modified: Wed, 20 Jul 2016 18:43:29 GMT  
		Size: 140.0 B
	-	`sha256:937a5348ef18b31e6c31ef93e413b7223dcbfe506e938d0f13caa469093039cf`  
		Last Modified: Wed, 20 Jul 2016 18:43:29 GMT  
		Size: 351.0 B

## `mongo:3.3`

```console
$ docker pull mongo@sha256:870b84d05621bbb5d84e6d33affb8d5ccb0234074e5bad8287254b928439e884
```

-	Platforms:
	-	linux; amd64

### `mongo:3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.7 MB (150656087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f816d638cdca99e8bbc565684178c13b971d52a149f659b57948ff065b75b19`
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
# Wed, 20 Jul 2016 18:40:36 GMT
ENV MONGO_VERSION=3.3.10
# Wed, 20 Jul 2016 18:40:38 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Wed, 20 Jul 2016 18:41:55 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 20 Jul 2016 18:41:57 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 20 Jul 2016 18:41:57 GMT
VOLUME [/data/db /data/configdb]
# Wed, 20 Jul 2016 18:41:57 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Wed, 20 Jul 2016 18:41:58 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Wed, 20 Jul 2016 18:41:58 GMT
EXPOSE 27017/tcp
# Wed, 20 Jul 2016 18:41:58 GMT
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
	-	`sha256:23db3d1eae63d832c42bd61c94dedbae829e58d329bcbf4911af1bd41190fbf7`  
		Last Modified: Wed, 20 Jul 2016 18:43:29 GMT  
		Size: 223.0 B
	-	`sha256:e5ca0fbaa368cbc011fa9e8cc2ed60a72b8d27da4a983ba477e1943a18f758de`  
		Last Modified: Wed, 20 Jul 2016 18:44:01 GMT  
		Size: 97.9 MB (97888415 bytes)
	-	`sha256:9999ed9c38680d476714da942079228e8e39248f008107b62d4d640e169131d8`  
		Last Modified: Wed, 20 Jul 2016 18:43:29 GMT  
		Size: 140.0 B
	-	`sha256:937a5348ef18b31e6c31ef93e413b7223dcbfe506e938d0f13caa469093039cf`  
		Last Modified: Wed, 20 Jul 2016 18:43:29 GMT  
		Size: 351.0 B
