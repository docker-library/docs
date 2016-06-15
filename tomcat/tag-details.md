<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomcat`

-	[`tomcat:6.0.45-jre7`](#tomcat6045-jre7)
-	[`tomcat:6.0-jre7`](#tomcat60-jre7)
-	[`tomcat:6-jre7`](#tomcat6-jre7)
-	[`tomcat:6.0.45`](#tomcat6045)
-	[`tomcat:6.0`](#tomcat60)
-	[`tomcat:6`](#tomcat6)
-	[`tomcat:6.0.45-jre8`](#tomcat6045-jre8)
-	[`tomcat:6.0-jre8`](#tomcat60-jre8)
-	[`tomcat:6-jre8`](#tomcat6-jre8)
-	[`tomcat:7.0.69-jre7`](#tomcat7069-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.69`](#tomcat7069)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.69-jre8`](#tomcat7069-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.36-jre7`](#tomcat8036-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.36`](#tomcat8036)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.36-jre8`](#tomcat8036-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)
-	[`tomcat:8.5.3-jre8`](#tomcat853-jre8)
-	[`tomcat:8.5-jre8`](#tomcat85-jre8)
-	[`tomcat:8.5.3`](#tomcat853)
-	[`tomcat:8.5`](#tomcat85)
-	[`tomcat:9.0.0.M8-jre8`](#tomcat900m8-jre8)
-	[`tomcat:9.0.0-jre8`](#tomcat900-jre8)
-	[`tomcat:9.0-jre8`](#tomcat90-jre8)
-	[`tomcat:9-jre8`](#tomcat9-jre8)
-	[`tomcat:9.0.0.M8`](#tomcat900m8)
-	[`tomcat:9.0.0`](#tomcat900)
-	[`tomcat:9.0`](#tomcat90)
-	[`tomcat:9`](#tomcat9)

## `tomcat:6.0.45-jre7`

```console
$ docker pull tomcat@sha256:d2c1c27066ad7433e4f0936b327077aa096996381aac66089ef1899d213c9672
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0.45-jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **156.3 MB (156344640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:46:35 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:46:35 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:46:36 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:46:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:47:56 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:47:57 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:47:58 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`  
		Last Modified: Wed, 01 Jun 2016 01:06:50 GMT  
		Size: 7.8 MB (7752533 bytes)
	-	`sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`  
		Last Modified: Wed, 01 Jun 2016 01:07:02 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:6.0-jre7`

```console
$ docker pull tomcat@sha256:19f225bc37ac783d12882134b3e4d9b548e819f85c3c117bd1f98d14869d0f99
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0-jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **156.3 MB (156344640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:46:35 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:46:35 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:46:36 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:46:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:47:56 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:47:57 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:47:58 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`  
		Last Modified: Wed, 01 Jun 2016 01:06:50 GMT  
		Size: 7.8 MB (7752533 bytes)
	-	`sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`  
		Last Modified: Wed, 01 Jun 2016 01:07:02 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:6-jre7`

```console
$ docker pull tomcat@sha256:b04af38b54276663704f28b06472fbf9d527d150cebad219130dde6e40980ed6
```

-	Platforms:
	-	linux; amd64

### `tomcat:6-jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **156.3 MB (156344640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:46:35 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:46:35 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:46:36 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:46:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:47:56 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:47:57 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:47:58 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`  
		Last Modified: Wed, 01 Jun 2016 01:06:50 GMT  
		Size: 7.8 MB (7752533 bytes)
	-	`sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`  
		Last Modified: Wed, 01 Jun 2016 01:07:02 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:6.0.45`

```console
$ docker pull tomcat@sha256:e65a79014a6d7aef1c995bcb56c77d932169b797e3e6f77c882e0cfe026a586f
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0.45` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **156.3 MB (156344640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:46:35 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:46:35 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:46:36 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:46:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:47:56 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:47:57 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:47:58 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`  
		Last Modified: Wed, 01 Jun 2016 01:06:50 GMT  
		Size: 7.8 MB (7752533 bytes)
	-	`sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`  
		Last Modified: Wed, 01 Jun 2016 01:07:02 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:6.0`

```console
$ docker pull tomcat@sha256:81ddbd52f2f96cd0ac094308b96c9fa289131b90ed4a0474b17ef137711b20b9
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **156.3 MB (156344640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:46:35 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:46:35 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:46:36 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:46:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:47:56 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:47:57 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:47:58 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`  
		Last Modified: Wed, 01 Jun 2016 01:06:50 GMT  
		Size: 7.8 MB (7752533 bytes)
	-	`sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`  
		Last Modified: Wed, 01 Jun 2016 01:07:02 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:6`

```console
$ docker pull tomcat@sha256:526e0b037c18d0b81a4be7a244c7194740f4314623a985ab20299513523b0657
```

-	Platforms:
	-	linux; amd64

### `tomcat:6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **156.3 MB (156344640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:46:35 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:46:35 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:46:36 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:46:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:47:56 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:47:57 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:47:58 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`  
		Last Modified: Wed, 01 Jun 2016 01:06:50 GMT  
		Size: 7.8 MB (7752533 bytes)
	-	`sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`  
		Last Modified: Wed, 01 Jun 2016 01:07:02 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:6.0.45-jre8`

```console
$ docker pull tomcat@sha256:f2418e4c5d5f86c1f190c881a38e2e4bc494cba6fe49e44e98bb7a07e2360c28
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0.45-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **132.3 MB (132300110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6182665824b52a311e2c526f9ff136016458e3ae951735490cc639d7f0de03d6`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:51:56 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:52:05 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:52:06 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:52:07 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:52:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:53:50 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:53:53 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:53:54 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0d6c52ba5e760d0df592cba4ce53fb794f283304c58631ba3694e2987e71e171`  
		Last Modified: Wed, 01 Jun 2016 01:08:48 GMT  
		Size: 7.7 MB (7722073 bytes)
	-	`sha256:6e9154998c4898198a9d5e2a3f10e7047933bc1947847ef633d72dc288b73b73`  
		Last Modified: Wed, 01 Jun 2016 01:08:58 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`  
		Last Modified: Wed, 01 Jun 2016 01:09:01 GMT  
		Size: 222.3 KB (222318 bytes)
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:6.0-jre8`

```console
$ docker pull tomcat@sha256:283d2a9073b595525bf494e0e7c7c1be39f5fdc3185bf3632294b56c38a2c7c1
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **132.3 MB (132300110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6182665824b52a311e2c526f9ff136016458e3ae951735490cc639d7f0de03d6`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:51:56 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:52:05 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:52:06 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:52:07 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:52:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:53:50 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:53:53 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:53:54 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0d6c52ba5e760d0df592cba4ce53fb794f283304c58631ba3694e2987e71e171`  
		Last Modified: Wed, 01 Jun 2016 01:08:48 GMT  
		Size: 7.7 MB (7722073 bytes)
	-	`sha256:6e9154998c4898198a9d5e2a3f10e7047933bc1947847ef633d72dc288b73b73`  
		Last Modified: Wed, 01 Jun 2016 01:08:58 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`  
		Last Modified: Wed, 01 Jun 2016 01:09:01 GMT  
		Size: 222.3 KB (222318 bytes)
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:6-jre8`

```console
$ docker pull tomcat@sha256:cc94bed2fefc510e01a57b8b8e5faea2ff2b3dc0c74bc1408eb19d49e53df8b0
```

-	Platforms:
	-	linux; amd64

### `tomcat:6-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **132.3 MB (132300110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `6182665824b52a311e2c526f9ff136016458e3ae951735490cc639d7f0de03d6`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:51:56 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:52:05 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:52:06 GMT
ENV TOMCAT_MAJOR=6
# Tue, 24 May 2016 22:52:07 GMT
ENV TOMCAT_VERSION=6.0.45
# Tue, 24 May 2016 22:52:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Tue, 24 May 2016 22:53:50 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:53:53 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:53:54 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:0d6c52ba5e760d0df592cba4ce53fb794f283304c58631ba3694e2987e71e171`  
		Last Modified: Wed, 01 Jun 2016 01:08:48 GMT  
		Size: 7.7 MB (7722073 bytes)
	-	`sha256:6e9154998c4898198a9d5e2a3f10e7047933bc1947847ef633d72dc288b73b73`  
		Last Modified: Wed, 01 Jun 2016 01:08:58 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`  
		Last Modified: Wed, 01 Jun 2016 01:09:01 GMT  
		Size: 222.3 KB (222318 bytes)
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:7.0.69-jre7`

```console
$ docker pull tomcat@sha256:e4e5673e74aab6fcbdd51cfeec06c1f67aba35a2936d4c9b7d5623ad762c3a7d
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0.69-jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.0 MB (158008537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a63a80c4463c82beb1f19cc01d01c8ec03e9c0581b74bbcea3f4670220bf6db0`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:57:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:57:11 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 22:57:12 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 22:57:13 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 22:58:40 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:58:44 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 22:58:45 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:58:45 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`  
		Last Modified: Wed, 01 Jun 2016 01:10:36 GMT  
		Size: 106.1 KB (106138 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`  
		Last Modified: Wed, 01 Jun 2016 01:10:25 GMT  
		Size: 9.6 MB (9575418 bytes)
	-	`sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`  
		Last Modified: Wed, 01 Jun 2016 01:10:20 GMT  
		Size: 130.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `tomcat:7.0-jre7`

```console
$ docker pull tomcat@sha256:ca10b76690776c9e1216f4fa3217514f7f932203956418792f13b31b208868bf
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0-jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **158.0 MB (158008153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:57:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:57:11 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 22:57:12 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 22:57:13 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 22:58:40 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:58:44 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 22:58:45 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:58:45 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`  
		Last Modified: Wed, 01 Jun 2016 01:10:20 GMT  
		Size: 130.0 B
	-	`sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`  
		Last Modified: Wed, 01 Jun 2016 01:10:25 GMT  
		Size: 9.6 MB (9575418 bytes)
	-	`sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`  
		Last Modified: Wed, 01 Jun 2016 01:10:36 GMT  
		Size: 106.1 KB (106138 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:7-jre7`

```console
$ docker pull tomcat@sha256:9742e4e7a5ef65564167570802abe763286b97032575e2e571c2d43770fbbc44
```

-	Platforms:
	-	linux; amd64

### `tomcat:7-jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **158.0 MB (158008153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:57:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:57:11 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 22:57:12 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 22:57:13 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 22:58:40 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:58:44 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 22:58:45 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:58:45 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`  
		Last Modified: Wed, 01 Jun 2016 01:10:20 GMT  
		Size: 130.0 B
	-	`sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`  
		Last Modified: Wed, 01 Jun 2016 01:10:25 GMT  
		Size: 9.6 MB (9575418 bytes)
	-	`sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`  
		Last Modified: Wed, 01 Jun 2016 01:10:36 GMT  
		Size: 106.1 KB (106138 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:7.0.69`

```console
$ docker pull tomcat@sha256:9ec23ab7e35ea40fcd5aec31948e4a7c205b84297fca71f105cc0c96d095a6aa
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0.69` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **158.0 MB (158008153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:57:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:57:11 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 22:57:12 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 22:57:13 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 22:58:40 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:58:44 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 22:58:45 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:58:45 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`  
		Last Modified: Wed, 01 Jun 2016 01:10:20 GMT  
		Size: 130.0 B
	-	`sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`  
		Last Modified: Wed, 01 Jun 2016 01:10:25 GMT  
		Size: 9.6 MB (9575418 bytes)
	-	`sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`  
		Last Modified: Wed, 01 Jun 2016 01:10:36 GMT  
		Size: 106.1 KB (106138 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:7.0`

```console
$ docker pull tomcat@sha256:c5f03fe6bac603933cec894c8c76e959acb8319be20178623d5e2b206f0ed507
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **158.0 MB (158008153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:57:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:57:11 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 22:57:12 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 22:57:13 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 22:58:40 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:58:44 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 22:58:45 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:58:45 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`  
		Last Modified: Wed, 01 Jun 2016 01:10:20 GMT  
		Size: 130.0 B
	-	`sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`  
		Last Modified: Wed, 01 Jun 2016 01:10:25 GMT  
		Size: 9.6 MB (9575418 bytes)
	-	`sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`  
		Last Modified: Wed, 01 Jun 2016 01:10:36 GMT  
		Size: 106.1 KB (106138 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:7`

```console
$ docker pull tomcat@sha256:475315178f67379a0a1e49c05e6552bd27440622a9fa4d5a88e97a5feebbdbdd
```

-	Platforms:
	-	linux; amd64

### `tomcat:7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **158.0 MB (158008153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:46:26 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 22:57:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 22:57:11 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 22:57:12 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 22:57:13 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 22:58:40 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 22:58:44 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 22:58:45 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 22:58:45 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`  
		Last Modified: Wed, 01 Jun 2016 01:10:20 GMT  
		Size: 130.0 B
	-	`sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`  
		Last Modified: Wed, 01 Jun 2016 01:10:25 GMT  
		Size: 9.6 MB (9575418 bytes)
	-	`sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`  
		Last Modified: Wed, 01 Jun 2016 01:10:36 GMT  
		Size: 106.1 KB (106138 bytes)
	-	`sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`  
		Last Modified: Wed, 01 Jun 2016 01:07:06 GMT  
		Size: 255.1 KB (255111 bytes)
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:7.0.69-jre8`

```console
$ docker pull tomcat@sha256:c08193f989da9e07212b9004152fd65102c923f740d062363a0927937e09d448
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0.69-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **134.0 MB (133963550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `8b086448fe9e710fda11cd35df120113f833ba00f485398e1c782796652e17a8`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:51:56 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:06:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:06:12 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 23:06:13 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 23:06:14 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 23:07:50 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:07:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:07:54 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:07:55 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:fc4db4043bdc3ee93c012cf35c8707e43a1b68986c709b6ac1dd4636a0ff53ca`  
		Last Modified: Wed, 01 Jun 2016 01:11:14 GMT  
		Size: 130.0 B
	-	`sha256:556f7551946ad4d8ac8d7b3eb4fd7c3470c09ca0f6a578a628ad24dfc3364194`  
		Last Modified: Wed, 01 Jun 2016 01:11:19 GMT  
		Size: 9.5 MB (9544889 bytes)
	-	`sha256:c8ff6cf1ef9e45b9482d61e2b0aa656c13906b7e1659dcf17cae319429a1c576`  
		Last Modified: Wed, 01 Jun 2016 01:11:29 GMT  
		Size: 106.1 KB (106134 bytes)
	-	`sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`  
		Last Modified: Wed, 01 Jun 2016 01:09:01 GMT  
		Size: 222.3 KB (222318 bytes)
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:7.0-jre8`

```console
$ docker pull tomcat@sha256:ae6db9674573c3e9a6820dea4c7500f4086600b800f6faccef2cafb350ee24b1
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **134.0 MB (133963550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `8b086448fe9e710fda11cd35df120113f833ba00f485398e1c782796652e17a8`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:51:56 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:06:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:06:12 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 23:06:13 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 23:06:14 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 23:07:50 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:07:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:07:54 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:07:55 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:fc4db4043bdc3ee93c012cf35c8707e43a1b68986c709b6ac1dd4636a0ff53ca`  
		Last Modified: Wed, 01 Jun 2016 01:11:14 GMT  
		Size: 130.0 B
	-	`sha256:556f7551946ad4d8ac8d7b3eb4fd7c3470c09ca0f6a578a628ad24dfc3364194`  
		Last Modified: Wed, 01 Jun 2016 01:11:19 GMT  
		Size: 9.5 MB (9544889 bytes)
	-	`sha256:c8ff6cf1ef9e45b9482d61e2b0aa656c13906b7e1659dcf17cae319429a1c576`  
		Last Modified: Wed, 01 Jun 2016 01:11:29 GMT  
		Size: 106.1 KB (106134 bytes)
	-	`sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`  
		Last Modified: Wed, 01 Jun 2016 01:09:01 GMT  
		Size: 222.3 KB (222318 bytes)
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:7-jre8`

```console
$ docker pull tomcat@sha256:c687c6098dd05ed6576195b8d261463f68e06dd4b8bd03434abef7bc4bc741a5
```

-	Platforms:
	-	linux; amd64

### `tomcat:7-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **134.0 MB (133963550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `8b086448fe9e710fda11cd35df120113f833ba00f485398e1c782796652e17a8`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 22:51:56 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:06:10 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:06:12 GMT
ENV TOMCAT_MAJOR=7
# Tue, 24 May 2016 23:06:13 GMT
ENV TOMCAT_VERSION=7.0.69
# Tue, 24 May 2016 23:06:14 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Tue, 24 May 2016 23:07:50 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:07:53 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:07:54 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:07:55 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:fc4db4043bdc3ee93c012cf35c8707e43a1b68986c709b6ac1dd4636a0ff53ca`  
		Last Modified: Wed, 01 Jun 2016 01:11:14 GMT  
		Size: 130.0 B
	-	`sha256:556f7551946ad4d8ac8d7b3eb4fd7c3470c09ca0f6a578a628ad24dfc3364194`  
		Last Modified: Wed, 01 Jun 2016 01:11:19 GMT  
		Size: 9.5 MB (9544889 bytes)
	-	`sha256:c8ff6cf1ef9e45b9482d61e2b0aa656c13906b7e1659dcf17cae319429a1c576`  
		Last Modified: Wed, 01 Jun 2016 01:11:29 GMT  
		Size: 106.1 KB (106134 bytes)
	-	`sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`  
		Last Modified: Wed, 01 Jun 2016 01:09:01 GMT  
		Size: 222.3 KB (222318 bytes)
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:8.0.36-jre7`

**does not exist** (yet?)

## `tomcat:8.0-jre7`

```console
$ docker pull tomcat@sha256:0f2168932248f82aed16138a51bdd471542962ea18c50a5cb7b56217c958726f
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0-jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **161.2 MB (161208671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:09:38 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:09:39 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:11:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:11:47 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:11:48 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:11:49 GMT
ENV TOMCAT_VERSION=8.0.35
# Tue, 24 May 2016 23:11:50 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
# Tue, 24 May 2016 23:14:11 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:14:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:14:14 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:14:15 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`  
		Last Modified: Wed, 01 Jun 2016 01:11:56 GMT  
		Size: 129.0 B
	-	`sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`  
		Last Modified: Wed, 01 Jun 2016 01:12:01 GMT  
		Size: 10.0 MB (10044222 bytes)
	-	`sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`  
		Last Modified: Wed, 01 Jun 2016 01:12:15 GMT  
		Size: 100.7 KB (100714 bytes)
	-	`sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`  
		Last Modified: Wed, 01 Jun 2016 01:12:19 GMT  
		Size: 3.0 MB (2991914 bytes)
	-	`sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`  
		Last Modified: Wed, 01 Jun 2016 01:12:22 GMT  
		Size: 336.0 B
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:8-jre7`

```console
$ docker pull tomcat@sha256:02ef0e4b3ae9a27b502d5d5f201c6e1c2b310126f2eec9902d9cc37755115334
```

-	Platforms:
	-	linux; amd64

### `tomcat:8-jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **161.2 MB (161208671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:09:38 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:09:39 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:11:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:11:47 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:11:48 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:11:49 GMT
ENV TOMCAT_VERSION=8.0.35
# Tue, 24 May 2016 23:11:50 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
# Tue, 24 May 2016 23:14:11 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:14:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:14:14 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:14:15 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`  
		Last Modified: Wed, 01 Jun 2016 01:11:56 GMT  
		Size: 129.0 B
	-	`sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`  
		Last Modified: Wed, 01 Jun 2016 01:12:01 GMT  
		Size: 10.0 MB (10044222 bytes)
	-	`sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`  
		Last Modified: Wed, 01 Jun 2016 01:12:15 GMT  
		Size: 100.7 KB (100714 bytes)
	-	`sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`  
		Last Modified: Wed, 01 Jun 2016 01:12:19 GMT  
		Size: 3.0 MB (2991914 bytes)
	-	`sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`  
		Last Modified: Wed, 01 Jun 2016 01:12:22 GMT  
		Size: 336.0 B
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:jre7`

```console
$ docker pull tomcat@sha256:bd8f942891de59cddf1d036aecdcf051e5ec08239cc044cacfccd43dc093f3e9
```

-	Platforms:
	-	linux; amd64

### `tomcat:jre7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **163.7 MB (163745474 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Tue, 01 Mar 2016 18:51:11 GMT
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
# Tue, 01 Mar 2016 18:51:14 GMT
CMD ["/bin/bash"]
# Tue, 01 Mar 2016 18:56:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
# Mon, 14 Mar 2016 23:09:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
# Mon, 14 Mar 2016 23:09:14 GMT
ENV LANG=C.UTF-8
# Mon, 14 Mar 2016 23:09:17 GMT
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 14 Mar 2016 23:09:17 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Mon, 14 Mar 2016 23:09:18 GMT
ENV JAVA_VERSION=7u95
# Mon, 14 Mar 2016 23:09:19 GMT
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
# Mon, 14 Mar 2016 23:10:34 GMT
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 15 Mar 2016 22:06:37 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 15 Mar 2016 22:06:38 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 15 Mar 2016 22:06:39 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 15 Mar 2016 22:06:40 GMT
WORKDIR /usr/local/tomcat
# Tue, 15 Mar 2016 22:15:17 GMT
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
# Tue, 15 Mar 2016 22:15:17 GMT
ENV TOMCAT_MAJOR=8
# Tue, 15 Mar 2016 22:15:18 GMT
ENV TOMCAT_VERSION=8.0.32
# Tue, 15 Mar 2016 22:15:18 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
# Tue, 15 Mar 2016 22:15:21 GMT
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
# Tue, 15 Mar 2016 22:15:22 GMT
EXPOSE 8080/tcp
# Tue, 15 Mar 2016 22:15:22 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`  
		Last Modified: Tue, 15 Mar 2016 23:42:30 GMT  
		Size: 9.2 MB (9164730 bytes)
	-	`sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`  
		Last Modified: Tue, 15 Mar 2016 23:42:41 GMT  
		Size: 100.7 KB (100714 bytes)
	-	`sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`  
		Last Modified: Tue, 15 Mar 2016 23:37:09 GMT  
		Size: 145.0 B
	-	`sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`  
		Last Modified: Tue, 15 Mar 2016 17:43:53 GMT  
		Size: 84.0 MB (84010983 bytes)
	-	`sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`  
		Last Modified: Tue, 15 Mar 2016 17:44:05 GMT  
		Size: 241.0 B
	-	`sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`  
		Last Modified: Tue, 15 Mar 2016 17:44:10 GMT  
		Size: 566.8 KB (566816 bytes)
	-	`sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`  
		Last Modified: Tue, 01 Mar 2016 19:02:42 GMT  
		Size: 18.5 MB (18534098 bytes)
	-	`sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`  
		Last Modified: Tue, 01 Mar 2016 18:52:40 GMT  
		Size: 51.4 MB (51367715 bytes)

## `tomcat:8.0.36`

**does not exist** (yet?)

## `tomcat:8.0`

```console
$ docker pull tomcat@sha256:a412a576970dd6fee8b1d6ee9ca9ee8afdb8f961510e749faad1c3f522cfecdf
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **161.2 MB (161208671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:09:38 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:09:39 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:11:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:11:47 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:11:48 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:11:49 GMT
ENV TOMCAT_VERSION=8.0.35
# Tue, 24 May 2016 23:11:50 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
# Tue, 24 May 2016 23:14:11 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:14:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:14:14 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:14:15 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`  
		Last Modified: Wed, 01 Jun 2016 01:11:56 GMT  
		Size: 129.0 B
	-	`sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`  
		Last Modified: Wed, 01 Jun 2016 01:12:01 GMT  
		Size: 10.0 MB (10044222 bytes)
	-	`sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`  
		Last Modified: Wed, 01 Jun 2016 01:12:15 GMT  
		Size: 100.7 KB (100714 bytes)
	-	`sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`  
		Last Modified: Wed, 01 Jun 2016 01:12:19 GMT  
		Size: 3.0 MB (2991914 bytes)
	-	`sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`  
		Last Modified: Wed, 01 Jun 2016 01:12:22 GMT  
		Size: 336.0 B
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:8`

```console
$ docker pull tomcat@sha256:f9a8e96ed6a4095e1b96a6f0f3fe7070a199c3ba277fa778a3a625d6613f1c61
```

-	Platforms:
	-	linux; amd64

### `tomcat:8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **161.2 MB (161208671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:09:38 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:09:39 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:11:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:11:47 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:11:48 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:11:49 GMT
ENV TOMCAT_VERSION=8.0.35
# Tue, 24 May 2016 23:11:50 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
# Tue, 24 May 2016 23:14:11 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:14:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:14:14 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:14:15 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`  
		Last Modified: Wed, 01 Jun 2016 01:11:56 GMT  
		Size: 129.0 B
	-	`sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`  
		Last Modified: Wed, 01 Jun 2016 01:12:01 GMT  
		Size: 10.0 MB (10044222 bytes)
	-	`sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`  
		Last Modified: Wed, 01 Jun 2016 01:12:15 GMT  
		Size: 100.7 KB (100714 bytes)
	-	`sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`  
		Last Modified: Wed, 01 Jun 2016 01:12:19 GMT  
		Size: 3.0 MB (2991914 bytes)
	-	`sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`  
		Last Modified: Wed, 01 Jun 2016 01:12:22 GMT  
		Size: 336.0 B
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:latest`

```console
$ docker pull tomcat@sha256:ee8f14d546726d51644db245de7fd0c8ab200f933f0f2177b73493450bc4cb3e
```

-	Platforms:
	-	linux; amd64

### `tomcat:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **161.2 MB (161208671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 22:45:48 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:45:49 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:45:50 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:45:51 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:09:38 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:09:39 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:11:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:11:47 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:11:48 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:11:49 GMT
ENV TOMCAT_VERSION=8.0.35
# Tue, 24 May 2016 23:11:50 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
# Tue, 24 May 2016 23:14:11 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:14:14 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:14:14 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:14:15 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`  
		Last Modified: Wed, 01 Jun 2016 01:11:56 GMT  
		Size: 129.0 B
	-	`sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`  
		Last Modified: Wed, 01 Jun 2016 01:12:01 GMT  
		Size: 10.0 MB (10044222 bytes)
	-	`sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`  
		Last Modified: Wed, 01 Jun 2016 01:12:15 GMT  
		Size: 100.7 KB (100714 bytes)
	-	`sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`  
		Last Modified: Wed, 01 Jun 2016 01:12:19 GMT  
		Size: 3.0 MB (2991914 bytes)
	-	`sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`  
		Last Modified: Wed, 01 Jun 2016 01:12:22 GMT  
		Size: 336.0 B
	-	`sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`  
		Last Modified: Wed, 01 Jun 2016 01:07:11 GMT  
		Size: 144.0 B
	-	`sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
		Last Modified: Tue, 24 May 2016 15:44:30 GMT  
		Size: 77.6 MB (77615914 bytes)
	-	`sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
		Last Modified: Tue, 24 May 2016 15:44:43 GMT  
		Size: 242.0 B
	-	`sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
		Last Modified: Tue, 24 May 2016 15:44:49 GMT  
		Size: 566.6 KB (566606 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `tomcat:8.0.36-jre8`

**does not exist** (yet?)

## `tomcat:8.0-jre8`

```console
$ docker pull tomcat@sha256:1fd1b93ebe473da708ff7778a6f77e1dc7e93e5c41548a3fadeaf72f6c2c7253
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137163778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2c51dcfc438ff36723aa2173ee31036d054768fdc5db686c777f424f1aefbe90`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:20:15 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:20:16 GMT
ENV TOMCAT_VERSION=8.0.35
# Tue, 24 May 2016 23:20:16 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
# Tue, 24 May 2016 23:23:09 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:23:12 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:23:12 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:23:13 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1fa50429c7636e8bf6e8d6f0736fdfd3d409ced7a8d1572a7824191bf4b7ea99`  
		Last Modified: Wed, 01 Jun 2016 01:13:12 GMT  
		Size: 132.0 B
	-	`sha256:d0157508205467df4372e41c31ec9f8ad3984c63f2162a1c29148b311822ca92`  
		Last Modified: Wed, 01 Jun 2016 01:13:19 GMT  
		Size: 10.0 MB (10013505 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:8-jre8`

```console
$ docker pull tomcat@sha256:0562b3d30dee7715663821f36981f547707c3cb0b4180f858e3ea9657319333d
```

-	Platforms:
	-	linux; amd64

### `tomcat:8-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137163778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2c51dcfc438ff36723aa2173ee31036d054768fdc5db686c777f424f1aefbe90`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:20:15 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:20:16 GMT
ENV TOMCAT_VERSION=8.0.35
# Tue, 24 May 2016 23:20:16 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
# Tue, 24 May 2016 23:23:09 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:23:12 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:23:12 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:23:13 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1fa50429c7636e8bf6e8d6f0736fdfd3d409ced7a8d1572a7824191bf4b7ea99`  
		Last Modified: Wed, 01 Jun 2016 01:13:12 GMT  
		Size: 132.0 B
	-	`sha256:d0157508205467df4372e41c31ec9f8ad3984c63f2162a1c29148b311822ca92`  
		Last Modified: Wed, 01 Jun 2016 01:13:19 GMT  
		Size: 10.0 MB (10013505 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:jre8`

```console
$ docker pull tomcat@sha256:5caa2baf5955a2f4ac0b209ca9497c78145cefa3756405dc072e63f3b252639a
```

-	Platforms:
	-	linux; amd64

### `tomcat:jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **133.4 MB (133359705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2fb6643b9b9b497650b5263784dc341cea2381c38bd20ca9472ec5e98ac67ca8`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Tue, 01 Mar 2016 18:51:11 GMT
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
# Tue, 01 Mar 2016 18:51:14 GMT
CMD ["/bin/bash"]
# Tue, 01 Mar 2016 18:56:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
# Mon, 14 Mar 2016 23:09:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
# Mon, 14 Mar 2016 23:22:46 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Mon, 14 Mar 2016 23:22:46 GMT
ENV LANG=C.UTF-8
# Mon, 14 Mar 2016 23:22:48 GMT
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 14 Mar 2016 23:22:49 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Mon, 14 Mar 2016 23:22:49 GMT
ENV JAVA_VERSION=8u72
# Mon, 14 Mar 2016 23:22:50 GMT
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
# Mon, 14 Mar 2016 23:22:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Mon, 14 Mar 2016 23:23:54 GMT
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Mon, 14 Mar 2016 23:23:58 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 15 Mar 2016 22:09:27 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 15 Mar 2016 22:09:27 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 15 Mar 2016 22:09:29 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 15 Mar 2016 22:09:29 GMT
WORKDIR /usr/local/tomcat
# Tue, 15 Mar 2016 22:18:55 GMT
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
# Tue, 15 Mar 2016 22:18:55 GMT
ENV TOMCAT_MAJOR=8
# Tue, 15 Mar 2016 22:18:56 GMT
ENV TOMCAT_VERSION=8.0.32
# Tue, 15 Mar 2016 22:18:56 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
# Tue, 15 Mar 2016 22:18:59 GMT
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
# Tue, 15 Mar 2016 22:19:00 GMT
EXPOSE 8080/tcp
# Tue, 15 Mar 2016 22:19:00 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:1353741524b3b0883db41a306ca0c9735fc4a0c1f04254de95258205675aeeb4`  
		Last Modified: Tue, 15 Mar 2016 23:43:29 GMT  
		Size: 9.2 MB (9164748 bytes)
	-	`sha256:484556345911d7b3e685745d5bf8d2e4b9c914bd82704fa628a156dd730aebed`  
		Last Modified: Tue, 15 Mar 2016 23:43:41 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`  
		Last Modified: Tue, 15 Mar 2016 23:39:36 GMT  
		Size: 145.0 B
	-	`sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`  
		Last Modified: Tue, 15 Mar 2016 17:47:46 GMT  
		Size: 284.3 KB (284334 bytes)
	-	`sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`  
		Last Modified: Tue, 15 Mar 2016 17:48:02 GMT  
		Size: 53.3 MB (53340644 bytes)
	-	`sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`  
		Last Modified: Tue, 15 Mar 2016 17:48:17 GMT  
		Size: 241.0 B
	-	`sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`  
		Last Modified: Tue, 15 Mar 2016 17:48:22 GMT  
		Size: 219.0 B
	-	`sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`  
		Last Modified: Tue, 15 Mar 2016 17:44:10 GMT  
		Size: 566.8 KB (566816 bytes)
	-	`sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`  
		Last Modified: Tue, 01 Mar 2016 19:02:42 GMT  
		Size: 18.5 MB (18534098 bytes)
	-	`sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`  
		Last Modified: Tue, 01 Mar 2016 18:52:40 GMT  
		Size: 51.4 MB (51367715 bytes)

## `tomcat:8.5.3-jre8`

**does not exist** (yet?)

## `tomcat:8.5-jre8`

```console
$ docker pull tomcat@sha256:9f01468750dffc454d0d570ec9bc5eb2203df371664111ec27a6cf15384ecb7e
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.5-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137168454 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `5837576cb8169f5d6e56d2e51e545e8baf67db0beb3eae091f2f63c56681a5ad`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:20:15 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:25:24 GMT
ENV TOMCAT_VERSION=8.5.2
# Tue, 24 May 2016 23:25:24 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.2/bin/apache-tomcat-8.5.2.tar.gz
# Tue, 24 May 2016 23:27:06 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:27:09 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:27:10 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:27:11 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:e6ed2d5eb3dd566831b453e71c37af9a3e0488b538f9b9bb476daee6140eb183`  
		Last Modified: Wed, 01 Jun 2016 01:14:05 GMT  
		Size: 131.0 B
	-	`sha256:7cdbcd9cab87babe8d09cfedc2f4075c8d63fa2856db9f02551b1cf709c0fd1c`  
		Last Modified: Wed, 01 Jun 2016 01:14:10 GMT  
		Size: 10.0 MB (10018182 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:8.5.3`

**does not exist** (yet?)

## `tomcat:8.5`

```console
$ docker pull tomcat@sha256:8d198465ed03b985b84ff5e498abee624594a641c3e89c431867d3a38490f645
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137168454 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `5837576cb8169f5d6e56d2e51e545e8baf67db0beb3eae091f2f63c56681a5ad`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:20:15 GMT
ENV TOMCAT_MAJOR=8
# Tue, 24 May 2016 23:25:24 GMT
ENV TOMCAT_VERSION=8.5.2
# Tue, 24 May 2016 23:25:24 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.2/bin/apache-tomcat-8.5.2.tar.gz
# Tue, 24 May 2016 23:27:06 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:27:09 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:27:10 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:27:11 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:e6ed2d5eb3dd566831b453e71c37af9a3e0488b538f9b9bb476daee6140eb183`  
		Last Modified: Wed, 01 Jun 2016 01:14:05 GMT  
		Size: 131.0 B
	-	`sha256:7cdbcd9cab87babe8d09cfedc2f4075c8d63fa2856db9f02551b1cf709c0fd1c`  
		Last Modified: Wed, 01 Jun 2016 01:14:10 GMT  
		Size: 10.0 MB (10018182 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:9.0.0.M8-jre8`

**does not exist** (yet?)

## `tomcat:9.0.0-jre8`

```console
$ docker pull tomcat@sha256:2557cf6eea1a0503fca58a803da0819854bf6aff0814d69cee07a827d7d12717
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0.0-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137214395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:30:06 GMT
ENV TOMCAT_MAJOR=9
# Tue, 24 May 2016 23:30:07 GMT
ENV TOMCAT_VERSION=9.0.0.M6
# Tue, 24 May 2016 23:30:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M6/bin/apache-tomcat-9.0.0.M6.tar.gz
# Tue, 24 May 2016 23:32:05 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:32:08 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:32:09 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:32:09 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`  
		Last Modified: Wed, 01 Jun 2016 01:14:49 GMT  
		Size: 131.0 B
	-	`sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`  
		Last Modified: Wed, 01 Jun 2016 01:14:54 GMT  
		Size: 10.1 MB (10064123 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:9.0-jre8`

```console
$ docker pull tomcat@sha256:9910160b19d0130bc77686f77133fb42cafb7d51d1a2fa14e91966bbf282dc4f
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137214395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:30:06 GMT
ENV TOMCAT_MAJOR=9
# Tue, 24 May 2016 23:30:07 GMT
ENV TOMCAT_VERSION=9.0.0.M6
# Tue, 24 May 2016 23:30:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M6/bin/apache-tomcat-9.0.0.M6.tar.gz
# Tue, 24 May 2016 23:32:05 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:32:08 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:32:09 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:32:09 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`  
		Last Modified: Wed, 01 Jun 2016 01:14:49 GMT  
		Size: 131.0 B
	-	`sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`  
		Last Modified: Wed, 01 Jun 2016 01:14:54 GMT  
		Size: 10.1 MB (10064123 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:9-jre8`

```console
$ docker pull tomcat@sha256:b2c1b5bc077b79c72c3f3be3d0d4da88c6f40a94df4c5103a83f9b5ab504cdf5
```

-	Platforms:
	-	linux; amd64

### `tomcat:9-jre8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137214395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:30:06 GMT
ENV TOMCAT_MAJOR=9
# Tue, 24 May 2016 23:30:07 GMT
ENV TOMCAT_VERSION=9.0.0.M6
# Tue, 24 May 2016 23:30:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M6/bin/apache-tomcat-9.0.0.M6.tar.gz
# Tue, 24 May 2016 23:32:05 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:32:08 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:32:09 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:32:09 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`  
		Last Modified: Wed, 01 Jun 2016 01:14:49 GMT  
		Size: 131.0 B
	-	`sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`  
		Last Modified: Wed, 01 Jun 2016 01:14:54 GMT  
		Size: 10.1 MB (10064123 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:9.0.0.M8`

**does not exist** (yet?)

## `tomcat:9.0.0`

```console
$ docker pull tomcat@sha256:ba98a944dd3231db414851c73d4dc2305ac2581ac4787e7adaff2467bc3db599
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137214395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:30:06 GMT
ENV TOMCAT_MAJOR=9
# Tue, 24 May 2016 23:30:07 GMT
ENV TOMCAT_VERSION=9.0.0.M6
# Tue, 24 May 2016 23:30:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M6/bin/apache-tomcat-9.0.0.M6.tar.gz
# Tue, 24 May 2016 23:32:05 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:32:08 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:32:09 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:32:09 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`  
		Last Modified: Wed, 01 Jun 2016 01:14:49 GMT  
		Size: 131.0 B
	-	`sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`  
		Last Modified: Wed, 01 Jun 2016 01:14:54 GMT  
		Size: 10.1 MB (10064123 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:9.0`

```console
$ docker pull tomcat@sha256:d1f569bfe28c7f164a0036099917946a5248025f21d7dfd2a6848f15c5fff741
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137214395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:30:06 GMT
ENV TOMCAT_MAJOR=9
# Tue, 24 May 2016 23:30:07 GMT
ENV TOMCAT_VERSION=9.0.0.M6
# Tue, 24 May 2016 23:30:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M6/bin/apache-tomcat-9.0.0.M6.tar.gz
# Tue, 24 May 2016 23:32:05 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:32:08 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:32:09 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:32:09 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`  
		Last Modified: Wed, 01 Jun 2016 01:14:49 GMT  
		Size: 131.0 B
	-	`sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`  
		Last Modified: Wed, 01 Jun 2016 01:14:54 GMT  
		Size: 10.1 MB (10064123 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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

## `tomcat:9`

```console
$ docker pull tomcat@sha256:4cc9623b0974c0b9fb33ce5c957a73d5bb4c3ab31917bbc878e5d9908061f2e1
```

-	Platforms:
	-	linux; amd64

### `tomcat:9` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **137.2 MB (137214395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`
-	Default Command: `["catalina.sh","run"]`

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
# Tue, 24 May 2016 22:51:16 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Tue, 24 May 2016 22:51:17 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 22:51:19 GMT
RUN mkdir -p "$CATALINA_HOME"
# Tue, 24 May 2016 22:51:19 GMT
WORKDIR /usr/local/tomcat
# Tue, 24 May 2016 23:19:24 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Tue, 24 May 2016 23:19:25 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Tue, 24 May 2016 23:20:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:20:14 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:30:06 GMT
ENV TOMCAT_MAJOR=9
# Tue, 24 May 2016 23:30:07 GMT
ENV TOMCAT_VERSION=9.0.0.M6
# Tue, 24 May 2016 23:30:08 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M6/bin/apache-tomcat-9.0.0.M6.tar.gz
# Tue, 24 May 2016 23:32:05 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Tue, 24 May 2016 23:32:08 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Tue, 24 May 2016 23:32:09 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:32:09 GMT
CMD ["catalina.sh" "run"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`  
		Last Modified: Wed, 01 Jun 2016 01:14:49 GMT  
		Size: 131.0 B
	-	`sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`  
		Last Modified: Wed, 01 Jun 2016 01:14:54 GMT  
		Size: 10.1 MB (10064123 bytes)
	-	`sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`  
		Last Modified: Wed, 01 Jun 2016 01:13:31 GMT  
		Size: 100.7 KB (100710 bytes)
	-	`sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`  
		Last Modified: Wed, 01 Jun 2016 01:13:35 GMT  
		Size: 3.0 MB (2959016 bytes)
	-	`sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`  
		Last Modified: Wed, 01 Jun 2016 01:13:37 GMT  
		Size: 336.0 B
	-	`sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`  
		Last Modified: Wed, 01 Jun 2016 01:09:07 GMT  
		Size: 146.0 B
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
