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
-	[`tomcat:7.0.70-jre7`](#tomcat7070-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.70`](#tomcat7070)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.70-jre8`](#tomcat7070-jre8)
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
$ docker pull tomcat@sha256:056655e7a2162a82eeaf6189b4384359d94b4bbf0366635396f7af7cbf7012ca
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0.45-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439404 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a21c557f281827e8740106cab923e0937b3c9088af74e3594fb18e5f80ea5d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:17:45 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:19:45 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:19:46 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:19:46 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:b4d55bf4583431ba8cd10549fadcd9aa1b4d70b7017b51c5899249437e45c9ec`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:4dfdd6961ce6b680614278aca71ed8458ba650b88eed92920c04e7e6304827db`  
		Last Modified: Wed, 15 Jun 2016 21:27:51 GMT  
		Size: 7.8 MB (7773792 bytes)

## `tomcat:6.0-jre7`

```console
$ docker pull tomcat@sha256:056655e7a2162a82eeaf6189b4384359d94b4bbf0366635396f7af7cbf7012ca
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439404 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a21c557f281827e8740106cab923e0937b3c9088af74e3594fb18e5f80ea5d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:17:45 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:19:45 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:19:46 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:19:46 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:b4d55bf4583431ba8cd10549fadcd9aa1b4d70b7017b51c5899249437e45c9ec`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:4dfdd6961ce6b680614278aca71ed8458ba650b88eed92920c04e7e6304827db`  
		Last Modified: Wed, 15 Jun 2016 21:27:51 GMT  
		Size: 7.8 MB (7773792 bytes)

## `tomcat:6-jre7`

```console
$ docker pull tomcat@sha256:056655e7a2162a82eeaf6189b4384359d94b4bbf0366635396f7af7cbf7012ca
```

-	Platforms:
	-	linux; amd64

### `tomcat:6-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439404 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a21c557f281827e8740106cab923e0937b3c9088af74e3594fb18e5f80ea5d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:17:45 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:19:45 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:19:46 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:19:46 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:b4d55bf4583431ba8cd10549fadcd9aa1b4d70b7017b51c5899249437e45c9ec`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:4dfdd6961ce6b680614278aca71ed8458ba650b88eed92920c04e7e6304827db`  
		Last Modified: Wed, 15 Jun 2016 21:27:51 GMT  
		Size: 7.8 MB (7773792 bytes)

## `tomcat:6.0.45`

```console
$ docker pull tomcat@sha256:056655e7a2162a82eeaf6189b4384359d94b4bbf0366635396f7af7cbf7012ca
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0.45` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439404 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a21c557f281827e8740106cab923e0937b3c9088af74e3594fb18e5f80ea5d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:17:45 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:19:45 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:19:46 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:19:46 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:b4d55bf4583431ba8cd10549fadcd9aa1b4d70b7017b51c5899249437e45c9ec`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:4dfdd6961ce6b680614278aca71ed8458ba650b88eed92920c04e7e6304827db`  
		Last Modified: Wed, 15 Jun 2016 21:27:51 GMT  
		Size: 7.8 MB (7773792 bytes)

## `tomcat:6.0`

```console
$ docker pull tomcat@sha256:056655e7a2162a82eeaf6189b4384359d94b4bbf0366635396f7af7cbf7012ca
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439404 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a21c557f281827e8740106cab923e0937b3c9088af74e3594fb18e5f80ea5d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:17:45 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:19:45 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:19:46 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:19:46 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:b4d55bf4583431ba8cd10549fadcd9aa1b4d70b7017b51c5899249437e45c9ec`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:4dfdd6961ce6b680614278aca71ed8458ba650b88eed92920c04e7e6304827db`  
		Last Modified: Wed, 15 Jun 2016 21:27:51 GMT  
		Size: 7.8 MB (7773792 bytes)

## `tomcat:6`

```console
$ docker pull tomcat@sha256:056655e7a2162a82eeaf6189b4384359d94b4bbf0366635396f7af7cbf7012ca
```

-	Platforms:
	-	linux; amd64

### `tomcat:6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.4 MB (156439404 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a21c557f281827e8740106cab923e0937b3c9088af74e3594fb18e5f80ea5d`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:17:45 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:17:46 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:19:45 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:19:46 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:19:46 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:b4d55bf4583431ba8cd10549fadcd9aa1b4d70b7017b51c5899249437e45c9ec`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 265.6 KB (265640 bytes)
	-	`sha256:4dfdd6961ce6b680614278aca71ed8458ba650b88eed92920c04e7e6304827db`  
		Last Modified: Wed, 15 Jun 2016 21:27:51 GMT  
		Size: 7.8 MB (7773792 bytes)

## `tomcat:6.0.45-jre8`

```console
$ docker pull tomcat@sha256:6d8fc7a55a1ba468be8f491c0b7e5003b402a8efd68b38ad4fd8eec6b7affbc2
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0.45-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.4 MB (132405050 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8996421a2765f02c05f37ffba12496626748de20ec281d346731552209f8b16`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:24:20 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:24:28 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:26:28 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:26:28 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:26:28 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:c364371983cbc6769a144a6df82b337636ca63bb2e80d49e4b5d64805f6af728`  
		Last Modified: Wed, 15 Jun 2016 21:28:23 GMT  
		Size: 252.6 KB (252601 bytes)
	-	`sha256:6a79634cddeeae0b6c932342c6e7226553078078f97838ba3377250b99653e36`  
		Last Modified: Wed, 15 Jun 2016 21:28:23 GMT  
		Size: 265.6 KB (265634 bytes)
	-	`sha256:8e87503824962d020a1b9bbdf38eaf780b9c1da25fab3593d2c288d07a47a252`  
		Last Modified: Wed, 15 Jun 2016 21:28:24 GMT  
		Size: 7.7 MB (7743181 bytes)

## `tomcat:6.0-jre8`

```console
$ docker pull tomcat@sha256:6d8fc7a55a1ba468be8f491c0b7e5003b402a8efd68b38ad4fd8eec6b7affbc2
```

-	Platforms:
	-	linux; amd64

### `tomcat:6.0-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.4 MB (132405050 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8996421a2765f02c05f37ffba12496626748de20ec281d346731552209f8b16`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:24:20 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:24:28 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:26:28 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:26:28 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:26:28 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:c364371983cbc6769a144a6df82b337636ca63bb2e80d49e4b5d64805f6af728`  
		Last Modified: Wed, 15 Jun 2016 21:28:23 GMT  
		Size: 252.6 KB (252601 bytes)
	-	`sha256:6a79634cddeeae0b6c932342c6e7226553078078f97838ba3377250b99653e36`  
		Last Modified: Wed, 15 Jun 2016 21:28:23 GMT  
		Size: 265.6 KB (265634 bytes)
	-	`sha256:8e87503824962d020a1b9bbdf38eaf780b9c1da25fab3593d2c288d07a47a252`  
		Last Modified: Wed, 15 Jun 2016 21:28:24 GMT  
		Size: 7.7 MB (7743181 bytes)

## `tomcat:6-jre8`

```console
$ docker pull tomcat@sha256:6d8fc7a55a1ba468be8f491c0b7e5003b402a8efd68b38ad4fd8eec6b7affbc2
```

-	Platforms:
	-	linux; amd64

### `tomcat:6-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.4 MB (132405050 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8996421a2765f02c05f37ffba12496626748de20ec281d346731552209f8b16`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:24:20 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:24:28 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_MAJOR=6
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_VERSION=6.0.45
# Fri, 10 Jun 2016 23:24:29 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
# Fri, 10 Jun 2016 23:26:28 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:26:28 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:26:28 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:c364371983cbc6769a144a6df82b337636ca63bb2e80d49e4b5d64805f6af728`  
		Last Modified: Wed, 15 Jun 2016 21:28:23 GMT  
		Size: 252.6 KB (252601 bytes)
	-	`sha256:6a79634cddeeae0b6c932342c6e7226553078078f97838ba3377250b99653e36`  
		Last Modified: Wed, 15 Jun 2016 21:28:23 GMT  
		Size: 265.6 KB (265634 bytes)
	-	`sha256:8e87503824962d020a1b9bbdf38eaf780b9c1da25fab3593d2c288d07a47a252`  
		Last Modified: Wed, 15 Jun 2016 21:28:24 GMT  
		Size: 7.7 MB (7743181 bytes)

## `tomcat:7.0.70-jre7`

**does not exist** (yet?)

## `tomcat:7.0-jre7`

```console
$ docker pull tomcat@sha256:ae52cb47a6c05835abefdf91091c776a9d0eae6a87e3e4ee3e80530609d71f39
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158103053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83f3f8af36138e8f7cf00463cc5a21a49859678f15a0802a9632ba7b5a289910`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:26:36 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_MAJOR=7
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_VERSION=7.0.69
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Fri, 10 Jun 2016 23:28:29 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:28:31 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 10 Jun 2016 23:28:31 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:28:32 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:7f5bdc283cdd6e00d34e7097b9fbabdcfe78bac7ca955bf7c2140ebafca5d14b`  
		Last Modified: Wed, 15 Jun 2016 21:28:45 GMT  
		Size: 106.1 KB (106135 bytes)
	-	`sha256:7c28c8125f09d484abf434b86a49b84e34d00756679893c4c32131f9d22180db`  
		Last Modified: Wed, 15 Jun 2016 21:28:46 GMT  
		Size: 9.6 MB (9596814 bytes)
	-	`sha256:d80ba5bf040748fa43a96964faf875924b2d5d6b41bed24b11ff1254577d783d`  
		Last Modified: Wed, 15 Jun 2016 21:28:44 GMT  
		Size: 132.0 B

## `tomcat:7-jre7`

```console
$ docker pull tomcat@sha256:ae52cb47a6c05835abefdf91091c776a9d0eae6a87e3e4ee3e80530609d71f39
```

-	Platforms:
	-	linux; amd64

### `tomcat:7-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158103053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83f3f8af36138e8f7cf00463cc5a21a49859678f15a0802a9632ba7b5a289910`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:26:36 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_MAJOR=7
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_VERSION=7.0.69
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Fri, 10 Jun 2016 23:28:29 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:28:31 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 10 Jun 2016 23:28:31 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:28:32 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:7f5bdc283cdd6e00d34e7097b9fbabdcfe78bac7ca955bf7c2140ebafca5d14b`  
		Last Modified: Wed, 15 Jun 2016 21:28:45 GMT  
		Size: 106.1 KB (106135 bytes)
	-	`sha256:7c28c8125f09d484abf434b86a49b84e34d00756679893c4c32131f9d22180db`  
		Last Modified: Wed, 15 Jun 2016 21:28:46 GMT  
		Size: 9.6 MB (9596814 bytes)
	-	`sha256:d80ba5bf040748fa43a96964faf875924b2d5d6b41bed24b11ff1254577d783d`  
		Last Modified: Wed, 15 Jun 2016 21:28:44 GMT  
		Size: 132.0 B

## `tomcat:7.0.70`

**does not exist** (yet?)

## `tomcat:7.0`

```console
$ docker pull tomcat@sha256:ae52cb47a6c05835abefdf91091c776a9d0eae6a87e3e4ee3e80530609d71f39
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158103053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83f3f8af36138e8f7cf00463cc5a21a49859678f15a0802a9632ba7b5a289910`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:26:36 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_MAJOR=7
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_VERSION=7.0.69
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Fri, 10 Jun 2016 23:28:29 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:28:31 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 10 Jun 2016 23:28:31 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:28:32 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:7f5bdc283cdd6e00d34e7097b9fbabdcfe78bac7ca955bf7c2140ebafca5d14b`  
		Last Modified: Wed, 15 Jun 2016 21:28:45 GMT  
		Size: 106.1 KB (106135 bytes)
	-	`sha256:7c28c8125f09d484abf434b86a49b84e34d00756679893c4c32131f9d22180db`  
		Last Modified: Wed, 15 Jun 2016 21:28:46 GMT  
		Size: 9.6 MB (9596814 bytes)
	-	`sha256:d80ba5bf040748fa43a96964faf875924b2d5d6b41bed24b11ff1254577d783d`  
		Last Modified: Wed, 15 Jun 2016 21:28:44 GMT  
		Size: 132.0 B

## `tomcat:7`

```console
$ docker pull tomcat@sha256:ae52cb47a6c05835abefdf91091c776a9d0eae6a87e3e4ee3e80530609d71f39
```

-	Platforms:
	-	linux; amd64

### `tomcat:7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158103053 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83f3f8af36138e8f7cf00463cc5a21a49859678f15a0802a9632ba7b5a289910`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:17:37 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:26:36 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_MAJOR=7
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_VERSION=7.0.69
# Fri, 10 Jun 2016 23:26:37 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Fri, 10 Jun 2016 23:28:29 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:28:31 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 10 Jun 2016 23:28:31 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:28:32 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:644c6f0f340b6010a8be53e8bac9fc20d5999255ac7d9fa4455235b61a92e0af`  
		Last Modified: Wed, 15 Jun 2016 21:27:49 GMT  
		Size: 276.2 KB (276153 bytes)
	-	`sha256:7f5bdc283cdd6e00d34e7097b9fbabdcfe78bac7ca955bf7c2140ebafca5d14b`  
		Last Modified: Wed, 15 Jun 2016 21:28:45 GMT  
		Size: 106.1 KB (106135 bytes)
	-	`sha256:7c28c8125f09d484abf434b86a49b84e34d00756679893c4c32131f9d22180db`  
		Last Modified: Wed, 15 Jun 2016 21:28:46 GMT  
		Size: 9.6 MB (9596814 bytes)
	-	`sha256:d80ba5bf040748fa43a96964faf875924b2d5d6b41bed24b11ff1254577d783d`  
		Last Modified: Wed, 15 Jun 2016 21:28:44 GMT  
		Size: 132.0 B

## `tomcat:7.0.70-jre8`

**does not exist** (yet?)

## `tomcat:7.0-jre8`

```console
$ docker pull tomcat@sha256:5a966e3c4c1e7326633e329e9dad6e1da77bd6a21e2218384dd2ed45d249a342
```

-	Platforms:
	-	linux; amd64

### `tomcat:7.0-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.1 MB (134077715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5981e35ab6c18117297264cb9d04075bfc3dbada5dde21becc9d6f4cb1b02dd`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:24:20 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:28:41 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:28:41 GMT
ENV TOMCAT_MAJOR=7
# Fri, 10 Jun 2016 23:28:41 GMT
ENV TOMCAT_VERSION=7.0.69
# Fri, 10 Jun 2016 23:28:42 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Fri, 10 Jun 2016 23:30:44 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:30:46 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 10 Jun 2016 23:30:46 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:30:47 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:c364371983cbc6769a144a6df82b337636ca63bb2e80d49e4b5d64805f6af728`  
		Last Modified: Wed, 15 Jun 2016 21:28:23 GMT  
		Size: 252.6 KB (252601 bytes)
	-	`sha256:3abc034d1d29322a3ec41ba6b1e6e150c2e35f300af9e96dcd176ca5128f705c`  
		Last Modified: Wed, 15 Jun 2016 21:29:20 GMT  
		Size: 106.1 KB (106135 bytes)
	-	`sha256:05fab485b97b57d3d206809888e65534c403943f12346246885250edcc46ac4a`  
		Last Modified: Wed, 15 Jun 2016 21:29:21 GMT  
		Size: 9.6 MB (9575216 bytes)
	-	`sha256:9cbb72ad517d90f647254af4b51aae5e61218f81ab0014bfa29d8a38c079fedb`  
		Last Modified: Wed, 15 Jun 2016 21:29:19 GMT  
		Size: 129.0 B

## `tomcat:7-jre8`

```console
$ docker pull tomcat@sha256:5a966e3c4c1e7326633e329e9dad6e1da77bd6a21e2218384dd2ed45d249a342
```

-	Platforms:
	-	linux; amd64

### `tomcat:7-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.1 MB (134077715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5981e35ab6c18117297264cb9d04075bfc3dbada5dde21becc9d6f4cb1b02dd`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:24:20 GMT
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:28:41 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:28:41 GMT
ENV TOMCAT_MAJOR=7
# Fri, 10 Jun 2016 23:28:41 GMT
ENV TOMCAT_VERSION=7.0.69
# Fri, 10 Jun 2016 23:28:42 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
# Fri, 10 Jun 2016 23:30:44 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Fri, 10 Jun 2016 23:30:46 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Fri, 10 Jun 2016 23:30:46 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 23:30:47 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:c364371983cbc6769a144a6df82b337636ca63bb2e80d49e4b5d64805f6af728`  
		Last Modified: Wed, 15 Jun 2016 21:28:23 GMT  
		Size: 252.6 KB (252601 bytes)
	-	`sha256:3abc034d1d29322a3ec41ba6b1e6e150c2e35f300af9e96dcd176ca5128f705c`  
		Last Modified: Wed, 15 Jun 2016 21:29:20 GMT  
		Size: 106.1 KB (106135 bytes)
	-	`sha256:05fab485b97b57d3d206809888e65534c403943f12346246885250edcc46ac4a`  
		Last Modified: Wed, 15 Jun 2016 21:29:21 GMT  
		Size: 9.6 MB (9575216 bytes)
	-	`sha256:9cbb72ad517d90f647254af4b51aae5e61218f81ab0014bfa29d8a38c079fedb`  
		Last Modified: Wed, 15 Jun 2016 21:29:19 GMT  
		Size: 129.0 B

## `tomcat:8.0.36-jre7`

```console
$ docker pull tomcat@sha256:e7eb5e6620f88c94d403347033bd1698c73a2d9f91fca6d5dd4a4322bfde2379
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0.36-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161316588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9586b0dfa450d208f096b8dfb7a554eff487d368c45cd517406aae2691435ea3`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:30:47 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:30:48 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:31:54 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:31:55 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:21:03 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:21:06 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:21:07 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:21:07 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:01a8aa3698c90412e2d63e1419e4d92e6603171d80ea5414118eefeb422462b3`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 335.0 B
	-	`sha256:7e5d5c1983f47d8936abb999a6e41c9e3e76fdcdf5e36e7dffc98eedb918d5b7`  
		Last Modified: Wed, 15 Jun 2016 21:29:45 GMT  
		Size: 3.0 MB (3015868 bytes)
	-	`sha256:b9e603623f64764726d0841921112619b808d26f42b7be3c8cafa756e7e5cddf`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:2618070f43c09b1dd236b30346a7e0766567cf54c12fe73c9a8f5f18bfb8aa6c`  
		Last Modified: Wed, 15 Jun 2016 21:29:46 GMT  
		Size: 10.1 MB (10075724 bytes)
	-	`sha256:4012135ceed04ef164e1a2f86285d0efe682db9c39a38e4488ea6372891629f8`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 129.0 B

## `tomcat:8.0-jre7`

```console
$ docker pull tomcat@sha256:e7eb5e6620f88c94d403347033bd1698c73a2d9f91fca6d5dd4a4322bfde2379
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161316588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9586b0dfa450d208f096b8dfb7a554eff487d368c45cd517406aae2691435ea3`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:30:47 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:30:48 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:31:54 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:31:55 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:21:03 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:21:06 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:21:07 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:21:07 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:01a8aa3698c90412e2d63e1419e4d92e6603171d80ea5414118eefeb422462b3`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 335.0 B
	-	`sha256:7e5d5c1983f47d8936abb999a6e41c9e3e76fdcdf5e36e7dffc98eedb918d5b7`  
		Last Modified: Wed, 15 Jun 2016 21:29:45 GMT  
		Size: 3.0 MB (3015868 bytes)
	-	`sha256:b9e603623f64764726d0841921112619b808d26f42b7be3c8cafa756e7e5cddf`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:2618070f43c09b1dd236b30346a7e0766567cf54c12fe73c9a8f5f18bfb8aa6c`  
		Last Modified: Wed, 15 Jun 2016 21:29:46 GMT  
		Size: 10.1 MB (10075724 bytes)
	-	`sha256:4012135ceed04ef164e1a2f86285d0efe682db9c39a38e4488ea6372891629f8`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 129.0 B

## `tomcat:8-jre7`

```console
$ docker pull tomcat@sha256:e7eb5e6620f88c94d403347033bd1698c73a2d9f91fca6d5dd4a4322bfde2379
```

-	Platforms:
	-	linux; amd64

### `tomcat:8-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161316588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9586b0dfa450d208f096b8dfb7a554eff487d368c45cd517406aae2691435ea3`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:30:47 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:30:48 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:31:54 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:31:55 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:21:03 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:21:06 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:21:07 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:21:07 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:01a8aa3698c90412e2d63e1419e4d92e6603171d80ea5414118eefeb422462b3`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 335.0 B
	-	`sha256:7e5d5c1983f47d8936abb999a6e41c9e3e76fdcdf5e36e7dffc98eedb918d5b7`  
		Last Modified: Wed, 15 Jun 2016 21:29:45 GMT  
		Size: 3.0 MB (3015868 bytes)
	-	`sha256:b9e603623f64764726d0841921112619b808d26f42b7be3c8cafa756e7e5cddf`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:2618070f43c09b1dd236b30346a7e0766567cf54c12fe73c9a8f5f18bfb8aa6c`  
		Last Modified: Wed, 15 Jun 2016 21:29:46 GMT  
		Size: 10.1 MB (10075724 bytes)
	-	`sha256:4012135ceed04ef164e1a2f86285d0efe682db9c39a38e4488ea6372891629f8`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 129.0 B

## `tomcat:jre7`

```console
$ docker pull tomcat@sha256:e7eb5e6620f88c94d403347033bd1698c73a2d9f91fca6d5dd4a4322bfde2379
```

-	Platforms:
	-	linux; amd64

### `tomcat:jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161316588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9586b0dfa450d208f096b8dfb7a554eff487d368c45cd517406aae2691435ea3`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:30:47 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:30:48 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:31:54 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:31:55 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:21:03 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:21:06 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:21:07 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:21:07 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:01a8aa3698c90412e2d63e1419e4d92e6603171d80ea5414118eefeb422462b3`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 335.0 B
	-	`sha256:7e5d5c1983f47d8936abb999a6e41c9e3e76fdcdf5e36e7dffc98eedb918d5b7`  
		Last Modified: Wed, 15 Jun 2016 21:29:45 GMT  
		Size: 3.0 MB (3015868 bytes)
	-	`sha256:b9e603623f64764726d0841921112619b808d26f42b7be3c8cafa756e7e5cddf`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:2618070f43c09b1dd236b30346a7e0766567cf54c12fe73c9a8f5f18bfb8aa6c`  
		Last Modified: Wed, 15 Jun 2016 21:29:46 GMT  
		Size: 10.1 MB (10075724 bytes)
	-	`sha256:4012135ceed04ef164e1a2f86285d0efe682db9c39a38e4488ea6372891629f8`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 129.0 B

## `tomcat:8.0.36`

```console
$ docker pull tomcat@sha256:e7eb5e6620f88c94d403347033bd1698c73a2d9f91fca6d5dd4a4322bfde2379
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0.36` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161316588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9586b0dfa450d208f096b8dfb7a554eff487d368c45cd517406aae2691435ea3`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:30:47 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:30:48 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:31:54 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:31:55 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:21:03 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:21:06 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:21:07 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:21:07 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:01a8aa3698c90412e2d63e1419e4d92e6603171d80ea5414118eefeb422462b3`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 335.0 B
	-	`sha256:7e5d5c1983f47d8936abb999a6e41c9e3e76fdcdf5e36e7dffc98eedb918d5b7`  
		Last Modified: Wed, 15 Jun 2016 21:29:45 GMT  
		Size: 3.0 MB (3015868 bytes)
	-	`sha256:b9e603623f64764726d0841921112619b808d26f42b7be3c8cafa756e7e5cddf`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:2618070f43c09b1dd236b30346a7e0766567cf54c12fe73c9a8f5f18bfb8aa6c`  
		Last Modified: Wed, 15 Jun 2016 21:29:46 GMT  
		Size: 10.1 MB (10075724 bytes)
	-	`sha256:4012135ceed04ef164e1a2f86285d0efe682db9c39a38e4488ea6372891629f8`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 129.0 B

## `tomcat:8.0`

```console
$ docker pull tomcat@sha256:e7eb5e6620f88c94d403347033bd1698c73a2d9f91fca6d5dd4a4322bfde2379
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161316588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9586b0dfa450d208f096b8dfb7a554eff487d368c45cd517406aae2691435ea3`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:30:47 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:30:48 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:31:54 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:31:55 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:21:03 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:21:06 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:21:07 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:21:07 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:01a8aa3698c90412e2d63e1419e4d92e6603171d80ea5414118eefeb422462b3`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 335.0 B
	-	`sha256:7e5d5c1983f47d8936abb999a6e41c9e3e76fdcdf5e36e7dffc98eedb918d5b7`  
		Last Modified: Wed, 15 Jun 2016 21:29:45 GMT  
		Size: 3.0 MB (3015868 bytes)
	-	`sha256:b9e603623f64764726d0841921112619b808d26f42b7be3c8cafa756e7e5cddf`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:2618070f43c09b1dd236b30346a7e0766567cf54c12fe73c9a8f5f18bfb8aa6c`  
		Last Modified: Wed, 15 Jun 2016 21:29:46 GMT  
		Size: 10.1 MB (10075724 bytes)
	-	`sha256:4012135ceed04ef164e1a2f86285d0efe682db9c39a38e4488ea6372891629f8`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 129.0 B

## `tomcat:8`

```console
$ docker pull tomcat@sha256:e7eb5e6620f88c94d403347033bd1698c73a2d9f91fca6d5dd4a4322bfde2379
```

-	Platforms:
	-	linux; amd64

### `tomcat:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161316588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9586b0dfa450d208f096b8dfb7a554eff487d368c45cd517406aae2691435ea3`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:30:47 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:30:48 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:31:54 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:31:55 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:21:03 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:21:06 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:21:07 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:21:07 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:01a8aa3698c90412e2d63e1419e4d92e6603171d80ea5414118eefeb422462b3`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 335.0 B
	-	`sha256:7e5d5c1983f47d8936abb999a6e41c9e3e76fdcdf5e36e7dffc98eedb918d5b7`  
		Last Modified: Wed, 15 Jun 2016 21:29:45 GMT  
		Size: 3.0 MB (3015868 bytes)
	-	`sha256:b9e603623f64764726d0841921112619b808d26f42b7be3c8cafa756e7e5cddf`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:2618070f43c09b1dd236b30346a7e0766567cf54c12fe73c9a8f5f18bfb8aa6c`  
		Last Modified: Wed, 15 Jun 2016 21:29:46 GMT  
		Size: 10.1 MB (10075724 bytes)
	-	`sha256:4012135ceed04ef164e1a2f86285d0efe682db9c39a38e4488ea6372891629f8`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 129.0 B

## `tomcat:latest`

```console
$ docker pull tomcat@sha256:e7eb5e6620f88c94d403347033bd1698c73a2d9f91fca6d5dd4a4322bfde2379
```

-	Platforms:
	-	linux; amd64

### `tomcat:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.3 MB (161316588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9586b0dfa450d208f096b8dfb7a554eff487d368c45cd517406aae2691435ea3`
-	Default Command: `["catalina.sh","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 23:16:42 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:16:42 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:16:43 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:16:44 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:30:47 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:30:48 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:31:54 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:31:55 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:19:05 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:21:03 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:21:06 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:21:07 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:21:07 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:227937ba18b624797eb802b93e01c27798b9ba5dea3c08bf76d6fa3a8dbb2934`  
		Last Modified: Wed, 15 Jun 2016 21:27:48 GMT  
		Size: 146.0 B
	-	`sha256:01a8aa3698c90412e2d63e1419e4d92e6603171d80ea5414118eefeb422462b3`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 335.0 B
	-	`sha256:7e5d5c1983f47d8936abb999a6e41c9e3e76fdcdf5e36e7dffc98eedb918d5b7`  
		Last Modified: Wed, 15 Jun 2016 21:29:45 GMT  
		Size: 3.0 MB (3015868 bytes)
	-	`sha256:b9e603623f64764726d0841921112619b808d26f42b7be3c8cafa756e7e5cddf`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 100.7 KB (100713 bytes)
	-	`sha256:2618070f43c09b1dd236b30346a7e0766567cf54c12fe73c9a8f5f18bfb8aa6c`  
		Last Modified: Wed, 15 Jun 2016 21:29:46 GMT  
		Size: 10.1 MB (10075724 bytes)
	-	`sha256:4012135ceed04ef164e1a2f86285d0efe682db9c39a38e4488ea6372891629f8`  
		Last Modified: Wed, 15 Jun 2016 21:29:44 GMT  
		Size: 129.0 B

## `tomcat:8.0.36-jre8`

```console
$ docker pull tomcat@sha256:75bee088468b01a616f8b11cad01ec837f1fe69d910f6003cebcb81422cf68d4
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0.36-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137290705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f24630ebe5970baacdd0ba1e531b3a096efe5bc50c5b70a2873bff7f096899e8`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:34:02 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:21:08 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:21:09 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:23:15 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:23:17 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:23:18 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:23:18 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:f73980256dd5fd17fecbb2a43e6c4a1abb65bad2d338eade2aeb9268ae7871a0`  
		Last Modified: Wed, 15 Jun 2016 21:30:31 GMT  
		Size: 10.1 MB (10054038 bytes)
	-	`sha256:7ce5aabcf876423850052a5d6e2054c3c65fadc765eb0e0cc8a4a02019629146`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 132.0 B

## `tomcat:8.0-jre8`

```console
$ docker pull tomcat@sha256:75bee088468b01a616f8b11cad01ec837f1fe69d910f6003cebcb81422cf68d4
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.0-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137290705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f24630ebe5970baacdd0ba1e531b3a096efe5bc50c5b70a2873bff7f096899e8`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:34:02 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:21:08 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:21:09 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:23:15 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:23:17 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:23:18 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:23:18 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:f73980256dd5fd17fecbb2a43e6c4a1abb65bad2d338eade2aeb9268ae7871a0`  
		Last Modified: Wed, 15 Jun 2016 21:30:31 GMT  
		Size: 10.1 MB (10054038 bytes)
	-	`sha256:7ce5aabcf876423850052a5d6e2054c3c65fadc765eb0e0cc8a4a02019629146`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 132.0 B

## `tomcat:8-jre8`

```console
$ docker pull tomcat@sha256:75bee088468b01a616f8b11cad01ec837f1fe69d910f6003cebcb81422cf68d4
```

-	Platforms:
	-	linux; amd64

### `tomcat:8-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137290705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f24630ebe5970baacdd0ba1e531b3a096efe5bc50c5b70a2873bff7f096899e8`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:34:02 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:21:08 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:21:09 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:23:15 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:23:17 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:23:18 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:23:18 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:f73980256dd5fd17fecbb2a43e6c4a1abb65bad2d338eade2aeb9268ae7871a0`  
		Last Modified: Wed, 15 Jun 2016 21:30:31 GMT  
		Size: 10.1 MB (10054038 bytes)
	-	`sha256:7ce5aabcf876423850052a5d6e2054c3c65fadc765eb0e0cc8a4a02019629146`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 132.0 B

## `tomcat:jre8`

```console
$ docker pull tomcat@sha256:75bee088468b01a616f8b11cad01ec837f1fe69d910f6003cebcb81422cf68d4
```

-	Platforms:
	-	linux; amd64

### `tomcat:jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137290705 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f24630ebe5970baacdd0ba1e531b3a096efe5bc50c5b70a2873bff7f096899e8`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:34:02 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:21:08 GMT
ENV TOMCAT_VERSION=8.0.36
# Wed, 15 Jun 2016 21:21:09 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.36/bin/apache-tomcat-8.0.36.tar.gz
# Wed, 15 Jun 2016 21:23:15 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:23:17 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:23:18 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:23:18 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:f73980256dd5fd17fecbb2a43e6c4a1abb65bad2d338eade2aeb9268ae7871a0`  
		Last Modified: Wed, 15 Jun 2016 21:30:31 GMT  
		Size: 10.1 MB (10054038 bytes)
	-	`sha256:7ce5aabcf876423850052a5d6e2054c3c65fadc765eb0e0cc8a4a02019629146`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 132.0 B

## `tomcat:8.5.3-jre8`

```console
$ docker pull tomcat@sha256:4c44ed7d3b58bac2a23fc9f1fdec5a5f1ce0e8786593b6a1584423930a5da8b2
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.5.3-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137288809 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b90659d99a56214bdae7c89af43885efbb2dd697d11b5d777bc8c5920246fbf`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:34:02 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:23:19 GMT
ENV TOMCAT_VERSION=8.5.3
# Wed, 15 Jun 2016 21:23:20 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.3/bin/apache-tomcat-8.5.3.tar.gz
# Wed, 15 Jun 2016 21:25:26 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:25:28 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:25:29 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:25:29 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:b6fd360cea9974591727f53dcfb4d496da24a842efe0fdbdda706cc64982a796`  
		Last Modified: Wed, 15 Jun 2016 21:30:58 GMT  
		Size: 10.1 MB (10052141 bytes)
	-	`sha256:9857105c6e6a0b1b2ee99f6083ee4b9679a69ff3488d663ef548dd41de34ff65`  
		Last Modified: Wed, 15 Jun 2016 21:30:57 GMT  
		Size: 133.0 B

## `tomcat:8.5-jre8`

```console
$ docker pull tomcat@sha256:4c44ed7d3b58bac2a23fc9f1fdec5a5f1ce0e8786593b6a1584423930a5da8b2
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.5-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137288809 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b90659d99a56214bdae7c89af43885efbb2dd697d11b5d777bc8c5920246fbf`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:34:02 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:23:19 GMT
ENV TOMCAT_VERSION=8.5.3
# Wed, 15 Jun 2016 21:23:20 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.3/bin/apache-tomcat-8.5.3.tar.gz
# Wed, 15 Jun 2016 21:25:26 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:25:28 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:25:29 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:25:29 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:b6fd360cea9974591727f53dcfb4d496da24a842efe0fdbdda706cc64982a796`  
		Last Modified: Wed, 15 Jun 2016 21:30:58 GMT  
		Size: 10.1 MB (10052141 bytes)
	-	`sha256:9857105c6e6a0b1b2ee99f6083ee4b9679a69ff3488d663ef548dd41de34ff65`  
		Last Modified: Wed, 15 Jun 2016 21:30:57 GMT  
		Size: 133.0 B

## `tomcat:8.5.3`

```console
$ docker pull tomcat@sha256:4c44ed7d3b58bac2a23fc9f1fdec5a5f1ce0e8786593b6a1584423930a5da8b2
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.5.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137288809 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b90659d99a56214bdae7c89af43885efbb2dd697d11b5d777bc8c5920246fbf`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:34:02 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:23:19 GMT
ENV TOMCAT_VERSION=8.5.3
# Wed, 15 Jun 2016 21:23:20 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.3/bin/apache-tomcat-8.5.3.tar.gz
# Wed, 15 Jun 2016 21:25:26 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:25:28 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:25:29 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:25:29 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:b6fd360cea9974591727f53dcfb4d496da24a842efe0fdbdda706cc64982a796`  
		Last Modified: Wed, 15 Jun 2016 21:30:58 GMT  
		Size: 10.1 MB (10052141 bytes)
	-	`sha256:9857105c6e6a0b1b2ee99f6083ee4b9679a69ff3488d663ef548dd41de34ff65`  
		Last Modified: Wed, 15 Jun 2016 21:30:57 GMT  
		Size: 133.0 B

## `tomcat:8.5`

```console
$ docker pull tomcat@sha256:4c44ed7d3b58bac2a23fc9f1fdec5a5f1ce0e8786593b6a1584423930a5da8b2
```

-	Platforms:
	-	linux; amd64

### `tomcat:8.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137288809 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b90659d99a56214bdae7c89af43885efbb2dd697d11b5d777bc8c5920246fbf`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:34:02 GMT
ENV TOMCAT_MAJOR=8
# Wed, 15 Jun 2016 21:23:19 GMT
ENV TOMCAT_VERSION=8.5.3
# Wed, 15 Jun 2016 21:23:20 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.3/bin/apache-tomcat-8.5.3.tar.gz
# Wed, 15 Jun 2016 21:25:26 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:25:28 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:25:29 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:25:29 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:b6fd360cea9974591727f53dcfb4d496da24a842efe0fdbdda706cc64982a796`  
		Last Modified: Wed, 15 Jun 2016 21:30:58 GMT  
		Size: 10.1 MB (10052141 bytes)
	-	`sha256:9857105c6e6a0b1b2ee99f6083ee4b9679a69ff3488d663ef548dd41de34ff65`  
		Last Modified: Wed, 15 Jun 2016 21:30:57 GMT  
		Size: 133.0 B

## `tomcat:9.0.0.M8-jre8`

```console
$ docker pull tomcat@sha256:7cb531428fea5accc9c75766f1db0c4388c64afb862f8530795f40beacb754a0
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0.0.M8-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137322879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb71de5ad0b3e5b5acef7211d1a792ffd5df88b5af470fb0dc568c5332eb6538`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:21:04 GMT
ENV TOMCAT_MAJOR=9
# Wed, 15 Jun 2016 21:25:30 GMT
ENV TOMCAT_VERSION=9.0.0.M8
# Wed, 15 Jun 2016 21:25:31 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M8/bin/apache-tomcat-9.0.0.M8.tar.gz
# Wed, 15 Jun 2016 21:27:37 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:27:39 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:27:40 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:27:40 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:8bcfd5a465def69dd59a729662ac192ecaaf92a8084aa1cb8508571c5f2eb549`  
		Last Modified: Wed, 15 Jun 2016 21:31:24 GMT  
		Size: 10.1 MB (10086214 bytes)
	-	`sha256:4e37c91ca4c69afc6ad586bbd2d92f91c97868483f5c31c4de22fbefb8ff66d4`  
		Last Modified: Wed, 15 Jun 2016 21:31:22 GMT  
		Size: 130.0 B

## `tomcat:9.0.0-jre8`

```console
$ docker pull tomcat@sha256:7cb531428fea5accc9c75766f1db0c4388c64afb862f8530795f40beacb754a0
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0.0-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137322879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb71de5ad0b3e5b5acef7211d1a792ffd5df88b5af470fb0dc568c5332eb6538`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:21:04 GMT
ENV TOMCAT_MAJOR=9
# Wed, 15 Jun 2016 21:25:30 GMT
ENV TOMCAT_VERSION=9.0.0.M8
# Wed, 15 Jun 2016 21:25:31 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M8/bin/apache-tomcat-9.0.0.M8.tar.gz
# Wed, 15 Jun 2016 21:27:37 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:27:39 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:27:40 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:27:40 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:8bcfd5a465def69dd59a729662ac192ecaaf92a8084aa1cb8508571c5f2eb549`  
		Last Modified: Wed, 15 Jun 2016 21:31:24 GMT  
		Size: 10.1 MB (10086214 bytes)
	-	`sha256:4e37c91ca4c69afc6ad586bbd2d92f91c97868483f5c31c4de22fbefb8ff66d4`  
		Last Modified: Wed, 15 Jun 2016 21:31:22 GMT  
		Size: 130.0 B

## `tomcat:9.0-jre8`

```console
$ docker pull tomcat@sha256:7cb531428fea5accc9c75766f1db0c4388c64afb862f8530795f40beacb754a0
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137322879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb71de5ad0b3e5b5acef7211d1a792ffd5df88b5af470fb0dc568c5332eb6538`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:21:04 GMT
ENV TOMCAT_MAJOR=9
# Wed, 15 Jun 2016 21:25:30 GMT
ENV TOMCAT_VERSION=9.0.0.M8
# Wed, 15 Jun 2016 21:25:31 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M8/bin/apache-tomcat-9.0.0.M8.tar.gz
# Wed, 15 Jun 2016 21:27:37 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:27:39 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:27:40 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:27:40 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:8bcfd5a465def69dd59a729662ac192ecaaf92a8084aa1cb8508571c5f2eb549`  
		Last Modified: Wed, 15 Jun 2016 21:31:24 GMT  
		Size: 10.1 MB (10086214 bytes)
	-	`sha256:4e37c91ca4c69afc6ad586bbd2d92f91c97868483f5c31c4de22fbefb8ff66d4`  
		Last Modified: Wed, 15 Jun 2016 21:31:22 GMT  
		Size: 130.0 B

## `tomcat:9-jre8`

```console
$ docker pull tomcat@sha256:7cb531428fea5accc9c75766f1db0c4388c64afb862f8530795f40beacb754a0
```

-	Platforms:
	-	linux; amd64

### `tomcat:9-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137322879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb71de5ad0b3e5b5acef7211d1a792ffd5df88b5af470fb0dc568c5332eb6538`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:21:04 GMT
ENV TOMCAT_MAJOR=9
# Wed, 15 Jun 2016 21:25:30 GMT
ENV TOMCAT_VERSION=9.0.0.M8
# Wed, 15 Jun 2016 21:25:31 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M8/bin/apache-tomcat-9.0.0.M8.tar.gz
# Wed, 15 Jun 2016 21:27:37 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:27:39 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:27:40 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:27:40 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:8bcfd5a465def69dd59a729662ac192ecaaf92a8084aa1cb8508571c5f2eb549`  
		Last Modified: Wed, 15 Jun 2016 21:31:24 GMT  
		Size: 10.1 MB (10086214 bytes)
	-	`sha256:4e37c91ca4c69afc6ad586bbd2d92f91c97868483f5c31c4de22fbefb8ff66d4`  
		Last Modified: Wed, 15 Jun 2016 21:31:22 GMT  
		Size: 130.0 B

## `tomcat:9.0.0.M8`

```console
$ docker pull tomcat@sha256:7cb531428fea5accc9c75766f1db0c4388c64afb862f8530795f40beacb754a0
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0.0.M8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137322879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb71de5ad0b3e5b5acef7211d1a792ffd5df88b5af470fb0dc568c5332eb6538`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:21:04 GMT
ENV TOMCAT_MAJOR=9
# Wed, 15 Jun 2016 21:25:30 GMT
ENV TOMCAT_VERSION=9.0.0.M8
# Wed, 15 Jun 2016 21:25:31 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M8/bin/apache-tomcat-9.0.0.M8.tar.gz
# Wed, 15 Jun 2016 21:27:37 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:27:39 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:27:40 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:27:40 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:8bcfd5a465def69dd59a729662ac192ecaaf92a8084aa1cb8508571c5f2eb549`  
		Last Modified: Wed, 15 Jun 2016 21:31:24 GMT  
		Size: 10.1 MB (10086214 bytes)
	-	`sha256:4e37c91ca4c69afc6ad586bbd2d92f91c97868483f5c31c4de22fbefb8ff66d4`  
		Last Modified: Wed, 15 Jun 2016 21:31:22 GMT  
		Size: 130.0 B

## `tomcat:9.0.0`

```console
$ docker pull tomcat@sha256:7cb531428fea5accc9c75766f1db0c4388c64afb862f8530795f40beacb754a0
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137322879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb71de5ad0b3e5b5acef7211d1a792ffd5df88b5af470fb0dc568c5332eb6538`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:21:04 GMT
ENV TOMCAT_MAJOR=9
# Wed, 15 Jun 2016 21:25:30 GMT
ENV TOMCAT_VERSION=9.0.0.M8
# Wed, 15 Jun 2016 21:25:31 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M8/bin/apache-tomcat-9.0.0.M8.tar.gz
# Wed, 15 Jun 2016 21:27:37 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:27:39 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:27:40 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:27:40 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:8bcfd5a465def69dd59a729662ac192ecaaf92a8084aa1cb8508571c5f2eb549`  
		Last Modified: Wed, 15 Jun 2016 21:31:24 GMT  
		Size: 10.1 MB (10086214 bytes)
	-	`sha256:4e37c91ca4c69afc6ad586bbd2d92f91c97868483f5c31c4de22fbefb8ff66d4`  
		Last Modified: Wed, 15 Jun 2016 21:31:22 GMT  
		Size: 130.0 B

## `tomcat:9.0`

```console
$ docker pull tomcat@sha256:7cb531428fea5accc9c75766f1db0c4388c64afb862f8530795f40beacb754a0
```

-	Platforms:
	-	linux; amd64

### `tomcat:9.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137322879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb71de5ad0b3e5b5acef7211d1a792ffd5df88b5af470fb0dc568c5332eb6538`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:21:04 GMT
ENV TOMCAT_MAJOR=9
# Wed, 15 Jun 2016 21:25:30 GMT
ENV TOMCAT_VERSION=9.0.0.M8
# Wed, 15 Jun 2016 21:25:31 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M8/bin/apache-tomcat-9.0.0.M8.tar.gz
# Wed, 15 Jun 2016 21:27:37 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:27:39 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:27:40 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:27:40 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:8bcfd5a465def69dd59a729662ac192ecaaf92a8084aa1cb8508571c5f2eb549`  
		Last Modified: Wed, 15 Jun 2016 21:31:24 GMT  
		Size: 10.1 MB (10086214 bytes)
	-	`sha256:4e37c91ca4c69afc6ad586bbd2d92f91c97868483f5c31c4de22fbefb8ff66d4`  
		Last Modified: Wed, 15 Jun 2016 21:31:22 GMT  
		Size: 130.0 B

## `tomcat:9`

```console
$ docker pull tomcat@sha256:7cb531428fea5accc9c75766f1db0c4388c64afb862f8530795f40beacb754a0
```

-	Platforms:
	-	linux; amd64

### `tomcat:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.3 MB (137322879 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb71de5ad0b3e5b5acef7211d1a792ffd5df88b5af470fb0dc568c5332eb6538`
-	Default Command: `["catalina.sh","run"]`

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
# Fri, 10 Jun 2016 23:19:47 GMT
ENV CATALINA_HOME=/usr/local/tomcat
# Fri, 10 Jun 2016 23:19:47 GMT
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 23:19:48 GMT
RUN mkdir -p "$CATALINA_HOME"
# Fri, 10 Jun 2016 23:19:48 GMT
WORKDIR /usr/local/tomcat
# Fri, 10 Jun 2016 23:19:49 GMT
ENV OPENSSL_VERSION=1.0.2h-1
# Fri, 10 Jun 2016 23:19:50 GMT
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
# Fri, 10 Jun 2016 23:20:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 23:21:04 GMT
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Fri, 10 Jun 2016 23:21:04 GMT
ENV TOMCAT_MAJOR=9
# Wed, 15 Jun 2016 21:25:30 GMT
ENV TOMCAT_VERSION=9.0.0.M8
# Wed, 15 Jun 2016 21:25:31 GMT
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M8/bin/apache-tomcat-9.0.0.M8.tar.gz
# Wed, 15 Jun 2016 21:27:37 GMT
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
# Wed, 15 Jun 2016 21:27:39 GMT
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
# Wed, 15 Jun 2016 21:27:40 GMT
EXPOSE 8080/tcp
# Wed, 15 Jun 2016 21:27:40 GMT
CMD ["catalina.sh" "run"]
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
	-	`sha256:1b424810697eca671c329ceb9d7dcfb3958a32764a6ad0113bfaab804779c835`  
		Last Modified: Wed, 15 Jun 2016 21:28:22 GMT  
		Size: 145.0 B
	-	`sha256:cf02b7dccb49114c3970a2187812c3aa16fd61224c14b9f2ece1446111f86d33`  
		Last Modified: Wed, 15 Jun 2016 21:30:29 GMT  
		Size: 336.0 B
	-	`sha256:35403a1370ee40900611ea801ecdf2518ebef138ff0dda768e483a67349c33a9`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 3.0 MB (2991853 bytes)
	-	`sha256:9765e1be2ac1fcbffbbdece1d679c297f08405f064bba7b69d0a634d8a866fa8`  
		Last Modified: Wed, 15 Jun 2016 21:30:30 GMT  
		Size: 100.7 KB (100712 bytes)
	-	`sha256:8bcfd5a465def69dd59a729662ac192ecaaf92a8084aa1cb8508571c5f2eb549`  
		Last Modified: Wed, 15 Jun 2016 21:31:24 GMT  
		Size: 10.1 MB (10086214 bytes)
	-	`sha256:4e37c91ca4c69afc6ad586bbd2d92f91c97868483f5c31c4de22fbefb8ff66d4`  
		Last Modified: Wed, 15 Jun 2016 21:31:22 GMT  
		Size: 130.0 B
