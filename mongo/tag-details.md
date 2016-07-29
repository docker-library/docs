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
$ docker pull mongo@sha256:4e26d509b48abf74cd6d3d89a1ec1d624852da60f5c05e928145cd19321f50c6
```

-	Platforms:
	-	linux; amd64

### `mongo:2.6.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.4 MB (159352149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e92c666df23772aa80de154a22a1de44ffbba93d33d3735bf23b03debf094ad`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:52:33 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:52:33 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:52:40 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 19:52:41 GMT
ENV MONGO_VERSION=2.6.12
# Fri, 29 Jul 2016 19:52:57 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Fri, 29 Jul 2016 19:52:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:52:59 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:53:00 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:53:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:53:02 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:53:03 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:e63abe2d37a2e09b89deb5d99ca9a5403a9d707bad0df88c8348b7ae1bded8d9`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 4.9 MB (4927037 bytes)
	-	`sha256:b60b386d958ab11482d18287d1ae0cd1bd6f2b7d5a38792ec93e04d4d55947bb`  
		Last Modified: Fri, 29 Jul 2016 19:53:14 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:be77dfa0c2ebf4aedf6813b76186d2c33f6d77336f4f091a6719498d392011fc`  
		Last Modified: Fri, 29 Jul 2016 19:53:51 GMT  
		Size: 116.4 MB (116405353 bytes)
	-	`sha256:f8644785b4d1005057c69a73f9e03eccc334d4c96b1043c38ee4972ed1f80672`  
		Last Modified: Fri, 29 Jul 2016 19:53:13 GMT  
		Size: 141.0 B
	-	`sha256:a78de9eac80c8593450568a63ccdcaba44de14d8c7491220be82b5a0012ea84d`  
		Last Modified: Fri, 29 Jul 2016 19:53:13 GMT  
		Size: 353.0 B

## `mongo:2.6`

```console
$ docker pull mongo@sha256:4e26d509b48abf74cd6d3d89a1ec1d624852da60f5c05e928145cd19321f50c6
```

-	Platforms:
	-	linux; amd64

### `mongo:2.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.4 MB (159352149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e92c666df23772aa80de154a22a1de44ffbba93d33d3735bf23b03debf094ad`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:52:33 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:52:33 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:52:40 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 19:52:41 GMT
ENV MONGO_VERSION=2.6.12
# Fri, 29 Jul 2016 19:52:57 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Fri, 29 Jul 2016 19:52:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:52:59 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:53:00 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:53:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:53:02 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:53:03 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:e63abe2d37a2e09b89deb5d99ca9a5403a9d707bad0df88c8348b7ae1bded8d9`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 4.9 MB (4927037 bytes)
	-	`sha256:b60b386d958ab11482d18287d1ae0cd1bd6f2b7d5a38792ec93e04d4d55947bb`  
		Last Modified: Fri, 29 Jul 2016 19:53:14 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:be77dfa0c2ebf4aedf6813b76186d2c33f6d77336f4f091a6719498d392011fc`  
		Last Modified: Fri, 29 Jul 2016 19:53:51 GMT  
		Size: 116.4 MB (116405353 bytes)
	-	`sha256:f8644785b4d1005057c69a73f9e03eccc334d4c96b1043c38ee4972ed1f80672`  
		Last Modified: Fri, 29 Jul 2016 19:53:13 GMT  
		Size: 141.0 B
	-	`sha256:a78de9eac80c8593450568a63ccdcaba44de14d8c7491220be82b5a0012ea84d`  
		Last Modified: Fri, 29 Jul 2016 19:53:13 GMT  
		Size: 353.0 B

## `mongo:2`

```console
$ docker pull mongo@sha256:4e26d509b48abf74cd6d3d89a1ec1d624852da60f5c05e928145cd19321f50c6
```

-	Platforms:
	-	linux; amd64

### `mongo:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **159.4 MB (159352149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e92c666df23772aa80de154a22a1de44ffbba93d33d3735bf23b03debf094ad`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:52:33 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		ca-certificates wget 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:52:33 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:52:40 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 19:52:41 GMT
ENV MONGO_VERSION=2.6.12
# Fri, 29 Jul 2016 19:52:57 GMT
RUN set -x 	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" 	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	&& gpg --batch --verify mongo.tgz.sig mongo.tgz 	&& rm -r "$GNUPGHOME" mongo.tgz.sig 	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 	&& rm mongo.tgz
# Fri, 29 Jul 2016 19:52:59 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:52:59 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:53:00 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:53:01 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:53:02 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:53:03 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:e63abe2d37a2e09b89deb5d99ca9a5403a9d707bad0df88c8348b7ae1bded8d9`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 4.9 MB (4927037 bytes)
	-	`sha256:b60b386d958ab11482d18287d1ae0cd1bd6f2b7d5a38792ec93e04d4d55947bb`  
		Last Modified: Fri, 29 Jul 2016 19:53:14 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:be77dfa0c2ebf4aedf6813b76186d2c33f6d77336f4f091a6719498d392011fc`  
		Last Modified: Fri, 29 Jul 2016 19:53:51 GMT  
		Size: 116.4 MB (116405353 bytes)
	-	`sha256:f8644785b4d1005057c69a73f9e03eccc334d4c96b1043c38ee4972ed1f80672`  
		Last Modified: Fri, 29 Jul 2016 19:53:13 GMT  
		Size: 141.0 B
	-	`sha256:a78de9eac80c8593450568a63ccdcaba44de14d8c7491220be82b5a0012ea84d`  
		Last Modified: Fri, 29 Jul 2016 19:53:13 GMT  
		Size: 353.0 B

## `mongo:3.0.12`

```console
$ docker pull mongo@sha256:a070df01b223031596e8e9de675b79b66fdfb71492bcc13ec0a8bfd503b6057f
```

-	Platforms:
	-	linux; amd64

### `mongo:3.0.12` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.2 MB (97231803 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:deed66f6ca09a38ab9022874b15bd544c473a9ae4a6a266c86d4af2ba845e20e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:54:29 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:54:30 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:54:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:54:52 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
# Fri, 29 Jul 2016 19:54:52 GMT
ENV MONGO_MAJOR=3.0
# Fri, 29 Jul 2016 19:54:53 GMT
ENV MONGO_VERSION=3.0.12
# Fri, 29 Jul 2016 19:54:55 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 29 Jul 2016 19:55:06 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 29 Jul 2016 19:55:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:55:08 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:55:10 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:55:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:55:11 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:55:12 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:0cba4a42bc4101f4b7eee14ede2d807f9a99cc88fb10fadd9994d7ba2fb0021a`  
		Last Modified: Fri, 29 Jul 2016 19:55:23 GMT  
		Size: 145.5 KB (145538 bytes)
	-	`sha256:a6eafd7fba3f09fdcb7a56da844c4a0dc8bc3693dfb0f83b09507b2572d4cfbb`  
		Last Modified: Fri, 29 Jul 2016 19:55:24 GMT  
		Size: 1.2 MB (1172778 bytes)
	-	`sha256:e3384c986b2ea6f960622a697ff26d21f6419250df2aee86ceaa61d8b80a63f6`  
		Last Modified: Fri, 29 Jul 2016 19:55:20 GMT  
		Size: 29.8 KB (29812 bytes)
	-	`sha256:fcea3d8efbe2829e7b044b920618a644713f131ed003a133b0ce42c1e0c08593`  
		Last Modified: Fri, 29 Jul 2016 19:55:20 GMT  
		Size: 227.0 B
	-	`sha256:15078528ec2681a2f46cc4f1d040794626bfc46e825dd8ae3852c63527dea699`  
		Last Modified: Fri, 29 Jul 2016 19:55:40 GMT  
		Size: 58.7 MB (58671622 bytes)
	-	`sha256:072a4583de77e60098a76d421e20ae3582248c2df6afe441430745c6437db896`  
		Last Modified: Fri, 29 Jul 2016 19:55:20 GMT  
		Size: 139.0 B
	-	`sha256:d776cd7ce5bccf64c15258e4a18fff80b0169a03de9730c998e5a1ebb81e6e49`  
		Last Modified: Fri, 29 Jul 2016 19:55:20 GMT  
		Size: 353.0 B

## `mongo:3.0`

```console
$ docker pull mongo@sha256:a070df01b223031596e8e9de675b79b66fdfb71492bcc13ec0a8bfd503b6057f
```

-	Platforms:
	-	linux; amd64

### `mongo:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.2 MB (97231803 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:deed66f6ca09a38ab9022874b15bd544c473a9ae4a6a266c86d4af2ba845e20e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:54:29 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:54:30 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:54:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:54:52 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
# Fri, 29 Jul 2016 19:54:52 GMT
ENV MONGO_MAJOR=3.0
# Fri, 29 Jul 2016 19:54:53 GMT
ENV MONGO_VERSION=3.0.12
# Fri, 29 Jul 2016 19:54:55 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 29 Jul 2016 19:55:06 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 29 Jul 2016 19:55:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:55:08 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:55:10 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:55:10 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:55:11 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:55:12 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:0cba4a42bc4101f4b7eee14ede2d807f9a99cc88fb10fadd9994d7ba2fb0021a`  
		Last Modified: Fri, 29 Jul 2016 19:55:23 GMT  
		Size: 145.5 KB (145538 bytes)
	-	`sha256:a6eafd7fba3f09fdcb7a56da844c4a0dc8bc3693dfb0f83b09507b2572d4cfbb`  
		Last Modified: Fri, 29 Jul 2016 19:55:24 GMT  
		Size: 1.2 MB (1172778 bytes)
	-	`sha256:e3384c986b2ea6f960622a697ff26d21f6419250df2aee86ceaa61d8b80a63f6`  
		Last Modified: Fri, 29 Jul 2016 19:55:20 GMT  
		Size: 29.8 KB (29812 bytes)
	-	`sha256:fcea3d8efbe2829e7b044b920618a644713f131ed003a133b0ce42c1e0c08593`  
		Last Modified: Fri, 29 Jul 2016 19:55:20 GMT  
		Size: 227.0 B
	-	`sha256:15078528ec2681a2f46cc4f1d040794626bfc46e825dd8ae3852c63527dea699`  
		Last Modified: Fri, 29 Jul 2016 19:55:40 GMT  
		Size: 58.7 MB (58671622 bytes)
	-	`sha256:072a4583de77e60098a76d421e20ae3582248c2df6afe441430745c6437db896`  
		Last Modified: Fri, 29 Jul 2016 19:55:20 GMT  
		Size: 139.0 B
	-	`sha256:d776cd7ce5bccf64c15258e4a18fff80b0169a03de9730c998e5a1ebb81e6e49`  
		Last Modified: Fri, 29 Jul 2016 19:55:20 GMT  
		Size: 353.0 B

## `mongo:3.2.8`

```console
$ docker pull mongo@sha256:e599c71179c2bbe0eab56a7809d4a8d42ddcb625b32a7a665dc35bf5d3b0f7c4
```

-	Platforms:
	-	linux; amd64

### `mongo:3.2.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.5 MB (112520703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87bde25ffc6863b0d39aaac3310eb5d85913487a72c3700df5f4e95584d2be42`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:54:29 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:54:30 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:54:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:55:59 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Fri, 29 Jul 2016 19:56:02 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 29 Jul 2016 19:56:03 GMT
ENV MONGO_MAJOR=3.2
# Fri, 29 Jul 2016 19:56:04 GMT
ENV MONGO_VERSION=3.2.8
# Fri, 29 Jul 2016 19:56:06 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 29 Jul 2016 19:56:18 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 29 Jul 2016 19:56:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:56:20 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:56:21 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:56:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:56:23 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:56:24 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:0cba4a42bc4101f4b7eee14ede2d807f9a99cc88fb10fadd9994d7ba2fb0021a`  
		Last Modified: Fri, 29 Jul 2016 19:55:23 GMT  
		Size: 145.5 KB (145538 bytes)
	-	`sha256:a6eafd7fba3f09fdcb7a56da844c4a0dc8bc3693dfb0f83b09507b2572d4cfbb`  
		Last Modified: Fri, 29 Jul 2016 19:55:24 GMT  
		Size: 1.2 MB (1172778 bytes)
	-	`sha256:703d9d7e0e2126ed3df9eb6b07c611abfafcf2a3d9910f61f15f36a5b5262a5b`  
		Last Modified: Fri, 29 Jul 2016 19:56:33 GMT  
		Size: 3.1 KB (3114 bytes)
	-	`sha256:7a4b36461321518f5b79359c7953b0464cb54c2246d0b9e8563394747fe47521`  
		Last Modified: Fri, 29 Jul 2016 19:56:32 GMT  
		Size: 227.0 B
	-	`sha256:5b3580f1488d1af4b44288b5edd79090751b909bc8cdce150d525c2705a9348a`  
		Last Modified: Fri, 29 Jul 2016 19:56:57 GMT  
		Size: 74.0 MB (73987221 bytes)
	-	`sha256:913554e7fcc9eecea31f870c94e05e2ce9a6ccd3b7c93abd5f0da9d1d7dcbb85`  
		Last Modified: Fri, 29 Jul 2016 19:56:32 GMT  
		Size: 139.0 B
	-	`sha256:2f9b4a452eb8c3b0228a4bbb5fa1b3c84265f70a6b028df16e218abfac1f236d`  
		Last Modified: Fri, 29 Jul 2016 19:56:33 GMT  
		Size: 352.0 B

## `mongo:3.2`

```console
$ docker pull mongo@sha256:e599c71179c2bbe0eab56a7809d4a8d42ddcb625b32a7a665dc35bf5d3b0f7c4
```

-	Platforms:
	-	linux; amd64

### `mongo:3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.5 MB (112520703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87bde25ffc6863b0d39aaac3310eb5d85913487a72c3700df5f4e95584d2be42`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:54:29 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:54:30 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:54:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:55:59 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Fri, 29 Jul 2016 19:56:02 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 29 Jul 2016 19:56:03 GMT
ENV MONGO_MAJOR=3.2
# Fri, 29 Jul 2016 19:56:04 GMT
ENV MONGO_VERSION=3.2.8
# Fri, 29 Jul 2016 19:56:06 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 29 Jul 2016 19:56:18 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 29 Jul 2016 19:56:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:56:20 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:56:21 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:56:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:56:23 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:56:24 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:0cba4a42bc4101f4b7eee14ede2d807f9a99cc88fb10fadd9994d7ba2fb0021a`  
		Last Modified: Fri, 29 Jul 2016 19:55:23 GMT  
		Size: 145.5 KB (145538 bytes)
	-	`sha256:a6eafd7fba3f09fdcb7a56da844c4a0dc8bc3693dfb0f83b09507b2572d4cfbb`  
		Last Modified: Fri, 29 Jul 2016 19:55:24 GMT  
		Size: 1.2 MB (1172778 bytes)
	-	`sha256:703d9d7e0e2126ed3df9eb6b07c611abfafcf2a3d9910f61f15f36a5b5262a5b`  
		Last Modified: Fri, 29 Jul 2016 19:56:33 GMT  
		Size: 3.1 KB (3114 bytes)
	-	`sha256:7a4b36461321518f5b79359c7953b0464cb54c2246d0b9e8563394747fe47521`  
		Last Modified: Fri, 29 Jul 2016 19:56:32 GMT  
		Size: 227.0 B
	-	`sha256:5b3580f1488d1af4b44288b5edd79090751b909bc8cdce150d525c2705a9348a`  
		Last Modified: Fri, 29 Jul 2016 19:56:57 GMT  
		Size: 74.0 MB (73987221 bytes)
	-	`sha256:913554e7fcc9eecea31f870c94e05e2ce9a6ccd3b7c93abd5f0da9d1d7dcbb85`  
		Last Modified: Fri, 29 Jul 2016 19:56:32 GMT  
		Size: 139.0 B
	-	`sha256:2f9b4a452eb8c3b0228a4bbb5fa1b3c84265f70a6b028df16e218abfac1f236d`  
		Last Modified: Fri, 29 Jul 2016 19:56:33 GMT  
		Size: 352.0 B

## `mongo:3`

```console
$ docker pull mongo@sha256:e599c71179c2bbe0eab56a7809d4a8d42ddcb625b32a7a665dc35bf5d3b0f7c4
```

-	Platforms:
	-	linux; amd64

### `mongo:3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.5 MB (112520703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87bde25ffc6863b0d39aaac3310eb5d85913487a72c3700df5f4e95584d2be42`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:54:29 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:54:30 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:54:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:55:59 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Fri, 29 Jul 2016 19:56:02 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 29 Jul 2016 19:56:03 GMT
ENV MONGO_MAJOR=3.2
# Fri, 29 Jul 2016 19:56:04 GMT
ENV MONGO_VERSION=3.2.8
# Fri, 29 Jul 2016 19:56:06 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 29 Jul 2016 19:56:18 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 29 Jul 2016 19:56:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:56:20 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:56:21 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:56:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:56:23 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:56:24 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:0cba4a42bc4101f4b7eee14ede2d807f9a99cc88fb10fadd9994d7ba2fb0021a`  
		Last Modified: Fri, 29 Jul 2016 19:55:23 GMT  
		Size: 145.5 KB (145538 bytes)
	-	`sha256:a6eafd7fba3f09fdcb7a56da844c4a0dc8bc3693dfb0f83b09507b2572d4cfbb`  
		Last Modified: Fri, 29 Jul 2016 19:55:24 GMT  
		Size: 1.2 MB (1172778 bytes)
	-	`sha256:703d9d7e0e2126ed3df9eb6b07c611abfafcf2a3d9910f61f15f36a5b5262a5b`  
		Last Modified: Fri, 29 Jul 2016 19:56:33 GMT  
		Size: 3.1 KB (3114 bytes)
	-	`sha256:7a4b36461321518f5b79359c7953b0464cb54c2246d0b9e8563394747fe47521`  
		Last Modified: Fri, 29 Jul 2016 19:56:32 GMT  
		Size: 227.0 B
	-	`sha256:5b3580f1488d1af4b44288b5edd79090751b909bc8cdce150d525c2705a9348a`  
		Last Modified: Fri, 29 Jul 2016 19:56:57 GMT  
		Size: 74.0 MB (73987221 bytes)
	-	`sha256:913554e7fcc9eecea31f870c94e05e2ce9a6ccd3b7c93abd5f0da9d1d7dcbb85`  
		Last Modified: Fri, 29 Jul 2016 19:56:32 GMT  
		Size: 139.0 B
	-	`sha256:2f9b4a452eb8c3b0228a4bbb5fa1b3c84265f70a6b028df16e218abfac1f236d`  
		Last Modified: Fri, 29 Jul 2016 19:56:33 GMT  
		Size: 352.0 B

## `mongo:latest`

```console
$ docker pull mongo@sha256:e599c71179c2bbe0eab56a7809d4a8d42ddcb625b32a7a665dc35bf5d3b0f7c4
```

-	Platforms:
	-	linux; amd64

### `mongo:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.5 MB (112520703 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87bde25ffc6863b0d39aaac3310eb5d85913487a72c3700df5f4e95584d2be42`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:52:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:54:29 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:54:30 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:54:49 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:55:59 GMT
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
# Fri, 29 Jul 2016 19:56:02 GMT
RUN set -ex 	&& for key in $GPG_KEYS; do 		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 29 Jul 2016 19:56:03 GMT
ENV MONGO_MAJOR=3.2
# Fri, 29 Jul 2016 19:56:04 GMT
ENV MONGO_VERSION=3.2.8
# Fri, 29 Jul 2016 19:56:06 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 29 Jul 2016 19:56:18 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org=$MONGO_VERSION 		mongodb-org-server=$MONGO_VERSION 		mongodb-org-shell=$MONGO_VERSION 		mongodb-org-mongos=$MONGO_VERSION 		mongodb-org-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 29 Jul 2016 19:56:20 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 19:56:20 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 19:56:21 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 19:56:22 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 19:56:23 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 19:56:24 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:0110f95fa9c8ee148f4a90b908b2bbe1e8a163e155c7311d8ec190678a87f307`  
		Last Modified: Fri, 29 Jul 2016 19:53:15 GMT  
		Size: 1.7 KB (1699 bytes)
	-	`sha256:0cba4a42bc4101f4b7eee14ede2d807f9a99cc88fb10fadd9994d7ba2fb0021a`  
		Last Modified: Fri, 29 Jul 2016 19:55:23 GMT  
		Size: 145.5 KB (145538 bytes)
	-	`sha256:a6eafd7fba3f09fdcb7a56da844c4a0dc8bc3693dfb0f83b09507b2572d4cfbb`  
		Last Modified: Fri, 29 Jul 2016 19:55:24 GMT  
		Size: 1.2 MB (1172778 bytes)
	-	`sha256:703d9d7e0e2126ed3df9eb6b07c611abfafcf2a3d9910f61f15f36a5b5262a5b`  
		Last Modified: Fri, 29 Jul 2016 19:56:33 GMT  
		Size: 3.1 KB (3114 bytes)
	-	`sha256:7a4b36461321518f5b79359c7953b0464cb54c2246d0b9e8563394747fe47521`  
		Last Modified: Fri, 29 Jul 2016 19:56:32 GMT  
		Size: 227.0 B
	-	`sha256:5b3580f1488d1af4b44288b5edd79090751b909bc8cdce150d525c2705a9348a`  
		Last Modified: Fri, 29 Jul 2016 19:56:57 GMT  
		Size: 74.0 MB (73987221 bytes)
	-	`sha256:913554e7fcc9eecea31f870c94e05e2ce9a6ccd3b7c93abd5f0da9d1d7dcbb85`  
		Last Modified: Fri, 29 Jul 2016 19:56:32 GMT  
		Size: 139.0 B
	-	`sha256:2f9b4a452eb8c3b0228a4bbb5fa1b3c84265f70a6b028df16e218abfac1f236d`  
		Last Modified: Fri, 29 Jul 2016 19:56:33 GMT  
		Size: 352.0 B

## `mongo:3.3.10`

```console
$ docker pull mongo@sha256:88142ea8e2f128063ca7f06937d79e647b4d39763b8ef90c3dcde516ac017c59
```

-	Platforms:
	-	linux; amd64

### `mongo:3.3.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.6 MB (150589271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63447b2e9604301879d262196178e204ecfbf57c50c24da2579fcf17d689cff9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:57:35 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:58:30 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:58:31 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 20:00:06 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 20:00:23 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 29 Jul 2016 20:00:24 GMT
ENV MONGO_MAJOR=3.3
# Fri, 29 Jul 2016 20:00:25 GMT
ENV MONGO_VERSION=3.3.10
# Fri, 29 Jul 2016 20:00:27 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 29 Jul 2016 20:01:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 29 Jul 2016 20:01:49 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 20:01:50 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 20:01:51 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 20:01:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 20:01:52 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 20:01:53 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:1a0ccbb2e7a6639f4836cc449fddefe1d7e93d038febddecba87adbd50fe13e8`  
		Last Modified: Fri, 29 Jul 2016 20:02:05 GMT  
		Size: 2.0 KB (2042 bytes)
	-	`sha256:52e1236315cf9079a0cd6a3b51ae23fe240c9248ad8bb0a08b5ee7323e06ef46`  
		Last Modified: Fri, 29 Jul 2016 20:02:05 GMT  
		Size: 134.4 KB (134376 bytes)
	-	`sha256:42a65768c956413d248e40333fe115ef3bfad2dd1e7fb0e438be9ef6227020d3`  
		Last Modified: Fri, 29 Jul 2016 20:02:05 GMT  
		Size: 1.2 MB (1217478 bytes)
	-	`sha256:5c7b6aa39259bd5ca9e2eca445b0ce303fd6fdfb1352f8fe4b6b381a5502195d`  
		Last Modified: Fri, 29 Jul 2016 20:02:01 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:afb6716ad03ea5d312a90286de4b38e0a93b17c8fda6cab529be0277bf6478bb`  
		Last Modified: Fri, 29 Jul 2016 20:02:01 GMT  
		Size: 225.0 B
	-	`sha256:f0df1c862a0cbb2cafbdc6db79938c4e932ca8f3f86949a9ae65cbb965a684b8`  
		Last Modified: Fri, 29 Jul 2016 20:02:31 GMT  
		Size: 97.9 MB (97867609 bytes)
	-	`sha256:ca0156ce2f2889292b9053602dd5077a01dd8c28228c4637723c54c9d022722f`  
		Last Modified: Fri, 29 Jul 2016 20:02:01 GMT  
		Size: 140.0 B
	-	`sha256:5b1f10bacfc7c4168c58c85424114c5b78d9d9ad6b2f100cdf1d91971f4452e3`  
		Last Modified: Fri, 29 Jul 2016 20:02:02 GMT  
		Size: 354.0 B

## `mongo:3.3`

```console
$ docker pull mongo@sha256:88142ea8e2f128063ca7f06937d79e647b4d39763b8ef90c3dcde516ac017c59
```

-	Platforms:
	-	linux; amd64

### `mongo:3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.6 MB (150589271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63447b2e9604301879d262196178e204ecfbf57c50c24da2579fcf17d689cff9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:57:35 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 29 Jul 2016 19:58:30 GMT
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		numactl 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:58:31 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 20:00:06 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 20:00:23 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 29 Jul 2016 20:00:24 GMT
ENV MONGO_MAJOR=3.3
# Fri, 29 Jul 2016 20:00:25 GMT
ENV MONGO_VERSION=3.3.10
# Fri, 29 Jul 2016 20:00:27 GMT
RUN echo "deb http://repo.mongodb.org/apt/debian jessie/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
# Fri, 29 Jul 2016 20:01:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		mongodb-org-unstable=$MONGO_VERSION 		mongodb-org-unstable-server=$MONGO_VERSION 		mongodb-org-unstable-shell=$MONGO_VERSION 		mongodb-org-unstable-mongos=$MONGO_VERSION 		mongodb-org-unstable-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 29 Jul 2016 20:01:49 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 29 Jul 2016 20:01:50 GMT
VOLUME [/data/db /data/configdb]
# Fri, 29 Jul 2016 20:01:51 GMT
COPY file:7f1f8bb27f73563768bb938208148a281b70ba028a8d544671abcb276c8f741c in /entrypoint.sh
# Fri, 29 Jul 2016 20:01:52 GMT
ENTRYPOINT &{["/entrypoint.sh"]}
# Fri, 29 Jul 2016 20:01:52 GMT
EXPOSE 27017/tcp
# Fri, 29 Jul 2016 20:01:53 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:1a0ccbb2e7a6639f4836cc449fddefe1d7e93d038febddecba87adbd50fe13e8`  
		Last Modified: Fri, 29 Jul 2016 20:02:05 GMT  
		Size: 2.0 KB (2042 bytes)
	-	`sha256:52e1236315cf9079a0cd6a3b51ae23fe240c9248ad8bb0a08b5ee7323e06ef46`  
		Last Modified: Fri, 29 Jul 2016 20:02:05 GMT  
		Size: 134.4 KB (134376 bytes)
	-	`sha256:42a65768c956413d248e40333fe115ef3bfad2dd1e7fb0e438be9ef6227020d3`  
		Last Modified: Fri, 29 Jul 2016 20:02:05 GMT  
		Size: 1.2 MB (1217478 bytes)
	-	`sha256:5c7b6aa39259bd5ca9e2eca445b0ce303fd6fdfb1352f8fe4b6b381a5502195d`  
		Last Modified: Fri, 29 Jul 2016 20:02:01 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:afb6716ad03ea5d312a90286de4b38e0a93b17c8fda6cab529be0277bf6478bb`  
		Last Modified: Fri, 29 Jul 2016 20:02:01 GMT  
		Size: 225.0 B
	-	`sha256:f0df1c862a0cbb2cafbdc6db79938c4e932ca8f3f86949a9ae65cbb965a684b8`  
		Last Modified: Fri, 29 Jul 2016 20:02:31 GMT  
		Size: 97.9 MB (97867609 bytes)
	-	`sha256:ca0156ce2f2889292b9053602dd5077a01dd8c28228c4637723c54c9d022722f`  
		Last Modified: Fri, 29 Jul 2016 20:02:01 GMT  
		Size: 140.0 B
	-	`sha256:5b1f10bacfc7c4168c58c85424114c5b78d9d9ad6b2f100cdf1d91971f4452e3`  
		Last Modified: Fri, 29 Jul 2016 20:02:02 GMT  
		Size: 354.0 B
