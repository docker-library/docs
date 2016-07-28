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
$ docker pull spiped@sha256:e28d3a0a5584c13bcecd8e815dd99fbab8d86009a264639c892655dbacd82607
```

-	Platforms:
	-	linux; amd64

### `spiped:1.5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55644067 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf2c703fe1d4013addee6e0f10d3fc84c96b6b7dd1c3e9bedc1d4230ed69e45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Wed, 20 Jul 2016 22:25:26 GMT
MAINTAINER Tim Düsterhus
# Wed, 20 Jul 2016 22:25:28 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 20 Jul 2016 22:26:19 GMT
RUN apt-get update &&	apt-get install -y libssl1.0.0 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_VERSION=1.5.0
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Wed, 20 Jul 2016 22:26:21 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Wed, 20 Jul 2016 22:27:56 GMT
RUN buildDeps='libssl-dev gcc make curl ca-certificates patch' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 20 Jul 2016 22:27:57 GMT
VOLUME [/spiped]
# Wed, 20 Jul 2016 22:27:57 GMT
WORKDIR /spiped
# Wed, 20 Jul 2016 22:27:58 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Wed, 20 Jul 2016 22:27:58 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 20 Jul 2016 22:27:58 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:37f2c593221a17e21ddc4f892d1fd6179549b2d4156c1f883265ac827a272069`  
		Last Modified: Wed, 20 Jul 2016 22:28:30 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f6150974ff051c475ed1bcb5794060d9807f8e8f76aece2fbb95f937a99bff25`  
		Last Modified: Wed, 20 Jul 2016 22:28:28 GMT  
		Size: 1.7 MB (1710176 bytes)
	-	`sha256:82929e29724021bffa7dfc21adbe74480682e4e6875f1f1f1e5ebe8055c92806`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 1.2 KB (1230 bytes)
	-	`sha256:96ffb13589d7755c857e243e3c3a8dbeee904c6c17555ed8d49749e70b6dfcb6`  
		Last Modified: Wed, 20 Jul 2016 22:28:28 GMT  
		Size: 2.6 MB (2577649 bytes)
	-	`sha256:b75753bdd1540b7b94219a386add778bdeb29ff45c2b949e7b8b97e48d1a6aca`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 92.0 B
	-	`sha256:5a75759e2554ccdd11659123e31e787ea037594a0d27cf1ebdbb9a9d0da7f409`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 344.0 B

## `spiped:1.5`

```console
$ docker pull spiped@sha256:e28d3a0a5584c13bcecd8e815dd99fbab8d86009a264639c892655dbacd82607
```

-	Platforms:
	-	linux; amd64

### `spiped:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55644067 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf2c703fe1d4013addee6e0f10d3fc84c96b6b7dd1c3e9bedc1d4230ed69e45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Wed, 20 Jul 2016 22:25:26 GMT
MAINTAINER Tim Düsterhus
# Wed, 20 Jul 2016 22:25:28 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 20 Jul 2016 22:26:19 GMT
RUN apt-get update &&	apt-get install -y libssl1.0.0 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_VERSION=1.5.0
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Wed, 20 Jul 2016 22:26:21 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Wed, 20 Jul 2016 22:27:56 GMT
RUN buildDeps='libssl-dev gcc make curl ca-certificates patch' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 20 Jul 2016 22:27:57 GMT
VOLUME [/spiped]
# Wed, 20 Jul 2016 22:27:57 GMT
WORKDIR /spiped
# Wed, 20 Jul 2016 22:27:58 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Wed, 20 Jul 2016 22:27:58 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 20 Jul 2016 22:27:58 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:37f2c593221a17e21ddc4f892d1fd6179549b2d4156c1f883265ac827a272069`  
		Last Modified: Wed, 20 Jul 2016 22:28:30 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f6150974ff051c475ed1bcb5794060d9807f8e8f76aece2fbb95f937a99bff25`  
		Last Modified: Wed, 20 Jul 2016 22:28:28 GMT  
		Size: 1.7 MB (1710176 bytes)
	-	`sha256:82929e29724021bffa7dfc21adbe74480682e4e6875f1f1f1e5ebe8055c92806`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 1.2 KB (1230 bytes)
	-	`sha256:96ffb13589d7755c857e243e3c3a8dbeee904c6c17555ed8d49749e70b6dfcb6`  
		Last Modified: Wed, 20 Jul 2016 22:28:28 GMT  
		Size: 2.6 MB (2577649 bytes)
	-	`sha256:b75753bdd1540b7b94219a386add778bdeb29ff45c2b949e7b8b97e48d1a6aca`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 92.0 B
	-	`sha256:5a75759e2554ccdd11659123e31e787ea037594a0d27cf1ebdbb9a9d0da7f409`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 344.0 B

## `spiped:1`

```console
$ docker pull spiped@sha256:e28d3a0a5584c13bcecd8e815dd99fbab8d86009a264639c892655dbacd82607
```

-	Platforms:
	-	linux; amd64

### `spiped:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55644067 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf2c703fe1d4013addee6e0f10d3fc84c96b6b7dd1c3e9bedc1d4230ed69e45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Wed, 20 Jul 2016 22:25:26 GMT
MAINTAINER Tim Düsterhus
# Wed, 20 Jul 2016 22:25:28 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 20 Jul 2016 22:26:19 GMT
RUN apt-get update &&	apt-get install -y libssl1.0.0 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_VERSION=1.5.0
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Wed, 20 Jul 2016 22:26:21 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Wed, 20 Jul 2016 22:27:56 GMT
RUN buildDeps='libssl-dev gcc make curl ca-certificates patch' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 20 Jul 2016 22:27:57 GMT
VOLUME [/spiped]
# Wed, 20 Jul 2016 22:27:57 GMT
WORKDIR /spiped
# Wed, 20 Jul 2016 22:27:58 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Wed, 20 Jul 2016 22:27:58 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 20 Jul 2016 22:27:58 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:37f2c593221a17e21ddc4f892d1fd6179549b2d4156c1f883265ac827a272069`  
		Last Modified: Wed, 20 Jul 2016 22:28:30 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f6150974ff051c475ed1bcb5794060d9807f8e8f76aece2fbb95f937a99bff25`  
		Last Modified: Wed, 20 Jul 2016 22:28:28 GMT  
		Size: 1.7 MB (1710176 bytes)
	-	`sha256:82929e29724021bffa7dfc21adbe74480682e4e6875f1f1f1e5ebe8055c92806`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 1.2 KB (1230 bytes)
	-	`sha256:96ffb13589d7755c857e243e3c3a8dbeee904c6c17555ed8d49749e70b6dfcb6`  
		Last Modified: Wed, 20 Jul 2016 22:28:28 GMT  
		Size: 2.6 MB (2577649 bytes)
	-	`sha256:b75753bdd1540b7b94219a386add778bdeb29ff45c2b949e7b8b97e48d1a6aca`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 92.0 B
	-	`sha256:5a75759e2554ccdd11659123e31e787ea037594a0d27cf1ebdbb9a9d0da7f409`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 344.0 B

## `spiped:latest`

```console
$ docker pull spiped@sha256:e28d3a0a5584c13bcecd8e815dd99fbab8d86009a264639c892655dbacd82607
```

-	Platforms:
	-	linux; amd64

### `spiped:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55644067 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf2c703fe1d4013addee6e0f10d3fc84c96b6b7dd1c3e9bedc1d4230ed69e45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Wed, 20 Jul 2016 22:25:26 GMT
MAINTAINER Tim Düsterhus
# Wed, 20 Jul 2016 22:25:28 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 20 Jul 2016 22:26:19 GMT
RUN apt-get update &&	apt-get install -y libssl1.0.0 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_VERSION=1.5.0
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.5.0.tgz
# Wed, 20 Jul 2016 22:26:20 GMT
ENV SPIPED_DOWNLOAD_SHA256=b2f74b34fb62fd37d6e2bfc969a209c039b88847e853a49e91768dec625facd7
# Wed, 20 Jul 2016 22:26:21 GMT
COPY file:0f26a499fef90f06070551ff66a17abfb7e814a4f023905e52236c31b216a7bb in /0001-Fix-docker-stop-issue.patch
# Wed, 20 Jul 2016 22:27:56 GMT
RUN buildDeps='libssl-dev gcc make curl ca-certificates patch' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	patch -p1 -d /usr/local/src/spiped/ < /0001-Fix-docker-stop-issue.patch &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 20 Jul 2016 22:27:57 GMT
VOLUME [/spiped]
# Wed, 20 Jul 2016 22:27:57 GMT
WORKDIR /spiped
# Wed, 20 Jul 2016 22:27:58 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/
# Wed, 20 Jul 2016 22:27:58 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 20 Jul 2016 22:27:58 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:37f2c593221a17e21ddc4f892d1fd6179549b2d4156c1f883265ac827a272069`  
		Last Modified: Wed, 20 Jul 2016 22:28:30 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:f6150974ff051c475ed1bcb5794060d9807f8e8f76aece2fbb95f937a99bff25`  
		Last Modified: Wed, 20 Jul 2016 22:28:28 GMT  
		Size: 1.7 MB (1710176 bytes)
	-	`sha256:82929e29724021bffa7dfc21adbe74480682e4e6875f1f1f1e5ebe8055c92806`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 1.2 KB (1230 bytes)
	-	`sha256:96ffb13589d7755c857e243e3c3a8dbeee904c6c17555ed8d49749e70b6dfcb6`  
		Last Modified: Wed, 20 Jul 2016 22:28:28 GMT  
		Size: 2.6 MB (2577649 bytes)
	-	`sha256:b75753bdd1540b7b94219a386add778bdeb29ff45c2b949e7b8b97e48d1a6aca`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 92.0 B
	-	`sha256:5a75759e2554ccdd11659123e31e787ea037594a0d27cf1ebdbb9a9d0da7f409`  
		Last Modified: Wed, 20 Jul 2016 22:28:27 GMT  
		Size: 344.0 B

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
