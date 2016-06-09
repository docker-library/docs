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
-	[`tomcat:8.0.35-jre7`](#tomcat8035-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.35`](#tomcat8035)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.35-jre8`](#tomcat8035-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)
-	[`tomcat:8.5.2-jre8`](#tomcat852-jre8)
-	[`tomcat:8.5-jre8`](#tomcat85-jre8)
-	[`tomcat:8.5.2`](#tomcat852)
-	[`tomcat:8.5`](#tomcat85)
-	[`tomcat:9.0.0.M6-jre8`](#tomcat900m6-jre8)
-	[`tomcat:9.0.0-jre8`](#tomcat900-jre8)
-	[`tomcat:9.0-jre8`](#tomcat90-jre8)
-	[`tomcat:9-jre8`](#tomcat9-jre8)
-	[`tomcat:9.0.0.M6`](#tomcat900m6)
-	[`tomcat:9.0.0`](#tomcat900)
-	[`tomcat:9.0`](#tomcat90)
-	[`tomcat:9`](#tomcat9)

## `tomcat:6.0.45-jre7`

```console
$ docker pull library/tomcat@sha256:d2c1c27066ad7433e4f0936b327077aa096996381aac66089ef1899d213c9672
```

-	Total v2 Content-Length: 156.3 MB (156345024 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:02 GMT

#### `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:46:36 GMT
-	Parent Layer: `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:46:37 GMT
-	Parent Layer: `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:47:56 GMT
-	Parent Layer: `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`
-	v2 Blob: `sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`
-	v2 Content-Length: 7.8 MB (7752533 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:50 GMT

#### `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:47:57 GMT
-	Parent Layer: `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:47:58 GMT
-	Parent Layer: `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:19f225bc37ac783d12882134b3e4d9b548e819f85c3c117bd1f98d14869d0f99
```

-	Total v2 Content-Length: 156.3 MB (156345024 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:02 GMT

#### `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:46:36 GMT
-	Parent Layer: `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:46:37 GMT
-	Parent Layer: `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:47:56 GMT
-	Parent Layer: `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`
-	v2 Blob: `sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`
-	v2 Content-Length: 7.8 MB (7752533 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:50 GMT

#### `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:47:57 GMT
-	Parent Layer: `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:47:58 GMT
-	Parent Layer: `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:b04af38b54276663704f28b06472fbf9d527d150cebad219130dde6e40980ed6
```

-	Total v2 Content-Length: 156.3 MB (156345024 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:02 GMT

#### `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:46:36 GMT
-	Parent Layer: `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:46:37 GMT
-	Parent Layer: `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:47:56 GMT
-	Parent Layer: `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`
-	v2 Blob: `sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`
-	v2 Content-Length: 7.8 MB (7752533 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:50 GMT

#### `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:47:57 GMT
-	Parent Layer: `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:47:58 GMT
-	Parent Layer: `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.45`

```console
$ docker pull library/tomcat@sha256:e65a79014a6d7aef1c995bcb56c77d932169b797e3e6f77c882e0cfe026a586f
```

-	Total v2 Content-Length: 156.3 MB (156345024 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:02 GMT

#### `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:46:36 GMT
-	Parent Layer: `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:46:37 GMT
-	Parent Layer: `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:47:56 GMT
-	Parent Layer: `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`
-	v2 Blob: `sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`
-	v2 Content-Length: 7.8 MB (7752533 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:50 GMT

#### `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:47:57 GMT
-	Parent Layer: `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:47:58 GMT
-	Parent Layer: `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:81ddbd52f2f96cd0ac094308b96c9fa289131b90ed4a0474b17ef137711b20b9
```

-	Total v2 Content-Length: 156.3 MB (156345024 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:02 GMT

#### `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:46:36 GMT
-	Parent Layer: `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:46:37 GMT
-	Parent Layer: `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:47:56 GMT
-	Parent Layer: `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`
-	v2 Blob: `sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`
-	v2 Content-Length: 7.8 MB (7752533 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:50 GMT

#### `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:47:57 GMT
-	Parent Layer: `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:47:58 GMT
-	Parent Layer: `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:526e0b037c18d0b81a4be7a244c7194740f4314623a985ab20299513523b0657
```

-	Total v2 Content-Length: 156.3 MB (156345024 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:79a39d69488508bf428b05b8f3e9be084099c2787daa89e2e09ed6f05ad46748`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:02 GMT

#### `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:46:35 GMT
-	Parent Layer: `25b4fdbf933c6169f85b5c1bee24cce0b2c4db606c6f50e6f537671a8dcd3dbd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:46:36 GMT
-	Parent Layer: `1610b7356c1037900a9ba313379b2388cb5cd52f30d34a899a84157764e97bb5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:46:37 GMT
-	Parent Layer: `ce1dd88f72ba64370191887053690b7ebd2cfd6c22e4687351a72d6177ca3195`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:47:56 GMT
-	Parent Layer: `46db32735f686c28896943fd523f75cb588f9299a5b508c51a178e34455092a8`
-	v2 Blob: `sha256:71ffaf3d6b9dc7b19d459073b1a94b0642abe2b0db8fcc8dc5cf15e69c4cc285`
-	v2 Content-Length: 7.8 MB (7752533 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:06:50 GMT

#### `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:47:57 GMT
-	Parent Layer: `30881b252a525c07b4d1b6b407a279443220d874cda792460ca94e2f38007104`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b52657b2e7669438db303d0d2082c788339b72be75235edab047312b8c7ab9d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:47:58 GMT
-	Parent Layer: `53e4e2bd687f88a90c8c27b217ec2bd89af903c76282568176d54dcfed46e9ef`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.45-jre8`

```console
$ docker pull library/tomcat@sha256:f2418e4c5d5f86c1f190c881a38e2e4bc494cba6fe49e44e98bb7a07e2360c28
```

-	Total v2 Content-Length: 132.3 MB (132300526 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:51:56 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`
-	v2 Content-Length: 222.3 KB (222318 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:01 GMT

#### `4fe39a467f8875c66c4b7885a6a1077197e3c60c2fd8cb8b7f92cd343e048cb7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:52:05 GMT
-	Parent Layer: `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`
-	v2 Blob: `sha256:6e9154998c4898198a9d5e2a3f10e7047933bc1947847ef633d72dc288b73b73`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:08:58 GMT

#### `4a8b1ec1e0cb38a8760cda0f37596712b947a6b37b7db903d4680953a3fe45b0`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:52:06 GMT
-	Parent Layer: `4fe39a467f8875c66c4b7885a6a1077197e3c60c2fd8cb8b7f92cd343e048cb7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cb05464c5f305dcb772d30d3107c4557308c342c995f1a615564a424d84fbd4`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:52:07 GMT
-	Parent Layer: `4a8b1ec1e0cb38a8760cda0f37596712b947a6b37b7db903d4680953a3fe45b0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a2c3a44ebb5e88e6d8a2dea4b6b646888f644d33b26b5523c4be27fa14a8ee5`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:52:08 GMT
-	Parent Layer: `3cb05464c5f305dcb772d30d3107c4557308c342c995f1a615564a424d84fbd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b477f6e096a07e6d5c83c0d730b0c9cbccf69459d25c6ef3631a6f7c812265`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:53:50 GMT
-	Parent Layer: `8a2c3a44ebb5e88e6d8a2dea4b6b646888f644d33b26b5523c4be27fa14a8ee5`
-	v2 Blob: `sha256:0d6c52ba5e760d0df592cba4ce53fb794f283304c58631ba3694e2987e71e171`
-	v2 Content-Length: 7.7 MB (7722073 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:08:48 GMT

#### `23e9240add9bbda5280332a480dcc8b237072512b0e49d2fe43631caeaf82bfa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:53:53 GMT
-	Parent Layer: `f1b477f6e096a07e6d5c83c0d730b0c9cbccf69459d25c6ef3631a6f7c812265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6182665824b52a311e2c526f9ff136016458e3ae951735490cc639d7f0de03d6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:53:54 GMT
-	Parent Layer: `23e9240add9bbda5280332a480dcc8b237072512b0e49d2fe43631caeaf82bfa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:283d2a9073b595525bf494e0e7c7c1be39f5fdc3185bf3632294b56c38a2c7c1
```

-	Total v2 Content-Length: 132.3 MB (132300526 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:51:56 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`
-	v2 Content-Length: 222.3 KB (222318 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:01 GMT

#### `4fe39a467f8875c66c4b7885a6a1077197e3c60c2fd8cb8b7f92cd343e048cb7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:52:05 GMT
-	Parent Layer: `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`
-	v2 Blob: `sha256:6e9154998c4898198a9d5e2a3f10e7047933bc1947847ef633d72dc288b73b73`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:08:58 GMT

#### `4a8b1ec1e0cb38a8760cda0f37596712b947a6b37b7db903d4680953a3fe45b0`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:52:06 GMT
-	Parent Layer: `4fe39a467f8875c66c4b7885a6a1077197e3c60c2fd8cb8b7f92cd343e048cb7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cb05464c5f305dcb772d30d3107c4557308c342c995f1a615564a424d84fbd4`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:52:07 GMT
-	Parent Layer: `4a8b1ec1e0cb38a8760cda0f37596712b947a6b37b7db903d4680953a3fe45b0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a2c3a44ebb5e88e6d8a2dea4b6b646888f644d33b26b5523c4be27fa14a8ee5`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:52:08 GMT
-	Parent Layer: `3cb05464c5f305dcb772d30d3107c4557308c342c995f1a615564a424d84fbd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b477f6e096a07e6d5c83c0d730b0c9cbccf69459d25c6ef3631a6f7c812265`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:53:50 GMT
-	Parent Layer: `8a2c3a44ebb5e88e6d8a2dea4b6b646888f644d33b26b5523c4be27fa14a8ee5`
-	v2 Blob: `sha256:0d6c52ba5e760d0df592cba4ce53fb794f283304c58631ba3694e2987e71e171`
-	v2 Content-Length: 7.7 MB (7722073 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:08:48 GMT

#### `23e9240add9bbda5280332a480dcc8b237072512b0e49d2fe43631caeaf82bfa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:53:53 GMT
-	Parent Layer: `f1b477f6e096a07e6d5c83c0d730b0c9cbccf69459d25c6ef3631a6f7c812265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6182665824b52a311e2c526f9ff136016458e3ae951735490cc639d7f0de03d6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:53:54 GMT
-	Parent Layer: `23e9240add9bbda5280332a480dcc8b237072512b0e49d2fe43631caeaf82bfa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:cc94bed2fefc510e01a57b8b8e5faea2ff2b3dc0c74bc1408eb19d49e53df8b0
```

-	Total v2 Content-Length: 132.3 MB (132300526 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:51:56 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`
-	v2 Content-Length: 222.3 KB (222318 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:01 GMT

#### `4fe39a467f8875c66c4b7885a6a1077197e3c60c2fd8cb8b7f92cd343e048cb7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		80FF76D88A969FE46108558A80B953A041E49465 		8B39757B1D8A994DF2433ED58B3A601F08C975E5 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:52:05 GMT
-	Parent Layer: `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`
-	v2 Blob: `sha256:6e9154998c4898198a9d5e2a3f10e7047933bc1947847ef633d72dc288b73b73`
-	v2 Content-Length: 265.6 KB (265640 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:08:58 GMT

#### `4a8b1ec1e0cb38a8760cda0f37596712b947a6b37b7db903d4680953a3fe45b0`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 24 May 2016 22:52:06 GMT
-	Parent Layer: `4fe39a467f8875c66c4b7885a6a1077197e3c60c2fd8cb8b7f92cd343e048cb7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cb05464c5f305dcb772d30d3107c4557308c342c995f1a615564a424d84fbd4`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 24 May 2016 22:52:07 GMT
-	Parent Layer: `4a8b1ec1e0cb38a8760cda0f37596712b947a6b37b7db903d4680953a3fe45b0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a2c3a44ebb5e88e6d8a2dea4b6b646888f644d33b26b5523c4be27fa14a8ee5`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 24 May 2016 22:52:08 GMT
-	Parent Layer: `3cb05464c5f305dcb772d30d3107c4557308c342c995f1a615564a424d84fbd4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b477f6e096a07e6d5c83c0d730b0c9cbccf69459d25c6ef3631a6f7c812265`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:53:50 GMT
-	Parent Layer: `8a2c3a44ebb5e88e6d8a2dea4b6b646888f644d33b26b5523c4be27fa14a8ee5`
-	v2 Blob: `sha256:0d6c52ba5e760d0df592cba4ce53fb794f283304c58631ba3694e2987e71e171`
-	v2 Content-Length: 7.7 MB (7722073 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:08:48 GMT

#### `23e9240add9bbda5280332a480dcc8b237072512b0e49d2fe43631caeaf82bfa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:53:53 GMT
-	Parent Layer: `f1b477f6e096a07e6d5c83c0d730b0c9cbccf69459d25c6ef3631a6f7c812265`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6182665824b52a311e2c526f9ff136016458e3ae951735490cc639d7f0de03d6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:53:54 GMT
-	Parent Layer: `23e9240add9bbda5280332a480dcc8b237072512b0e49d2fe43631caeaf82bfa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.69-jre7`

```console
$ docker pull library/tomcat@sha256:b7f5214f32d3be579f735de8dd5fe4c289e57ba284fba2cd6e7a38b806e5aadb
```

-	Total v2 Content-Length: 158.0 MB (158008537 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:57:10 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`
-	v2 Content-Length: 106.1 KB (106138 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:36 GMT

#### `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 22:57:11 GMT
-	Parent Layer: `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 22:57:12 GMT
-	Parent Layer: `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 22:57:13 GMT
-	Parent Layer: `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:58:40 GMT
-	Parent Layer: `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`
-	v2 Blob: `sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`
-	v2 Content-Length: 9.6 MB (9575418 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:25 GMT

#### `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 22:58:44 GMT
-	Parent Layer: `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`
-	v2 Blob: `sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:20 GMT

#### `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:ca10b76690776c9e1216f4fa3217514f7f932203956418792f13b31b208868bf
```

-	Total v2 Content-Length: 158.0 MB (158008537 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:57:10 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`
-	v2 Content-Length: 106.1 KB (106138 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:36 GMT

#### `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 22:57:11 GMT
-	Parent Layer: `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 22:57:12 GMT
-	Parent Layer: `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 22:57:13 GMT
-	Parent Layer: `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:58:40 GMT
-	Parent Layer: `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`
-	v2 Blob: `sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`
-	v2 Content-Length: 9.6 MB (9575418 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:25 GMT

#### `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 22:58:44 GMT
-	Parent Layer: `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`
-	v2 Blob: `sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:20 GMT

#### `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:9742e4e7a5ef65564167570802abe763286b97032575e2e571c2d43770fbbc44
```

-	Total v2 Content-Length: 158.0 MB (158008537 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:57:10 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`
-	v2 Content-Length: 106.1 KB (106138 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:36 GMT

#### `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 22:57:11 GMT
-	Parent Layer: `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 22:57:12 GMT
-	Parent Layer: `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 22:57:13 GMT
-	Parent Layer: `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:58:40 GMT
-	Parent Layer: `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`
-	v2 Blob: `sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`
-	v2 Content-Length: 9.6 MB (9575418 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:25 GMT

#### `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 22:58:44 GMT
-	Parent Layer: `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`
-	v2 Blob: `sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:20 GMT

#### `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.69`

```console
$ docker pull library/tomcat@sha256:9ec23ab7e35ea40fcd5aec31948e4a7c205b84297fca71f105cc0c96d095a6aa
```

-	Total v2 Content-Length: 158.0 MB (158008537 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:57:10 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`
-	v2 Content-Length: 106.1 KB (106138 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:36 GMT

#### `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 22:57:11 GMT
-	Parent Layer: `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 22:57:12 GMT
-	Parent Layer: `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 22:57:13 GMT
-	Parent Layer: `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:58:40 GMT
-	Parent Layer: `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`
-	v2 Blob: `sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`
-	v2 Content-Length: 9.6 MB (9575418 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:25 GMT

#### `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 22:58:44 GMT
-	Parent Layer: `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`
-	v2 Blob: `sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:20 GMT

#### `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:c5f03fe6bac603933cec894c8c76e959acb8319be20178623d5e2b206f0ed507
```

-	Total v2 Content-Length: 158.0 MB (158008537 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:57:10 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`
-	v2 Content-Length: 106.1 KB (106138 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:36 GMT

#### `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 22:57:11 GMT
-	Parent Layer: `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 22:57:12 GMT
-	Parent Layer: `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 22:57:13 GMT
-	Parent Layer: `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:58:40 GMT
-	Parent Layer: `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`
-	v2 Blob: `sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`
-	v2 Content-Length: 9.6 MB (9575418 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:25 GMT

#### `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 22:58:44 GMT
-	Parent Layer: `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`
-	v2 Blob: `sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:20 GMT

#### `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:475315178f67379a0a1e49c05e6552bd27440622a9fa4d5a88e97a5feebbdbdd
```

-	Total v2 Content-Length: 158.0 MB (158008537 bytes)

### Layers (23)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:46:26 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:53ed7e88d0d6882b2bdd636f5d7f2444effd37d0a06d75415c5d1216450a49f0`
-	v2 Content-Length: 255.1 KB (255111 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:06 GMT

#### `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 22:57:10 GMT
-	Parent Layer: `48c358448bca4305f14e352d9d9317b61b34e284c763b37c96ce086a10e2f4c5`
-	v2 Blob: `sha256:21908a0e2d16e54755682d125ad47f3c84c6a5639debda5eff8000d1552fd1ac`
-	v2 Content-Length: 106.1 KB (106138 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:36 GMT

#### `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 22:57:11 GMT
-	Parent Layer: `79d96ad91e22bbfee7ce430f92bcdb76808c037479b3e88219180ced16923d54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 22:57:12 GMT
-	Parent Layer: `8ebc0405c4ad56c9f7ea39ff9da589af3dde888362e1cdfd1d3ac89e0babbddc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 22:57:13 GMT
-	Parent Layer: `9eb127aa2b41680b89171ba076d34e1beac080857617bc56a146c6f75ad7485c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 22:58:40 GMT
-	Parent Layer: `281568055c38dfcd07abdeb873c2d9dac45629b4756f708455bcb86563a2fc2b`
-	v2 Blob: `sha256:d5619b02ee589b04c4f9d2f652b5c85d4e42c4f14fa52fb0cea643a2e75c3dbf`
-	v2 Content-Length: 9.6 MB (9575418 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:25 GMT

#### `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 22:58:44 GMT
-	Parent Layer: `16d2f4e9cf48d6323fb5f33c3cd7c59e9d8a724b2ed1974b219940f614133f3b`
-	v2 Blob: `sha256:36b4b52dd35ea3195cd3f205a42de265f7029dfcaf7bf5635ad12f10b18b94c5`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:10:20 GMT

#### `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `39926a5669f8e3a24afc9f47cc69ad79e0bdb29dda66e911ced9d083ee2a169b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769e3450aeb12d1b2abe353d055242725f2b9c760fc305577b18c207ef97d2ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 22:58:45 GMT
-	Parent Layer: `b9782ac91bbe279dc9c42128ddd37c14821fa4fb67e35c53cff529fb62224d49`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.69-jre8`

```console
$ docker pull library/tomcat@sha256:c08193f989da9e07212b9004152fd65102c923f740d062363a0927937e09d448
```

-	Total v2 Content-Length: 134.0 MB (133963966 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:51:56 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`
-	v2 Content-Length: 222.3 KB (222318 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:01 GMT

#### `57cc0266b9f4a2534fe4cd48c090c0a3d04890bcb5d6b9a2ba89b0cf32bcd1ab`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:06:10 GMT
-	Parent Layer: `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`
-	v2 Blob: `sha256:c8ff6cf1ef9e45b9482d61e2b0aa656c13906b7e1659dcf17cae319429a1c576`
-	v2 Content-Length: 106.1 KB (106134 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:29 GMT

#### `74127416cca46212c1a9db3689e9105dff16980e7cdb2038dc7ff51f0c0b6ee0`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 23:06:12 GMT
-	Parent Layer: `57cc0266b9f4a2534fe4cd48c090c0a3d04890bcb5d6b9a2ba89b0cf32bcd1ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2174486e1f67e65c6e02bad2ec1edd56bff4f9a32fa5b84ff2845b782e13604`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 23:06:13 GMT
-	Parent Layer: `74127416cca46212c1a9db3689e9105dff16980e7cdb2038dc7ff51f0c0b6ee0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb5a40025c265da988f97d835a9930b2fdc2bc776004ad6ac8e2146e22afd8e4`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 23:06:14 GMT
-	Parent Layer: `b2174486e1f67e65c6e02bad2ec1edd56bff4f9a32fa5b84ff2845b782e13604`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1eb03dfbbbc3f23a720820a6bab4b38c47b542b807034b630144616e03bc5a`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:07:50 GMT
-	Parent Layer: `fb5a40025c265da988f97d835a9930b2fdc2bc776004ad6ac8e2146e22afd8e4`
-	v2 Blob: `sha256:556f7551946ad4d8ac8d7b3eb4fd7c3470c09ca0f6a578a628ad24dfc3364194`
-	v2 Content-Length: 9.5 MB (9544889 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:19 GMT

#### `7774c58fffcee5a926f1df9f79988c01ad3beea96437efe01d4dedfc68dfc48b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:07:53 GMT
-	Parent Layer: `fb1eb03dfbbbc3f23a720820a6bab4b38c47b542b807034b630144616e03bc5a`
-	v2 Blob: `sha256:fc4db4043bdc3ee93c012cf35c8707e43a1b68986c709b6ac1dd4636a0ff53ca`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:14 GMT

#### `0b8081eccfa3e2c498a71d846cc8f405d7f64635571a9064e1a75f5ed970552d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:07:54 GMT
-	Parent Layer: `7774c58fffcee5a926f1df9f79988c01ad3beea96437efe01d4dedfc68dfc48b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b086448fe9e710fda11cd35df120113f833ba00f485398e1c782796652e17a8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:07:55 GMT
-	Parent Layer: `0b8081eccfa3e2c498a71d846cc8f405d7f64635571a9064e1a75f5ed970552d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:ae6db9674573c3e9a6820dea4c7500f4086600b800f6faccef2cafb350ee24b1
```

-	Total v2 Content-Length: 134.0 MB (133963966 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:51:56 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`
-	v2 Content-Length: 222.3 KB (222318 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:01 GMT

#### `57cc0266b9f4a2534fe4cd48c090c0a3d04890bcb5d6b9a2ba89b0cf32bcd1ab`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:06:10 GMT
-	Parent Layer: `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`
-	v2 Blob: `sha256:c8ff6cf1ef9e45b9482d61e2b0aa656c13906b7e1659dcf17cae319429a1c576`
-	v2 Content-Length: 106.1 KB (106134 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:29 GMT

#### `74127416cca46212c1a9db3689e9105dff16980e7cdb2038dc7ff51f0c0b6ee0`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 23:06:12 GMT
-	Parent Layer: `57cc0266b9f4a2534fe4cd48c090c0a3d04890bcb5d6b9a2ba89b0cf32bcd1ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2174486e1f67e65c6e02bad2ec1edd56bff4f9a32fa5b84ff2845b782e13604`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 23:06:13 GMT
-	Parent Layer: `74127416cca46212c1a9db3689e9105dff16980e7cdb2038dc7ff51f0c0b6ee0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb5a40025c265da988f97d835a9930b2fdc2bc776004ad6ac8e2146e22afd8e4`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 23:06:14 GMT
-	Parent Layer: `b2174486e1f67e65c6e02bad2ec1edd56bff4f9a32fa5b84ff2845b782e13604`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1eb03dfbbbc3f23a720820a6bab4b38c47b542b807034b630144616e03bc5a`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:07:50 GMT
-	Parent Layer: `fb5a40025c265da988f97d835a9930b2fdc2bc776004ad6ac8e2146e22afd8e4`
-	v2 Blob: `sha256:556f7551946ad4d8ac8d7b3eb4fd7c3470c09ca0f6a578a628ad24dfc3364194`
-	v2 Content-Length: 9.5 MB (9544889 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:19 GMT

#### `7774c58fffcee5a926f1df9f79988c01ad3beea96437efe01d4dedfc68dfc48b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:07:53 GMT
-	Parent Layer: `fb1eb03dfbbbc3f23a720820a6bab4b38c47b542b807034b630144616e03bc5a`
-	v2 Blob: `sha256:fc4db4043bdc3ee93c012cf35c8707e43a1b68986c709b6ac1dd4636a0ff53ca`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:14 GMT

#### `0b8081eccfa3e2c498a71d846cc8f405d7f64635571a9064e1a75f5ed970552d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:07:54 GMT
-	Parent Layer: `7774c58fffcee5a926f1df9f79988c01ad3beea96437efe01d4dedfc68dfc48b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b086448fe9e710fda11cd35df120113f833ba00f485398e1c782796652e17a8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:07:55 GMT
-	Parent Layer: `0b8081eccfa3e2c498a71d846cc8f405d7f64635571a9064e1a75f5ed970552d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:c687c6098dd05ed6576195b8d261463f68e06dd4b8bd03434abef7bc4bc741a5
```

-	Total v2 Content-Length: 134.0 MB (133963966 bytes)

### Layers (26)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`

```dockerfile
RUN apt-get update && apt-get install -y libapr1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 22:51:56 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:05e07ab83be06d2b5d16aa54d205368fcdf08e048ddec5c413c0248ec18a3758`
-	v2 Content-Length: 222.3 KB (222318 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:01 GMT

#### `57cc0266b9f4a2534fe4cd48c090c0a3d04890bcb5d6b9a2ba89b0cf32bcd1ab`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		713DA88BE50911535FE716F5208B0AB1D63011C7 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:06:10 GMT
-	Parent Layer: `c837e3447c8324431d3fe649e1a6febc3b804e5328b8ea2bfaf45eb9ef9bc36b`
-	v2 Blob: `sha256:c8ff6cf1ef9e45b9482d61e2b0aa656c13906b7e1659dcf17cae319429a1c576`
-	v2 Content-Length: 106.1 KB (106134 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:29 GMT

#### `74127416cca46212c1a9db3689e9105dff16980e7cdb2038dc7ff51f0c0b6ee0`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 24 May 2016 23:06:12 GMT
-	Parent Layer: `57cc0266b9f4a2534fe4cd48c090c0a3d04890bcb5d6b9a2ba89b0cf32bcd1ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2174486e1f67e65c6e02bad2ec1edd56bff4f9a32fa5b84ff2845b782e13604`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Tue, 24 May 2016 23:06:13 GMT
-	Parent Layer: `74127416cca46212c1a9db3689e9105dff16980e7cdb2038dc7ff51f0c0b6ee0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb5a40025c265da988f97d835a9930b2fdc2bc776004ad6ac8e2146e22afd8e4`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Tue, 24 May 2016 23:06:14 GMT
-	Parent Layer: `b2174486e1f67e65c6e02bad2ec1edd56bff4f9a32fa5b84ff2845b782e13604`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1eb03dfbbbc3f23a720820a6bab4b38c47b542b807034b630144616e03bc5a`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/jni/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:07:50 GMT
-	Parent Layer: `fb5a40025c265da988f97d835a9930b2fdc2bc776004ad6ac8e2146e22afd8e4`
-	v2 Blob: `sha256:556f7551946ad4d8ac8d7b3eb4fd7c3470c09ca0f6a578a628ad24dfc3364194`
-	v2 Content-Length: 9.5 MB (9544889 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:19 GMT

#### `7774c58fffcee5a926f1df9f79988c01ad3beea96437efe01d4dedfc68dfc48b`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:07:53 GMT
-	Parent Layer: `fb1eb03dfbbbc3f23a720820a6bab4b38c47b542b807034b630144616e03bc5a`
-	v2 Blob: `sha256:fc4db4043bdc3ee93c012cf35c8707e43a1b68986c709b6ac1dd4636a0ff53ca`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:14 GMT

#### `0b8081eccfa3e2c498a71d846cc8f405d7f64635571a9064e1a75f5ed970552d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:07:54 GMT
-	Parent Layer: `7774c58fffcee5a926f1df9f79988c01ad3beea96437efe01d4dedfc68dfc48b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b086448fe9e710fda11cd35df120113f833ba00f485398e1c782796652e17a8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:07:55 GMT
-	Parent Layer: `0b8081eccfa3e2c498a71d846cc8f405d7f64635571a9064e1a75f5ed970552d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.35-jre7`

```console
$ docker pull library/tomcat@sha256:c94058e7b63c862cd05a96bd9ec69998cf6465438ce2e969eada219f7e34f843
```

-	Total v2 Content-Length: 161.2 MB (161209087 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:09:38 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:09:39 GMT
-	Parent Layer: `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`
-	v2 Blob: `sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:22 GMT

#### `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:11:40 GMT
-	Parent Layer: `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`
-	v2 Blob: `sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`
-	v2 Content-Length: 3.0 MB (2991914 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:19 GMT

#### `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:11:47 GMT
-	Parent Layer: `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`
-	v2 Blob: `sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`
-	v2 Content-Length: 100.7 KB (100714 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:15 GMT

#### `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:11:48 GMT
-	Parent Layer: `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:11:49 GMT
-	Parent Layer: `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:11:50 GMT
-	Parent Layer: `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:14:11 GMT
-	Parent Layer: `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`
-	v2 Blob: `sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`
-	v2 Content-Length: 10.0 MB (10044222 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:01 GMT

#### `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`
-	v2 Blob: `sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:56 GMT

#### `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:14:15 GMT
-	Parent Layer: `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:0f2168932248f82aed16138a51bdd471542962ea18c50a5cb7b56217c958726f
```

-	Total v2 Content-Length: 161.2 MB (161209087 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:09:38 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:09:39 GMT
-	Parent Layer: `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`
-	v2 Blob: `sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:22 GMT

#### `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:11:40 GMT
-	Parent Layer: `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`
-	v2 Blob: `sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`
-	v2 Content-Length: 3.0 MB (2991914 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:19 GMT

#### `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:11:47 GMT
-	Parent Layer: `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`
-	v2 Blob: `sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`
-	v2 Content-Length: 100.7 KB (100714 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:15 GMT

#### `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:11:48 GMT
-	Parent Layer: `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:11:49 GMT
-	Parent Layer: `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:11:50 GMT
-	Parent Layer: `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:14:11 GMT
-	Parent Layer: `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`
-	v2 Blob: `sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`
-	v2 Content-Length: 10.0 MB (10044222 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:01 GMT

#### `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`
-	v2 Blob: `sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:56 GMT

#### `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:14:15 GMT
-	Parent Layer: `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:02ef0e4b3ae9a27b502d5d5f201c6e1c2b310126f2eec9902d9cc37755115334
```

-	Total v2 Content-Length: 161.2 MB (161209087 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:09:38 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:09:39 GMT
-	Parent Layer: `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`
-	v2 Blob: `sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:22 GMT

#### `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:11:40 GMT
-	Parent Layer: `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`
-	v2 Blob: `sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`
-	v2 Content-Length: 3.0 MB (2991914 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:19 GMT

#### `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:11:47 GMT
-	Parent Layer: `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`
-	v2 Blob: `sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`
-	v2 Content-Length: 100.7 KB (100714 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:15 GMT

#### `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:11:48 GMT
-	Parent Layer: `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:11:49 GMT
-	Parent Layer: `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:11:50 GMT
-	Parent Layer: `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:14:11 GMT
-	Parent Layer: `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`
-	v2 Blob: `sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`
-	v2 Content-Length: 10.0 MB (10044222 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:01 GMT

#### `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`
-	v2 Blob: `sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:56 GMT

#### `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:14:15 GMT
-	Parent Layer: `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:bd8f942891de59cddf1d036aecdcf051e5ec08239cc044cacfccd43dc093f3e9
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:44:10 GMT

#### `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:09:14 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `5938b32cc0b4c38901543a84229848372403bfddc5e5680a739c13f42674c32c`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6645cef1ef7392ecf86d6d1726e86d6a18edd03cf96bbc3a7cbaac191d0dd75e`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:44:05 GMT

#### `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:09:17 GMT
-	Parent Layer: `4a7c225b60efe287d788a7718ec4dcc5378ade9d5165abc8a30920203dbee0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 14 Mar 2016 23:09:18 GMT
-	Parent Layer: `1248e62e6109331e429404c3f7a5dd3d3483a1550c63cf8a60727d92d8e500a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 14 Mar 2016 23:09:19 GMT
-	Parent Layer: `383b0f52246564369ba19020bf73d66cc48bf6ca9dedb9564299a2cc86b0ff18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:10:34 GMT
-	Parent Layer: `9fd1c1bc00dff17516b1a801be6683ee02493d190c6e78adb53a23cc540fcf3c`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173649929 bytes)
-	v2 Blob: `sha256:088eb72968f46ec8dc9d3866833e4a36d34e5a3e044eaa931051c5f20cdbd45d`
-	v2 Content-Length: 84.0 MB (84010983 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:43:53 GMT

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 23:37:09 GMT

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
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
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:42:41 GMT

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:42:30 GMT

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.35`

```console
$ docker pull library/tomcat@sha256:57e5a41e3d575981db5f124aafe3415a940c486ef2cbef0c9ab46e6817edec7d
```

-	Total v2 Content-Length: 161.2 MB (161209087 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:09:38 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:09:39 GMT
-	Parent Layer: `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`
-	v2 Blob: `sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:22 GMT

#### `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:11:40 GMT
-	Parent Layer: `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`
-	v2 Blob: `sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`
-	v2 Content-Length: 3.0 MB (2991914 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:19 GMT

#### `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:11:47 GMT
-	Parent Layer: `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`
-	v2 Blob: `sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`
-	v2 Content-Length: 100.7 KB (100714 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:15 GMT

#### `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:11:48 GMT
-	Parent Layer: `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:11:49 GMT
-	Parent Layer: `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:11:50 GMT
-	Parent Layer: `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:14:11 GMT
-	Parent Layer: `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`
-	v2 Blob: `sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`
-	v2 Content-Length: 10.0 MB (10044222 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:01 GMT

#### `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`
-	v2 Blob: `sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:56 GMT

#### `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:14:15 GMT
-	Parent Layer: `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:a412a576970dd6fee8b1d6ee9ca9ee8afdb8f961510e749faad1c3f522cfecdf
```

-	Total v2 Content-Length: 161.2 MB (161209087 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:09:38 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:09:39 GMT
-	Parent Layer: `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`
-	v2 Blob: `sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:22 GMT

#### `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:11:40 GMT
-	Parent Layer: `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`
-	v2 Blob: `sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`
-	v2 Content-Length: 3.0 MB (2991914 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:19 GMT

#### `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:11:47 GMT
-	Parent Layer: `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`
-	v2 Blob: `sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`
-	v2 Content-Length: 100.7 KB (100714 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:15 GMT

#### `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:11:48 GMT
-	Parent Layer: `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:11:49 GMT
-	Parent Layer: `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:11:50 GMT
-	Parent Layer: `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:14:11 GMT
-	Parent Layer: `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`
-	v2 Blob: `sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`
-	v2 Content-Length: 10.0 MB (10044222 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:01 GMT

#### `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`
-	v2 Blob: `sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:56 GMT

#### `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:14:15 GMT
-	Parent Layer: `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:f9a8e96ed6a4095e1b96a6f0f3fe7070a199c3ba277fa778a3a625d6613f1c61
```

-	Total v2 Content-Length: 161.2 MB (161209087 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:09:38 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:09:39 GMT
-	Parent Layer: `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`
-	v2 Blob: `sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:22 GMT

#### `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:11:40 GMT
-	Parent Layer: `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`
-	v2 Blob: `sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`
-	v2 Content-Length: 3.0 MB (2991914 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:19 GMT

#### `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:11:47 GMT
-	Parent Layer: `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`
-	v2 Blob: `sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`
-	v2 Content-Length: 100.7 KB (100714 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:15 GMT

#### `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:11:48 GMT
-	Parent Layer: `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:11:49 GMT
-	Parent Layer: `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:11:50 GMT
-	Parent Layer: `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:14:11 GMT
-	Parent Layer: `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`
-	v2 Blob: `sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`
-	v2 Content-Length: 10.0 MB (10044222 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:01 GMT

#### `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`
-	v2 Blob: `sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:56 GMT

#### `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:14:15 GMT
-	Parent Layer: `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:ee8f14d546726d51644db245de7fd0c8ab200f933f0f2177b73493450bc4cb3e
```

-	Total v2 Content-Length: 161.2 MB (161209087 bytes)

### Layers (25)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:48 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:45:49 GMT
-	Parent Layer: `90f58b7b77236b193baccd42ceb64917a829fb36180fcf74c0fede2476312d93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:45:50 GMT
-	Parent Layer: `ad89f3ecd4d3cbafc00410bde92f868e3c90ed09149c45c03c9f97cd7f6f96e8`
-	v2 Blob: `sha256:f9698520913e8db355bb093e32b18dbcc77afedbe49a26614d13d09c37ae7dee`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:07:11 GMT

#### `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:45:51 GMT
-	Parent Layer: `8177d57747963464ebb7683ad56cfd3d7988e27172e706b42e665742441b6095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:09:38 GMT
-	Parent Layer: `7efc9c02cfa5f417a041a53fc551706f00f50f7408d9b9bcd7e1c8c4efa91dcf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:09:39 GMT
-	Parent Layer: `fb201c145ee0bb7f8b6a681b9ffed449a54f5cb66f7faa92c8d7758bde763f99`
-	v2 Blob: `sha256:92422b61eee4f3c02323eca4ac7ad3fd69f605c13aff562b0670db6c13a19810`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:22 GMT

#### `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:11:40 GMT
-	Parent Layer: `3b103b0c3d66dca7c5bf1e6ca3d25362855800b35252e05318c3bad3892ec8dc`
-	v2 Blob: `sha256:9383ad96880df01dd516775b0d53345bd5bf43ad31fad5760f40f3a94a062940`
-	v2 Content-Length: 3.0 MB (2991914 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:19 GMT

#### `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:11:47 GMT
-	Parent Layer: `80accdf298f1fefe16122bb75490774f5c8644143b9e8f2c209e14bad89f60d3`
-	v2 Blob: `sha256:199f036ef66f696fe611f476add75a11cfad39bed1c81dd75828cd0f462cc44c`
-	v2 Content-Length: 100.7 KB (100714 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:15 GMT

#### `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:11:48 GMT
-	Parent Layer: `ab91fa925fdd0a11f1bd6ea06d0330f9b2e2c3b28acc17889c62e8bf818dd9b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:11:49 GMT
-	Parent Layer: `06f4b7b7c427aa81273e3a575a9d0919c92da7a02a19f984f509f7c28c52b802`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:11:50 GMT
-	Parent Layer: `58100ab212c6f4b9293fe490869496688e6e46da3744a4ec5fbd67d28b106781`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:14:11 GMT
-	Parent Layer: `a23b56b69a4b88b7dbf01a5f77ceedee57c3c62bd49532e13eafd809419885a6`
-	v2 Blob: `sha256:6a00d711b879a0495e272d413128a25101a8dac20a9782baf8d0a4e86d9ea73f`
-	v2 Content-Length: 10.0 MB (10044222 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:12:01 GMT

#### `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `e778559a522a8fa4554950c19291b85931b41cb0909f450473d98d86afb57678`
-	v2 Blob: `sha256:b9072f5398ea329d0d61c5c765d1471ed3878b4c8e6bc5cae16d973da44ad81d`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:11:56 GMT

#### `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:14:14 GMT
-	Parent Layer: `ca63fcbf6bd0083a4fde287aab331876d31d62c94301d7355c3515c077b44733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20049927468bee1c7b1cf5d04733dde171e37edd33ef9d28586b5f283e12511`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:14:15 GMT
-	Parent Layer: `4245ba5cbc45238d3ab5776e920b64fd22dda812a1c4d102fd9d8ed9f898de4b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.35-jre8`

```console
$ docker pull library/tomcat@sha256:fb779800d53cf8b7ba0f06aec4208fe40a44e78d2f6e2f9f527daf1402ba0ee5
```

-	Total v2 Content-Length: 137.2 MB (137164226 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ad99fb5d184e07a984f06292bab136a9da0a68441507058e307de480ee03e83`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:23:09 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:d0157508205467df4372e41c31ec9f8ad3984c63f2162a1c29148b311822ca92`
-	v2 Content-Length: 10.0 MB (10013505 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:19 GMT

#### `db18cbbb991cecff098e9f013de807bd484e217a67ce4d4a337f9df46ec5d923`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:23:12 GMT
-	Parent Layer: `7ad99fb5d184e07a984f06292bab136a9da0a68441507058e307de480ee03e83`
-	v2 Blob: `sha256:1fa50429c7636e8bf6e8d6f0736fdfd3d409ced7a8d1572a7824191bf4b7ea99`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:12 GMT

#### `29147967ebf8351b66c9ea7e48a16f18cc5f0348e1ab8d5426d48af9d85ee423`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:23:12 GMT
-	Parent Layer: `db18cbbb991cecff098e9f013de807bd484e217a67ce4d4a337f9df46ec5d923`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c51dcfc438ff36723aa2173ee31036d054768fdc5db686c777f424f1aefbe90`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:23:13 GMT
-	Parent Layer: `29147967ebf8351b66c9ea7e48a16f18cc5f0348e1ab8d5426d48af9d85ee423`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:1fd1b93ebe473da708ff7778a6f77e1dc7e93e5c41548a3fadeaf72f6c2c7253
```

-	Total v2 Content-Length: 137.2 MB (137164226 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ad99fb5d184e07a984f06292bab136a9da0a68441507058e307de480ee03e83`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:23:09 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:d0157508205467df4372e41c31ec9f8ad3984c63f2162a1c29148b311822ca92`
-	v2 Content-Length: 10.0 MB (10013505 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:19 GMT

#### `db18cbbb991cecff098e9f013de807bd484e217a67ce4d4a337f9df46ec5d923`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:23:12 GMT
-	Parent Layer: `7ad99fb5d184e07a984f06292bab136a9da0a68441507058e307de480ee03e83`
-	v2 Blob: `sha256:1fa50429c7636e8bf6e8d6f0736fdfd3d409ced7a8d1572a7824191bf4b7ea99`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:12 GMT

#### `29147967ebf8351b66c9ea7e48a16f18cc5f0348e1ab8d5426d48af9d85ee423`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:23:12 GMT
-	Parent Layer: `db18cbbb991cecff098e9f013de807bd484e217a67ce4d4a337f9df46ec5d923`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c51dcfc438ff36723aa2173ee31036d054768fdc5db686c777f424f1aefbe90`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:23:13 GMT
-	Parent Layer: `29147967ebf8351b66c9ea7e48a16f18cc5f0348e1ab8d5426d48af9d85ee423`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:0562b3d30dee7715663821f36981f547707c3cb0b4180f858e3ea9657319333d
```

-	Total v2 Content-Length: 137.2 MB (137164226 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ad99fb5d184e07a984f06292bab136a9da0a68441507058e307de480ee03e83`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:23:09 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:d0157508205467df4372e41c31ec9f8ad3984c63f2162a1c29148b311822ca92`
-	v2 Content-Length: 10.0 MB (10013505 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:19 GMT

#### `db18cbbb991cecff098e9f013de807bd484e217a67ce4d4a337f9df46ec5d923`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:23:12 GMT
-	Parent Layer: `7ad99fb5d184e07a984f06292bab136a9da0a68441507058e307de480ee03e83`
-	v2 Blob: `sha256:1fa50429c7636e8bf6e8d6f0736fdfd3d409ced7a8d1572a7824191bf4b7ea99`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:12 GMT

#### `29147967ebf8351b66c9ea7e48a16f18cc5f0348e1ab8d5426d48af9d85ee423`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:23:12 GMT
-	Parent Layer: `db18cbbb991cecff098e9f013de807bd484e217a67ce4d4a337f9df46ec5d923`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c51dcfc438ff36723aa2173ee31036d054768fdc5db686c777f424f1aefbe90`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:23:13 GMT
-	Parent Layer: `29147967ebf8351b66c9ea7e48a16f18cc5f0348e1ab8d5426d48af9d85ee423`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:5caa2baf5955a2f4ac0b209ca9497c78145cefa3756405dc072e63f3b252639a
```

-	Total Virtual Size: 324.1 MB (324143472 bytes)
-	Total v2 Content-Length: 133.4 MB (133360121 bytes)

### Layers (24)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 23:09:13 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1176730 bytes)
-	v2 Blob: `sha256:e35d3d8894c31648ef2ace44661ec550590e356278a32f546307d8458399fa13`
-	v2 Content-Length: 566.8 KB (566816 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:44:10 GMT

#### `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `76cece9afa1bfa1407dc00433c1e38c4697133bd2fd4647e2eaace716d79b754`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:bf70d99a850df7dce27628cae41598c8642ac964ed065f5d5d62d8fb6adb0820`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:22 GMT

#### `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:22:46 GMT
-	Parent Layer: `f950ceac4c03a4e82b9919f2fe9bfb34a4f825ecd4bb47c763ca371b7112a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:22:48 GMT
-	Parent Layer: `b21d5f606c9c83572cf951234b054c10d676d6e233da0b9da08cc39f5ea65b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:ca03e61f6c0f897b6c63e27c14415effb10edebaceff18b0c7e7f2e1ea08ac9c`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:17 GMT

#### `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `492bd563237a275ee79e3bca36168d41b571cf5f87f48124110b531b839de5c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:22:49 GMT
-	Parent Layer: `489bf36940aacbe79b36a0d4cd8bb67891276e15f869e01f45b0c668e9acc0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:22:50 GMT
-	Parent Layer: `9313b0c00d3e985e3f46ed77438ed66a9cf57bfc9b276d309bbe82adaa1e8926`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:22:51 GMT
-	Parent Layer: `5cb7b0898379d3cadf1257a357faf6128c8ce9cd1b01f07902ff0aa5b61ad4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:23:54 GMT
-	Parent Layer: `2886da23ffc74932021568c9d3b2e9fd68e48ee66e7cfa66bc2c11e941a1845c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140011005 bytes)
-	v2 Blob: `sha256:44d10fb76b76aee0f4f17a9a4e979131496f9c109defb358452a0c77cfa8a2ad`
-	v2 Content-Length: 53.3 MB (53340644 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:48:02 GMT

#### `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:23:58 GMT
-	Parent Layer: `35b02001218b98462824f45087a50354f8a1fb4777b643424151ac9efa6087d1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:5db0a739f918ae923488cca7f96487a64d31a57a5c40eb2e9ab49ecd042d5acb`
-	v2 Content-Length: 284.3 KB (284334 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:47:46 GMT

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 23:39:36 GMT

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`

```dockerfile
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
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:484556345911d7b3e685745d5bf8d2e4b9c914bd82704fa628a156dd730aebed`
-	v2 Content-Length: 100.7 KB (100713 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:43:41 GMT

#### `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:18:59 GMT
-	Parent Layer: `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:1353741524b3b0883db41a306ca0c9735fc4a0c1f04254de95258205675aeeb4`
-	v2 Content-Length: 9.2 MB (9164748 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:43:29 GMT

#### `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fb6643b9b9b497650b5263784dc341cea2381c38bd20ca9472ec5e98ac67ca8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.5.2-jre8`

```console
$ docker pull library/tomcat@sha256:8d40dcbd6267e3f213e0090fe5dcdb176adabc1d543656e4e573a7b02fbe8e4d
```

-	Total v2 Content-Length: 137.2 MB (137168902 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `564425d8db0677304f25c88f03dfb229232da476ba13e3eb7ca435642b7f852e`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:27:06 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:7cdbcd9cab87babe8d09cfedc2f4075c8d63fa2856db9f02551b1cf709c0fd1c`
-	v2 Content-Length: 10.0 MB (10018182 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:10 GMT

#### `4107ffd831f493b98149cfbfb96722f4fa93ae3bcd554f40b8b88efd3da0c516`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:27:09 GMT
-	Parent Layer: `564425d8db0677304f25c88f03dfb229232da476ba13e3eb7ca435642b7f852e`
-	v2 Blob: `sha256:e6ed2d5eb3dd566831b453e71c37af9a3e0488b538f9b9bb476daee6140eb183`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:05 GMT

#### `78682f9717c637d811c97d09a583af36b78b8072575792f6309a8234b9768457`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:27:10 GMT
-	Parent Layer: `4107ffd831f493b98149cfbfb96722f4fa93ae3bcd554f40b8b88efd3da0c516`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5837576cb8169f5d6e56d2e51e545e8baf67db0beb3eae091f2f63c56681a5ad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:27:11 GMT
-	Parent Layer: `78682f9717c637d811c97d09a583af36b78b8072575792f6309a8234b9768457`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.5-jre8`

```console
$ docker pull library/tomcat@sha256:9f01468750dffc454d0d570ec9bc5eb2203df371664111ec27a6cf15384ecb7e
```

-	Total v2 Content-Length: 137.2 MB (137168902 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `564425d8db0677304f25c88f03dfb229232da476ba13e3eb7ca435642b7f852e`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:27:06 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:7cdbcd9cab87babe8d09cfedc2f4075c8d63fa2856db9f02551b1cf709c0fd1c`
-	v2 Content-Length: 10.0 MB (10018182 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:10 GMT

#### `4107ffd831f493b98149cfbfb96722f4fa93ae3bcd554f40b8b88efd3da0c516`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:27:09 GMT
-	Parent Layer: `564425d8db0677304f25c88f03dfb229232da476ba13e3eb7ca435642b7f852e`
-	v2 Blob: `sha256:e6ed2d5eb3dd566831b453e71c37af9a3e0488b538f9b9bb476daee6140eb183`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:05 GMT

#### `78682f9717c637d811c97d09a583af36b78b8072575792f6309a8234b9768457`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:27:10 GMT
-	Parent Layer: `4107ffd831f493b98149cfbfb96722f4fa93ae3bcd554f40b8b88efd3da0c516`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5837576cb8169f5d6e56d2e51e545e8baf67db0beb3eae091f2f63c56681a5ad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:27:11 GMT
-	Parent Layer: `78682f9717c637d811c97d09a583af36b78b8072575792f6309a8234b9768457`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.5.2`

```console
$ docker pull library/tomcat@sha256:472c5ed792b4bdc66325e129c22b989ff8760f1535b91ee3a9553ce73dc1a0ce
```

-	Total v2 Content-Length: 137.2 MB (137168902 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `564425d8db0677304f25c88f03dfb229232da476ba13e3eb7ca435642b7f852e`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:27:06 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:7cdbcd9cab87babe8d09cfedc2f4075c8d63fa2856db9f02551b1cf709c0fd1c`
-	v2 Content-Length: 10.0 MB (10018182 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:10 GMT

#### `4107ffd831f493b98149cfbfb96722f4fa93ae3bcd554f40b8b88efd3da0c516`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:27:09 GMT
-	Parent Layer: `564425d8db0677304f25c88f03dfb229232da476ba13e3eb7ca435642b7f852e`
-	v2 Blob: `sha256:e6ed2d5eb3dd566831b453e71c37af9a3e0488b538f9b9bb476daee6140eb183`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:05 GMT

#### `78682f9717c637d811c97d09a583af36b78b8072575792f6309a8234b9768457`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:27:10 GMT
-	Parent Layer: `4107ffd831f493b98149cfbfb96722f4fa93ae3bcd554f40b8b88efd3da0c516`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5837576cb8169f5d6e56d2e51e545e8baf67db0beb3eae091f2f63c56681a5ad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:27:11 GMT
-	Parent Layer: `78682f9717c637d811c97d09a583af36b78b8072575792f6309a8234b9768457`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.5`

```console
$ docker pull library/tomcat@sha256:8d198465ed03b985b84ff5e498abee624594a641c3e89c431867d3a38490f645
```

-	Total v2 Content-Length: 137.2 MB (137168902 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `564425d8db0677304f25c88f03dfb229232da476ba13e3eb7ca435642b7f852e`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:27:06 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:7cdbcd9cab87babe8d09cfedc2f4075c8d63fa2856db9f02551b1cf709c0fd1c`
-	v2 Content-Length: 10.0 MB (10018182 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:10 GMT

#### `4107ffd831f493b98149cfbfb96722f4fa93ae3bcd554f40b8b88efd3da0c516`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:27:09 GMT
-	Parent Layer: `564425d8db0677304f25c88f03dfb229232da476ba13e3eb7ca435642b7f852e`
-	v2 Blob: `sha256:e6ed2d5eb3dd566831b453e71c37af9a3e0488b538f9b9bb476daee6140eb183`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:05 GMT

#### `78682f9717c637d811c97d09a583af36b78b8072575792f6309a8234b9768457`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:27:10 GMT
-	Parent Layer: `4107ffd831f493b98149cfbfb96722f4fa93ae3bcd554f40b8b88efd3da0c516`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5837576cb8169f5d6e56d2e51e545e8baf67db0beb3eae091f2f63c56681a5ad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:27:11 GMT
-	Parent Layer: `78682f9717c637d811c97d09a583af36b78b8072575792f6309a8234b9768457`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0.0.M6-jre8`

```console
$ docker pull library/tomcat@sha256:1665042259c33021d24f6bab79aaa3dcf5ba4564b7ba497596a21d927a707097
```

-	Total v2 Content-Length: 137.2 MB (137214843 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:32:05 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`
-	v2 Content-Length: 10.1 MB (10064123 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:54 GMT

#### `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:32:08 GMT
-	Parent Layer: `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`
-	v2 Blob: `sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:49 GMT

#### `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0.0-jre8`

```console
$ docker pull library/tomcat@sha256:2557cf6eea1a0503fca58a803da0819854bf6aff0814d69cee07a827d7d12717
```

-	Total v2 Content-Length: 137.2 MB (137214843 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:32:05 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`
-	v2 Content-Length: 10.1 MB (10064123 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:54 GMT

#### `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:32:08 GMT
-	Parent Layer: `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`
-	v2 Blob: `sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:49 GMT

#### `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0-jre8`

```console
$ docker pull library/tomcat@sha256:9910160b19d0130bc77686f77133fb42cafb7d51d1a2fa14e91966bbf282dc4f
```

-	Total v2 Content-Length: 137.2 MB (137214843 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:32:05 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`
-	v2 Content-Length: 10.1 MB (10064123 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:54 GMT

#### `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:32:08 GMT
-	Parent Layer: `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`
-	v2 Blob: `sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:49 GMT

#### `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9-jre8`

```console
$ docker pull library/tomcat@sha256:b2c1b5bc077b79c72c3f3be3d0d4da88c6f40a94df4c5103a83f9b5ab504cdf5
```

-	Total v2 Content-Length: 137.2 MB (137214843 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:32:05 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`
-	v2 Content-Length: 10.1 MB (10064123 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:54 GMT

#### `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:32:08 GMT
-	Parent Layer: `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`
-	v2 Blob: `sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:49 GMT

#### `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0.0.M6`

```console
$ docker pull library/tomcat@sha256:0dc140eb160c8e208fdd16fe09dc5d227ab1f46d3c2a661ddec23c720fa784be
```

-	Total v2 Content-Length: 137.2 MB (137214843 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:32:05 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`
-	v2 Content-Length: 10.1 MB (10064123 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:54 GMT

#### `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:32:08 GMT
-	Parent Layer: `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`
-	v2 Blob: `sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:49 GMT

#### `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0.0`

```console
$ docker pull library/tomcat@sha256:ba98a944dd3231db414851c73d4dc2305ac2581ac4787e7adaff2467bc3db599
```

-	Total v2 Content-Length: 137.2 MB (137214843 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:32:05 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`
-	v2 Content-Length: 10.1 MB (10064123 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:54 GMT

#### `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:32:08 GMT
-	Parent Layer: `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`
-	v2 Blob: `sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:49 GMT

#### `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0`

```console
$ docker pull library/tomcat@sha256:d1f569bfe28c7f164a0036099917946a5248025f21d7dfd2a6848f15c5fff741
```

-	Total v2 Content-Length: 137.2 MB (137214843 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:32:05 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`
-	v2 Content-Length: 10.1 MB (10064123 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:54 GMT

#### `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:32:08 GMT
-	Parent Layer: `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`
-	v2 Blob: `sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:49 GMT

#### `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9`

```console
$ docker pull library/tomcat@sha256:4cc9623b0974c0b9fb33ce5c957a73d5bb4c3ab31917bbc878e5d9908061f2e1
```

-	Total v2 Content-Length: 137.2 MB (137214843 bytes)

### Layers (28)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:16 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 22:51:17 GMT
-	Parent Layer: `bb63ce4b69f02d822c2365d852e2545ae149e3f01379658a6c09b6e369290ce3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `efca077c66023de618cfb5cfaccf116fdf5133fdbdb1cf629b7f6da88df498fa`
-	v2 Blob: `sha256:6d7eb3381b5be197a36b29a0e61c9acb6177bcc3bbdc23b753c700522d1f6c24`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:09:07 GMT

#### `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 24 May 2016 22:51:19 GMT
-	Parent Layer: `80b5154550410beb41b39babc0523882110271fbb4e9102ef551c53e822bf705`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`

```dockerfile
ENV OPENSSL_VERSION=1.0.2h-1
```

-	Created: Tue, 24 May 2016 23:19:24 GMT
-	Parent Layer: `a1c6e0e01079e9c4e93edb46ee57657d583644b4769c7adb7c23f9986aa21d37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`

```dockerfile
RUN { 		echo 'deb http://httpredir.debian.org/debian unstable main'; 	} > /etc/apt/sources.list.d/unstable.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release a=unstable'; 		echo 'Pin-Priority: -10'; 		echo; 		echo 'Package: openssl libssl*'; 		echo "Pin: version $OPENSSL_VERSION"; 		echo 'Pin-Priority: 990'; 	} > /etc/apt/preferences.d/unstable-openssl
```

-	Created: Tue, 24 May 2016 23:19:25 GMT
-	Parent Layer: `0e4cfb8956157a37f1f78c36986924d1c398b17bd7594b95a84c87d5dca0b6e3`
-	v2 Blob: `sha256:d7ddbc2375bab0acc0492d307201f7af441c58c40b06b82087df266d619e94dc`
-	v2 Content-Length: 336.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:37 GMT

#### `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		libapr1 		openssl="$OPENSSL_VERSION" 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:20:07 GMT
-	Parent Layer: `3216cd95a80077bb620095c4bb1c3bf11e3ad66b288650c479280ab456a37234`
-	v2 Blob: `sha256:4d0f798bf5c1b6b347ec719a39a1caf84bb9d457ad989d4fbdcb7a69eeb2438b`
-	v2 Content-Length: 3.0 MB (2959016 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:35 GMT

#### `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`

```dockerfile
RUN set -ex 	&& for key in 		05AB33110949707C93A279E3D3EFE6B686867BA6 		07E48665A34DCAFAE522E5E6266191C37C037D42 		47309207D818FFD8DCD3F83F1931D684307A10A5 		541FBE7D8F78B25E055DDEE13C370389288584E7 		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED 		9BA44C2621385CB966EBA586F72C284D731FABEE 		A27677289986DB50844682F8ACB77FC2E86E29AC 		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE 		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 	; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 23:20:14 GMT
-	Parent Layer: `5d6ba0c91577207bef0774a7d6b8836245a42097506d1103d4935119217366a2`
-	v2 Blob: `sha256:e02501f1b8161f44f5d06bdfef09bf6a4ba7ce39279cb75474bd66a2ab3be37e`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:13:31 GMT

#### `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 24 May 2016 23:20:15 GMT
-	Parent Layer: `4ee9ac1026cea23f2cb14fc41cca65614a41b1fe00c17d23fcbf998d5d22d184`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`

```dockerfile
ENV TOMCAT_VERSION=8.0.35
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `d0ff750b35690a3ba5837a94d22b72eab6dc5b5ec78edcd5e4dedabf848a75e4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.35/bin/apache-tomcat-8.0.35.tar.gz
```

-	Created: Tue, 24 May 2016 23:20:16 GMT
-	Parent Layer: `fa6dc01b47f365b56a52048d56354f97bfd35dcbb496b41f8c13de31262992ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`

```dockerfile
RUN set -x 		&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz 	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc 	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz 	&& tar -xvf tomcat.tar.gz --strip-components=1 	&& rm bin/*.bat 	&& rm tomcat.tar.gz* 		&& nativeBuildDir="$(mktemp -d)" 	&& tar -xvf bin/tomcat-native.tar.gz -C "$nativeBuildDir" --strip-components=1 	&& nativeBuildDeps=" 		gcc 		libapr1-dev 		libssl-dev 		make 		openjdk-${JAVA_VERSION%%[-~bu]*}-jdk=$JAVA_DEBIAN_VERSION 	" 	&& apt-get update && apt-get install -y --no-install-recommends $nativeBuildDeps && rm -rf /var/lib/apt/lists/* 	&& ( 		export CATALINA_HOME="$PWD" 		&& cd "$nativeBuildDir/native" 		&& ./configure 			--libdir=/usr/lib/jni 			--prefix="$CATALINA_HOME" 			--with-apr=/usr/bin/apr-1-config 			--with-java-home="$(docker-java-home)" 			--with-ssl=yes 		&& make -j$(nproc) 		&& make install 	) 	&& apt-get purge -y --auto-remove $nativeBuildDeps 	&& rm -rf "$nativeBuildDir" 	&& rm bin/tomcat-native.tar.gz
```

-	Created: Tue, 24 May 2016 23:32:05 GMT
-	Parent Layer: `614ac4c55d78b5544d5e1cb95eaaf552556e0e948d5d95c540aeb4aee061849b`
-	v2 Blob: `sha256:c8a2aa7f001e9d15f70879b1b6fe9690a32d7a5789f698136069b229d4ee15cd`
-	v2 Content-Length: 10.1 MB (10064123 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:54 GMT

#### `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`

```dockerfile
RUN set -e 	&& nativeLines="$(catalina.sh configtest 2>&1)" 	&& nativeLines="$(echo "$nativeLines" | grep 'Apache Tomcat Native')" 	&& nativeLines="$(echo "$nativeLines" | sort -u)" 	&& if ! echo "$nativeLines" | grep 'INFO: Loaded APR based Apache Tomcat Native library' >&2; then 		echo >&2 "$nativeLines"; 		exit 1; 	fi
```

-	Created: Tue, 24 May 2016 23:32:08 GMT
-	Parent Layer: `1642945588ef6b1b076a316762bbffc0a9b4f440fbac7bf1765e1564e25b500c`
-	v2 Blob: `sha256:c2071b04d3ab26853b5421ae33ac6c4a39d634cec1e8cc49a3db23078c8a15cc`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 01:14:49 GMT

#### `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `8a8b3afc9792df86d01739ac42f8a6efcef87a491dfbfd98e6c183c6c54e030e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e0e5ff2abe98a0d233902bf0a045cab57583734e1314c2015c0645bbb773c58`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 24 May 2016 23:32:09 GMT
-	Parent Layer: `7e4b758c867a5a2b01e40732d8bd0ba916025e4c04b1bb608bc7d9bf62c3836a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
