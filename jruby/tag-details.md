<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jruby`

-	[`jruby:latest`](#jrubylatest)
-	[`jruby:9`](#jruby9)
-	[`jruby:9.1`](#jruby91)
-	[`jruby:9.1-jre`](#jruby91-jre)
-	[`jruby:9.1.2`](#jruby912)
-	[`jruby:9.1.2-jre`](#jruby912-jre)
-	[`jruby:9.1.2.0`](#jruby9120)
-	[`jruby:9.1.2.0-jre`](#jruby9120-jre)
-	[`jruby:9.1-jdk`](#jruby91-jdk)
-	[`jruby:9.1.2-jdk`](#jruby912-jdk)
-	[`jruby:9.1.2.0-jdk`](#jruby9120-jdk)
-	[`jruby:9-onbuild`](#jruby9-onbuild)
-	[`jruby:9.1-onbuild`](#jruby91-onbuild)
-	[`jruby:9.1.2-onbuild`](#jruby912-onbuild)
-	[`jruby:9.1.2.0-onbuild`](#jruby9120-onbuild)
-	[`jruby:1.7`](#jruby17)
-	[`jruby:1.7.25`](#jruby1725)
-	[`jruby:1.7-jre`](#jruby17-jre)
-	[`jruby:1.7.25-jre`](#jruby1725-jre)
-	[`jruby:1.7-jdk`](#jruby17-jdk)
-	[`jruby:1.7.25-jdk`](#jruby1725-jdk)
-	[`jruby:1.7-onbuild`](#jruby17-onbuild)
-	[`jruby:1.7.25-onbuild`](#jruby1725-onbuild)

## `jruby:latest`

```console
$ docker pull jruby@sha256:ddd49c08bb217c32b871866dadbc96af86d2db9c27d2dfbcbc2340c1c1b1292c
```

-	Platforms:
	-	linux; amd64

### `jruby:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **162.1 MB (162059551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `eeee0ae0674c34fbe57885920da2eae3e6aa9d4d50c63494071a011cbae0afab`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 19:59:10 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 19:59:11 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 19:59:18 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 19:59:20 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:21 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 19:59:32 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 19:59:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:35 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 19:59:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0706844d669d5db8c66ae6becea906e67b5cb80d11d52510e9f0c101ea6f4d12`  
		Last Modified: Thu, 02 Jun 2016 20:16:53 GMT  
		Size: 160.0 B
	-	`sha256:99c6a38257699cd0eda8f88926b377e689a872160b6cb465927cca0c9fad9edf`  
		Last Modified: Thu, 02 Jun 2016 20:17:04 GMT  
		Size: 557.3 KB (557278 bytes)
	-	`sha256:116e0de67472840b23229a86ea8ff73c5d04a71d44fefc8db5ca904149017b7c`  
		Last Modified: Thu, 02 Jun 2016 20:17:09 GMT  
		Size: 199.0 B
	-	`sha256:9d37f10239e69997ba213ef63fb328a927186866ac9db2ff60876f6d8c349bf6`  
		Last Modified: Thu, 02 Jun 2016 20:17:30 GMT  
		Size: 32.6 MB (32593729 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9`

```console
$ docker pull jruby@sha256:8265a28fbdca14d7fd4e97b46d1c1078f38c4d2f325fd5e51008bd43d9e0d87f
```

-	Platforms:
	-	linux; amd64

### `jruby:9` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **162.1 MB (162059551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `eeee0ae0674c34fbe57885920da2eae3e6aa9d4d50c63494071a011cbae0afab`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 19:59:10 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 19:59:11 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 19:59:18 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 19:59:20 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:21 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 19:59:32 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 19:59:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:35 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 19:59:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0706844d669d5db8c66ae6becea906e67b5cb80d11d52510e9f0c101ea6f4d12`  
		Last Modified: Thu, 02 Jun 2016 20:16:53 GMT  
		Size: 160.0 B
	-	`sha256:99c6a38257699cd0eda8f88926b377e689a872160b6cb465927cca0c9fad9edf`  
		Last Modified: Thu, 02 Jun 2016 20:17:04 GMT  
		Size: 557.3 KB (557278 bytes)
	-	`sha256:116e0de67472840b23229a86ea8ff73c5d04a71d44fefc8db5ca904149017b7c`  
		Last Modified: Thu, 02 Jun 2016 20:17:09 GMT  
		Size: 199.0 B
	-	`sha256:9d37f10239e69997ba213ef63fb328a927186866ac9db2ff60876f6d8c349bf6`  
		Last Modified: Thu, 02 Jun 2016 20:17:30 GMT  
		Size: 32.6 MB (32593729 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1`

```console
$ docker pull jruby@sha256:9fb1bdf5960b1051ae9f73d29d71c4469aa0e6475f086e4e0e386bc6da41ece3
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **162.1 MB (162059551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `eeee0ae0674c34fbe57885920da2eae3e6aa9d4d50c63494071a011cbae0afab`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 19:59:10 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 19:59:11 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 19:59:18 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 19:59:20 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:21 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 19:59:32 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 19:59:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:35 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 19:59:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0706844d669d5db8c66ae6becea906e67b5cb80d11d52510e9f0c101ea6f4d12`  
		Last Modified: Thu, 02 Jun 2016 20:16:53 GMT  
		Size: 160.0 B
	-	`sha256:99c6a38257699cd0eda8f88926b377e689a872160b6cb465927cca0c9fad9edf`  
		Last Modified: Thu, 02 Jun 2016 20:17:04 GMT  
		Size: 557.3 KB (557278 bytes)
	-	`sha256:116e0de67472840b23229a86ea8ff73c5d04a71d44fefc8db5ca904149017b7c`  
		Last Modified: Thu, 02 Jun 2016 20:17:09 GMT  
		Size: 199.0 B
	-	`sha256:9d37f10239e69997ba213ef63fb328a927186866ac9db2ff60876f6d8c349bf6`  
		Last Modified: Thu, 02 Jun 2016 20:17:30 GMT  
		Size: 32.6 MB (32593729 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1-jre`

```console
$ docker pull jruby@sha256:2035ac4511fdb1e8aa6591b6d7221208d5de90de0c8d7d67582dc4f481272e57
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1-jre` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **162.1 MB (162059551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `eeee0ae0674c34fbe57885920da2eae3e6aa9d4d50c63494071a011cbae0afab`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 19:59:10 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 19:59:11 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 19:59:18 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 19:59:20 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:21 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 19:59:32 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 19:59:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:35 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 19:59:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0706844d669d5db8c66ae6becea906e67b5cb80d11d52510e9f0c101ea6f4d12`  
		Last Modified: Thu, 02 Jun 2016 20:16:53 GMT  
		Size: 160.0 B
	-	`sha256:99c6a38257699cd0eda8f88926b377e689a872160b6cb465927cca0c9fad9edf`  
		Last Modified: Thu, 02 Jun 2016 20:17:04 GMT  
		Size: 557.3 KB (557278 bytes)
	-	`sha256:116e0de67472840b23229a86ea8ff73c5d04a71d44fefc8db5ca904149017b7c`  
		Last Modified: Thu, 02 Jun 2016 20:17:09 GMT  
		Size: 199.0 B
	-	`sha256:9d37f10239e69997ba213ef63fb328a927186866ac9db2ff60876f6d8c349bf6`  
		Last Modified: Thu, 02 Jun 2016 20:17:30 GMT  
		Size: 32.6 MB (32593729 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1.2`

```console
$ docker pull jruby@sha256:8e2fd18941502635b2bd3532c4e752e75ccff72caceec2d983dd9404c63c6403
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1.2` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **162.1 MB (162059551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `eeee0ae0674c34fbe57885920da2eae3e6aa9d4d50c63494071a011cbae0afab`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 19:59:10 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 19:59:11 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 19:59:18 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 19:59:20 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:21 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 19:59:32 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 19:59:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:35 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 19:59:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0706844d669d5db8c66ae6becea906e67b5cb80d11d52510e9f0c101ea6f4d12`  
		Last Modified: Thu, 02 Jun 2016 20:16:53 GMT  
		Size: 160.0 B
	-	`sha256:99c6a38257699cd0eda8f88926b377e689a872160b6cb465927cca0c9fad9edf`  
		Last Modified: Thu, 02 Jun 2016 20:17:04 GMT  
		Size: 557.3 KB (557278 bytes)
	-	`sha256:116e0de67472840b23229a86ea8ff73c5d04a71d44fefc8db5ca904149017b7c`  
		Last Modified: Thu, 02 Jun 2016 20:17:09 GMT  
		Size: 199.0 B
	-	`sha256:9d37f10239e69997ba213ef63fb328a927186866ac9db2ff60876f6d8c349bf6`  
		Last Modified: Thu, 02 Jun 2016 20:17:30 GMT  
		Size: 32.6 MB (32593729 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1.2-jre`

```console
$ docker pull jruby@sha256:ea0da1f4ef4122ac2a66e857ec5e35afa595c2c2850253513a76e7758abcd1a0
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1.2-jre` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **162.1 MB (162059551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `eeee0ae0674c34fbe57885920da2eae3e6aa9d4d50c63494071a011cbae0afab`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 19:59:10 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 19:59:11 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 19:59:18 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 19:59:20 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:21 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 19:59:32 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 19:59:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:35 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 19:59:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0706844d669d5db8c66ae6becea906e67b5cb80d11d52510e9f0c101ea6f4d12`  
		Last Modified: Thu, 02 Jun 2016 20:16:53 GMT  
		Size: 160.0 B
	-	`sha256:99c6a38257699cd0eda8f88926b377e689a872160b6cb465927cca0c9fad9edf`  
		Last Modified: Thu, 02 Jun 2016 20:17:04 GMT  
		Size: 557.3 KB (557278 bytes)
	-	`sha256:116e0de67472840b23229a86ea8ff73c5d04a71d44fefc8db5ca904149017b7c`  
		Last Modified: Thu, 02 Jun 2016 20:17:09 GMT  
		Size: 199.0 B
	-	`sha256:9d37f10239e69997ba213ef63fb328a927186866ac9db2ff60876f6d8c349bf6`  
		Last Modified: Thu, 02 Jun 2016 20:17:30 GMT  
		Size: 32.6 MB (32593729 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1.2.0`

```console
$ docker pull jruby@sha256:871eea4c10b43c75d9b6740b8eeb3c76c3a65846d704d467cc2aa7d70acb245f
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1.2.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **162.1 MB (162059551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `eeee0ae0674c34fbe57885920da2eae3e6aa9d4d50c63494071a011cbae0afab`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 19:59:10 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 19:59:11 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 19:59:18 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 19:59:20 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:21 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 19:59:32 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 19:59:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:35 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 19:59:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0706844d669d5db8c66ae6becea906e67b5cb80d11d52510e9f0c101ea6f4d12`  
		Last Modified: Thu, 02 Jun 2016 20:16:53 GMT  
		Size: 160.0 B
	-	`sha256:99c6a38257699cd0eda8f88926b377e689a872160b6cb465927cca0c9fad9edf`  
		Last Modified: Thu, 02 Jun 2016 20:17:04 GMT  
		Size: 557.3 KB (557278 bytes)
	-	`sha256:116e0de67472840b23229a86ea8ff73c5d04a71d44fefc8db5ca904149017b7c`  
		Last Modified: Thu, 02 Jun 2016 20:17:09 GMT  
		Size: 199.0 B
	-	`sha256:9d37f10239e69997ba213ef63fb328a927186866ac9db2ff60876f6d8c349bf6`  
		Last Modified: Thu, 02 Jun 2016 20:17:30 GMT  
		Size: 32.6 MB (32593729 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1.2.0-jre`

```console
$ docker pull jruby@sha256:ecc6b865f67afeea74ac449399046cced11be55d68dfe36fb462e7e432744469
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1.2.0-jre` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **162.1 MB (162059551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `eeee0ae0674c34fbe57885920da2eae3e6aa9d4d50c63494071a011cbae0afab`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 19:59:10 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 19:59:11 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 19:59:18 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 19:59:20 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:21 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 19:59:32 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 19:59:33 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 19:59:35 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 19:59:36 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 19:59:37 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0706844d669d5db8c66ae6becea906e67b5cb80d11d52510e9f0c101ea6f4d12`  
		Last Modified: Thu, 02 Jun 2016 20:16:53 GMT  
		Size: 160.0 B
	-	`sha256:99c6a38257699cd0eda8f88926b377e689a872160b6cb465927cca0c9fad9edf`  
		Last Modified: Thu, 02 Jun 2016 20:17:04 GMT  
		Size: 557.3 KB (557278 bytes)
	-	`sha256:116e0de67472840b23229a86ea8ff73c5d04a71d44fefc8db5ca904149017b7c`  
		Last Modified: Thu, 02 Jun 2016 20:17:09 GMT  
		Size: 199.0 B
	-	`sha256:9d37f10239e69997ba213ef63fb328a927186866ac9db2ff60876f6d8c349bf6`  
		Last Modified: Thu, 02 Jun 2016 20:17:30 GMT  
		Size: 32.6 MB (32593729 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1-jdk`

```console
$ docker pull jruby@sha256:9d7c076658eac80aea701998dfabfea1fdfc49e25c4d46cef257b352288041f7
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1-jdk` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **281.3 MB (281301894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `16ae3802aad3d6231d21e3641e66033f1facb30fc81f8dd807f676dfc9d45fa1`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 20:04:18 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 20:04:19 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 20:04:24 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 20:04:26 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:28 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 20:04:39 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 20:04:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:42 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:44 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 20:04:45 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:57e5f4b65bbe46ab82db711ccf3a2859998bbf1986bc5b882fa5ea15510d4cd9`  
		Last Modified: Thu, 02 Jun 2016 20:18:45 GMT  
		Size: 161.0 B
	-	`sha256:8581e0db32ff6b24f7603ed89714aae56cb6f3a2d2344179fef91bdccc2b049e`  
		Last Modified: Thu, 02 Jun 2016 20:18:55 GMT  
		Size: 557.3 KB (557289 bytes)
	-	`sha256:bd96e718fcd1e93896ff64e1967a6f5f96d7068863fdb65eb74304b9457c2e01`  
		Last Modified: Thu, 02 Jun 2016 20:18:59 GMT  
		Size: 199.0 B
	-	`sha256:27910b6a7c31a48117a2aa556e24bb2554be86368862bed464fe77f936531707`  
		Last Modified: Thu, 02 Jun 2016 20:19:14 GMT  
		Size: 32.6 MB (32595077 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1.2-jdk`

```console
$ docker pull jruby@sha256:e2acfb1d2deb909a8ac3e4db8fc25e48d4a6f94f95bb230567030b71ee42ef8a
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1.2-jdk` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **281.3 MB (281301894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `16ae3802aad3d6231d21e3641e66033f1facb30fc81f8dd807f676dfc9d45fa1`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 20:04:18 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 20:04:19 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 20:04:24 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 20:04:26 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:28 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 20:04:39 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 20:04:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:42 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:44 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 20:04:45 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:57e5f4b65bbe46ab82db711ccf3a2859998bbf1986bc5b882fa5ea15510d4cd9`  
		Last Modified: Thu, 02 Jun 2016 20:18:45 GMT  
		Size: 161.0 B
	-	`sha256:8581e0db32ff6b24f7603ed89714aae56cb6f3a2d2344179fef91bdccc2b049e`  
		Last Modified: Thu, 02 Jun 2016 20:18:55 GMT  
		Size: 557.3 KB (557289 bytes)
	-	`sha256:bd96e718fcd1e93896ff64e1967a6f5f96d7068863fdb65eb74304b9457c2e01`  
		Last Modified: Thu, 02 Jun 2016 20:18:59 GMT  
		Size: 199.0 B
	-	`sha256:27910b6a7c31a48117a2aa556e24bb2554be86368862bed464fe77f936531707`  
		Last Modified: Thu, 02 Jun 2016 20:19:14 GMT  
		Size: 32.6 MB (32595077 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1.2.0-jdk`

```console
$ docker pull jruby@sha256:fc9c271bc2f011c04186dfb80eb9e21822857d96899e0fb8c1b76c27ab49a287
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1.2.0-jdk` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **281.3 MB (281301894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `16ae3802aad3d6231d21e3641e66033f1facb30fc81f8dd807f676dfc9d45fa1`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 20:04:18 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 20:04:19 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 20:04:24 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 20:04:26 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:28 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 20:04:39 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 20:04:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:42 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:44 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 20:04:45 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:57e5f4b65bbe46ab82db711ccf3a2859998bbf1986bc5b882fa5ea15510d4cd9`  
		Last Modified: Thu, 02 Jun 2016 20:18:45 GMT  
		Size: 161.0 B
	-	`sha256:8581e0db32ff6b24f7603ed89714aae56cb6f3a2d2344179fef91bdccc2b049e`  
		Last Modified: Thu, 02 Jun 2016 20:18:55 GMT  
		Size: 557.3 KB (557289 bytes)
	-	`sha256:bd96e718fcd1e93896ff64e1967a6f5f96d7068863fdb65eb74304b9457c2e01`  
		Last Modified: Thu, 02 Jun 2016 20:18:59 GMT  
		Size: 199.0 B
	-	`sha256:27910b6a7c31a48117a2aa556e24bb2554be86368862bed464fe77f936531707`  
		Last Modified: Thu, 02 Jun 2016 20:19:14 GMT  
		Size: 32.6 MB (32595077 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9-onbuild`

```console
$ docker pull jruby@sha256:4594c1d92cb5adf2004a182b15adf71a818dc1e97b4d5c950cc091942facfab7
```

-	Platforms:
	-	linux; amd64

### `jruby:9-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **281.3 MB (281302020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6978df9ac3d370bc8bd2463ef0be18810bd19bf5d394901338f4d71c3f49b64d`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 20:04:18 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 20:04:19 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 20:04:24 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 20:04:26 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:28 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 20:04:39 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 20:04:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:42 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:44 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 20:04:45 GMT
CMD ["irb"]
# Thu, 02 Jun 2016 20:06:08 GMT
RUN mkdir -p /usr/src/app
# Thu, 02 Jun 2016 20:06:09 GMT
WORKDIR /usr/src/app
# Thu, 02 Jun 2016 20:06:10 GMT
ONBUILD ADD Gemfile /usr/src/app/
# Thu, 02 Jun 2016 20:06:11 GMT
ONBUILD ADD Gemfile.lock /usr/src/app/
# Thu, 02 Jun 2016 20:06:12 GMT
ONBUILD RUN bundle install --system
# Thu, 02 Jun 2016 20:06:13 GMT
ONBUILD ADD . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:54162ec23288dda4ca8e864c6596bba2c3c9bb318af47c9b4812e49d17c92538`  
		Last Modified: Thu, 02 Jun 2016 20:19:58 GMT  
		Size: 126.0 B
	-	`sha256:57e5f4b65bbe46ab82db711ccf3a2859998bbf1986bc5b882fa5ea15510d4cd9`  
		Last Modified: Thu, 02 Jun 2016 20:18:45 GMT  
		Size: 161.0 B
	-	`sha256:8581e0db32ff6b24f7603ed89714aae56cb6f3a2d2344179fef91bdccc2b049e`  
		Last Modified: Thu, 02 Jun 2016 20:18:55 GMT  
		Size: 557.3 KB (557289 bytes)
	-	`sha256:bd96e718fcd1e93896ff64e1967a6f5f96d7068863fdb65eb74304b9457c2e01`  
		Last Modified: Thu, 02 Jun 2016 20:18:59 GMT  
		Size: 199.0 B
	-	`sha256:27910b6a7c31a48117a2aa556e24bb2554be86368862bed464fe77f936531707`  
		Last Modified: Thu, 02 Jun 2016 20:19:14 GMT  
		Size: 32.6 MB (32595077 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1-onbuild`

```console
$ docker pull jruby@sha256:38541c4ecced80c6344e3c8c0da1d6a5954837c58e7bd78db8ca925adc2d9235
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **281.3 MB (281302020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6978df9ac3d370bc8bd2463ef0be18810bd19bf5d394901338f4d71c3f49b64d`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 20:04:18 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 20:04:19 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 20:04:24 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 20:04:26 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:28 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 20:04:39 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 20:04:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:42 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:44 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 20:04:45 GMT
CMD ["irb"]
# Thu, 02 Jun 2016 20:06:08 GMT
RUN mkdir -p /usr/src/app
# Thu, 02 Jun 2016 20:06:09 GMT
WORKDIR /usr/src/app
# Thu, 02 Jun 2016 20:06:10 GMT
ONBUILD ADD Gemfile /usr/src/app/
# Thu, 02 Jun 2016 20:06:11 GMT
ONBUILD ADD Gemfile.lock /usr/src/app/
# Thu, 02 Jun 2016 20:06:12 GMT
ONBUILD RUN bundle install --system
# Thu, 02 Jun 2016 20:06:13 GMT
ONBUILD ADD . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:54162ec23288dda4ca8e864c6596bba2c3c9bb318af47c9b4812e49d17c92538`  
		Last Modified: Thu, 02 Jun 2016 20:19:58 GMT  
		Size: 126.0 B
	-	`sha256:57e5f4b65bbe46ab82db711ccf3a2859998bbf1986bc5b882fa5ea15510d4cd9`  
		Last Modified: Thu, 02 Jun 2016 20:18:45 GMT  
		Size: 161.0 B
	-	`sha256:8581e0db32ff6b24f7603ed89714aae56cb6f3a2d2344179fef91bdccc2b049e`  
		Last Modified: Thu, 02 Jun 2016 20:18:55 GMT  
		Size: 557.3 KB (557289 bytes)
	-	`sha256:bd96e718fcd1e93896ff64e1967a6f5f96d7068863fdb65eb74304b9457c2e01`  
		Last Modified: Thu, 02 Jun 2016 20:18:59 GMT  
		Size: 199.0 B
	-	`sha256:27910b6a7c31a48117a2aa556e24bb2554be86368862bed464fe77f936531707`  
		Last Modified: Thu, 02 Jun 2016 20:19:14 GMT  
		Size: 32.6 MB (32595077 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1.2-onbuild`

```console
$ docker pull jruby@sha256:daae794c2942934cfc14316f37fd5256ed7466097079e782bf1b28e6e27a5fa7
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1.2-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **281.3 MB (281302020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6978df9ac3d370bc8bd2463ef0be18810bd19bf5d394901338f4d71c3f49b64d`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 20:04:18 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 20:04:19 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 20:04:24 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 20:04:26 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:28 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 20:04:39 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 20:04:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:42 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:44 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 20:04:45 GMT
CMD ["irb"]
# Thu, 02 Jun 2016 20:06:08 GMT
RUN mkdir -p /usr/src/app
# Thu, 02 Jun 2016 20:06:09 GMT
WORKDIR /usr/src/app
# Thu, 02 Jun 2016 20:06:10 GMT
ONBUILD ADD Gemfile /usr/src/app/
# Thu, 02 Jun 2016 20:06:11 GMT
ONBUILD ADD Gemfile.lock /usr/src/app/
# Thu, 02 Jun 2016 20:06:12 GMT
ONBUILD RUN bundle install --system
# Thu, 02 Jun 2016 20:06:13 GMT
ONBUILD ADD . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:54162ec23288dda4ca8e864c6596bba2c3c9bb318af47c9b4812e49d17c92538`  
		Last Modified: Thu, 02 Jun 2016 20:19:58 GMT  
		Size: 126.0 B
	-	`sha256:57e5f4b65bbe46ab82db711ccf3a2859998bbf1986bc5b882fa5ea15510d4cd9`  
		Last Modified: Thu, 02 Jun 2016 20:18:45 GMT  
		Size: 161.0 B
	-	`sha256:8581e0db32ff6b24f7603ed89714aae56cb6f3a2d2344179fef91bdccc2b049e`  
		Last Modified: Thu, 02 Jun 2016 20:18:55 GMT  
		Size: 557.3 KB (557289 bytes)
	-	`sha256:bd96e718fcd1e93896ff64e1967a6f5f96d7068863fdb65eb74304b9457c2e01`  
		Last Modified: Thu, 02 Jun 2016 20:18:59 GMT  
		Size: 199.0 B
	-	`sha256:27910b6a7c31a48117a2aa556e24bb2554be86368862bed464fe77f936531707`  
		Last Modified: Thu, 02 Jun 2016 20:19:14 GMT  
		Size: 32.6 MB (32595077 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:9.1.2.0-onbuild`

```console
$ docker pull jruby@sha256:745d9a964239e72a3535c4f15d104429a7ac3fb8ce2b9f8fa6969bd80a60eee4
```

-	Platforms:
	-	linux; amd64

### `jruby:9.1.2.0-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **281.3 MB (281302020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6978df9ac3d370bc8bd2463ef0be18810bd19bf5d394901338f4d71c3f49b64d`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Thu, 02 Jun 2016 20:04:18 GMT
ENV JRUBY_VERSION=9.1.2.0
# Thu, 02 Jun 2016 20:04:19 GMT
ENV JRUBY_SHA256=60598a465883ab4c933f805de4a7f280052bddc793b95735465619c03ca43f35
# Thu, 02 Jun 2016 20:04:24 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Thu, 02 Jun 2016 20:04:26 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:28 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Thu, 02 Jun 2016 20:04:39 GMT
RUN gem install bundler
# Thu, 02 Jun 2016 20:04:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 02 Jun 2016 20:04:42 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 02 Jun 2016 20:04:44 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Thu, 02 Jun 2016 20:04:45 GMT
CMD ["irb"]
# Thu, 02 Jun 2016 20:06:08 GMT
RUN mkdir -p /usr/src/app
# Thu, 02 Jun 2016 20:06:09 GMT
WORKDIR /usr/src/app
# Thu, 02 Jun 2016 20:06:10 GMT
ONBUILD ADD Gemfile /usr/src/app/
# Thu, 02 Jun 2016 20:06:11 GMT
ONBUILD ADD Gemfile.lock /usr/src/app/
# Thu, 02 Jun 2016 20:06:12 GMT
ONBUILD RUN bundle install --system
# Thu, 02 Jun 2016 20:06:13 GMT
ONBUILD ADD . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:54162ec23288dda4ca8e864c6596bba2c3c9bb318af47c9b4812e49d17c92538`  
		Last Modified: Thu, 02 Jun 2016 20:19:58 GMT  
		Size: 126.0 B
	-	`sha256:57e5f4b65bbe46ab82db711ccf3a2859998bbf1986bc5b882fa5ea15510d4cd9`  
		Last Modified: Thu, 02 Jun 2016 20:18:45 GMT  
		Size: 161.0 B
	-	`sha256:8581e0db32ff6b24f7603ed89714aae56cb6f3a2d2344179fef91bdccc2b049e`  
		Last Modified: Thu, 02 Jun 2016 20:18:55 GMT  
		Size: 557.3 KB (557289 bytes)
	-	`sha256:bd96e718fcd1e93896ff64e1967a6f5f96d7068863fdb65eb74304b9457c2e01`  
		Last Modified: Thu, 02 Jun 2016 20:18:59 GMT  
		Size: 199.0 B
	-	`sha256:27910b6a7c31a48117a2aa556e24bb2554be86368862bed464fe77f936531707`  
		Last Modified: Thu, 02 Jun 2016 20:19:14 GMT  
		Size: 32.6 MB (32595077 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:1.7`

```console
$ docker pull jruby@sha256:b4e99062e493a8a68b30384d8e5e46cd3aee20dad283c08505c2e43de04b8d86
```

-	Platforms:
	-	linux; amd64

### `jruby:1.7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **151.6 MB (151582727 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e1a11b5925663b3cf4f33220e9f74b0b4aa54f3d1d45e766b6a9a4261685a4ed`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 17:28:18 GMT
ENV JRUBY_VERSION=1.7.25
# Tue, 24 May 2016 17:28:19 GMT
ENV JRUBY_SHA1=cd15aef419f97cff274491e53fcfb8b88ec36785
# Tue, 24 May 2016 17:28:23 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Tue, 24 May 2016 17:28:25 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:28:27 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Tue, 24 May 2016 17:28:36 GMT
RUN gem install bundler
# Tue, 24 May 2016 17:28:37 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 17:28:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 17:28:38 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:28:40 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 17:28:41 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:bb783cef1914b1454d5a928427ab91ffce3f249cc1e15f189952c944f7f68059`  
		Last Modified: Tue, 31 May 2016 19:52:33 GMT  
		Size: 160.0 B
	-	`sha256:7f416f699f705a52aef848896504779928c7bf38c0baaeec8e39d78c3d27cddf`  
		Last Modified: Tue, 31 May 2016 19:52:43 GMT  
		Size: 557.1 KB (557141 bytes)
	-	`sha256:74f981f979beb66726679a970434285e6e5ff6120fcba36f8bbfd09265659faa`  
		Last Modified: Tue, 31 May 2016 19:52:48 GMT  
		Size: 196.0 B
	-	`sha256:bb604698f72763765dd7ba3a2ddfe53c032747a6241c63d58d5b270d455326ed`  
		Last Modified: Tue, 31 May 2016 19:52:59 GMT  
		Size: 22.1 MB (22117045 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:1.7.25`

```console
$ docker pull jruby@sha256:21f53520abf8c7315aaed579df35388beba88dd907731eff2579bd6ec6513404
```

-	Platforms:
	-	linux; amd64

### `jruby:1.7.25` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **151.6 MB (151582727 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e1a11b5925663b3cf4f33220e9f74b0b4aa54f3d1d45e766b6a9a4261685a4ed`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 17:28:18 GMT
ENV JRUBY_VERSION=1.7.25
# Tue, 24 May 2016 17:28:19 GMT
ENV JRUBY_SHA1=cd15aef419f97cff274491e53fcfb8b88ec36785
# Tue, 24 May 2016 17:28:23 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Tue, 24 May 2016 17:28:25 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:28:27 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Tue, 24 May 2016 17:28:36 GMT
RUN gem install bundler
# Tue, 24 May 2016 17:28:37 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 17:28:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 17:28:38 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:28:40 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 17:28:41 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:bb783cef1914b1454d5a928427ab91ffce3f249cc1e15f189952c944f7f68059`  
		Last Modified: Tue, 31 May 2016 19:52:33 GMT  
		Size: 160.0 B
	-	`sha256:7f416f699f705a52aef848896504779928c7bf38c0baaeec8e39d78c3d27cddf`  
		Last Modified: Tue, 31 May 2016 19:52:43 GMT  
		Size: 557.1 KB (557141 bytes)
	-	`sha256:74f981f979beb66726679a970434285e6e5ff6120fcba36f8bbfd09265659faa`  
		Last Modified: Tue, 31 May 2016 19:52:48 GMT  
		Size: 196.0 B
	-	`sha256:bb604698f72763765dd7ba3a2ddfe53c032747a6241c63d58d5b270d455326ed`  
		Last Modified: Tue, 31 May 2016 19:52:59 GMT  
		Size: 22.1 MB (22117045 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:1.7-jre`

```console
$ docker pull jruby@sha256:f8adf6a13f92ba109720711ec1218375c825361198a69a1963277c882cd509bc
```

-	Platforms:
	-	linux; amd64

### `jruby:1.7-jre` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **151.6 MB (151582727 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e1a11b5925663b3cf4f33220e9f74b0b4aa54f3d1d45e766b6a9a4261685a4ed`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 17:28:18 GMT
ENV JRUBY_VERSION=1.7.25
# Tue, 24 May 2016 17:28:19 GMT
ENV JRUBY_SHA1=cd15aef419f97cff274491e53fcfb8b88ec36785
# Tue, 24 May 2016 17:28:23 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Tue, 24 May 2016 17:28:25 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:28:27 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Tue, 24 May 2016 17:28:36 GMT
RUN gem install bundler
# Tue, 24 May 2016 17:28:37 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 17:28:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 17:28:38 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:28:40 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 17:28:41 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:bb783cef1914b1454d5a928427ab91ffce3f249cc1e15f189952c944f7f68059`  
		Last Modified: Tue, 31 May 2016 19:52:33 GMT  
		Size: 160.0 B
	-	`sha256:7f416f699f705a52aef848896504779928c7bf38c0baaeec8e39d78c3d27cddf`  
		Last Modified: Tue, 31 May 2016 19:52:43 GMT  
		Size: 557.1 KB (557141 bytes)
	-	`sha256:74f981f979beb66726679a970434285e6e5ff6120fcba36f8bbfd09265659faa`  
		Last Modified: Tue, 31 May 2016 19:52:48 GMT  
		Size: 196.0 B
	-	`sha256:bb604698f72763765dd7ba3a2ddfe53c032747a6241c63d58d5b270d455326ed`  
		Last Modified: Tue, 31 May 2016 19:52:59 GMT  
		Size: 22.1 MB (22117045 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:1.7.25-jre`

```console
$ docker pull jruby@sha256:3832a4e368286f3be474256c4c38cfe934d24129e38571f5de0f906648bbc2e8
```

-	Platforms:
	-	linux; amd64

### `jruby:1.7.25-jre` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **151.6 MB (151582727 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e1a11b5925663b3cf4f33220e9f74b0b4aa54f3d1d45e766b6a9a4261685a4ed`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:19:48 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 17:28:18 GMT
ENV JRUBY_VERSION=1.7.25
# Tue, 24 May 2016 17:28:19 GMT
ENV JRUBY_SHA1=cd15aef419f97cff274491e53fcfb8b88ec36785
# Tue, 24 May 2016 17:28:23 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Tue, 24 May 2016 17:28:25 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:28:27 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Tue, 24 May 2016 17:28:36 GMT
RUN gem install bundler
# Tue, 24 May 2016 17:28:37 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 17:28:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 17:28:38 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:28:40 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 17:28:41 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:bb783cef1914b1454d5a928427ab91ffce3f249cc1e15f189952c944f7f68059`  
		Last Modified: Tue, 31 May 2016 19:52:33 GMT  
		Size: 160.0 B
	-	`sha256:7f416f699f705a52aef848896504779928c7bf38c0baaeec8e39d78c3d27cddf`  
		Last Modified: Tue, 31 May 2016 19:52:43 GMT  
		Size: 557.1 KB (557141 bytes)
	-	`sha256:74f981f979beb66726679a970434285e6e5ff6120fcba36f8bbfd09265659faa`  
		Last Modified: Tue, 31 May 2016 19:52:48 GMT  
		Size: 196.0 B
	-	`sha256:bb604698f72763765dd7ba3a2ddfe53c032747a6241c63d58d5b270d455326ed`  
		Last Modified: Tue, 31 May 2016 19:52:59 GMT  
		Size: 22.1 MB (22117045 bytes)
	-	`sha256:7b864c5568b803eb5d15f682c0886c4ced7833701bde85610067961942d97e95`  
		Last Modified: Tue, 31 May 2016 19:47:52 GMT  
		Size: 4.8 MB (4818252 bytes)
	-	`sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
		Last Modified: Tue, 24 May 2016 15:48:09 GMT  
		Size: 284.4 KB (284392 bytes)
	-	`sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
		Last Modified: Tue, 24 May 2016 15:48:28 GMT  
		Size: 53.4 MB (53350023 bytes)
	-	`sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
		Last Modified: Tue, 24 May 2016 15:48:42 GMT  
		Size: 242.0 B
	-	`sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
		Last Modified: Tue, 24 May 2016 15:48:48 GMT  
		Size: 220.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:1.7-jdk`

```console
$ docker pull jruby@sha256:c359aefc3ca32a9afce58ba0ec780b618ad21a8f1b35018ed2d7b70d530ecb2b
```

-	Platforms:
	-	linux; amd64

### `jruby:1.7-jdk` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **270.8 MB (270824802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b4c1bd7b6d0f70169f4dc1b210add75448baa5244ccd4ee2b12ffc30e31a1bb4`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 17:30:44 GMT
ENV JRUBY_VERSION=1.7.25
# Tue, 24 May 2016 17:30:45 GMT
ENV JRUBY_SHA1=cd15aef419f97cff274491e53fcfb8b88ec36785
# Tue, 24 May 2016 17:30:50 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Tue, 24 May 2016 17:30:52 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:30:54 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Tue, 24 May 2016 17:31:03 GMT
RUN gem install bundler
# Tue, 24 May 2016 17:31:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 17:31:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 17:31:06 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:31:07 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 17:31:08 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:787a4b0fbe026d9eed3838e9ef608832926f48f5e5e9a376cd67ada3e56332f7`  
		Last Modified: Tue, 31 May 2016 19:53:36 GMT  
		Size: 161.0 B
	-	`sha256:b9d4c3955976f23a3fb63cf5e268c52c5089f8382a857051370f5d4110e77980`  
		Last Modified: Tue, 31 May 2016 19:53:47 GMT  
		Size: 557.1 KB (557141 bytes)
	-	`sha256:a8bcf9f55d02b5f9e735c7d2e3b6b70d6786f8d5af91f2db982e07a90bf58cfe`  
		Last Modified: Tue, 31 May 2016 19:53:50 GMT  
		Size: 198.0 B
	-	`sha256:3b3ee72c7ada49e8d54e2d2c7d7f5fef8fc63a05eb0e06485b8d08c0d7530f98`  
		Last Modified: Tue, 31 May 2016 19:54:00 GMT  
		Size: 22.1 MB (22118134 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:1.7.25-jdk`

```console
$ docker pull jruby@sha256:19416b79238555b9c8be289052196d4dce6ac76d51cae1a9761de5b4cd14a46c
```

-	Platforms:
	-	linux; amd64

### `jruby:1.7.25-jdk` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **270.8 MB (270824802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b4c1bd7b6d0f70169f4dc1b210add75448baa5244ccd4ee2b12ffc30e31a1bb4`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 17:30:44 GMT
ENV JRUBY_VERSION=1.7.25
# Tue, 24 May 2016 17:30:45 GMT
ENV JRUBY_SHA1=cd15aef419f97cff274491e53fcfb8b88ec36785
# Tue, 24 May 2016 17:30:50 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Tue, 24 May 2016 17:30:52 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:30:54 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Tue, 24 May 2016 17:31:03 GMT
RUN gem install bundler
# Tue, 24 May 2016 17:31:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 17:31:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 17:31:06 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:31:07 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 17:31:08 GMT
CMD ["irb"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:787a4b0fbe026d9eed3838e9ef608832926f48f5e5e9a376cd67ada3e56332f7`  
		Last Modified: Tue, 31 May 2016 19:53:36 GMT  
		Size: 161.0 B
	-	`sha256:b9d4c3955976f23a3fb63cf5e268c52c5089f8382a857051370f5d4110e77980`  
		Last Modified: Tue, 31 May 2016 19:53:47 GMT  
		Size: 557.1 KB (557141 bytes)
	-	`sha256:a8bcf9f55d02b5f9e735c7d2e3b6b70d6786f8d5af91f2db982e07a90bf58cfe`  
		Last Modified: Tue, 31 May 2016 19:53:50 GMT  
		Size: 198.0 B
	-	`sha256:3b3ee72c7ada49e8d54e2d2c7d7f5fef8fc63a05eb0e06485b8d08c0d7530f98`  
		Last Modified: Tue, 31 May 2016 19:54:00 GMT  
		Size: 22.1 MB (22118134 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:1.7-onbuild`

```console
$ docker pull jruby@sha256:c2380c017e98bd6c006529a6251dd11e279af2ca27688e2ab9463e5d0eb288e2
```

-	Platforms:
	-	linux; amd64

### `jruby:1.7-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **270.8 MB (270824926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `377ebde9c426f8f1c4dc61696c4f262ae1b0ea631f68138f990b917da7236f19`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 17:30:44 GMT
ENV JRUBY_VERSION=1.7.25
# Tue, 24 May 2016 17:30:45 GMT
ENV JRUBY_SHA1=cd15aef419f97cff274491e53fcfb8b88ec36785
# Tue, 24 May 2016 17:30:50 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Tue, 24 May 2016 17:30:52 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:30:54 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Tue, 24 May 2016 17:31:03 GMT
RUN gem install bundler
# Tue, 24 May 2016 17:31:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 17:31:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 17:31:06 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:31:07 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 17:31:08 GMT
CMD ["irb"]
# Tue, 24 May 2016 17:31:50 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 17:31:50 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 17:31:51 GMT
ONBUILD ADD Gemfile /usr/src/app/
# Tue, 24 May 2016 17:31:52 GMT
ONBUILD ADD Gemfile.lock /usr/src/app/
# Tue, 24 May 2016 17:31:53 GMT
ONBUILD RUN bundle install --system
# Tue, 24 May 2016 17:31:54 GMT
ONBUILD ADD . /usr/src/app
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:09f64f82a07095482990322154e3eb216604bd6e79a48c9dbac1598a60e3acb5`  
		Last Modified: Tue, 31 May 2016 19:54:35 GMT  
		Size: 124.0 B
	-	`sha256:787a4b0fbe026d9eed3838e9ef608832926f48f5e5e9a376cd67ada3e56332f7`  
		Last Modified: Tue, 31 May 2016 19:53:36 GMT  
		Size: 161.0 B
	-	`sha256:b9d4c3955976f23a3fb63cf5e268c52c5089f8382a857051370f5d4110e77980`  
		Last Modified: Tue, 31 May 2016 19:53:47 GMT  
		Size: 557.1 KB (557141 bytes)
	-	`sha256:a8bcf9f55d02b5f9e735c7d2e3b6b70d6786f8d5af91f2db982e07a90bf58cfe`  
		Last Modified: Tue, 31 May 2016 19:53:50 GMT  
		Size: 198.0 B
	-	`sha256:3b3ee72c7ada49e8d54e2d2c7d7f5fef8fc63a05eb0e06485b8d08c0d7530f98`  
		Last Modified: Tue, 31 May 2016 19:54:00 GMT  
		Size: 22.1 MB (22118134 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `jruby:1.7.25-onbuild`

```console
$ docker pull jruby@sha256:8af4320b1e0960c0465eede2c6ec1317e0d1df9314c1a5e2cb58357dbf331049
```

-	Platforms:
	-	linux; amd64

### `jruby:1.7.25-onbuild` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **270.8 MB (270825470 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:120ab838acf0592368247d2331fd310abfb02dbecf0b05f83e942455a9f28183`
-	Default Command: `["irb"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 17:25:22 GMT
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 17:30:44 GMT
ENV JRUBY_VERSION=1.7.25
# Tue, 24 May 2016 17:30:45 GMT
ENV JRUBY_SHA1=cd15aef419f97cff274491e53fcfb8b88ec36785
# Tue, 24 May 2016 17:30:50 GMT
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
# Tue, 24 May 2016 17:30:52 GMT
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:30:54 GMT
RUN mkdir -p /opt/jruby/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /opt/jruby/etc/gemrc
# Tue, 24 May 2016 17:31:03 GMT
RUN gem install bundler
# Tue, 24 May 2016 17:31:04 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 24 May 2016 17:31:05 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 24 May 2016 17:31:06 GMT
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 17:31:07 GMT
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
# Tue, 24 May 2016 17:31:08 GMT
CMD ["irb"]
# Tue, 24 May 2016 17:31:50 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 17:31:50 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 17:31:51 GMT
ONBUILD ADD Gemfile /usr/src/app/
# Tue, 24 May 2016 17:31:52 GMT
ONBUILD ADD Gemfile.lock /usr/src/app/
# Tue, 24 May 2016 17:31:53 GMT
ONBUILD RUN bundle install --system
# Tue, 24 May 2016 17:31:54 GMT
ONBUILD ADD . /usr/src/app
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:15a88bce2883dc50197e23fa03018166d74f898605595d96a63dca50095f3174`  
		Last Modified: Tue, 31 May 2016 19:50:23 GMT  
		Size: 4.9 MB (4901930 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:3b3ee72c7ada49e8d54e2d2c7d7f5fef8fc63a05eb0e06485b8d08c0d7530f98`  
		Last Modified: Tue, 31 May 2016 19:54:00 GMT  
		Size: 22.1 MB (22118134 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a8bcf9f55d02b5f9e735c7d2e3b6b70d6786f8d5af91f2db982e07a90bf58cfe`  
		Last Modified: Tue, 31 May 2016 19:53:50 GMT  
		Size: 198.0 B
	-	`sha256:b9d4c3955976f23a3fb63cf5e268c52c5089f8382a857051370f5d4110e77980`  
		Last Modified: Tue, 31 May 2016 19:53:47 GMT  
		Size: 557.1 KB (557141 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:787a4b0fbe026d9eed3838e9ef608832926f48f5e5e9a376cd67ada3e56332f7`  
		Last Modified: Tue, 31 May 2016 19:53:36 GMT  
		Size: 161.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:09f64f82a07095482990322154e3eb216604bd6e79a48c9dbac1598a60e3acb5`  
		Last Modified: Tue, 31 May 2016 19:54:35 GMT  
		Size: 124.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
