<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `crate`

-	[`crate:latest`](#cratelatest)
-	[`crate:0.54`](#crate054)
-	[`crate:0.54.11`](#crate05411)
-	[`crate:0.52`](#crate052)
-	[`crate:0.52.4`](#crate0524)

## `crate:latest`

```console
$ docker pull crate@sha256:c6661da08f21f747e87a6a949388bd7bad83e9fbccad2c7ebda986c79cca9f5f
```

-	Platforms:
	-	linux; amd64

### `crate:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.1 MB (148143066 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051359a8141afd6abfd0d4bf641a68a83e9749be3bece80d5940ca90ca1a93a1`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:01:11 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 23 Jun 2016 20:01:11 GMT
ENV ANT_VERSION=1.9.7
# Thu, 23 Jun 2016 20:01:11 GMT
ENV SIGAR_VERSION=1.6.4
# Thu, 23 Jun 2016 20:01:13 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 23 Jun 2016 20:01:14 GMT
ADD file:ca9d36a1caad530dcca5f621f863c300f4e790c04d027524dd7c6a46665b46b2 in /var/tmp/
# Thu, 23 Jun 2016 20:04:34 GMT
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
# Mon, 27 Jun 2016 22:57:20 GMT
ENV CRATE_VERSION=0.54.11
# Mon, 27 Jun 2016 22:57:57 GMT
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
# Mon, 27 Jun 2016 22:57:58 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:57:59 GMT
VOLUME [/data]
# Mon, 27 Jun 2016 22:58:00 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Mon, 27 Jun 2016 22:58:01 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Mon, 27 Jun 2016 22:58:01 GMT
WORKDIR /data
# Mon, 27 Jun 2016 22:58:06 GMT
EXPOSE 4200/tcp 4300/tcp
# Mon, 27 Jun 2016 22:58:06 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:05b1790998ceeefdec4a3b226db6ac1cb8da5fa7a90695fa8d62cd5ab91cdee7`  
		Last Modified: Thu, 23 Jun 2016 20:05:28 GMT  
		Size: 22.1 KB (22081 bytes)
	-	`sha256:3eb8d53046d057032545fa606944aa3b012d79877d585da11d405d44a4c7eabf`  
		Last Modified: Thu, 23 Jun 2016 20:05:28 GMT  
		Size: 820.0 B
	-	`sha256:6b0389d91d646d4ff29433351ec68b780fc1876a2b846f1dd7c2e54fa52dad73`  
		Last Modified: Thu, 23 Jun 2016 20:05:27 GMT  
		Size: 1.1 MB (1071956 bytes)
	-	`sha256:a8c270d741b485a9a1ade69545c438113fe25d9648789f31b9046c0d495fc327`  
		Last Modified: Mon, 27 Jun 2016 22:58:38 GMT  
		Size: 144.7 MB (144727294 bytes)
	-	`sha256:8e877ffe2af91b29b8c1a9c817c31b0b5d350e6b32282b70e78db5640cd87d21`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 235.0 B
	-	`sha256:b4cf72fef5b307dcd9df0e346a188534aae42dda7064448cf701b833c40b1632`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 400.0 B
	-	`sha256:406f0193f4c2caee97013f846c5a21a84674054ba9b6ac2de9ab006ffb56309e`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 92.0 B

## `crate:0.54`

```console
$ docker pull crate@sha256:c6661da08f21f747e87a6a949388bd7bad83e9fbccad2c7ebda986c79cca9f5f
```

-	Platforms:
	-	linux; amd64

### `crate:0.54` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.1 MB (148143066 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051359a8141afd6abfd0d4bf641a68a83e9749be3bece80d5940ca90ca1a93a1`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:01:11 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 23 Jun 2016 20:01:11 GMT
ENV ANT_VERSION=1.9.7
# Thu, 23 Jun 2016 20:01:11 GMT
ENV SIGAR_VERSION=1.6.4
# Thu, 23 Jun 2016 20:01:13 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 23 Jun 2016 20:01:14 GMT
ADD file:ca9d36a1caad530dcca5f621f863c300f4e790c04d027524dd7c6a46665b46b2 in /var/tmp/
# Thu, 23 Jun 2016 20:04:34 GMT
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
# Mon, 27 Jun 2016 22:57:20 GMT
ENV CRATE_VERSION=0.54.11
# Mon, 27 Jun 2016 22:57:57 GMT
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
# Mon, 27 Jun 2016 22:57:58 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:57:59 GMT
VOLUME [/data]
# Mon, 27 Jun 2016 22:58:00 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Mon, 27 Jun 2016 22:58:01 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Mon, 27 Jun 2016 22:58:01 GMT
WORKDIR /data
# Mon, 27 Jun 2016 22:58:06 GMT
EXPOSE 4200/tcp 4300/tcp
# Mon, 27 Jun 2016 22:58:06 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:05b1790998ceeefdec4a3b226db6ac1cb8da5fa7a90695fa8d62cd5ab91cdee7`  
		Last Modified: Thu, 23 Jun 2016 20:05:28 GMT  
		Size: 22.1 KB (22081 bytes)
	-	`sha256:3eb8d53046d057032545fa606944aa3b012d79877d585da11d405d44a4c7eabf`  
		Last Modified: Thu, 23 Jun 2016 20:05:28 GMT  
		Size: 820.0 B
	-	`sha256:6b0389d91d646d4ff29433351ec68b780fc1876a2b846f1dd7c2e54fa52dad73`  
		Last Modified: Thu, 23 Jun 2016 20:05:27 GMT  
		Size: 1.1 MB (1071956 bytes)
	-	`sha256:a8c270d741b485a9a1ade69545c438113fe25d9648789f31b9046c0d495fc327`  
		Last Modified: Mon, 27 Jun 2016 22:58:38 GMT  
		Size: 144.7 MB (144727294 bytes)
	-	`sha256:8e877ffe2af91b29b8c1a9c817c31b0b5d350e6b32282b70e78db5640cd87d21`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 235.0 B
	-	`sha256:b4cf72fef5b307dcd9df0e346a188534aae42dda7064448cf701b833c40b1632`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 400.0 B
	-	`sha256:406f0193f4c2caee97013f846c5a21a84674054ba9b6ac2de9ab006ffb56309e`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 92.0 B

## `crate:0.54.11`

```console
$ docker pull crate@sha256:c6661da08f21f747e87a6a949388bd7bad83e9fbccad2c7ebda986c79cca9f5f
```

-	Platforms:
	-	linux; amd64

### `crate:0.54.11` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **148.1 MB (148143066 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:051359a8141afd6abfd0d4bf641a68a83e9749be3bece80d5940ca90ca1a93a1`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:01:11 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Thu, 23 Jun 2016 20:01:11 GMT
ENV ANT_VERSION=1.9.7
# Thu, 23 Jun 2016 20:01:11 GMT
ENV SIGAR_VERSION=1.6.4
# Thu, 23 Jun 2016 20:01:13 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Thu, 23 Jun 2016 20:01:14 GMT
ADD file:ca9d36a1caad530dcca5f621f863c300f4e790c04d027524dd7c6a46665b46b2 in /var/tmp/
# Thu, 23 Jun 2016 20:04:34 GMT
RUN set -ex     && apk add --no-cache --virtual .build-deps         tar         git         gcc         cmake         libc-dev         libtirpc-dev         pax-utils         openjdk8         gnupg         perl     && BUILD_DIR=$(mktemp -d)     && cd $BUILD_DIR     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz     && export GNUPGHOME="$(mktemp -d)"     && gpg --import KEYS     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar     && cd sigar     && git apply /var/tmp/sigar_build.patch     && cd bindings/java     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant     && find build -name '*.so*' | xargs install -t /usr/local/lib     && runDeps="$(         scanelf --needed --nobanner --recursive /usr/local             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'             | sort -u             | xargs -r apk info --installed             | sort -u     )"     && apk add --no-cache --virtual .libsigar-rundeps $runDeps     && apk del .build-deps     && rm -rf $BUILD_DIR
# Mon, 27 Jun 2016 22:57:20 GMT
ENV CRATE_VERSION=0.54.11
# Mon, 27 Jun 2016 22:57:57 GMT
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl     && apk add --no-cache --virtual .build-deps curl gnupg tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && cp -f /usr/local/lib/*.so /crate/lib/sigar/     && chown -R crate /crate     && apk del .build-deps
# Mon, 27 Jun 2016 22:57:58 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:57:59 GMT
VOLUME [/data]
# Mon, 27 Jun 2016 22:58:00 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Mon, 27 Jun 2016 22:58:01 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Mon, 27 Jun 2016 22:58:01 GMT
WORKDIR /data
# Mon, 27 Jun 2016 22:58:06 GMT
EXPOSE 4200/tcp 4300/tcp
# Mon, 27 Jun 2016 22:58:06 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:05b1790998ceeefdec4a3b226db6ac1cb8da5fa7a90695fa8d62cd5ab91cdee7`  
		Last Modified: Thu, 23 Jun 2016 20:05:28 GMT  
		Size: 22.1 KB (22081 bytes)
	-	`sha256:3eb8d53046d057032545fa606944aa3b012d79877d585da11d405d44a4c7eabf`  
		Last Modified: Thu, 23 Jun 2016 20:05:28 GMT  
		Size: 820.0 B
	-	`sha256:6b0389d91d646d4ff29433351ec68b780fc1876a2b846f1dd7c2e54fa52dad73`  
		Last Modified: Thu, 23 Jun 2016 20:05:27 GMT  
		Size: 1.1 MB (1071956 bytes)
	-	`sha256:a8c270d741b485a9a1ade69545c438113fe25d9648789f31b9046c0d495fc327`  
		Last Modified: Mon, 27 Jun 2016 22:58:38 GMT  
		Size: 144.7 MB (144727294 bytes)
	-	`sha256:8e877ffe2af91b29b8c1a9c817c31b0b5d350e6b32282b70e78db5640cd87d21`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 235.0 B
	-	`sha256:b4cf72fef5b307dcd9df0e346a188534aae42dda7064448cf701b833c40b1632`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 400.0 B
	-	`sha256:406f0193f4c2caee97013f846c5a21a84674054ba9b6ac2de9ab006ffb56309e`  
		Last Modified: Mon, 27 Jun 2016 22:58:14 GMT  
		Size: 92.0 B

## `crate:0.52`

```console
$ docker pull crate@sha256:786da604343261446fc990343d0fe69efdd92369ae4689053171a361a8a854ca
```

-	Platforms:
	-	linux; amd64

### `crate:0.52` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **181.0 MB (180982794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b1df38f36780f731c9d0fabfafcbe731aa286e43bfea71e3fef4a35a23dc363`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 23:04:53 GMT
MAINTAINER Crate Technology GmbH <office@crate.io>
# Thu, 09 Jun 2016 23:05:57 GMT
RUN apt-get update &&     apt-get install -y python3 &&     rm -rf /var/lib/apt &&     ln -s /usr/bin/python3 /usr/bin/python
# Thu, 09 Jun 2016 23:05:57 GMT
ENV CRATE_VERSION=0.52.4
# Thu, 09 Jun 2016 23:06:07 GMT
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
# Thu, 09 Jun 2016 23:06:08 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:06:08 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 23:06:09 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Thu, 09 Jun 2016 23:06:09 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Thu, 09 Jun 2016 23:06:09 GMT
WORKDIR /data
# Thu, 09 Jun 2016 23:06:09 GMT
EXPOSE 4200/tcp 4300/tcp
# Thu, 09 Jun 2016 23:06:10 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:23bb6826649c0007be4d748906e37141ecd236ccd347e33c73f259c6c9eee297`  
		Last Modified: Mon, 27 Jun 2016 16:40:07 GMT  
		Size: 9.5 MB (9526726 bytes)
	-	`sha256:127e285d1cbfc7a451886f3f9fa267f80a0f0bce7a457e126e39f83259604de6`  
		Last Modified: Mon, 27 Jun 2016 16:40:08 GMT  
		Size: 47.3 MB (47311869 bytes)
	-	`sha256:69e3f5cd3a7475608894bb088b9730403ce950296f346c983b361027f9491a32`  
		Last Modified: Mon, 27 Jun 2016 16:40:04 GMT  
		Size: 226.0 B
	-	`sha256:f347444d0c042dfc9c4497d38fab7bc93d28991005d55508d77d32200f029c97`  
		Last Modified: Mon, 27 Jun 2016 16:40:02 GMT  
		Size: 392.0 B
	-	`sha256:e8654f8a21895ad14609d27bcedb6f94b497210182b967c3a6588fa4e1ea69c1`  
		Last Modified: Mon, 27 Jun 2016 16:40:02 GMT  
		Size: 92.0 B

## `crate:0.52.4`

```console
$ docker pull crate@sha256:786da604343261446fc990343d0fe69efdd92369ae4689053171a361a8a854ca
```

-	Platforms:
	-	linux; amd64

### `crate:0.52.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **181.0 MB (180982794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b1df38f36780f731c9d0fabfafcbe731aa286e43bfea71e3fef4a35a23dc363`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 23:04:53 GMT
MAINTAINER Crate Technology GmbH <office@crate.io>
# Thu, 09 Jun 2016 23:05:57 GMT
RUN apt-get update &&     apt-get install -y python3 &&     rm -rf /var/lib/apt &&     ln -s /usr/bin/python3 /usr/bin/python
# Thu, 09 Jun 2016 23:05:57 GMT
ENV CRATE_VERSION=0.52.4
# Thu, 09 Jun 2016 23:06:07 GMT
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
# Thu, 09 Jun 2016 23:06:08 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:06:08 GMT
VOLUME [/data]
# Thu, 09 Jun 2016 23:06:09 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Thu, 09 Jun 2016 23:06:09 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Thu, 09 Jun 2016 23:06:09 GMT
WORKDIR /data
# Thu, 09 Jun 2016 23:06:09 GMT
EXPOSE 4200/tcp 4300/tcp
# Thu, 09 Jun 2016 23:06:10 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:23bb6826649c0007be4d748906e37141ecd236ccd347e33c73f259c6c9eee297`  
		Last Modified: Mon, 27 Jun 2016 16:40:07 GMT  
		Size: 9.5 MB (9526726 bytes)
	-	`sha256:127e285d1cbfc7a451886f3f9fa267f80a0f0bce7a457e126e39f83259604de6`  
		Last Modified: Mon, 27 Jun 2016 16:40:08 GMT  
		Size: 47.3 MB (47311869 bytes)
	-	`sha256:69e3f5cd3a7475608894bb088b9730403ce950296f346c983b361027f9491a32`  
		Last Modified: Mon, 27 Jun 2016 16:40:04 GMT  
		Size: 226.0 B
	-	`sha256:f347444d0c042dfc9c4497d38fab7bc93d28991005d55508d77d32200f029c97`  
		Last Modified: Mon, 27 Jun 2016 16:40:02 GMT  
		Size: 392.0 B
	-	`sha256:e8654f8a21895ad14609d27bcedb6f94b497210182b967c3a6588fa4e1ea69c1`  
		Last Modified: Mon, 27 Jun 2016 16:40:02 GMT  
		Size: 92.0 B
