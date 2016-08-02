<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `spiped`

-	[`spiped:1.5.0`](#spiped150)
-	[`spiped:1.5`](#spiped15)
-	[`spiped:1`](#spiped1)
-	[`spiped:latest`](#spipedlatest)
-	[`spiped:1.5.0-alpine`](#spiped150-alpine)
-	[`spiped:1.5-alpine`](#spiped15-alpine)
-	[`spiped:1-alpine`](#spiped1-alpine)
-	[`spiped:alpine`](#spipedalpine)

## `spiped:1.5.0`

```console
$ docker pull spiped@sha256:32cd1507b49d2a7185238e3fbc4833b5bfd9a479b0ad16a0f14934d00e464969
```

-	Platforms:
	-	linux; amd64

### `spiped:1.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55616522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18176a798893ed67168c7db57aa7d075016b5f75f041138699374d671f06d78a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:53:17 GMT
MAINTAINER Tim Düsterhus
# Mon, 01 Aug 2016 23:53:19 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Mon, 01 Aug 2016 23:54:24 GMT
RUN apt-get update &&	apt-get install -y libssl1.0.0 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:54:25 GMT
ENV SPIPED_VERSION=1.5.0
# Mon, 01 Aug 2016 23:54:26 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Mon, 01 Aug 2016 23:54:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Mon, 01 Aug 2016 23:54:28 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Mon, 01 Aug 2016 23:56:18 GMT
RUN buildDeps='libssl-dev gcc make curl ca-certificates patch' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Mon, 01 Aug 2016 23:56:19 GMT
VOLUME [/spiped]
# Mon, 01 Aug 2016 23:56:19 GMT
WORKDIR /spiped
# Mon, 01 Aug 2016 23:56:21 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Mon, 01 Aug 2016 23:56:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:56:22 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:0aac57b86a3270429a7a7f3d60877c91cc6aa768f3aef4f9ba272a4d23e0d7c4`  
		Last Modified: Mon, 01 Aug 2016 23:56:35 GMT  
		Size: 2.0 KB (2044 bytes)
	-	`sha256:cbf14cdeebc8340090e65d516ea1e64533c026ac33156b77632065417d296953`  
		Last Modified: Mon, 01 Aug 2016 23:56:34 GMT  
		Size: 1.7 MB (1689863 bytes)
	-	`sha256:34ccc4946ca9e27b0f5f4b1b18064979dd45c97e3fa925730351ff309f7bab99`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 1.2 KB (1229 bytes)
	-	`sha256:a04746259186a0ec92fd9f03c322e0b0cb62f421273e62410c15f6cb87c0050b`  
		Last Modified: Mon, 01 Aug 2016 23:56:34 GMT  
		Size: 2.6 MB (2557335 bytes)
	-	`sha256:fbd1e79fdf2a7e84dbaf3dd9ceab967eb594255ec378347dec2a0f91091e7b95`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 94.0 B
	-	`sha256:72d0bb222a624e0baaf819f56c55085902784690015504791af62be2773b0da8`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 346.0 B

## `spiped:1.5`

```console
$ docker pull spiped@sha256:32cd1507b49d2a7185238e3fbc4833b5bfd9a479b0ad16a0f14934d00e464969
```

-	Platforms:
	-	linux; amd64

### `spiped:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55616522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18176a798893ed67168c7db57aa7d075016b5f75f041138699374d671f06d78a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:53:17 GMT
MAINTAINER Tim Düsterhus
# Mon, 01 Aug 2016 23:53:19 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Mon, 01 Aug 2016 23:54:24 GMT
RUN apt-get update &&	apt-get install -y libssl1.0.0 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:54:25 GMT
ENV SPIPED_VERSION=1.5.0
# Mon, 01 Aug 2016 23:54:26 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Mon, 01 Aug 2016 23:54:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Mon, 01 Aug 2016 23:54:28 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Mon, 01 Aug 2016 23:56:18 GMT
RUN buildDeps='libssl-dev gcc make curl ca-certificates patch' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Mon, 01 Aug 2016 23:56:19 GMT
VOLUME [/spiped]
# Mon, 01 Aug 2016 23:56:19 GMT
WORKDIR /spiped
# Mon, 01 Aug 2016 23:56:21 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Mon, 01 Aug 2016 23:56:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:56:22 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:0aac57b86a3270429a7a7f3d60877c91cc6aa768f3aef4f9ba272a4d23e0d7c4`  
		Last Modified: Mon, 01 Aug 2016 23:56:35 GMT  
		Size: 2.0 KB (2044 bytes)
	-	`sha256:cbf14cdeebc8340090e65d516ea1e64533c026ac33156b77632065417d296953`  
		Last Modified: Mon, 01 Aug 2016 23:56:34 GMT  
		Size: 1.7 MB (1689863 bytes)
	-	`sha256:34ccc4946ca9e27b0f5f4b1b18064979dd45c97e3fa925730351ff309f7bab99`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 1.2 KB (1229 bytes)
	-	`sha256:a04746259186a0ec92fd9f03c322e0b0cb62f421273e62410c15f6cb87c0050b`  
		Last Modified: Mon, 01 Aug 2016 23:56:34 GMT  
		Size: 2.6 MB (2557335 bytes)
	-	`sha256:fbd1e79fdf2a7e84dbaf3dd9ceab967eb594255ec378347dec2a0f91091e7b95`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 94.0 B
	-	`sha256:72d0bb222a624e0baaf819f56c55085902784690015504791af62be2773b0da8`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 346.0 B

## `spiped:1`

```console
$ docker pull spiped@sha256:32cd1507b49d2a7185238e3fbc4833b5bfd9a479b0ad16a0f14934d00e464969
```

-	Platforms:
	-	linux; amd64

### `spiped:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55616522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18176a798893ed67168c7db57aa7d075016b5f75f041138699374d671f06d78a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:53:17 GMT
MAINTAINER Tim Düsterhus
# Mon, 01 Aug 2016 23:53:19 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Mon, 01 Aug 2016 23:54:24 GMT
RUN apt-get update &&	apt-get install -y libssl1.0.0 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:54:25 GMT
ENV SPIPED_VERSION=1.5.0
# Mon, 01 Aug 2016 23:54:26 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Mon, 01 Aug 2016 23:54:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Mon, 01 Aug 2016 23:54:28 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Mon, 01 Aug 2016 23:56:18 GMT
RUN buildDeps='libssl-dev gcc make curl ca-certificates patch' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Mon, 01 Aug 2016 23:56:19 GMT
VOLUME [/spiped]
# Mon, 01 Aug 2016 23:56:19 GMT
WORKDIR /spiped
# Mon, 01 Aug 2016 23:56:21 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Mon, 01 Aug 2016 23:56:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:56:22 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:0aac57b86a3270429a7a7f3d60877c91cc6aa768f3aef4f9ba272a4d23e0d7c4`  
		Last Modified: Mon, 01 Aug 2016 23:56:35 GMT  
		Size: 2.0 KB (2044 bytes)
	-	`sha256:cbf14cdeebc8340090e65d516ea1e64533c026ac33156b77632065417d296953`  
		Last Modified: Mon, 01 Aug 2016 23:56:34 GMT  
		Size: 1.7 MB (1689863 bytes)
	-	`sha256:34ccc4946ca9e27b0f5f4b1b18064979dd45c97e3fa925730351ff309f7bab99`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 1.2 KB (1229 bytes)
	-	`sha256:a04746259186a0ec92fd9f03c322e0b0cb62f421273e62410c15f6cb87c0050b`  
		Last Modified: Mon, 01 Aug 2016 23:56:34 GMT  
		Size: 2.6 MB (2557335 bytes)
	-	`sha256:fbd1e79fdf2a7e84dbaf3dd9ceab967eb594255ec378347dec2a0f91091e7b95`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 94.0 B
	-	`sha256:72d0bb222a624e0baaf819f56c55085902784690015504791af62be2773b0da8`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 346.0 B

## `spiped:latest`

```console
$ docker pull spiped@sha256:32cd1507b49d2a7185238e3fbc4833b5bfd9a479b0ad16a0f14934d00e464969
```

-	Platforms:
	-	linux; amd64

### `spiped:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55616522 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18176a798893ed67168c7db57aa7d075016b5f75f041138699374d671f06d78a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 23:53:17 GMT
MAINTAINER Tim Düsterhus
# Mon, 01 Aug 2016 23:53:19 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Mon, 01 Aug 2016 23:54:24 GMT
RUN apt-get update &&	apt-get install -y libssl1.0.0 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:54:25 GMT
ENV SPIPED_VERSION=1.5.0
# Mon, 01 Aug 2016 23:54:26 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Mon, 01 Aug 2016 23:54:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Mon, 01 Aug 2016 23:54:28 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Mon, 01 Aug 2016 23:56:18 GMT
RUN buildDeps='libssl-dev gcc make curl ca-certificates patch' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Mon, 01 Aug 2016 23:56:19 GMT
VOLUME [/spiped]
# Mon, 01 Aug 2016 23:56:19 GMT
WORKDIR /spiped
# Mon, 01 Aug 2016 23:56:21 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Mon, 01 Aug 2016 23:56:22 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:56:22 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:0aac57b86a3270429a7a7f3d60877c91cc6aa768f3aef4f9ba272a4d23e0d7c4`  
		Last Modified: Mon, 01 Aug 2016 23:56:35 GMT  
		Size: 2.0 KB (2044 bytes)
	-	`sha256:cbf14cdeebc8340090e65d516ea1e64533c026ac33156b77632065417d296953`  
		Last Modified: Mon, 01 Aug 2016 23:56:34 GMT  
		Size: 1.7 MB (1689863 bytes)
	-	`sha256:34ccc4946ca9e27b0f5f4b1b18064979dd45c97e3fa925730351ff309f7bab99`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 1.2 KB (1229 bytes)
	-	`sha256:a04746259186a0ec92fd9f03c322e0b0cb62f421273e62410c15f6cb87c0050b`  
		Last Modified: Mon, 01 Aug 2016 23:56:34 GMT  
		Size: 2.6 MB (2557335 bytes)
	-	`sha256:fbd1e79fdf2a7e84dbaf3dd9ceab967eb594255ec378347dec2a0f91091e7b95`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 94.0 B
	-	`sha256:72d0bb222a624e0baaf819f56c55085902784690015504791af62be2773b0da8`  
		Last Modified: Mon, 01 Aug 2016 23:56:33 GMT  
		Size: 346.0 B

## `spiped:1.5.0-alpine`

```console
$ docker pull spiped@sha256:ff74278f96d52303b5f691c8b7e449992119b3b9410ae5f4c46554495e9a56b6
```

-	Platforms:
	-	linux; amd64

### `spiped:1.5.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2406005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9ea1713b0b90a97dd9dbc2439273ea8fa9416a76f7fc85252771c3ffc597a31`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Wed, 20 Jul 2016 22:27:59 GMT
MAINTAINER Tim Düsterhus
# Wed, 20 Jul 2016 22:28:00 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 20 Jul 2016 22:28:04 GMT
RUN apk add --no-cache libssl1.0
# Wed, 20 Jul 2016 22:28:04 GMT
ENV SPIPED_VERSION=1.5.0
# Wed, 20 Jul 2016 22:28:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Wed, 20 Jul 2016 22:28:05 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Wed, 20 Jul 2016 22:28:05 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Wed, 20 Jul 2016 22:28:16 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		patch 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 20 Jul 2016 22:28:17 GMT
VOLUME [/spiped]
# Wed, 20 Jul 2016 22:28:17 GMT
WORKDIR /spiped
# Wed, 20 Jul 2016 22:28:18 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Wed, 20 Jul 2016 22:28:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 20 Jul 2016 22:28:19 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:053e20ec7e8a6a567ea288463a2b2330bab12349c077788afccc01b110044cf5`  
		Last Modified: Wed, 20 Jul 2016 22:29:13 GMT  
		Size: 22.2 KB (22178 bytes)
	-	`sha256:b0bf804eb3e9fd4277120794aba15c0877436d2f5a6c0eebdf5c403ebe5332d3`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 5.3 KB (5260 bytes)
	-	`sha256:cae717e92e781ff3e7dc611cddeb8b4fdeb5c4fb021906073a4a8c8e82add96c`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 1.2 KB (1227 bytes)
	-	`sha256:9fd9947b620b5c437c0f29051fc38d0ccb56b28e2c8005d721c610bb1aa3ca26`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 66.6 KB (66621 bytes)
	-	`sha256:b9a4cf8a2f37759a2ba013e0b2002f002eb9371f941624c8ff9eff8338cf99fa`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 94.0 B
	-	`sha256:e5ef8b1103a11a780f7532fa1f562f7cb68f0617479da66f24de1ae2181a9db1`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 339.0 B

## `spiped:1.5-alpine`

```console
$ docker pull spiped@sha256:ff74278f96d52303b5f691c8b7e449992119b3b9410ae5f4c46554495e9a56b6
```

-	Platforms:
	-	linux; amd64

### `spiped:1.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2406005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9ea1713b0b90a97dd9dbc2439273ea8fa9416a76f7fc85252771c3ffc597a31`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Wed, 20 Jul 2016 22:27:59 GMT
MAINTAINER Tim Düsterhus
# Wed, 20 Jul 2016 22:28:00 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 20 Jul 2016 22:28:04 GMT
RUN apk add --no-cache libssl1.0
# Wed, 20 Jul 2016 22:28:04 GMT
ENV SPIPED_VERSION=1.5.0
# Wed, 20 Jul 2016 22:28:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Wed, 20 Jul 2016 22:28:05 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Wed, 20 Jul 2016 22:28:05 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Wed, 20 Jul 2016 22:28:16 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		patch 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 20 Jul 2016 22:28:17 GMT
VOLUME [/spiped]
# Wed, 20 Jul 2016 22:28:17 GMT
WORKDIR /spiped
# Wed, 20 Jul 2016 22:28:18 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Wed, 20 Jul 2016 22:28:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 20 Jul 2016 22:28:19 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:053e20ec7e8a6a567ea288463a2b2330bab12349c077788afccc01b110044cf5`  
		Last Modified: Wed, 20 Jul 2016 22:29:13 GMT  
		Size: 22.2 KB (22178 bytes)
	-	`sha256:b0bf804eb3e9fd4277120794aba15c0877436d2f5a6c0eebdf5c403ebe5332d3`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 5.3 KB (5260 bytes)
	-	`sha256:cae717e92e781ff3e7dc611cddeb8b4fdeb5c4fb021906073a4a8c8e82add96c`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 1.2 KB (1227 bytes)
	-	`sha256:9fd9947b620b5c437c0f29051fc38d0ccb56b28e2c8005d721c610bb1aa3ca26`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 66.6 KB (66621 bytes)
	-	`sha256:b9a4cf8a2f37759a2ba013e0b2002f002eb9371f941624c8ff9eff8338cf99fa`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 94.0 B
	-	`sha256:e5ef8b1103a11a780f7532fa1f562f7cb68f0617479da66f24de1ae2181a9db1`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 339.0 B

## `spiped:1-alpine`

```console
$ docker pull spiped@sha256:ff74278f96d52303b5f691c8b7e449992119b3b9410ae5f4c46554495e9a56b6
```

-	Platforms:
	-	linux; amd64

### `spiped:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2406005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9ea1713b0b90a97dd9dbc2439273ea8fa9416a76f7fc85252771c3ffc597a31`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Wed, 20 Jul 2016 22:27:59 GMT
MAINTAINER Tim Düsterhus
# Wed, 20 Jul 2016 22:28:00 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 20 Jul 2016 22:28:04 GMT
RUN apk add --no-cache libssl1.0
# Wed, 20 Jul 2016 22:28:04 GMT
ENV SPIPED_VERSION=1.5.0
# Wed, 20 Jul 2016 22:28:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Wed, 20 Jul 2016 22:28:05 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Wed, 20 Jul 2016 22:28:05 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Wed, 20 Jul 2016 22:28:16 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		patch 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 20 Jul 2016 22:28:17 GMT
VOLUME [/spiped]
# Wed, 20 Jul 2016 22:28:17 GMT
WORKDIR /spiped
# Wed, 20 Jul 2016 22:28:18 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Wed, 20 Jul 2016 22:28:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 20 Jul 2016 22:28:19 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:053e20ec7e8a6a567ea288463a2b2330bab12349c077788afccc01b110044cf5`  
		Last Modified: Wed, 20 Jul 2016 22:29:13 GMT  
		Size: 22.2 KB (22178 bytes)
	-	`sha256:b0bf804eb3e9fd4277120794aba15c0877436d2f5a6c0eebdf5c403ebe5332d3`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 5.3 KB (5260 bytes)
	-	`sha256:cae717e92e781ff3e7dc611cddeb8b4fdeb5c4fb021906073a4a8c8e82add96c`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 1.2 KB (1227 bytes)
	-	`sha256:9fd9947b620b5c437c0f29051fc38d0ccb56b28e2c8005d721c610bb1aa3ca26`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 66.6 KB (66621 bytes)
	-	`sha256:b9a4cf8a2f37759a2ba013e0b2002f002eb9371f941624c8ff9eff8338cf99fa`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 94.0 B
	-	`sha256:e5ef8b1103a11a780f7532fa1f562f7cb68f0617479da66f24de1ae2181a9db1`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 339.0 B

## `spiped:alpine`

```console
$ docker pull spiped@sha256:ff74278f96d52303b5f691c8b7e449992119b3b9410ae5f4c46554495e9a56b6
```

-	Platforms:
	-	linux; amd64

### `spiped:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2406005 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9ea1713b0b90a97dd9dbc2439273ea8fa9416a76f7fc85252771c3ffc597a31`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Wed, 20 Jul 2016 22:27:59 GMT
MAINTAINER Tim Düsterhus
# Wed, 20 Jul 2016 22:28:00 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 20 Jul 2016 22:28:04 GMT
RUN apk add --no-cache libssl1.0
# Wed, 20 Jul 2016 22:28:04 GMT
ENV SPIPED_VERSION=1.5.0
# Wed, 20 Jul 2016 22:28:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Wed, 20 Jul 2016 22:28:05 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Wed, 20 Jul 2016 22:28:05 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Wed, 20 Jul 2016 22:28:16 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		patch 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 20 Jul 2016 22:28:17 GMT
VOLUME [/spiped]
# Wed, 20 Jul 2016 22:28:17 GMT
WORKDIR /spiped
# Wed, 20 Jul 2016 22:28:18 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Wed, 20 Jul 2016 22:28:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 20 Jul 2016 22:28:19 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:053e20ec7e8a6a567ea288463a2b2330bab12349c077788afccc01b110044cf5`  
		Last Modified: Wed, 20 Jul 2016 22:29:13 GMT  
		Size: 22.2 KB (22178 bytes)
	-	`sha256:b0bf804eb3e9fd4277120794aba15c0877436d2f5a6c0eebdf5c403ebe5332d3`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 5.3 KB (5260 bytes)
	-	`sha256:cae717e92e781ff3e7dc611cddeb8b4fdeb5c4fb021906073a4a8c8e82add96c`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 1.2 KB (1227 bytes)
	-	`sha256:9fd9947b620b5c437c0f29051fc38d0ccb56b28e2c8005d721c610bb1aa3ca26`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 66.6 KB (66621 bytes)
	-	`sha256:b9a4cf8a2f37759a2ba013e0b2002f002eb9371f941624c8ff9eff8338cf99fa`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 94.0 B
	-	`sha256:e5ef8b1103a11a780f7532fa1f562f7cb68f0617479da66f24de1ae2181a9db1`  
		Last Modified: Wed, 20 Jul 2016 22:29:10 GMT  
		Size: 339.0 B
