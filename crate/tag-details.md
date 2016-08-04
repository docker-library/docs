<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `crate`

-	[`crate:latest`](#cratelatest)
-	[`crate:0.55`](#crate055)
-	[`crate:0.55.2`](#crate0552)
-	[`crate:0.52`](#crate052)
-	[`crate:0.52.4`](#crate0524)

## `crate:latest`

```console
$ docker pull crate@sha256:4681cd28c2fae581be07746df38973481cfbb99263492e9daf5ca3a43a80eccf
```

-	Platforms:
	-	linux; amd64

### `crate:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151119261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21e713f83eff4b120cb071e4dbcfda92c3d7625caab51aa6d3aebd6d90f16171`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Mon, 11 Jul 2016 19:34:59 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Mon, 11 Jul 2016 19:35:00 GMT
ENV GOSU_VERSION=1.9
# Mon, 11 Jul 2016 19:35:18 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Mon, 11 Jul 2016 19:35:19 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Mon, 11 Jul 2016 19:35:19 GMT
ENV CRATE_VERSION=0.55.2
# Mon, 11 Jul 2016 19:35:47 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         sigar     && apk add --no-cache --virtual .build-deps         curl         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && rm /crate/plugins/sigar/lib/libsigar-amd64-linux.so     && chown -R crate /crate     && apk del .build-deps
# Mon, 11 Jul 2016 19:35:47 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 11 Jul 2016 19:35:48 GMT
VOLUME [/data]
# Mon, 11 Jul 2016 19:35:48 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Mon, 11 Jul 2016 19:35:49 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Mon, 11 Jul 2016 19:35:49 GMT
COPY file:9517f117528edc569ebb34a2c1d3d7bcf342cb124f3b833a681768549d61ebfb in /
# Mon, 11 Jul 2016 19:35:50 GMT
WORKDIR /data
# Mon, 11 Jul 2016 19:35:50 GMT
EXPOSE 4200/tcp 4300/tcp
# Mon, 11 Jul 2016 19:35:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 19:35:51 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d3fc8c0e2d5743f55e355862d4d9eb8113f368a69446fb2e80db590744f1b014`  
		Last Modified: Mon, 11 Jul 2016 19:36:02 GMT  
		Size: 581.8 KB (581764 bytes)
	-	`sha256:34791ba5b6d32b7f3559a6301bf26d3d5b3c4e948c1474266b975dd0846c0d12`  
		Last Modified: Mon, 11 Jul 2016 19:36:02 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:13ec3e75803286be74991c9499ffd6a47a93798e64c9adcef03b096df31fa8bf`  
		Last Modified: Mon, 11 Jul 2016 19:36:19 GMT  
		Size: 148.2 MB (148204058 bytes)
	-	`sha256:43f5bffc3bed691b0b18b4fee87b065024d12360e5e2a1273026f9ada59fb2ca`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 234.0 B
	-	`sha256:34cd262663a68934fd055c4525e4944d789f26b89b28e457bc8359c331afd5de`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 399.0 B
	-	`sha256:c6dc91865039c332c5a60f5d88f9589bf076f2b9f6c6b6d70ab2b9461e7368b5`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 231.0 B
	-	`sha256:c2dd13968a0be952da2cb55302dcd4983161508c3c31b6f0c2c9c577c97ccb99`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 90.0 B

## `crate:0.55`

```console
$ docker pull crate@sha256:4681cd28c2fae581be07746df38973481cfbb99263492e9daf5ca3a43a80eccf
```

-	Platforms:
	-	linux; amd64

### `crate:0.55` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151119261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21e713f83eff4b120cb071e4dbcfda92c3d7625caab51aa6d3aebd6d90f16171`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Mon, 11 Jul 2016 19:34:59 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Mon, 11 Jul 2016 19:35:00 GMT
ENV GOSU_VERSION=1.9
# Mon, 11 Jul 2016 19:35:18 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Mon, 11 Jul 2016 19:35:19 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Mon, 11 Jul 2016 19:35:19 GMT
ENV CRATE_VERSION=0.55.2
# Mon, 11 Jul 2016 19:35:47 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         sigar     && apk add --no-cache --virtual .build-deps         curl         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && rm /crate/plugins/sigar/lib/libsigar-amd64-linux.so     && chown -R crate /crate     && apk del .build-deps
# Mon, 11 Jul 2016 19:35:47 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 11 Jul 2016 19:35:48 GMT
VOLUME [/data]
# Mon, 11 Jul 2016 19:35:48 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Mon, 11 Jul 2016 19:35:49 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Mon, 11 Jul 2016 19:35:49 GMT
COPY file:9517f117528edc569ebb34a2c1d3d7bcf342cb124f3b833a681768549d61ebfb in /
# Mon, 11 Jul 2016 19:35:50 GMT
WORKDIR /data
# Mon, 11 Jul 2016 19:35:50 GMT
EXPOSE 4200/tcp 4300/tcp
# Mon, 11 Jul 2016 19:35:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 19:35:51 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d3fc8c0e2d5743f55e355862d4d9eb8113f368a69446fb2e80db590744f1b014`  
		Last Modified: Mon, 11 Jul 2016 19:36:02 GMT  
		Size: 581.8 KB (581764 bytes)
	-	`sha256:34791ba5b6d32b7f3559a6301bf26d3d5b3c4e948c1474266b975dd0846c0d12`  
		Last Modified: Mon, 11 Jul 2016 19:36:02 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:13ec3e75803286be74991c9499ffd6a47a93798e64c9adcef03b096df31fa8bf`  
		Last Modified: Mon, 11 Jul 2016 19:36:19 GMT  
		Size: 148.2 MB (148204058 bytes)
	-	`sha256:43f5bffc3bed691b0b18b4fee87b065024d12360e5e2a1273026f9ada59fb2ca`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 234.0 B
	-	`sha256:34cd262663a68934fd055c4525e4944d789f26b89b28e457bc8359c331afd5de`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 399.0 B
	-	`sha256:c6dc91865039c332c5a60f5d88f9589bf076f2b9f6c6b6d70ab2b9461e7368b5`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 231.0 B
	-	`sha256:c2dd13968a0be952da2cb55302dcd4983161508c3c31b6f0c2c9c577c97ccb99`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 90.0 B

## `crate:0.55.2`

```console
$ docker pull crate@sha256:4681cd28c2fae581be07746df38973481cfbb99263492e9daf5ca3a43a80eccf
```

-	Platforms:
	-	linux; amd64

### `crate:0.55.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.1 MB (151119261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21e713f83eff4b120cb071e4dbcfda92c3d7625caab51aa6d3aebd6d90f16171`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Mon, 11 Jul 2016 19:34:59 GMT
MAINTAINER Crate.IO GmbH office@crate.io
# Mon, 11 Jul 2016 19:35:00 GMT
ENV GOSU_VERSION=1.9
# Mon, 11 Jul 2016 19:35:18 GMT
RUN set -x     && apk add --no-cache --virtual .gosu-deps         dpkg         gnupg         curl     && export ARCH=$(echo $(dpkg --print-architecture) | cut -d"-" -f3)     && curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH"     && curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$ARCH.asc"     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4     && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu     && rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc     && chmod +x /usr/local/bin/gosu     && gosu nobody true     && apk del .gosu-deps
# Mon, 11 Jul 2016 19:35:19 GMT
RUN addgroup crate && adduser -G crate -H crate -D
# Mon, 11 Jul 2016 19:35:19 GMT
ENV CRATE_VERSION=0.55.2
# Mon, 11 Jul 2016 19:35:47 GMT
RUN apk add --no-cache --virtual .crate-rundeps         openjdk8-jre-base         python3         openssl         sigar     && apk add --no-cache --virtual .build-deps         curl         gnupg         tar     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc     && export GNUPGHOME="$(mktemp -d)"     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc     && mkdir /crate     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1     && ln -s /usr/bin/python3 /usr/bin/python     && rm /crate/plugins/sigar/lib/libsigar-amd64-linux.so     && chown -R crate /crate     && apk del .build-deps
# Mon, 11 Jul 2016 19:35:47 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 11 Jul 2016 19:35:48 GMT
VOLUME [/data]
# Mon, 11 Jul 2016 19:35:48 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Mon, 11 Jul 2016 19:35:49 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Mon, 11 Jul 2016 19:35:49 GMT
COPY file:9517f117528edc569ebb34a2c1d3d7bcf342cb124f3b833a681768549d61ebfb in /
# Mon, 11 Jul 2016 19:35:50 GMT
WORKDIR /data
# Mon, 11 Jul 2016 19:35:50 GMT
EXPOSE 4200/tcp 4300/tcp
# Mon, 11 Jul 2016 19:35:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 19:35:51 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:d3fc8c0e2d5743f55e355862d4d9eb8113f368a69446fb2e80db590744f1b014`  
		Last Modified: Mon, 11 Jul 2016 19:36:02 GMT  
		Size: 581.8 KB (581764 bytes)
	-	`sha256:34791ba5b6d32b7f3559a6301bf26d3d5b3c4e948c1474266b975dd0846c0d12`  
		Last Modified: Mon, 11 Jul 2016 19:36:02 GMT  
		Size: 22.2 KB (22199 bytes)
	-	`sha256:13ec3e75803286be74991c9499ffd6a47a93798e64c9adcef03b096df31fa8bf`  
		Last Modified: Mon, 11 Jul 2016 19:36:19 GMT  
		Size: 148.2 MB (148204058 bytes)
	-	`sha256:43f5bffc3bed691b0b18b4fee87b065024d12360e5e2a1273026f9ada59fb2ca`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 234.0 B
	-	`sha256:34cd262663a68934fd055c4525e4944d789f26b89b28e457bc8359c331afd5de`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 399.0 B
	-	`sha256:c6dc91865039c332c5a60f5d88f9589bf076f2b9f6c6b6d70ab2b9461e7368b5`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 231.0 B
	-	`sha256:c2dd13968a0be952da2cb55302dcd4983161508c3c31b6f0c2c9c577c97ccb99`  
		Last Modified: Mon, 11 Jul 2016 19:35:59 GMT  
		Size: 90.0 B

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
$ docker pull crate@sha256:1c5b4ed9f25845de929569e1ff10d4485f3a81b3a55ecce41d21d1d538135d5c
```

-	Platforms:
	-	linux; amd64

### `crate:0.52.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **180.9 MB (180912767 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:857217994cf9c6e16739ab8b6d9f51123af39e00416995056ff28d75f233a647`
-	Default Command: `["crate"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:48:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:48:33 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Fri, 29 Jul 2016 04:48:34 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:48:36 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 29 Jul 2016 04:48:36 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Fri, 29 Jul 2016 04:48:37 GMT
ENV JAVA_VERSION=8u91
# Fri, 29 Jul 2016 04:48:38 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Fri, 29 Jul 2016 04:48:38 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Fri, 29 Jul 2016 16:47:50 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 29 Jul 2016 16:47:53 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Wed, 03 Aug 2016 20:40:05 GMT
MAINTAINER Crate Technology GmbH <office@crate.io>
# Wed, 03 Aug 2016 20:41:12 GMT
RUN apt-get update &&     apt-get install -y python3 &&     rm -rf /var/lib/apt &&     ln -s /usr/bin/python3 /usr/bin/python
# Wed, 03 Aug 2016 20:41:12 GMT
ENV CRATE_VERSION=0.52.4
# Wed, 03 Aug 2016 20:41:22 GMT
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
# Wed, 03 Aug 2016 20:41:23 GMT
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:41:24 GMT
VOLUME [/data]
# Wed, 03 Aug 2016 20:41:25 GMT
ADD file:33e1eb95331f2fdac6f7aa4f37d1379542d54d333f63db873d8bfbf0aaa86e2d in /crate/config/crate.yml
# Wed, 03 Aug 2016 20:41:26 GMT
ADD file:a3aa60dd23939bb1b0c1bf558d768d3f06cead16fd33d36cdad411bd43d16448 in /crate/config/logging.yml
# Wed, 03 Aug 2016 20:41:27 GMT
WORKDIR /data
# Wed, 03 Aug 2016 20:41:28 GMT
EXPOSE 4200/tcp 4300/tcp
# Wed, 03 Aug 2016 20:41:29 GMT
CMD ["crate"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:42f3df3273929b5e92a50ccf25b3f47da32741b852e3920a2761922fefcc910f`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 566.7 KB (566729 bytes)
	-	`sha256:3decae4e97632104d90258921a164f84958cf0fe012006782f004e606aa0b3df`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 217.0 B
	-	`sha256:0a60a7e0c31dd2490489e2af5afc39c309f8aa317a718b54be8e7b3cd0400c79`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 241.0 B
	-	`sha256:783d0812b9b6cb13f78b8ecdddd83a821c6ddf11a1e3b9ede5e61d7c8ccfdc29`  
		Last Modified: Fri, 29 Jul 2016 16:48:13 GMT  
		Size: 53.4 MB (53350533 bytes)
	-	`sha256:2c49287cad2e905f46bf98d5d5461760bb975c335ace4ffca8466a2312465f9e`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 284.4 KB (284373 bytes)
	-	`sha256:84a1ae69db13073390aead10948f584bce2f1adf883697bfec7e200d5d3fb70b`  
		Last Modified: Wed, 03 Aug 2016 20:41:42 GMT  
		Size: 9.5 MB (9505530 bytes)
	-	`sha256:95e5357cef423e6dac446f1936012166854d7fadfe80c9625f67da240a0849d8`  
		Last Modified: Wed, 03 Aug 2016 20:41:44 GMT  
		Size: 47.3 MB (47311843 bytes)
	-	`sha256:a8bf31e840dcaa10d7ca8f369f6d5ec14ba05af3ccbfa25064d8b23e0c88d386`  
		Last Modified: Wed, 03 Aug 2016 20:41:38 GMT  
		Size: 227.0 B
	-	`sha256:92535ca7e3fb985659c6df49dfd88d23eb0f7722a893c74b4ec4c4d4319a658c`  
		Last Modified: Wed, 03 Aug 2016 20:41:38 GMT  
		Size: 393.0 B
	-	`sha256:d208852d09d4861542332261627a90bae31621335f8cb53b7f49af5fec9429c1`  
		Last Modified: Wed, 03 Aug 2016 20:41:39 GMT  
		Size: 92.0 B
